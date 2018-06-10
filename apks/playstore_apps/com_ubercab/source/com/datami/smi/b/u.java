package com.datami.smi.b;

import android.content.Context;
import android.content.Intent;
import com.datami.smi.SmiIntentService;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.TimerTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class u
  extends TimerTask
{
  private static final byte[] c = { 22, 99, 58, -2, 16, 5, -3, -1, 17, -9, -3, 5, -7, -71, 38, 15, -5, -48, 50, 19, -4, 20, -1, -12, 7, 3, -9, 10, -18, 19, -11, 6, -1, 15, 0, 15, -12, -15, 27, -30, 20, -1, -12, 43, -84, 73, 10, -83, 84, -11, 4, -8, -69, 84, -5, -79, 82, -13, -4, 20, -1, -12, 26, -4, -35, 47, -5, -30, 19, -4, 20, -1, -12, 7, 3, -9, 10, -18, 19, -11, 6, -1, -78, 52, 13, 18, -8, -75, 73, 10, -83, 70, 3, 9, -13, -1, -67, -1, -17, 26, -4, -22, 17, 7, -23, 21, 4, -8, 13, 1 };
  private static int d = 100;
  Context a;
  w b;
  
  public u(Context paramContext, int paramInt)
  {
    this.a = paramContext;
    switch (paramInt)
    {
    default: 
      paramContext = w.d;
      break;
    case 6: 
      paramContext = w.c;
      break;
    case 5: 
      paramContext = w.b;
      break;
    case 4: 
      paramContext = w.a;
    }
    this.b = paramContext;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a12 = a6\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public final void run()
  {
    a(c[93], 24, c[34]);
    int i = c[93];
    int j = c[34];
    a(i, j, j | 0x25);
    int k = v.a[this.b.ordinal()];
    j = 6;
    i = 0;
    Object localObject1;
    Object localObject2;
    switch (k)
    {
    default: 
      break;
    case 3: 
      localObject1 = new GregorianCalendar();
      ((Calendar)localObject1).setTimeInMillis(m.t());
      ((Calendar)localObject1).setTimeZone(TimeZone.getTimeZone(a(c[27], 33, -c[3])));
      localObject2 = new GregorianCalendar();
      ((Calendar)localObject2).setTimeZone(TimeZone.getTimeZone(a(c[27], 33, -c[3])));
      if (((Calendar)localObject1).get(2) == ((Calendar)localObject2).get(2)) {
        break label374;
      }
      break;
    case 2: 
      localObject1 = new GregorianCalendar();
      ((Calendar)localObject1).setTimeInMillis(m.t());
      ((Calendar)localObject1).setTimeZone(TimeZone.getTimeZone(a(c[27], 33, -c[3])));
      localObject2 = new GregorianCalendar();
      ((Calendar)localObject2).setTimeZone(TimeZone.getTimeZone(a(c[27], 33, -c[3])));
      if (((Calendar)localObject1).get(3) == ((Calendar)localObject2).get(3)) {
        break label374;
      }
      break;
    case 1: 
      localObject1 = new GregorianCalendar();
      ((Calendar)localObject1).setTimeInMillis(m.t());
      ((Calendar)localObject1).setTimeZone(TimeZone.getTimeZone(a(c[27], 33, -c[3])));
      localObject2 = new GregorianCalendar();
      ((Calendar)localObject2).setTimeZone(TimeZone.getTimeZone(a(c[27], 33, -c[3])));
      if (((Calendar)localObject1).get(6) == ((Calendar)localObject2).get(6)) {
        break label374;
      }
    }
    i = 1;
    label374:
    if (i != 0)
    {
      a(c[93], 24, c[34]);
      i = c[50];
      j = c[4];
      a(i, j, j | 0x28);
      if (this.a != null)
      {
        localObject1 = new Intent(this.a, SmiIntentService.class);
        i = c[34];
        ((Intent)localObject1).setAction(a(i, i | 0x19, 66));
        m.j = f.e;
        this.a.startService((Intent)localObject1);
      }
    }
    else
    {
      a(c[93], 24, c[34]);
      i = c[93];
      k = c[31];
      a(i, k, k | 0x59);
      localObject1 = this.a;
      localObject2 = this.b;
      i = j;
      switch (v.a[localObject2.ordinal()])
      {
      default: 
        i = 7;
        break;
      case 2: 
        i = 5;
        break;
      case 1: 
        i = 4;
      }
      localObject1 = new u((Context)localObject1, i);
      m.a.schedule((Runnable)localObject1, 30L, TimeUnit.MINUTES);
    }
  }
}
