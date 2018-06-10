package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import xtl;
import xtq;

public final class RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory
  implements xtl<RxTypedResolver<PlayerQueue>>
{
  private static final RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory INSTANCE = new RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory();
  
  public RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory() {}
  
  public static xtl<RxTypedResolver<PlayerQueue>> create()
  {
    return INSTANCE;
  }
  
  public static RxTypedResolver<PlayerQueue> proxyProvidePlayerQueueRxTypedResolver()
  {
    return RxQueueManagerModule.providePlayerQueueRxTypedResolver();
  }
  
  public final RxTypedResolver<PlayerQueue> get()
  {
    return (RxTypedResolver)xtq.a(RxQueueManagerModule.providePlayerQueueRxTypedResolver(), "Cannot return null from a non-@Nullable @Provides method");
  }
}
