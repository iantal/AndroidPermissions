package com.spotify.cosmos.android;

import android.os.Handler;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.router.Response;

public class ResolverCallbackWithDelay
  extends ResolverCallbackReceiver
{
  private final ResolverCallbackReceiver mDelegate;
  private final long mDeltaMs;
  
  public ResolverCallbackWithDelay(Handler paramHandler, ResolverCallbackReceiver paramResolverCallbackReceiver, long paramLong)
  {
    super(paramHandler);
    this.mDelegate = paramResolverCallbackReceiver;
    this.mDeltaMs = paramLong;
  }
  
  protected void onError(Throwable paramThrowable)
  {
    this.mDelegate.onError(paramThrowable);
  }
  
  protected void onResolved(Response paramResponse)
  {
    this.mDelegate.onResolved(paramResponse);
  }
  
  protected void post(Response paramResponse)
  {
    Logger.c("Delaying %s", new Object[] { paramResponse.getUri() });
    this.mHandler.postDelayed(new ResolverCallbackReceiver.LocalRunnable(this, paramResponse), this.mDeltaMs);
  }
}
