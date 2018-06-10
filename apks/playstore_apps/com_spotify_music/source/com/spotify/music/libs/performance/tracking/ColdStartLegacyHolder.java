package com.spotify.music.libs.performance.tracking;

import com.spotify.base.java.logging.Logger;
import grv;

public final class ColdStartLegacyHolder
{
  private static grv sInstance;
  
  private ColdStartLegacyHolder() {}
  
  @Deprecated
  public static void commitMessages(String paramString)
  {
    if (sInstance != null)
    {
      sInstance.b(paramString);
      return;
    }
    Logger.e(new IllegalStateException("Not initialized"), "Unable to process log request", new Object[0]);
  }
  
  @Deprecated
  public static void log(String paramString, int paramInt)
  {
    if (sInstance != null)
    {
      sInstance.a(paramString, paramInt);
      return;
    }
    Logger.e(new IllegalStateException("Not initialized"), "Unable to process log request", new Object[0]);
  }
  
  public static void setInstance(grv paramGrv)
  {
    sInstance = paramGrv;
  }
}
