package com.spotify.music.features.freetierprofile;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FreeTierProfileLogger
{
  private final InteractionLogger a;
  
  public FreeTierProfileLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, FreeTierProfileLogger.UserIntent paramUserIntent)
  {
    this.a.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
}
