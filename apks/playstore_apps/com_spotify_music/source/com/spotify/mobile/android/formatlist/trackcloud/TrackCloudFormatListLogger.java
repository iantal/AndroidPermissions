package com.spotify.mobile.android.formatlist.trackcloud;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class TrackCloudFormatListLogger
{
  private final InteractionLogger a;
  
  public TrackCloudFormatListLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a()
  {
    a(null, "seeds-track-cloud", -1, InteractionLogger.InteractionType.d, TrackCloudFormatListLogger.UserIntent.a);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, TrackCloudFormatListLogger.UserIntent paramUserIntent)
  {
    this.a.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
}
