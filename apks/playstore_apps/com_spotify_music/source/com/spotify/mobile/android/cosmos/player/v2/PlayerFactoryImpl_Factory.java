package com.spotify.mobile.android.cosmos.player.v2;

import xtl;
import yto;

public final class PlayerFactoryImpl_Factory
  implements xtl<PlayerFactoryImpl>
{
  private final yto<String> versionNameProvider;
  
  public PlayerFactoryImpl_Factory(yto<String> paramYto)
  {
    this.versionNameProvider = paramYto;
  }
  
  public static xtl<PlayerFactoryImpl> create(yto<String> paramYto)
  {
    return new PlayerFactoryImpl_Factory(paramYto);
  }
  
  public final PlayerFactoryImpl get()
  {
    return new PlayerFactoryImpl((String)this.versionNameProvider.get());
  }
}
