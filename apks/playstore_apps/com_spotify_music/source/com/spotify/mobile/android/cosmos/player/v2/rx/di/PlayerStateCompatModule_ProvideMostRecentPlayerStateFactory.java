package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.rx.PlayerStateCompat;
import xtl;
import yto;

public final class PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory
  implements xtl<PlayerState>
{
  private final yto<PlayerStateCompat> playerStateCompatProvider;
  
  public PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory(yto<PlayerStateCompat> paramYto)
  {
    this.playerStateCompatProvider = paramYto;
  }
  
  public static xtl<PlayerState> create(yto<PlayerStateCompat> paramYto)
  {
    return new PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory(paramYto);
  }
  
  public static PlayerState proxyProvideMostRecentPlayerState(PlayerStateCompat paramPlayerStateCompat)
  {
    return PlayerStateCompatModule.provideMostRecentPlayerState(paramPlayerStateCompat);
  }
  
  public final PlayerState get()
  {
    return PlayerStateCompatModule.provideMostRecentPlayerState((PlayerStateCompat)this.playerStateCompatProvider.get());
  }
}
