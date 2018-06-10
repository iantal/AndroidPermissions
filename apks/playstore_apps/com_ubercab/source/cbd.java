import android.util.LongSparseArray;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

class cbd
  implements Runnable
{
  private cbd(cbc paramCbc) {}
  
  public void run()
  {
    cid.a(0L, "DispatchEventsRunnable");
    for (;;)
    {
      try
      {
        cid.e(0L, "ScheduleDispatchFrameCallback", cbc.e(this.a).getAndIncrement());
        Object localObject1 = this.a;
        int j = 0;
        cbc.a((cbc)localObject1, false);
        bky.b(cbc.i(this.a));
        localObject1 = cbc.j(this.a);
        int i = j;
        try
        {
          if (cbc.c(this.a) > 1)
          {
            Arrays.sort(cbc.k(this.a), 0, cbc.c(this.a), cbc.b());
            i = j;
          }
          if (i < cbc.c(this.a))
          {
            cbb localCbb = cbc.k(this.a)[i];
            if (localCbb != null)
            {
              cid.e(0L, localCbb.b(), localCbb.g());
              localCbb.a(cbc.i(this.a));
              localCbb.i();
            }
          }
          else
          {
            cbc.l(this.a);
            cbc.m(this.a).clear();
            return;
          }
        }
        finally {}
        i += 1;
      }
      finally
      {
        cid.b(0L);
      }
    }
  }
}
