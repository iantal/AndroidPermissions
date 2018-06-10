package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import gpm;
import usk;
import usm;

public final class RxQueueManagerModule
{
  public RxQueueManagerModule() {}
  
  static ObjectMapper provideObjectMapper(usm paramUsm)
  {
    return paramUsm.a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  }
  
  static RxTypedResolver<PlayerQueue> providePlayerQueueRxTypedResolver()
  {
    return new RxTypedResolver(PlayerQueue.class, (RxResolver)gpm.a(RxResolver.class));
  }
}
