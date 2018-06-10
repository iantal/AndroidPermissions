package com.google.android.gms.common.api;

public class ApiException
  extends Exception
{
  protected final Status a;
  
  public ApiException(Status paramStatus)
  {
    super(paramStatus.g);
    this.a = paramStatus;
  }
}
