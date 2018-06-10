package com.spotify.music.features.album.logger;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class AlbumLogger
{
  private final InteractionLogger a;
  
  public AlbumLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString, AlbumLogger.SectionId paramSectionId, int paramInt, InteractionLogger.InteractionType paramInteractionType, AlbumLogger.UserIntent paramUserIntent)
  {
    InteractionLogger localInteractionLogger = this.a;
    if (paramSectionId != null) {}
    for (paramSectionId = paramSectionId.toString();; paramSectionId = null) {
      break;
    }
    localInteractionLogger.a(paramString, paramSectionId, paramInt, paramInteractionType, paramUserIntent.toString());
  }
}
