package rx.internal.operators;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import rx.internal.util.UtilityFunctions.Identity;
import zgo;
import zgz;
import zhl;
import zhn;
import zhu;
import zla;
import zpf;
import zrd;
import zre;
import zrk;
import zsg;

public final class OperatorGroupBy<T, K, V>
  implements zgo<zrd<K, V>, T>
{
  private zhu<? super T, ? extends K> a;
  private zhu<? super T, ? extends V> b;
  private int c;
  
  public OperatorGroupBy(zhu<? super T, ? extends K> paramZhu)
  {
    this(paramZhu, UtilityFunctions.Identity.a, zpf.b);
  }
  
  private OperatorGroupBy(zhu<? super T, ? extends K> paramZhu, zhu<? super T, ? extends V> paramZhu1, int paramInt)
  {
    this.a = paramZhu;
    this.b = paramZhu1;
    this.c = paramInt;
  }
  
  private zgz<? super T> a(zgz<? super zrd<K, V>> paramZgz)
  {
    try
    {
      zla localZla = new zla(paramZgz, this.a, this.b, this.c);
      paramZgz.add(zsg.a(new zhn()
      {
        public final void call()
        {
          zla localZla = OperatorGroupBy.this;
          if ((localZla.c.compareAndSet(false, true)) && (localZla.e.decrementAndGet() == 0)) {
            localZla.unsubscribe();
          }
        }
      }));
      paramZgz.setProducer(localZla.a);
      return localZla;
    }
    catch (Throwable localThrowable)
    {
      zhl.a(localThrowable, paramZgz);
      paramZgz = zrk.a(zre.a());
      paramZgz.unsubscribe();
    }
    return paramZgz;
  }
}
