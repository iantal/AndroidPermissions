package com.spotify.mobile.android.spotlets.collection.logging;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class CollectionLogger
{
  private final InteractionLogger a;
  
  public CollectionLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, CollectionLogger.UserIntent paramUserIntent)
  {
    this.a.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
  
  public final void a(String paramString1, String paramString2, InteractionLogger.InteractionType paramInteractionType, CollectionLogger.UserIntent paramUserIntent)
  {
    a(paramString1, paramString2, -1, paramInteractionType, paramUserIntent);
  }
}
