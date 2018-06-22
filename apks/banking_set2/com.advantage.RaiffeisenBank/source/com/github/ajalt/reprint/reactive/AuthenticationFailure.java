package com.github.ajalt.reprint.reactive;

import com.github.ajalt.reprint.core.AuthenticationFailureReason;

public class AuthenticationFailure
  extends Exception
{
  public final int errorCode;
  public final CharSequence errorMessage;
  public final AuthenticationFailureReason failureReason;
  public final boolean fatal;
  public final int fromModule;
  
  public AuthenticationFailure(AuthenticationFailureReason paramAuthenticationFailureReason, boolean paramBoolean, CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    this.failureReason = paramAuthenticationFailureReason;
    this.fatal = paramBoolean;
    this.errorMessage = paramCharSequence;
    this.fromModule = paramInt1;
    this.errorCode = paramInt2;
  }
}
