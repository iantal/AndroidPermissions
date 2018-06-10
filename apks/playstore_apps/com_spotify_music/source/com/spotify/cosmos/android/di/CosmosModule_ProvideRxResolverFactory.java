package com.spotify.cosmos.android.di;

import com.spotify.cosmos.android.RxResolver;
import xtl;
import xtq;

public final class CosmosModule_ProvideRxResolverFactory
  implements xtl<RxResolver>
{
  private static final CosmosModule_ProvideRxResolverFactory INSTANCE = new CosmosModule_ProvideRxResolverFactory();
  
  public CosmosModule_ProvideRxResolverFactory() {}
  
  public static xtl<RxResolver> create()
  {
    return INSTANCE;
  }
  
  public static RxResolver proxyProvideRxResolver()
  {
    return CosmosModule.provideRxResolver();
  }
  
  public final RxResolver get()
  {
    return (RxResolver)xtq.a(CosmosModule.provideRxResolver(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
