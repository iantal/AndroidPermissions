package com.spotify.music.features.freetierrenameplaylist;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FreeTierRenamePlaylistLogger
{
  private final InteractionLogger a;
  
  public FreeTierRenamePlaylistLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString, InteractionLogger.InteractionType paramInteractionType, FreeTierRenamePlaylistLogger.UserIntent paramUserIntent)
  {
    this.a.a(null, paramString, 0, paramInteractionType, paramUserIntent.toString());
  }
}
