package com.webimapp.android.sdk.impl.backend;

public abstract interface SessionParamsListener
{
  public abstract void onSessionParamsChanged(String paramString1, String paramString2, AuthData paramAuthData);
}
