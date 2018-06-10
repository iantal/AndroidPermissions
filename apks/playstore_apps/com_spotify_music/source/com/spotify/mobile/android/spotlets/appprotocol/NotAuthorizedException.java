package com.spotify.mobile.android.spotlets.appprotocol;

public class NotAuthorizedException
  extends RuntimeException
{
  private static final long serialVersionUID = 0L;
  private final int mActual;
  private final int mExpected;
  
  public NotAuthorizedException(int paramInt1, int paramInt2)
  {
    this.mExpected = paramInt1;
    this.mActual = paramInt2;
  }
}
