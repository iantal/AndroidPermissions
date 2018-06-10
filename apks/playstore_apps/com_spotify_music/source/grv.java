import android.os.Build.VERSION;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import java.util.LinkedHashMap;
import java.util.Map;

public final class grv
{
  public boolean a;
  public grw b;
  public final grx c;
  public long d;
  public boolean e;
  private final grt f;
  private Map<String, Long> g = new LinkedHashMap(16);
  private Map<String, String> h = new LinkedHashMap(16);
  private boolean i;
  
  public grv(grx paramGrx, grt paramGrt)
  {
    this.c = paramGrx;
    this.f = paramGrt;
  }
  
  private void b(String paramString, long paramLong)
  {
    if ((this.i) && (!this.a) && (!this.g.containsKey(paramString))) {
      this.g.put(paramString, Long.valueOf(paramLong));
    }
  }
  
  public final void a(long paramLong)
  {
    for (;;)
    {
      try
      {
        this.d = paramLong;
        this.i = true;
        long l1 = SystemClock.elapsedRealtime();
        long l2 = gry.a().b();
        if (Build.VERSION.SDK_INT >= 21)
        {
          paramLong = Os.sysconf(OsConstants._SC_CLK_TCK);
          if (paramLong <= 0L) {
            break label121;
          }
          paramLong = 1000L / paramLong;
        }
        else
        {
          paramLong = grz.a();
        }
        int k = 0;
        int j = k;
        if (l2 > 0L)
        {
          j = k;
          if (paramLong > 0L) {
            j = Math.max(0, (int)(l1 - l2 * paramLong));
          }
        }
        paramLong = j;
        b("process_start", 0L);
        b("app_init", paramLong);
        return;
      }
      finally {}
      label121:
      paramLong = 0L;
    }
  }
  
  public final void a(String paramString)
  {
    if (paramString != null) {}
    try
    {
      this.h.put("timed_out_page_id", paramString);
      a("timed_out", this.c.a(), 1);
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw paramString;
  }
  
  public final void a(String paramString, int paramInt)
  {
    try
    {
      a(paramString, this.c.a(), paramInt);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, long paramLong)
  {
    try
    {
      if ((this.i) && (!this.a))
      {
        b(paramString, paramLong - this.d);
        this.f.a(paramString, this.g, this.h);
        this.a = true;
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, long paramLong, int paramInt)
  {
    if (paramInt != 0) {}
    try
    {
      if (this.g.size() < 16) {
        b(paramString, paramLong - this.d);
      }
    }
    finally {}
  }
  
  public final void b(String paramString)
  {
    try
    {
      a(paramString, this.c.a());
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
