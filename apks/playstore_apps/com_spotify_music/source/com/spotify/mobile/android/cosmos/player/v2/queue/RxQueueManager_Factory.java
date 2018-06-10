package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import xtl;
import yto;

public final class RxQueueManager_Factory
  implements xtl<RxQueueManager>
{
  private final yto<ObjectMapper> objectMapperProvider;
  private final yto<PlayerQueueUtil> playerQueueUtilProvider;
  private final yto<RxResolver> rxResolverProvider;
  private final yto<RxTypedResolver<PlayerQueue>> rxTypedResolverProvider;
  
  public RxQueueManager_Factory(yto<RxResolver> paramYto, yto<RxTypedResolver<PlayerQueue>> paramYto1, yto<ObjectMapper> paramYto2, yto<PlayerQueueUtil> paramYto3)
  {
    this.rxResolverProvider = paramYto;
    this.rxTypedResolverProvider = paramYto1;
    this.objectMapperProvider = paramYto2;
    this.playerQueueUtilProvider = paramYto3;
  }
  
  public static xtl<RxQueueManager> create(yto<RxResolver> paramYto, yto<RxTypedResolver<PlayerQueue>> paramYto1, yto<ObjectMapper> paramYto2, yto<PlayerQueueUtil> paramYto3)
  {
    return new RxQueueManager_Factory(paramYto, paramYto1, paramYto2, paramYto3);
  }
  
  public final RxQueueManager get()
  {
    return new RxQueueManager((RxResolver)this.rxResolverProvider.get(), (RxTypedResolver)this.rxTypedResolverProvider.get(), (ObjectMapper)this.objectMapperProvider.get(), (PlayerQueueUtil)this.playerQueueUtilProvider.get());
  }
}
