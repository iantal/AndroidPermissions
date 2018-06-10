package com.datami.smi.b;

import android.content.Context;
import android.content.Intent;
import com.datami.smi.SmiIntentService;
import java.util.TimerTask;

public class x
  extends TimerTask
{
  private static final byte[] d = { 60, -99, -33, 52, -50, 22, -1, -10, -3, 12, -5, 2, 79, -72, -4, 79, -50, -25, 5, 24, -18, 5, -19, 2, 13, -6, -2, 10, -9, 19, -18, 12, -5, 2, 27, -12, -17, 9, 50, -14, 1, -14, 13, 16, -26, 31, -19, 2, 13, -25, 5, 24, -18, 5, -19, 2, 13, -6, -2, 10, -9, 19, -18, 12, -5, 2, 27, -12, -17, 9, 76, -83, 12, -3, 9, -12, 83, -69, -2, -8, 14, 2, 68, -25, 5, 23, -16, -6, 24, -20, -3, 9, -12, 0 };
  private static int e = 149;
  private final String a = x.class.getSimpleName();
  private String b;
  private Context c;
  
  public x(Context paramContext, String paramString)
  {
    this.b = paramString;
    this.c = paramContext;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a12 = a5\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public void run()
  {
    try
    {
      a(d[19], d[12], d[37]);
      i = d[40];
      a(i, i | 0x2C, d[37]);
      if (this.c != null)
      {
        Intent localIntent = new Intent(this.c, SmiIntentService.class);
        localIntent.setAction(a(-d[17], 35, d[93]));
        m.j = f.b;
        this.c.startService(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      int i;
      for (;;) {}
    }
    i = d[93];
    a(i, i, d[11]);
  }
}
