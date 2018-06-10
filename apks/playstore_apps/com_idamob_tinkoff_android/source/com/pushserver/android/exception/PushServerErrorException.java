package com.pushserver.android.exception;

public class PushServerErrorException
  extends PushServerInteractionException
{
  public final String a;
  
  public PushServerErrorException(String paramString)
  {
    super(paramString);
    this.a = paramString;
  }
}
