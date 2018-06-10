package rx.internal.operators;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import zgm;
import zgn;
import zgr;
import zgz;
import zha;
import zho;
import zhu;
import zlq;
import zrc;

public final class OperatorPublish<T>
  extends zrc<T>
{
  private zgm<? extends T> a;
  private AtomicReference<zlq<T>> b;
  
  public OperatorPublish(zgn<T> paramZgn, zgm<? extends T> paramZgm, AtomicReference<zlq<T>> paramAtomicReference)
  {
    super(paramZgn);
    this.a = paramZgm;
    this.b = paramAtomicReference;
  }
  
  public final void d(zho<? super zha> paramZho)
  {
    zlq localZlq2;
    zlq localZlq1;
    do
    {
      localZlq2 = (zlq)this.b.get();
      if (localZlq2 != null)
      {
        localZlq1 = localZlq2;
        if (!localZlq2.isUnsubscribed()) {
          break;
        }
      }
      localZlq1 = new zlq(this.b);
      localZlq1.a();
    } while (!this.b.compareAndSet(localZlq2, localZlq1));
    boolean bool = localZlq1.e.get();
    int i = 1;
    if ((bool) || (!localZlq1.e.compareAndSet(false, true))) {
      i = 0;
    }
    paramZho.call(localZlq1);
    if (i != 0) {
      this.a.a(localZlq1);
    }
  }
}
