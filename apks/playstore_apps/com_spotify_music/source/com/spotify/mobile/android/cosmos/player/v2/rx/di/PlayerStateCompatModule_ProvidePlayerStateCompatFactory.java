package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.spotify.mobile.android.cosmos.player.v2.rx.PlayerStateCompat;
import xtl;
import xtq;

public final class PlayerStateCompatModule_ProvidePlayerStateCompatFactory
  implements xtl<PlayerStateCompat>
{
  private static final PlayerStateCompatModule_ProvidePlayerStateCompatFactory INSTANCE = new PlayerStateCompatModule_ProvidePlayerStateCompatFactory();
  
  public PlayerStateCompatModule_ProvidePlayerStateCompatFactory() {}
  
  public static xtl<PlayerStateCompat> create()
  {
    return INSTANCE;
  }
  
  public static PlayerStateCompat proxyProvidePlayerStateCompat()
  {
    return PlayerStateCompatModule.providePlayerStateCompat();
  }
  
  public final PlayerStateCompat get()
  {
    return (PlayerStateCompat)xtq.a(PlayerStateCompatModule.providePlayerStateCompat(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
