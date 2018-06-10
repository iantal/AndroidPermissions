package com.datami.smi;

import android.content.Context;
import com.datami.smi.b.m;
import com.datami.smi.d.a;
import com.datami.smi.d.d;
import java.util.Properties;

final class c
  implements Runnable
{
  private static final byte[] b = { 11, -97, -13, -24, 54, -18, 5, 14, 7, -8, 9, 2, -75, 76, 8, -75, 85, -10, 17, -11, 18, 3, -8, 8, -4, -68, 83, 5, 0, 12, 4, -86, 73, 15, 0, 1, -74, 54, 29, -1, -35, 53, 1, 4, -2, 1, -22, 16, 17, 7, 4, -11, 20 };
  private static int c = 27;
  
  c(int paramInt) {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a13 = a6\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public final void run()
  {
    Properties localProperties = new Properties();
    int i = b[28];
    localProperties.put(a(i, i, i), a.a(com.datami.smi.d.c.a));
    m.b(a.a(d.e), localProperties);
    if ((b.d() != null) && (b.e() != null))
    {
      b.d().setSdState(SdState.SD_NOT_AVAILABLE);
      b.d().setSdReason(SdReason.SD_NOT_AVAILABLE_USER_LIMIT_EXCEEDED);
      b.b(this.a);
      try
      {
        m.a(b.e().getApplicationContext(), b.d(), null);
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        String str = SmiSdk.TAG;
        i = b[35];
        a(i, i, i);
      }
      if (this.a != 7) {
        b.a(b.e(), this.a);
      }
    }
  }
}
