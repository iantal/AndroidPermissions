package com.spotify.music.features.freetierallsongsdialog;

import com.spotify.music.loggers.ImpressionLogger;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FreeTierAllSongsDialogLogger
{
  public final ImpressionLogger a;
  private final InteractionLogger b;
  
  public FreeTierAllSongsDialogLogger(InteractionLogger paramInteractionLogger, ImpressionLogger paramImpressionLogger)
  {
    this.b = paramInteractionLogger;
    this.a = paramImpressionLogger;
  }
  
  public final void a(String paramString, int paramInt)
  {
    a(paramString, "list-of-tracks", paramInt, InteractionLogger.InteractionType.d, FreeTierAllSongsDialogLogger.UserIntent.c);
  }
  
  public final void a(String paramString, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (FreeTierAllSongsDialogLogger.UserIntent localUserIntent = FreeTierAllSongsDialogLogger.UserIntent.h;; localUserIntent = FreeTierAllSongsDialogLogger.UserIntent.g) {
      break;
    }
    a(paramString, "list-of-tracks", paramInt, InteractionLogger.InteractionType.d, localUserIntent);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, FreeTierAllSongsDialogLogger.UserIntent paramUserIntent)
  {
    this.b.a(paramString1, paramString2, paramInt, paramInteractionType, paramUserIntent.toString());
  }
  
  public final void b(String paramString, int paramInt)
  {
    a(paramString, "list-of-tracks", paramInt, InteractionLogger.InteractionType.d, FreeTierAllSongsDialogLogger.UserIntent.d);
  }
  
  public final void b(String paramString, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (FreeTierAllSongsDialogLogger.UserIntent localUserIntent = FreeTierAllSongsDialogLogger.UserIntent.j;; localUserIntent = FreeTierAllSongsDialogLogger.UserIntent.i) {
      break;
    }
    a(paramString, "list-of-tracks", paramInt, InteractionLogger.InteractionType.d, localUserIntent);
  }
}
