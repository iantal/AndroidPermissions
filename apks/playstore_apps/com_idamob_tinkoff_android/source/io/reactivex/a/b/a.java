package io.reactivex.a.b;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.c.h;
import io.reactivex.x;
import java.util.concurrent.Callable;

public final class a
{
  private static final x a;
  
  static
  {
    Object localObject1 = new Callable() {};
    Object localObject2 = io.reactivex.a.a.a.a;
    if (localObject2 == null) {
      localObject1 = io.reactivex.a.a.a.a((Callable)localObject1);
    }
    do
    {
      a = (x)localObject1;
      return;
      localObject2 = (x)io.reactivex.a.a.a.a((h)localObject2, localObject1);
      localObject1 = localObject2;
    } while (localObject2 != null);
    throw new NullPointerException("Scheduler Callable returned null");
  }
  
  public static x a()
  {
    x localX = a;
    if (localX == null) {
      throw new NullPointerException("scheduler == null");
    }
    h localH = io.reactivex.a.a.a.b;
    if (localH == null) {
      return localX;
    }
    return (x)io.reactivex.a.a.a.a(localH, localX);
  }
  
  private static final class a
  {
    static final x a = new b(new Handler(Looper.getMainLooper()));
  }
}
