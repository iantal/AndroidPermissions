package com.spotify.cosmos.android;

import android.os.Handler;
import com.spotify.cosmos.router.Response;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class ResolverCallbackReceiver
{
  private static final AtomicInteger ID_GEN = new AtomicInteger(0);
  public final Handler mHandler;
  private final int mId;
  
  public ResolverCallbackReceiver(Handler paramHandler)
  {
    this.mHandler = paramHandler;
    this.mId = createId();
  }
  
  private static int createId()
  {
    return ID_GEN.getAndIncrement();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      return ((ResolverCallbackReceiver)paramObject).mId == this.mId;
    }
    return false;
  }
  
  public final int getId()
  {
    return this.mId;
  }
  
  public int hashCode()
  {
    return this.mId;
  }
  
  public abstract void onError(Throwable paramThrowable);
  
  public abstract void onResolved(Response paramResponse);
  
  protected void post(Response paramResponse)
  {
    this.mHandler.post(new ResolverCallbackReceiver.LocalRunnable(this, paramResponse));
  }
  
  public final void sendOnError(final Throwable paramThrowable)
  {
    if (this.mHandler != null)
    {
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          ResolverCallbackReceiver.this.onError(paramThrowable);
        }
      });
      return;
    }
    onError(paramThrowable);
  }
  
  public void sendOnResolved(Response paramResponse)
  {
    if (this.mHandler != null)
    {
      post(paramResponse);
      return;
    }
    onResolved(paramResponse);
  }
}
