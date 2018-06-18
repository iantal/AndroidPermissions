package o;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

abstract class Ab<T, Q extends Ad<T>>
{
  final String ˊ;
  final zD<T, ?> ˋ;
  final Map<Long, WeakReference<Q>> ˎ;
  final String[] ॱ;
  
  Ab(zD<T, ?> paramZD, String paramString, String[] paramArrayOfString)
  {
    this.ˋ = paramZD;
    this.ˊ = paramString;
    this.ॱ = paramArrayOfString;
    this.ˎ = new HashMap();
  }
  
  void ˊ()
  {
    synchronized (this.ˎ)
    {
      Iterator localIterator = this.ˎ.entrySet().iterator();
      while (localIterator.hasNext()) {
        if (((WeakReference)((Map.Entry)localIterator.next()).getValue()).get() == null) {
          localIterator.remove();
        }
      }
      return;
    }
  }
  
  Q ˏ()
  {
    long l = Thread.currentThread().getId();
    for (;;)
    {
      synchronized (this.ˎ)
      {
        Object localObject1 = (WeakReference)this.ˎ.get(Long.valueOf(l));
        if (localObject1 != null)
        {
          localObject1 = (Ad)((WeakReference)localObject1).get();
          if (localObject1 == null)
          {
            ˊ();
            localObject1 = ॱ();
            this.ˎ.put(Long.valueOf(l), new WeakReference(localObject1));
          }
          else
          {
            System.arraycopy(this.ॱ, 0, ((Ad)localObject1).ˏ, 0, this.ॱ.length);
          }
          return localObject1;
        }
      }
      Object localObject3 = null;
    }
  }
  
  protected abstract Q ॱ();
}
