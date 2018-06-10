package com.facebook.stetho.common.android;

import android.os.Handler;
import android.os.Looper;
import com.facebook.stetho.common.UncheckedCallable;
import com.facebook.stetho.common.Util;

public final class HandlerUtil
{
  private HandlerUtil() {}
  
  public static boolean checkThreadAccess(Handler paramHandler)
  {
    return Looper.myLooper() == paramHandler.getLooper();
  }
  
  public static <V> V postAndWait(Handler paramHandler, UncheckedCallable<V> paramUncheckedCallable)
  {
    if (checkThreadAccess(paramHandler)) {
      try
      {
        paramHandler = paramUncheckedCallable.call();
        return paramHandler;
      }
      catch (Exception paramHandler)
      {
        throw new RuntimeException(paramHandler);
      }
    }
    new HandlerUtil.WaitableRunnable()
    {
      protected V onRun()
      {
        return HandlerUtil.this.call();
      }
    }.invoke(paramHandler);
  }
  
  public static void postAndWait(Handler paramHandler, Runnable paramRunnable)
  {
    if (checkThreadAccess(paramHandler)) {
      try
      {
        paramRunnable.run();
        return;
      }
      catch (RuntimeException paramHandler)
      {
        throw new RuntimeException(paramHandler);
      }
    }
    new HandlerUtil.WaitableRunnable()
    {
      protected Void onRun()
      {
        HandlerUtil.this.run();
        return null;
      }
    }.invoke(paramHandler);
  }
  
  public static void verifyThreadAccess(Handler paramHandler)
  {
    Util.throwIfNot(checkThreadAccess(paramHandler));
  }
}
