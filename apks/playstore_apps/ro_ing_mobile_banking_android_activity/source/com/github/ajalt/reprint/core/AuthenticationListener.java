package com.github.ajalt.reprint.core;

public abstract interface AuthenticationListener
{
  public abstract void onFailure(AuthenticationFailureReason paramAuthenticationFailureReason, boolean paramBoolean, CharSequence paramCharSequence, int paramInt1, int paramInt2);
  
  public abstract void onSuccess(int paramInt);
}
