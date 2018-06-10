package com.spotify.mobile.android.playlist.shelves;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class ExtenderLogger
{
  private final InteractionLogger a;
  
  public ExtenderLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, ExtenderLogger.UserIntent paramUserIntent)
  {
    this.a.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (ExtenderLogger.UserIntent localUserIntent = ExtenderLogger.UserIntent.c;; localUserIntent = ExtenderLogger.UserIntent.b) {
      break;
    }
    a(null, "playlist-extender", -1, InteractionLogger.InteractionType.d, localUserIntent);
  }
}
