package com.spotify.mobile.android.cosmos.player.v2.rx.di;

import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import xtl;
import xtq;
import zgm;

public final class RxPlayerStateModule_ProvidePlayerStateObservableFactory
  implements xtl<zgm<PlayerState>>
{
  private static final RxPlayerStateModule_ProvidePlayerStateObservableFactory INSTANCE = new RxPlayerStateModule_ProvidePlayerStateObservableFactory();
  
  public RxPlayerStateModule_ProvidePlayerStateObservableFactory() {}
  
  public static xtl<zgm<PlayerState>> create()
  {
    return INSTANCE;
  }
  
  public static zgm<PlayerState> proxyProvidePlayerStateObservable()
  {
    return RxPlayerStateModule.providePlayerStateObservable();
  }
  
  public final zgm<PlayerState> get()
  {
    return (zgm)xtq.a(RxPlayerStateModule.providePlayerStateObservable(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
