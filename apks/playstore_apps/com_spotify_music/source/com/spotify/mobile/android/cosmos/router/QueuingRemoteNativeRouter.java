package com.spotify.mobile.android.cosmos.router;

import com.spotify.cosmos.android.RemoteNativeRouter;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.ResolveCallback;
import com.spotify.cosmos.router.Router;

public class QueuingRemoteNativeRouter
  extends RemoteNativeRouter
{
  public static final String SP_SESSION_STATE_URI = "sp://session/v2/state";
  protected QueuingResolveCallback mQueuingResolveCallback;
  
  public QueuingRemoteNativeRouter()
  {
    this.mQueuingResolveCallback = new QueuingResolveCallback(getNativeRouter());
  }
  
  public QueuingRemoteNativeRouter(Router paramRouter)
  {
    this(paramRouter, new QueuingResolveCallback(paramRouter));
  }
  
  public QueuingRemoteNativeRouter(Router paramRouter, QueuingResolveCallback paramQueuingResolveCallback)
  {
    super(paramRouter);
    this.mQueuingResolveCallback = paramQueuingResolveCallback;
  }
  
  public void destroy()
  {
    super.destroy();
    this.mQueuingResolveCallback.destroy();
  }
  
  public void onNativeRouterInitialized()
  {
    super.performNativeResolve(new Request("SUB", "sp://session/v2/state"), this.mQueuingResolveCallback);
  }
  
  protected void performNativeResolve(Request paramRequest, ResolveCallback paramResolveCallback)
  {
    if (this.mQueuingResolveCallback.isCosmosReady())
    {
      super.performNativeResolve(paramRequest, paramResolveCallback);
      return;
    }
    this.mQueuingResolveCallback.queue(paramRequest, paramResolveCallback);
  }
}
