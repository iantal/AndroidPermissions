package com.spotify.mobile.android.cosmos.player.v2.rx;

import xtl;

public final class RxPlayerState_Factory
  implements xtl<RxPlayerState>
{
  private static final RxPlayerState_Factory INSTANCE = new RxPlayerState_Factory();
  
  public RxPlayerState_Factory() {}
  
  public static xtl<RxPlayerState> create()
  {
    return INSTANCE;
  }
  
  public final RxPlayerState get()
  {
    return new RxPlayerState();
  }
}
