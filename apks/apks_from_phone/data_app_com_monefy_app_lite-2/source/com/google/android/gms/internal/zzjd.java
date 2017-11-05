package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

@zzha
public class zzjd
{
  public static <A, B> zzje<B> a(final zzje<A> paramZzje, final zza<A, B> paramZza)
  {
    zzjb localZzjb = new zzjb();
    paramZzje.a(new Runnable()
    {
      public void run()
      {
        try
        {
          this.a.b(paramZza.a(paramZzje.get()));
          return;
        }
        catch (ExecutionException localExecutionException)
        {
          this.a.cancel(true);
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        catch (CancellationException localCancellationException)
        {
          for (;;) {}
        }
      }
    });
    return localZzjb;
  }
  
  public static <V> zzje<List<V>> a(final List<zzje<V>> paramList)
  {
    final zzjb localZzjb = new zzjb();
    final int i = paramList.size();
    AtomicInteger localAtomicInteger = new AtomicInteger(0);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      ((zzje)localIterator.next()).a(new Runnable()
      {
        public void run()
        {
          if (this.a.incrementAndGet() >= i) {}
          try
          {
            localZzjb.b(zzjd.b(paramList));
            return;
          }
          catch (InterruptedException localInterruptedException)
          {
            zzb.d("Unable to convert list of futures to a future of list", localInterruptedException);
            return;
          }
          catch (ExecutionException localExecutionException)
          {
            for (;;) {}
          }
        }
      });
    }
    return localZzjb;
  }
  
  private static <V> List<V> c(List<zzje<V>> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = ((zzje)paramList.next()).get();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localArrayList;
  }
  
  public static abstract interface zza<D, R>
  {
    public abstract R a(D paramD);
  }
}
