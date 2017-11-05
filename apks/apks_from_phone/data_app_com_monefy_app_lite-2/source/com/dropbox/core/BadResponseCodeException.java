package com.dropbox.core;

public class BadResponseCodeException
  extends BadResponseException
{
  private static final long serialVersionUID = 0L;
  private final int statusCode;
  
  public BadResponseCodeException(String paramString1, String paramString2, int paramInt)
  {
    super(paramString1, paramString2);
    this.statusCode = paramInt;
  }
  
  public BadResponseCodeException(String paramString1, String paramString2, int paramInt, Throwable paramThrowable)
  {
    super(paramString1, paramString2, paramThrowable);
    this.statusCode = paramInt;
  }
  
  public int getStatusCode()
  {
    return this.statusCode;
  }
}
