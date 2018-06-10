package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.internal.AddToQueueParameters;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import zgm;
import zhu;

public class RxQueueManager
  implements QueueManager
{
  private static final String PLAYER_URI_ADD_TO_QUEUE = "sp://player/v2/main/add_to_queue";
  private static final String PLAYER_URI_QUEUE = "sp://player/v2/main/queue";
  private static final int TIMEOUT_5SECS = 5;
  private final ObjectMapper mObjectMapper;
  private final PlayerQueueUtil mPlayerQueueUtil;
  private final RxTypedResolver<PlayerQueue> mRxPlayQueueResolver;
  private final RxResolver mRxResolver;
  
  public RxQueueManager(RxResolver paramRxResolver, RxTypedResolver<PlayerQueue> paramRxTypedResolver, ObjectMapper paramObjectMapper, PlayerQueueUtil paramPlayerQueueUtil)
  {
    this.mRxResolver = paramRxResolver;
    this.mRxPlayQueueResolver = paramRxTypedResolver;
    this.mObjectMapper = paramObjectMapper;
    this.mPlayerQueueUtil = paramPlayerQueueUtil;
  }
  
  private zgm<Request> getQueueRequest(final String paramString1, final String paramString2, final Object paramObject)
  {
    zgm.a(new Callable()
    {
      public Request call()
      {
        byte[] arrayOfByte = RxQueueManager.this.mObjectMapper.writeValueAsBytes(paramObject);
        return new Request(paramString1, paramString2, null, arrayOfByte);
      }
    });
  }
  
  public zgm<Response> addToQueue(PlayerTrack paramPlayerTrack)
  {
    return updateQueue(getQueueRequest("POST", "sp://player/v2/main/add_to_queue", new AddToQueueParameters(paramPlayerTrack)));
  }
  
  public zgm<Response> addTracksToQueue(final List<PlayerTrack> paramList)
  {
    getQueue().c(1).f(new zhu()
    {
      public zgm<Response> call(PlayerQueue paramAnonymousPlayerQueue)
      {
        return RxQueueManager.this.setQueue(RxQueueManager.this.mPlayerQueueUtil.addNextTracks(paramAnonymousPlayerQueue, paramList));
      }
    });
  }
  
  public zgm<PlayerQueue> getQueue()
  {
    Request localRequest = new Request("SUB", "sp://player/v2/main/queue");
    return this.mRxPlayQueueResolver.resolve(localRequest);
  }
  
  public zgm<Response> setQueue(PlayerQueue paramPlayerQueue)
  {
    return updateQueue(getQueueRequest("PUT", "sp://player/v2/main/queue", paramPlayerQueue));
  }
  
  zgm<Response> updateQueue(zgm<Request> paramZgm)
  {
    RxResolver localRxResolver = this.mRxResolver;
    localRxResolver.getClass();
    return paramZgm.f(RxQueueManager..Lambda.0.get$Lambda(localRxResolver)).c().f(RxQueueManager..Lambda.1.$instance).c(5L, TimeUnit.SECONDS);
  }
}
