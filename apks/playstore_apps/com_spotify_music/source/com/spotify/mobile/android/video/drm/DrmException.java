package com.spotify.mobile.android.video.drm;

public final class DrmException
  extends Exception
{
  private static final long serialVersionUID = 98547385922L;
  public final int mReason;
  
  private DrmException()
  {
    super(null);
    this.mReason = 2;
  }
  
  public DrmException(int paramInt)
  {
    this.mReason = paramInt;
  }
  
  public static DrmException a()
  {
    return new DrmException();
  }
  
  public final String getMessage()
  {
    StringBuilder localStringBuilder = new StringBuilder("Reason: ");
    localStringBuilder.append(this.mReason);
    return localStringBuilder.toString();
  }
}
