package com.spotify.mobile.android.cosmos;

import android.os.Handler;
import com.spotify.cosmos.android.ResolverCallbackReceiver;
import com.spotify.cosmos.router.Response;

public abstract class ParsingCallbackReceiver<T>
  extends ResolverCallbackReceiver
{
  public ParsingCallbackReceiver(Handler paramHandler)
  {
    super(paramHandler);
  }
  
  private void postError(final Throwable paramThrowable, final ParsingCallbackReceiver.ErrorCause paramErrorCause)
  {
    if (this.mHandler != null)
    {
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          ParsingCallbackReceiver.this.onError(paramThrowable, paramErrorCause);
        }
      });
      return;
    }
    onError(paramThrowable, paramErrorCause);
  }
  
  private void postResult(final Response paramResponse, final T paramT)
  {
    if (this.mHandler != null)
    {
      this.mHandler.post(new Runnable()
      {
        public void run()
        {
          ParsingCallbackReceiver.this.onResolved(paramResponse, paramT);
        }
      });
      return;
    }
    onResolved(paramResponse, paramT);
  }
  
  protected final void onError(Throwable paramThrowable)
  {
    postError(paramThrowable, ParsingCallbackReceiver.ErrorCause.RESOLVING);
  }
  
  public abstract void onError(Throwable paramThrowable, ParsingCallbackReceiver.ErrorCause paramErrorCause);
  
  protected final void onResolved(Response paramResponse)
  {
    try
    {
      verifyResponse(paramResponse);
      postResult(paramResponse, parseResponse(paramResponse));
      return;
    }
    catch (ParsingCallbackReceiver.ParserException paramResponse)
    {
      postError(paramResponse, ParsingCallbackReceiver.ErrorCause.PARSING);
    }
  }
  
  public abstract void onResolved(Response paramResponse, T paramT);
  
  public abstract T parseResponse(Response paramResponse);
  
  public void sendOnResolved(Response paramResponse)
  {
    onResolved(paramResponse);
  }
  
  protected void verifyResponse(Response paramResponse) {}
}
