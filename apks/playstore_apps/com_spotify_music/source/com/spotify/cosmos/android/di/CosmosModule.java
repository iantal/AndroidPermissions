package com.spotify.cosmos.android.di;

import com.spotify.cosmos.android.RxResolver;
import gpm;

public final class CosmosModule
{
  public CosmosModule() {}
  
  static RxResolver provideRxResolver()
  {
    return (RxResolver)gpm.a(RxResolver.class);
  }
}
