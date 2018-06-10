package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class fs
  implements Executor
{
  private final Handler a;
  
  public fs(Looper paramLooper)
  {
    this.a = new Handler(paramLooper);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    this.a.post(paramRunnable);
  }
}
