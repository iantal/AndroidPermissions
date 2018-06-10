package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import xtl;
import xtq;
import yto;
import zgm;

public final class RxPlayerTrackModule_ProvidePlayerTrackObservableFactory
  implements xtl<zgm<PlayerTrack>>
{
  private final yto<zgm<PlayerState>> stateObservableProvider;
  
  public RxPlayerTrackModule_ProvidePlayerTrackObservableFactory(yto<zgm<PlayerState>> paramYto)
  {
    this.stateObservableProvider = paramYto;
  }
  
  public static xtl<zgm<PlayerTrack>> create(yto<zgm<PlayerState>> paramYto)
  {
    return new RxPlayerTrackModule_ProvidePlayerTrackObservableFactory(paramYto);
  }
  
  public static zgm<PlayerTrack> proxyProvidePlayerTrackObservable(zgm<PlayerState> paramZgm)
  {
    return RxPlayerTrackModule.providePlayerTrackObservable(paramZgm);
  }
  
  public final zgm<PlayerTrack> get()
  {
    return (zgm)xtq.a(RxPlayerTrackModule.providePlayerTrackObservable((zgm)this.stateObservableProvider.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
