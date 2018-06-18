import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

final class Ꭲ<V>
  extends FutureTask<V>
  implements Comparable<Ꭲ>
{
  private final String zzjep;
  private final long zzjer;
  final boolean ˋ;
  
  Ꭲ(ร paramร, Runnable paramRunnable, boolean paramBoolean, String paramString)
  {
    super(paramRunnable, null);
    ʅ.checkNotNull(paramString);
    this.zzjer = ร.ˋ().getAndIncrement();
    this.zzjep = paramString;
    this.ˋ = false;
    if (this.zzjer == Long.MAX_VALUE) {
      paramร.zzawy().zzazd().log("Tasks index overflow");
    }
  }
  
  Ꭲ(Callable<V> paramCallable, boolean paramBoolean, String paramString)
  {
    super(paramBoolean);
    Object localObject;
    ʅ.checkNotNull(localObject);
    this.zzjer = ร.ˋ().getAndIncrement();
    this.zzjep = localObject;
    this.ˋ = paramString;
    if (this.zzjer == Long.MAX_VALUE) {
      paramCallable.zzawy().zzazd().log("Tasks index overflow");
    }
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    this.zzjeq.zzawy().zzazd().zzj(this.zzjep, paramThrowable);
    if ((paramThrowable instanceof Ꭸ)) {
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
    }
    super.setException(paramThrowable);
  }
}
