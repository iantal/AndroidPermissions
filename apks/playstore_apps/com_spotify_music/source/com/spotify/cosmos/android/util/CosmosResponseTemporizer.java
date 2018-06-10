package com.spotify.cosmos.android.util;

import android.os.Handler;
import android.os.HandlerThread;
import com.spotify.cosmos.android.ResolverCallbackReceiver;
import com.spotify.cosmos.android.ResolverCallbackWithDelay;

public class CosmosResponseTemporizer
{
  private static final CosmosResponseTemporizer INSTANCE = new CosmosResponseTemporizer();
  private long mDeltaMs;
  private Handler mHandler;
  private HandlerThread mHandlerThread;
  
  private CosmosResponseTemporizer() {}
  
  public static CosmosResponseTemporizer getInstance()
  {
    return INSTANCE;
  }
  
  private static boolean isWhitelisted(String paramString)
  {
    return (paramString == null) || (paramString.startsWith("sp://ads")) || (paramString.startsWith("sp://gaia")) || (paramString.startsWith("sp://session")) || (paramString.startsWith("sp://videoplayer")) || (paramString.startsWith("sp://player"));
  }
  
  private void start()
  {
    this.mHandlerThread = new HandlerThread("ResponseTemporizerThread");
    this.mHandlerThread.start();
    this.mHandler = new Handler(this.mHandlerThread.getLooper());
  }
  
  private void stop()
  {
    if (this.mHandlerThread != null)
    {
      this.mHandlerThread.quit();
      this.mHandlerThread = null;
    }
  }
  
  public void disable()
  {
    setDeltaMs(0L);
  }
  
  public void setDeltaMs(long paramLong)
  {
    this.mDeltaMs = paramLong;
    if ((this.mHandlerThread == null) && (this.mDeltaMs > 0L)) {
      start();
    }
    if (this.mDeltaMs <= 0L) {
      stop();
    }
  }
  
  public ResolverCallbackReceiver wrap(String paramString, ResolverCallbackReceiver paramResolverCallbackReceiver)
  {
    if (this.mDeltaMs > 0L)
    {
      if (isWhitelisted(paramString)) {
        return paramResolverCallbackReceiver;
      }
      return new ResolverCallbackWithDelay(this.mHandler, paramResolverCallbackReceiver, this.mDeltaMs);
    }
    return paramResolverCallbackReceiver;
  }
}
