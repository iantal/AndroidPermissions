package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class o
  implements Executor
{
  o() {}
  
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}
