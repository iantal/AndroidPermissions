package com.appdynamics.eumagent.runtime;

import android.os.SystemClock;
import kkkkkk.gguuuu;

public final class r
{
  public static int b04170417З041704170417 = 93;
  public static int b0417З0417041704170417 = 2;
  public static int bЗ04170417041704170417 = 0;
  public static int bЗЗ0417041704170417 = 1;
  public final long a;
  public final long b;
  
  public r()
  {
    this.a = SystemClock.uptimeMillis();
    this.b = System.currentTimeMillis();
  }
  
  private r(long paramLong1, long paramLong2)
  {
    this.a = paramLong1;
    this.b = paramLong2;
  }
  
  public static r a(long paramLong)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static int b0413ГГГГГ()
  {
    return 2;
  }
  
  public static int bГ0413ГГГГ()
  {
    return 24;
  }
  
  public final String toString()
  {
    if ((b04170417З041704170417 + bЗЗ0417041704170417) * b04170417З041704170417 % b0417З0417041704170417 != bЗ04170417041704170417)
    {
      b04170417З041704170417 = 51;
      bЗ04170417041704170417 = bГ0413ГГГГ();
    }
    try
    {
      localObject = new StringBuilder(gguuuu.bккккк043Aкк043A043A("p6\r\t\016\004\t\002j\b\f\r\013\026`", '', '\001'));
    }
    catch (Exception localException1)
    {
      try
      {
        String str = gguuuu.bк043Aккк043Aкк043A043A("xm4@@5;(>C<%BFGEP\033", 'ï', '$', '\001');
        if ((b04170417З041704170417 + bЗЗ0417041704170417) * b04170417З041704170417 % b0413ГГГГГ() != bЗ04170417041704170417)
        {
          b04170417З041704170417 = 65;
          bЗ04170417041704170417 = 2;
        }
        Object localObject = ((StringBuilder)localObject).append(str);
        long l = this.b;
        localObject = l + gguuuu.bккккк043Aкк043A043A("H", '´', '\004');
        return localObject;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    localObject = ((StringBuilder)localObject).append(this.a);
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
}
