package com.spotify.music.features.freetieraddtoplaylist;

import com.spotify.music.loggers.ImpressionLogger;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import com.spotify.music.navigation.SimpleNavigationManager.NavigationType;
import uxe;

public final class FreeTierAddToPlaylistLogger
  implements uxe
{
  public final ImpressionLogger a;
  private final InteractionLogger b;
  
  public FreeTierAddToPlaylistLogger(InteractionLogger paramInteractionLogger, ImpressionLogger paramImpressionLogger)
  {
    this.b = paramInteractionLogger;
    this.a = paramImpressionLogger;
  }
  
  public final void a(String paramString)
  {
    a(paramString, "duplicate-song-dialog", 0, InteractionLogger.InteractionType.d, FreeTierAddToPlaylistLogger.UserIntent.h);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, FreeTierAddToPlaylistLogger.UserIntent paramUserIntent)
  {
    this.b.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
  
  public final void a(String paramString1, String paramString2, SimpleNavigationManager.NavigationType paramNavigationType)
  {
    a(paramString2, null, 0, InteractionLogger.InteractionType.d, FreeTierAddToPlaylistLogger.UserIntent.e);
  }
}
