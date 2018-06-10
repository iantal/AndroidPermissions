package com.paypal.android.sdk;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class db
{
  private static final int a;
  private static int b;
  private static int c = (a << 1) + 1;
  
  static
  {
    new db();
    int i = Runtime.getRuntime().availableProcessors();
    a = i;
    b = i + 1;
  }
  
  private db()
  {
    new dd((byte)0);
  }
  
  public static ThreadPoolExecutor a()
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(b, c, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    localThreadPoolExecutor.allowCoreThreadTimeOut(true);
    return localThreadPoolExecutor;
  }
}
