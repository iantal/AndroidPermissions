package com.spotify.mobile.android.video.drm;

public class DrmLicenseServerException
  extends Exception
{
  private static final long serialVersionUID = 98547385991L;
  public final int mHttpStatusCode;
  public final String mMessage;
  
  public DrmLicenseServerException(int paramInt, String paramString)
  {
    super(localStringBuilder.toString());
    this.mHttpStatusCode = paramInt;
    this.mMessage = paramString;
  }
}
