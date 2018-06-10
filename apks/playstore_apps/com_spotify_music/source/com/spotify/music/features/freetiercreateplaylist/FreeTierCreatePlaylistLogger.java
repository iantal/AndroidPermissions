package com.spotify.music.features.freetiercreateplaylist;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FreeTierCreatePlaylistLogger
{
  private final InteractionLogger a;
  
  public FreeTierCreatePlaylistLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString, InteractionLogger.InteractionType paramInteractionType, FreeTierCreatePlaylistLogger.UserIntent paramUserIntent)
  {
    this.a.a(null, paramString, 0, paramInteractionType, paramUserIntent.toString());
  }
}
