SET( CTEST_CUSTOM_MAXIMUM_NUMBER_OF_WARNINGS 5000)
SET( CTEST_CUSTOM_MAXIMUM_NUMBER_OF_ERRORS 2000)

SET ( CTEST_CUSTOM_WARNING_EXCEPTION ${CTEST_CUSTOM_WARNING_EXCEPTION}
  ".*: warning: array subscript has type 'char'.*")