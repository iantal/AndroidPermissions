package com.spotify.mobile.android.video.exo;

public class NoSuitableRepresentationException
  extends Exception
{
  private static final long serialVersionUID = 98547385920L;
  public final int mReason;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (NoSuitableRepresentationException)paramObject;
      return this.mReason == paramObject.mReason;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.mReason;
  }
}
