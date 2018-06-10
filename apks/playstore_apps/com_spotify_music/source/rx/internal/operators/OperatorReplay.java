package rx.internal.operators;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import zgm;
import zgn;
import zha;
import zho;
import zht;
import zlr;
import zls;
import zrc;

public final class OperatorReplay<T>
  extends zrc<T>
  implements zha
{
  private static zht d = new zht()
  {
    public final Object call()
    {
      return new OperatorReplay.UnboundedReplayBuffer();
    }
  };
  private zgm<? extends T> a;
  private AtomicReference<zls<T>> b;
  private zht<? extends zlr<T>> c;
  
  private OperatorReplay(zgn<T> paramZgn, zgm<? extends T> paramZgm, AtomicReference<zls<T>> paramAtomicReference, zht<? extends zlr<T>> paramZht)
  {
    super(paramZgn);
    this.a = paramZgm;
    this.b = paramAtomicReference;
    this.c = paramZht;
  }
  
  private static <T> zrc<T> a(zgm<? extends T> paramZgm, final zht<? extends zlr<T>> paramZht)
  {
    AtomicReference localAtomicReference = new AtomicReference();
    new OperatorReplay(new zgn() {}, paramZgm, localAtomicReference, paramZht);
  }
  
  public static <T> zrc<T> e(zgm<? extends T> paramZgm)
  {
    return a(paramZgm, d);
  }
  
  public static <T> zrc<T> f(zgm<? extends T> paramZgm)
  {
    a(paramZgm, new zht() {});
  }
  
  public final void d(zho<? super zha> paramZho)
  {
    zls localZls2;
    zls localZls1;
    do
    {
      localZls2 = (zls)this.b.get();
      if (localZls2 != null)
      {
        localZls1 = localZls2;
        if (!localZls2.isUnsubscribed()) {
          break;
        }
      }
      localZls1 = new zls((zlr)this.c.call());
      localZls1.a();
    } while (!this.b.compareAndSet(localZls2, localZls1));
    boolean bool = localZls1.g.get();
    int i = 1;
    if ((bool) || (!localZls1.g.compareAndSet(false, true))) {
      i = 0;
    }
    paramZho.call(localZls1);
    if (i != 0) {
      this.a.a(localZls1);
    }
  }
  
  public final boolean isUnsubscribed()
  {
    zls localZls = (zls)this.b.get();
    return (localZls == null) || (localZls.isUnsubscribed());
  }
  
  public final void unsubscribe()
  {
    this.b.lazySet(null);
  }
}
