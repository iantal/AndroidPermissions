package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.rx.RxPlayerState;
import gpm;
import zgm;
import zhe;

public final class RxPlayerStateModule
{
  public RxPlayerStateModule() {}
  
  static zgm<PlayerState> providePlayerStateObservable()
  {
    RxPlayerState localRxPlayerState = (RxPlayerState)gpm.a(RxPlayerState.class);
    zgm localZgm = localRxPlayerState.getPlayerState();
    return zgm.a(localRxPlayerState.fetchPlayerState(1, 1), localZgm).a(zhe.a());
  }
}
