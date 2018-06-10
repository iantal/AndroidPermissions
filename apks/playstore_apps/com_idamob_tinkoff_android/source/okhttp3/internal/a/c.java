package okhttp3.internal.a;

import java.util.Date;
import javax.annotation.Nullable;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.internal.b.e;
import okhttp3.s;

public final class c
{
  @Nullable
  public final aa a;
  @Nullable
  public final ac b;
  
  c(aa paramAa, ac paramAc)
  {
    this.a = paramAa;
    this.b = paramAc;
  }
  
  public static boolean a(ac paramAc, aa paramAa)
  {
    switch (paramAc.c)
    {
    }
    do
    {
      return false;
    } while (((paramAc.a("Expires") == null) && (paramAc.c().e == -1) && (!paramAc.c().g) && (!paramAc.c().f)) || (paramAc.c().d) || (paramAa.c().d));
    return true;
  }
  
  public static final class a
  {
    final long a;
    final aa b;
    final ac c;
    Date d;
    String e;
    Date f;
    String g;
    Date h;
    long i;
    long j;
    String k;
    int l = -1;
    
    public a(long paramLong, aa paramAa, ac paramAc)
    {
      this.a = paramLong;
      this.b = paramAa;
      this.c = paramAc;
      if (paramAc != null)
      {
        this.i = paramAc.k;
        this.j = paramAc.l;
        paramAa = paramAc.f;
        int m = 0;
        int n = paramAa.a.length / 2;
        if (m < n)
        {
          paramAc = paramAa.a(m);
          String str = paramAa.b(m);
          if ("Date".equalsIgnoreCase(paramAc))
          {
            this.d = okhttp3.internal.b.d.a(str);
            this.e = str;
          }
          for (;;)
          {
            m += 1;
            break;
            if ("Expires".equalsIgnoreCase(paramAc))
            {
              this.h = okhttp3.internal.b.d.a(str);
            }
            else if ("Last-Modified".equalsIgnoreCase(paramAc))
            {
              this.f = okhttp3.internal.b.d.a(str);
              this.g = str;
            }
            else if ("ETag".equalsIgnoreCase(paramAc))
            {
              this.k = str;
            }
            else if ("Age".equalsIgnoreCase(paramAc))
            {
              this.l = e.b(str, -1);
            }
          }
        }
      }
    }
  }
}
