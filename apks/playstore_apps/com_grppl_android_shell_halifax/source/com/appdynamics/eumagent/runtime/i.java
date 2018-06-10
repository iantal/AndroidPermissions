package com.appdynamics.eumagent.runtime;

import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.events.l;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kkkkkk.gguuuu;

final class i
{
  public static int b044D044D044Dэ044D044D = 29;
  public static int b044D044Dэ044D044D044D = 0;
  public static int b044Dээ044D044D044D = 2;
  public static int bэээ044D044D044D = 1;
  private final Instrumentation.a a;
  private final c b;
  private final ScheduledExecutorService c;
  private final h d;
  private final l e;
  private long f = 30000L;
  private int g = 0;
  private long h = -1L;
  
  i(Instrumentation.a paramA, c paramC, l paramL, h paramH, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.b = paramC;
    this.a = paramA;
    this.d = paramH;
    this.e = paramL;
    this.c = paramScheduledExecutorService;
    paramL.a(new a(), d.a);
  }
  
  private static com.appdynamics.eumagent.runtime.dto.a a(InputStream paramInputStream)
  {
    if ((b044D044D044Dэ044D044D + bэээ044D044D044D) * b044D044D044Dэ044D044D % b044Dээ044D044D044D != b044D044Dэ044D044D044D)
    {
      b044D044D044Dэ044D044D = bэ044Dэ044D044D044D();
      b044D044Dэ044D044D044D = bэ044Dэ044D044D044D();
    }
    BufferedInputStream localBufferedInputStream = new BufferedInputStream(paramInputStream);
    com.appdynamics.repacked.gson.stream.a localA = new com.appdynamics.repacked.gson.stream.a(new InputStreamReader(localBufferedInputStream));
    paramInputStream = new com.appdynamics.eumagent.runtime.dto.a();
    for (;;)
    {
      int i;
      try
      {
        localBufferedInputStream.mark(1);
        if (localBufferedInputStream.read(new byte[1]) == -1) {
          break label265;
        }
        localBufferedInputStream.reset();
        i = 1;
        if (i == 0) {
          break label169;
        }
        localA.a();
        if (!localA.c()) {
          break label165;
        }
      }
      catch (IOException localIOException)
      {
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("\0346=?75oC=l>0+-g9+84204%^$/+(Y,\035),\032&l", '©', '\005'), localIOException);
        return paramInputStream;
      }
      String str = localA.d();
      if (gguuuu.bк043Aккк043Aкк043A043A("KXWXM[R", 'c', 'ú', '\001').equals(str))
      {
        paramInputStream.a = localA.e();
      }
      else
      {
        label165:
        label169:
        do
        {
          localA.g();
          break;
          localA.b();
          localIOException.close();
          return paramInputStream;
          if (gguuuu.bккккк043Aкк043A043A("\t\003\n\004", '[', '\001').equals(str))
          {
            paramInputStream.b = Long.valueOf(localA.f());
            if ((b044D044D044Dэ044D044D + bэээ044D044D044D) * b044D044D044Dэ044D044D % b044Dээ044D044D044D == b044D044Dэ044D044D044D) {
              break;
            }
            b044D044D044Dэ044D044D = 30;
            b044D044Dэ044D044D044D = 66;
            break;
          }
        } while (!gguuuu.bк043Aккк043Aкк043A043A(")\034.", ';', '\t', '\002').equals(str));
        paramInputStream.c = localA.e();
        continue;
        label265:
        i = 0;
      }
    }
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  private boolean b()
  {
    boolean bool2 = true;
    for (;;)
    {
      try
      {
        if (SystemClock.uptimeMillis() <= this.h) {
          break label27;
        }
      }
      finally {}
      return bool1;
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          label27:
          switch (1)
          {
          }
        }
      }
      bool1 = false;
    }
    boolean bool1 = bool2;
    switch (0)
    {
    }
    for (;;)
    {
      bool1 = bool2;
      switch (0)
      {
      }
    }
  }
  
  public static int b04280428ШШШШ()
  {
    return 2;
  }
  
  public static int bэ044D044D044D044D044D()
  {
    return 1;
  }
  
  public static int bэ044Dэ044D044D044D()
  {
    return 40;
  }
  
  final void a()
  {
    List localList1;
    try
    {
      if (b()) {
        break label71;
      }
      com.appdynamics.eumagent.runtime.util.c.a(2, gguuuu.bккккк043Aкк043A043A("k\016\024@\025\b\022\t\017\025\017H\f\020\r\020\035\035#P\023&S\"\037%\f\"' \020,\021$.%~g(", 'Í', '\004'), Long.valueOf(this.h));
      return;
    }
    finally {}
    com.appdynamics.eumagent.runtime.util.c.a(str);
    break label159;
    this.c.schedule(new b(localList1), 0L, TimeUnit.MILLISECONDS);
    label71:
    List localList2;
    do
    {
      return;
      localList2 = this.d.b();
    } while (localList2.isEmpty());
    this.h = (SystemClock.uptimeMillis() + this.f);
    String str = gguuuu.bккккк043Aкк043A043A("Zkqoo\002yw}w1txux\006\006\f9\001\b\022\021\007?\025\021B\007\024\022\023\r\f\036\032\036L\027\034\035\026\026\034\025)\033#1", 'C', '\004');
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
    label159:
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  final class a
    implements Runnable
  {
    public static int bШ04280428ШШШ = 2;
    public static int bШШ0428ШШШ = 27;
    public static int bШШШ0428ШШ = 1;
    
    a() {}
    
    public static int b042804280428ШШШ()
    {
      return 0;
    }
    
    public static int b0428Ш0428ШШШ()
    {
      return 1;
    }
    
    public static int b0428ШШ0428ШШ()
    {
      return 19;
    }
    
    public final void run()
    {
      com.appdynamics.eumagent.runtime.util.c.b(gguuuu.bккккк043Aкк043A043A("Swqrntn(Kolo||/a\007w\ty5\\\004\016\r\003\001\017=\023\017@\024\b\021\024\034\fG\034\036\f\030\022M\021\025\022\025\"\"(U\035*('Z)\"+.2:o", '', '\000'));
      i.this.a();
      int i = bШШ0428ШШШ;
      int j = b0428Ш0428ШШШ();
      int k = bШ04280428ШШШ;
      if ((bШШ0428ШШШ + bШШШ0428ШШ) * bШШ0428ШШШ % bШ04280428ШШШ != b042804280428ШШШ())
      {
        bШШ0428ШШШ = b0428ШШ0428ШШ();
        bШШШ0428ШШ = 71;
      }
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      switch (i * (j + i) % k)
      {
      default: 
        bШШ0428ШШШ = 36;
        bШ04280428ШШШ = 84;
      }
    }
  }
  
  final class b
    implements Runnable
  {
    public static int b04280428ШШ0428Ш = 0;
    public static int b0428ШШШ0428Ш = 2;
    public static int bШ042804280428ШШ = 47;
    public static int bШШШШ0428Ш = 1;
    private final List a;
    
    public b(List paramList)
    {
      this.a = paramList;
    }
    
    public static int b0428042804280428ШШ()
    {
      return 0;
    }
    
    public static int bШ0428ШШ0428Ш()
    {
      return 80;
    }
    
    public final void run()
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
}
