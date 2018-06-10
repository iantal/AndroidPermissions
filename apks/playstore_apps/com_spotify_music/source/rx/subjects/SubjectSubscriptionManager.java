package rx.subjects;

import java.util.concurrent.atomic.AtomicReference;
import rx.functions.Actions;
import zgn;
import zhn;
import zho;
import zsa;
import zsb;

public final class SubjectSubscriptionManager<T>
  extends AtomicReference<zsa<T>>
  implements zgn<T>
{
  private static final long serialVersionUID = 6035251036011671568L;
  public boolean active = true;
  public volatile Object latest;
  public zho<zsb<T>> onAdded = Actions.a();
  zho<zsb<T>> onStart = Actions.a();
  public zho<zsb<T>> onTerminated = Actions.a();
  
  public SubjectSubscriptionManager()
  {
    super(zsa.e);
  }
  
  final void a(zsb<T> paramZsb)
  {
    zsa localZsa;
    Object localObject;
    label189:
    do
    {
      localZsa = (zsa)get();
      if (localZsa.a) {
        return;
      }
      zsb[] arrayOfZsb = localZsa.b;
      int m = arrayOfZsb.length;
      if ((m == 1) && (arrayOfZsb[0] == paramZsb))
      {
        localObject = zsa.e;
      }
      else
      {
        int n;
        int i;
        if (m != 0)
        {
          n = m - 1;
          localObject = new zsb[n];
          i = 0;
        }
        int k;
        for (int j = i; i < m; j = k)
        {
          zsb localZsb = arrayOfZsb[i];
          k = j;
          if (localZsb != paramZsb)
          {
            if (j == n)
            {
              localObject = localZsa;
              break label189;
            }
            localObject[j] = localZsb;
            k = j + 1;
          }
          i += 1;
        }
        if (j == 0)
        {
          localObject = zsa.e;
        }
        else
        {
          if (j < n)
          {
            arrayOfZsb = new zsb[j];
            System.arraycopy(localObject, 0, arrayOfZsb, 0, j);
            localObject = arrayOfZsb;
          }
          localObject = new zsa(localZsa.a, (zsb[])localObject);
        }
      }
    } while ((localObject != localZsa) && (!compareAndSet(localZsa, localObject)));
  }
  
  public final zsb<T>[] a(Object paramObject)
  {
    this.latest = paramObject;
    this.active = false;
    if (((zsa)get()).a) {
      return zsa.c;
    }
    return ((zsa)getAndSet(zsa.d)).b;
  }
}
