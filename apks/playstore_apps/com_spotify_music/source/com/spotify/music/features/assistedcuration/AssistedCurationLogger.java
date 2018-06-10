package com.spotify.music.features.assistedcuration;

import com.spotify.music.loggers.ImpressionLogger;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class AssistedCurationLogger
{
  public final ImpressionLogger a;
  private final InteractionLogger b;
  
  public AssistedCurationLogger(ImpressionLogger paramImpressionLogger, InteractionLogger paramInteractionLogger)
  {
    this.a = paramImpressionLogger;
    this.b = paramInteractionLogger;
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, AssistedCurationLogger.UserIntent paramUserIntent)
  {
    this.b.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
}
