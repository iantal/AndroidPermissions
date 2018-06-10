package com.moat.analytics.mobile;

public enum MoatAdEventType
{
  private final String a;
  
  static
  {
    AD_EVT_COMPLETE = new MoatAdEventType("AD_EVT_COMPLETE", 3, "AdVideoComplete");
    AD_EVT_PAUSED = new MoatAdEventType("AD_EVT_PAUSED", 4, "AdPaused");
    AD_EVT_PLAYING = new MoatAdEventType("AD_EVT_PLAYING", 5, "AdPlaying");
    AD_EVT_START = new MoatAdEventType("AD_EVT_START", 6, "AdVideoStart");
    AD_EVT_STOPPED = new MoatAdEventType("AD_EVT_STOPPED", 7, "AdStopped");
    AD_EVT_SKIPPED = new MoatAdEventType("AD_EVT_SKIPPED", 8, "AdSkipped");
    AD_EVT_VOLUME_CHANGE = new MoatAdEventType("AD_EVT_VOLUME_CHANGE", 9, "AdVolumeChange");
  }
  
  private MoatAdEventType(String paramString)
  {
    this.a = paramString;
  }
  
  public static MoatAdEventType fromString(String paramString)
  {
    if (paramString != null)
    {
      MoatAdEventType[] arrayOfMoatAdEventType = values();
      int j = arrayOfMoatAdEventType.length;
      int i = 0;
      while (i < j)
      {
        MoatAdEventType localMoatAdEventType = arrayOfMoatAdEventType[i];
        if (paramString.equalsIgnoreCase(localMoatAdEventType.toString())) {
          return localMoatAdEventType;
        }
        i += 1;
      }
    }
    return null;
  }
  
  public final String toString()
  {
    return this.a;
  }
}
