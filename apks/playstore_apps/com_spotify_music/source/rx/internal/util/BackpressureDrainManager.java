package rx.internal.util;

import java.util.concurrent.atomic.AtomicLong;
import zgr;
import zop;

public final class BackpressureDrainManager
  extends AtomicLong
  implements zgr
{
  private static final long serialVersionUID = 2826241102729529449L;
  final zop actual;
  boolean emitting;
  public Throwable exception;
  public volatile boolean terminated;
  
  public BackpressureDrainManager(zop paramZop)
  {
    this.actual = paramZop;
  }
  
  public final void a()
  {
    boolean bool;
    label118:
    int j;
    for (;;)
    {
      int k;
      label141:
      try
      {
        if (this.emitting) {
          return;
        }
        k = 1;
        int m = 1;
        this.emitting = true;
        bool = this.terminated;
        l = get();
        try
        {
          localZop = this.actual;
        }
        finally
        {
          zop localZop;
          Object localObject7;
          i = 0;
          if (i != 0) {
            continue;
          }
          try
          {
            this.emitting = false;
          }
          finally {}
        }
        if (bool)
        {
          localObject7 = localZop.a();
          if (localObject7 == null)
          {
            i = m;
            try
            {
              localZop.a(this.exception);
              return;
            }
            finally
            {
              continue;
            }
          }
          if (l == 0L) {}
        }
        else
        {
          localObject7 = localObject1.b();
          if (localObject7 != null)
          {
            if (!localObject1.a(localObject7)) {
              break label297;
            }
            return;
          }
        }
      }
      finally {}
      try
      {
        bool = this.terminated;
        if (localObject1.a() == null) {
          break label310;
        }
        j = 1;
        l = get();
        if (l == Long.MAX_VALUE) {
          if ((j == 0) && (!bool)) {
            j = k;
          }
        }
      }
      finally
      {
        i = 0;
        continue;
      }
      try
      {
        this.emitting = false;
        j = k;
        return;
      }
      finally
      {
        i = j;
      }
    }
    long l = Long.MAX_VALUE;
    break label212;
    l = -i;
    l = addAndGet(l);
    if (l != 0L) {
      if (j != 0) {
        break label327;
      }
    }
    label212:
    label297:
    label308:
    label310:
    label327:
    for (;;)
    {
      do
      {
        j = k;
        this.emitting = false;
        j = k;
        return;
        j = i;
        throw localObject1;
        i = 0;
        for (;;)
        {
          if (l > 0L) {
            break label308;
          }
          if (!bool) {
            break label118;
          }
          break;
          i += 1;
          l -= 1L;
        }
        break;
        j = 0;
        break label141;
      } while ((!bool) || (j != 0));
    }
  }
  
  public final void a(long paramLong)
  {
    if (paramLong == 0L) {
      return;
    }
    long l2;
    int i;
    long l1;
    do
    {
      l2 = get();
      if (l2 == 0L) {
        i = 1;
      } else {
        i = 0;
      }
      j = i;
      if (l2 == Long.MAX_VALUE) {
        break;
      }
      if (paramLong == Long.MAX_VALUE)
      {
        i = 1;
        l1 = paramLong;
      }
      else if (l2 > Long.MAX_VALUE - paramLong)
      {
        l1 = Long.MAX_VALUE;
      }
      else
      {
        l1 = l2 + paramLong;
      }
    } while (!compareAndSet(l2, l1));
    int j = i;
    if (j != 0) {
      a();
    }
  }
}
