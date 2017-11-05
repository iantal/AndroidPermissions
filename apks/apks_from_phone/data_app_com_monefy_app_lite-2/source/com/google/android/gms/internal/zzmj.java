package com.google.android.gms.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class zzmj
{
  private static final ExecutorService a = Executors.newFixedThreadPool(2, new zzod("GAC_Executor"));
  
  public static ExecutorService a()
  {
    return a;
  }
}
