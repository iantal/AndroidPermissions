package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.rx.PlayerStateCompat;
import gpm;

public final class PlayerStateCompatModule
{
  public PlayerStateCompatModule() {}
  
  static PlayerState provideMostRecentPlayerState(PlayerStateCompat paramPlayerStateCompat)
  {
    return paramPlayerStateCompat.getMostRecentPlayerState();
  }
  
  static PlayerStateCompat providePlayerStateCompat()
  {
    return (PlayerStateCompat)gpm.a(PlayerStateCompat.class);
  }
}
