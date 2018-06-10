package com.spotify.mobile.android.arsenal.data;

public abstract class ArsenalException
  extends Exception
{
  private static final long serialVersionUID = 42L;
  
  public ArsenalException() {}
  
  public ArsenalException(String paramString)
  {
    super(paramString);
  }
}
