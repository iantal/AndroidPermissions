package com.spotify.mobile.android.spotlets.findfriends.logging;

import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;

public final class FindFriendsLogger
{
  private final InteractionLogger a;
  
  public FindFriendsLogger(InteractionLogger paramInteractionLogger)
  {
    this.a = paramInteractionLogger;
  }
  
  public final void a(String paramString1, String paramString2, InteractionLogger.InteractionType paramInteractionType, FindFriendsLogger.UserIntent paramUserIntent)
  {
    this.a.a(paramString1, paramString2, -1, paramInteractionType, paramUserIntent.toString());
  }
}
