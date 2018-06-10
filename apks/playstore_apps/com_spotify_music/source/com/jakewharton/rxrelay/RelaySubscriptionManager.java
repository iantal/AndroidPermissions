package com.jakewharton.rxrelay;

import frn;
import fro;
import java.util.concurrent.atomic.AtomicReference;
import rx.functions.Actions;
import zgn;
import zhn;
import zho;

public final class RelaySubscriptionManager<T>
  extends AtomicReference<fro<T>>
  implements zgn<T>
{
  public boolean active = true;
  public volatile Object latest;
  public zho<frn<T>> onAdded = Actions.a();
  zho<frn<T>> onStart = Actions.a();
  
  public RelaySubscriptionManager()
  {
    super(fro.a);
  }
  
  final void a(frn<T> paramFrn)
  {
    fro localFro;
    Object localObject;
    label175:
    do
    {
      localFro = (fro)get();
      frn[] arrayOfFrn = localFro.b;
      int m = arrayOfFrn.length;
      if ((m == 1) && (arrayOfFrn[0] == paramFrn))
      {
        localObject = fro.a;
      }
      else
      {
        int n;
        int i;
        if (m != 0)
        {
          n = m - 1;
          localObject = new frn[n];
          i = 0;
        }
        int k;
        for (int j = i; i < m; j = k)
        {
          frn localFrn = arrayOfFrn[i];
          k = j;
          if (localFrn != paramFrn)
          {
            if (j == n)
            {
              localObject = localFro;
              break label175;
            }
            localObject[j] = localFrn;
            k = j + 1;
          }
          i += 1;
        }
        if (j == 0)
        {
          localObject = fro.a;
        }
        else
        {
          if (j < n)
          {
            arrayOfFrn = new frn[j];
            System.arraycopy(localObject, 0, arrayOfFrn, 0, j);
            localObject = arrayOfFrn;
          }
          localObject = new fro((frn[])localObject);
        }
      }
    } while ((localObject != localFro) && (!compareAndSet(localFro, localObject)));
  }
}
