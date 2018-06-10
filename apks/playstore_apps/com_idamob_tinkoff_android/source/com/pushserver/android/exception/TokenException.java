package com.pushserver.android.exception;

public class TokenException
  extends Exception
{
  private final String a;
  
  public TokenException(String paramString1, String paramString2)
  {
    super(paramString1);
    this.a = paramString2;
  }
}
