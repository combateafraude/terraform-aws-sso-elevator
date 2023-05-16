class ConfigurationError(Exception):
    ...


class AccountAssignmentError(ConfigurationError):
    ...


class NotFound(ConfigurationError):
    ...
