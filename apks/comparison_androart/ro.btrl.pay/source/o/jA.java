package o;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

final class jA<V>
  extends FutureTask<V>
  implements Comparable<jA>
{
  private final long ˊ;
  final boolean ˎ;
  private final String ˏ;
  
  jA(jy paramJy, Runnable paramRunnable, boolean paramBoolean, String paramString)
  {
    super(paramRunnable, null);
    fg.ˊ(paramString);
    this.ˊ = jy.ˊˊ().getAndIncrement();
    this.ˏ = paramString;
    this.ˎ = false;
    if (this.ˊ == Long.MAX_VALUE) {
      paramJy.ॱᐝ().ˈ().ˋ("Tasks index overflow");
    }
  }
  
  jA(Callable<V> paramCallable, boolean paramBoolean, String paramString)
  {
    super(paramBoolean);
    Object localObject;
    fg.ˊ(localObject);
    this.ˊ = jy.ˊˊ().getAndIncrement();
    this.ˏ = localObject;
    this.ˎ = paramString;
    if (this.ˊ == Long.MAX_VALUE) {
      paramCallable.ॱᐝ().ˈ().ˋ("Tasks index overflow");
    }
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    this.ˋ.ॱᐝ().ˈ().ॱ(this.ˏ, paramThrowable);
    if ((paramThrowable instanceof jB)) {
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
    }
    super.setException(paramThrowable);
  }
}
