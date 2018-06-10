package com.spotify.mobile.android.cosmos.router;

import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.ResolveCallback;
import com.spotify.cosmos.router.Response;
import com.spotify.cosmos.router.Router;
import com.spotify.mobile.android.util.Assertion;
import fja;
import fjl;

public class QueuingResolveCallback
  implements ResolveCallback
{
  private final CosmosRequestQueue mCosmosRequestQueue;
  protected boolean mIsCosmosReady;
  private final Router mRouter;
  
  public QueuingResolveCallback(Router paramRouter)
  {
    this(paramRouter, new CosmosRequestQueue());
  }
  
  protected QueuingResolveCallback(Router paramRouter, CosmosRequestQueue paramCosmosRequestQueue)
  {
    this.mRouter = ((Router)fjl.a(paramRouter));
    this.mCosmosRequestQueue = ((CosmosRequestQueue)fjl.a(paramCosmosRequestQueue));
  }
  
  private boolean parseResponseForReadiness(Response paramResponse)
  {
    if ((paramResponse.getStatus() == 200) && (new String(paramResponse.getBody(), fja.b).contains("true")))
    {
      Logger.b("Got cosmos session", new Object[0]);
      return true;
    }
    return false;
  }
  
  void destroy()
  {
    this.mCosmosRequestQueue.destroy();
  }
  
  boolean isCosmosReady()
  {
    return this.mIsCosmosReady;
  }
  
  public void onError(Throwable paramThrowable)
  {
    Assertion.a("Could not subscribe to cosmos session state", paramThrowable);
  }
  
  public boolean onResolved(Response paramResponse)
  {
    if (parseResponseForReadiness(paramResponse))
    {
      if (!isCosmosReady())
      {
        this.mIsCosmosReady = true;
        this.mCosmosRequestQueue.replayRequests(this.mRouter);
        return true;
      }
    }
    else {
      this.mIsCosmosReady = false;
    }
    return true;
  }
  
  protected void queue(Request paramRequest, ResolveCallback paramResolveCallback)
  {
    this.mCosmosRequestQueue.queue(paramRequest, paramResolveCallback);
  }
}
