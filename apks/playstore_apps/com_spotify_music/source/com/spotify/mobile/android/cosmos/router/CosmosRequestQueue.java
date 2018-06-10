package com.spotify.mobile.android.cosmos.router;

import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.ResolveCallback;
import com.spotify.cosmos.router.Router;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

public class CosmosRequestQueue
{
  protected final ConcurrentLinkedQueue<CosmosRequestQueue.QueuedRequest> mQueuedRequests = new ConcurrentLinkedQueue();
  
  public CosmosRequestQueue() {}
  
  public final void destroy()
  {
    this.mQueuedRequests.clear();
  }
  
  public final void queue(Request paramRequest, ResolveCallback paramResolveCallback)
  {
    this.mQueuedRequests.add(new CosmosRequestQueue.QueuedRequest(paramRequest, paramResolveCallback));
  }
  
  public final void replayRequests(Router paramRouter)
  {
    Iterator localIterator = this.mQueuedRequests.iterator();
    while (localIterator.hasNext())
    {
      CosmosRequestQueue.QueuedRequest localQueuedRequest = (CosmosRequestQueue.QueuedRequest)localIterator.next();
      paramRouter.resolve(CosmosRequestQueue.QueuedRequest.access$000(localQueuedRequest), CosmosRequestQueue.QueuedRequest.access$100(localQueuedRequest));
    }
    this.mQueuedRequests.clear();
  }
}
