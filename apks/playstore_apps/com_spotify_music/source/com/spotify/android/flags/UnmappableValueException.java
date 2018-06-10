package com.spotify.android.flags;

import gaa;

public class UnmappableValueException
  extends Exception
{
  private static final long serialVersionUID = 4006225106797912781L;
  
  public UnmappableValueException(gaa<?> paramGaa, String paramString, Throwable paramThrowable)
  {
    super(localStringBuilder.toString(), paramThrowable);
  }
}
