package com.paypal.android.sdk;

public class cc
  extends ca
{
  public cc(cb paramCb, Exception paramException)
  {
    this(paramCb.toString(), paramException);
  }
  
  public cc(String paramString)
  {
    super("RequestError", paramString);
  }
  
  public cc(String paramString1, String paramString2, String paramString3)
  {
    super("RequestError", paramString1, paramString2, paramString3);
  }
  
  public cc(String paramString, Throwable paramThrowable)
  {
    super(paramThrowable.getClass().toString(), paramString, paramThrowable.toString(), paramThrowable.getMessage());
  }
}
