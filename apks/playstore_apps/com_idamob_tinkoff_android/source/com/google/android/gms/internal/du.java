package com.google.android.gms.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class du
{
  private static final ExecutorService a = Executors.newFixedThreadPool(2, new ft("GAC_Executor"));
  
  public static ExecutorService a()
  {
    return a;
  }
}
