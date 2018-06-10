package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.fasterxml.jackson.databind.ObjectMapper;
import usm;
import xtl;
import xtq;
import yto;

public final class RxQueueManagerModule_ProvideObjectMapperFactory
  implements xtl<ObjectMapper>
{
  private final yto<usm> objectMapperFactoryProvider;
  
  public RxQueueManagerModule_ProvideObjectMapperFactory(yto<usm> paramYto)
  {
    this.objectMapperFactoryProvider = paramYto;
  }
  
  public static xtl<ObjectMapper> create(yto<usm> paramYto)
  {
    return new RxQueueManagerModule_ProvideObjectMapperFactory(paramYto);
  }
  
  public static ObjectMapper proxyProvideObjectMapper(usm paramUsm)
  {
    return RxQueueManagerModule.provideObjectMapper(paramUsm);
  }
  
  public final ObjectMapper get()
  {
    return (ObjectMapper)xtq.a(RxQueueManagerModule.provideObjectMapper((usm)this.objectMapperFactoryProvider.get()), "Cannot return null from a non-@Nullable @Provides method");
  }
}
