package com.facebook.ads.internal;

import bel;

public class c
  extends Exception
{
  public final bel a;
  
  public c(AdErrorType paramAdErrorType, String paramString)
  {
    this(paramAdErrorType, paramString, null);
  }
  
  public c(AdErrorType paramAdErrorType, String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    this.a = new bel(paramAdErrorType, paramString);
  }
}
