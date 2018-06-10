package com.webimapp.android.sdk.impl.backend;

public class WebimInternalError
{
  public static final String ACCOUNT_BLOCKED = "account-blocked";
  public static final String FILE_SIZE_EXCEEDED = "max_file_size_exceeded";
  public static final String FILE_TYPE_NOT_ALLOWED = "not_allowed_file_type";
  public static final String NO_CHAT = "no-chat";
  public static final String OPERATOR_NOT_IN_CHAT = "operator-not-in-chat";
  public static final String PROVIDED_AUTHORIZATION_TOKEN_NOT_FOUND = "provided-auth-token-not-found";
  public static final String PROVIDED_VISITOR_EXPIRED = "provided-visitor-expired";
  public static final String QUOTED_MESSAGE_CANNOT_BE_REPLIED = "quoting-message-that-cannot-be-replied";
  public static final String QUOTED_MESSAGE_CORRUPTED_ID = "corrupted-quoted-message-id";
  public static final String QUOTED_MESSAGE_FROM_ANOTHER_VISITOR = "quoting-message-from-another-visitor";
  public static final String QUOTED_MESSAGE_MULTIPLE_IDS = "multiple-quoted-messages-found";
  public static final String QUOTED_MESSAGE_NOT_FOUND = "quoted-message-not-found";
  public static final String QUOTED_MESSAGE_REQUIRED_ARGUMENTS_MISSING = "required-quote-args-missing";
  public static final String REINIT_REQUIRED = "reinit-required";
  public static final String SERVER_NOT_READY = "server-not-ready";
  public static final String VISITOR_BANNED = "visitor_banned";
  public static final String WRONG_ARGUMENT_VALUE = "wrong-argument-value";
  public static final String WRONG_PROVIDED_VISITOR_HASH = "wrong-provided-visitor-hash-value";
  
  public WebimInternalError() {}
}
