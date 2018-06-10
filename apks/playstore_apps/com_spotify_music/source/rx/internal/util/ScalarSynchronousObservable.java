package rx.internal.util;

import rx.internal.producers.SingleProducer;
import zgm;
import zgn;
import zgr;
import zgs;
import zgt;
import zgz;
import zha;
import zhn;
import zhu;
import zny;
import zpg;
import zph;
import zpi;
import zrn;

public final class ScalarSynchronousObservable<T>
  extends zgm<T>
{
  private static boolean b = Boolean.valueOf(System.getProperty("rx.just.strong-mode", "false")).booleanValue();
  public final T a;
  
  private ScalarSynchronousObservable(T paramT)
  {
    super(zrn.a(new zpg(paramT)));
    this.a = paramT;
  }
  
  public static <T> zgr a(zgz<? super T> paramZgz, T paramT)
  {
    if (b) {
      return new SingleProducer(paramZgz, paramT);
    }
    return new zpi(paramZgz, paramT);
  }
  
  public static <T> ScalarSynchronousObservable<T> c(T paramT)
  {
    return new ScalarSynchronousObservable(paramT);
  }
  
  public final zgm<T> d(zgs paramZgs)
  {
    if ((paramZgs instanceof zny)) {
      paramZgs = new zhu() {};
    } else {
      paramZgs = new zhu() {};
    }
    return b(new zph(this.a, paramZgs));
  }
  
  public final <R> zgm<R> p(final zhu<? super T, ? extends zgm<? extends R>> paramZhu)
  {
    b(new zgn() {});
  }
}
