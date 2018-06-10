package com.spotify.music.features.freetierlikes.logger;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FreeTierLikesLogger
{
  private final InteractionLogger a;
  
  public FreeTierLikesLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "list-of-recommended-items";; str = "list-of-items") {
      break;
    }
    a(paramString, str, paramInt, InteractionLogger.InteractionType.d, FreeTierLikesLogger.UserIntent.h);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, FreeTierLikesLogger.UserIntent paramUserIntent)
  {
    this.a.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
}
