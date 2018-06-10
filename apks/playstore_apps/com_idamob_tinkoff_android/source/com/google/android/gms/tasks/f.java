package com.google.android.gms.tasks;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class f
{
  public static final Executor a = new a();
  static final Executor b = new o();
  
  static final class a
    implements Executor
  {
    private final Handler a = new Handler(Looper.getMainLooper());
    
    public a() {}
    
    public final void execute(Runnable paramRunnable)
    {
      this.a.post(paramRunnable);
    }
  }
}
