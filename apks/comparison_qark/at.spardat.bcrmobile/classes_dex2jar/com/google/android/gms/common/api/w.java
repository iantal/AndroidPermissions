package com.google.android.gms.common.api;

public final class w
  extends Exception
{
  protected final Status a;
  
  public w(Status paramStatus)
  {
    super(paramStatus.c());
    this.a = paramStatus;
  }
}
