package ru.tcsbank.mb.services.b;

import android.os.Handler;
import android.os.Looper;
import com.google.common.b.l;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.utils.ad;
import ru.tinkoff.mb.api.b.a.j;

public final class c
  implements Runnable
{
  public f a;
  private final ru.tinkoff.mb.api.b.a b;
  private final Collection<g<?, ?>> c;
  
  public c(ru.tinkoff.mb.api.b.a paramA, Set<g<?, ?>> paramSet)
  {
    this.b = paramA;
    this.c = paramSet;
  }
  
  private void a()
  {
    new Handler(Looper.getMainLooper()).post(new d(this));
  }
  
  public final void run()
  {
    try
    {
      Collection localCollection = l.a(this.c, e.a);
      if (!localCollection.isEmpty())
      {
        localObject2 = this.b.y();
        Iterator localIterator2 = localCollection.iterator();
        while (localIterator2.hasNext()) {
          ((g)localIterator2.next()).a(this.b, (j)localObject2);
        }
      }
    }
    catch (Exception localException)
    {
      i.a.a.b(localException);
      ad.a(localException);
      return;
      Object localObject2 = ((j)localObject2).c();
      Iterator localIterator1 = localException.iterator();
      while (localIterator1.hasNext()) {
        ((g)localIterator1.next()).a((Map)localObject2);
      }
    }
    finally
    {
      a();
    }
  }
}
