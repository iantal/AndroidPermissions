package com.spotify.music.features.freetierdatasaver.playlist.logger;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import fjl;

public final class FreeTierDataSaverPlaylistLogger
{
  public final String a;
  private final InteractionLogger b;
  
  public FreeTierDataSaverPlaylistLogger(String paramString, InteractionLogger paramInteractionLogger)
  {
    this.a = ((String)fjl.a(paramString));
    this.b = ((InteractionLogger)fjl.a(paramInteractionLogger));
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, FreeTierDataSaverPlaylistLogger.UserIntent paramUserIntent)
  {
    this.b.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
}
