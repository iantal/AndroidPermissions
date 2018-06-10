package de.number26.machete.android.refactor.a.d;

import android.os.Looper;
import java.util.Objects;

public final class a
{
  public static void a()
  {
    if (!b()) {
      throw new IllegalStateException("This task must be run on the Main thread and not on a worker thread.");
    }
  }
  
  public static boolean b()
  {
    return Objects.equals(Looper.getMainLooper().getThread(), Thread.currentThread());
  }
}
