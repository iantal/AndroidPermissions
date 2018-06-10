package com.spotify.mobile.android.video.stats;

public enum Reason
{
  public String mReason;
  
  static
  {
    b = new Reason("END_TRACKERROR", 2, "trackerror");
    h = new Reason("END_INTERRUPTED", 3, "interupted");
    c = new Reason("END_TRACKDONE", 4, "trackdone");
    i = new Reason("END_UNKNOWN", 5, "unknown");
  }
  
  private Reason(String paramString)
  {
    this.mReason = paramString;
  }
  
  public static Reason a(String paramString)
  {
    Reason localReason = j;
    localReason.mReason = paramString;
    return localReason;
  }
}
