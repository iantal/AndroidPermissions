package com.spotify.music.features.freetierplaylist;

import com.spotify.music.loggers.ImpressionLogger;
import com.spotify.music.loggers.ImpressionLogger.ImpressionType;
import com.spotify.music.loggers.ImpressionLogger.RenderType;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FreeTierPlaylistLogger
{
  private final ImpressionLogger a;
  private final InteractionLogger b;
  
  public FreeTierPlaylistLogger(ImpressionLogger paramImpressionLogger, InteractionLogger paramInteractionLogger)
  {
    this.a = paramImpressionLogger;
    this.b = paramInteractionLogger;
  }
  
  public final void a()
  {
    a(null, "add-songs-button", 0, InteractionLogger.InteractionType.d, FreeTierPlaylistLogger.UserIntent.a);
  }
  
  public final void a(String paramString)
  {
    a(paramString, "header", 0, InteractionLogger.InteractionType.d, FreeTierPlaylistLogger.UserIntent.r);
  }
  
  public final void a(String paramString, int paramInt)
  {
    a(paramString, "track-list", paramInt, InteractionLogger.InteractionType.d, FreeTierPlaylistLogger.UserIntent.e);
  }
  
  public final void a(String paramString, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (FreeTierPlaylistLogger.UserIntent localUserIntent = FreeTierPlaylistLogger.UserIntent.j;; localUserIntent = FreeTierPlaylistLogger.UserIntent.i) {
      break;
    }
    a(paramString, "track-list", paramInt, InteractionLogger.InteractionType.d, localUserIntent);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, FreeTierPlaylistLogger.UserIntent paramUserIntent)
  {
    this.b.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
  
  public final void a(String paramString1, String paramString2, ImpressionLogger.ImpressionType paramImpressionType, ImpressionLogger.RenderType paramRenderType)
  {
    this.a.a(paramString1, paramString2, 0, paramImpressionType, paramRenderType);
  }
  
  public final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    InteractionLogger.InteractionType localInteractionType = InteractionLogger.InteractionType.d;
    if (paramBoolean) {}
    for (FreeTierPlaylistLogger.UserIntent localUserIntent = FreeTierPlaylistLogger.UserIntent.o;; localUserIntent = FreeTierPlaylistLogger.UserIntent.p) {
      break;
    }
    a(paramString2, paramString1, 0, localInteractionType, localUserIntent);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (FreeTierPlaylistLogger.UserIntent localUserIntent = FreeTierPlaylistLogger.UserIntent.j;; localUserIntent = FreeTierPlaylistLogger.UserIntent.i) {
      break;
    }
    a(paramString, "toolbar", 0, InteractionLogger.InteractionType.d, localUserIntent);
  }
  
  public final void b(String paramString)
  {
    a(paramString, "play-button", 0, InteractionLogger.InteractionType.d, FreeTierPlaylistLogger.UserIntent.g);
  }
  
  public final void b(String paramString, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (FreeTierPlaylistLogger.UserIntent localUserIntent = FreeTierPlaylistLogger.UserIntent.l;; localUserIntent = FreeTierPlaylistLogger.UserIntent.k) {
      break;
    }
    a(paramString, "track-list", paramInt, InteractionLogger.InteractionType.d, localUserIntent);
  }
  
  public final void b(String paramString, boolean paramBoolean)
  {
    a("download-toggle-toolbar-menu", paramString, paramBoolean);
  }
  
  public final void c(String paramString)
  {
    a(paramString, "play-button", 0, InteractionLogger.InteractionType.d, FreeTierPlaylistLogger.UserIntent.h);
  }
}
