package com.datami.smi.d;

import android.content.Context;
import com.datami.smi.b.m;
import com.datami.smi.c.n;
import java.util.Properties;
import java.util.TimerTask;
import java.util.concurrent.ArrayBlockingQueue;
import org.json.JSONObject;

public final class f
  extends TimerTask
{
  private static Context a;
  private static final byte[] b = { 11, -97, -13, -24, 13, 4, -18, 4, 1, -51, 21, -2, -11, -4, 11, -6, 1, 78, -73, -5, 78, -83, 14, -9, 10, -5, -5, 7, 71, -69, -17, 17, -9, -6, 1, 83, -68, 3, -19, 19, 65, 14, -17, -26, 4, 36, -49, 17, -9, -6, 36, -34, 3, 12, -2, -14, 0, 4, -3, 30, -13, -18, 8, 75, -84, 11, -4, 8, -13, 82, -70, -3, -9, 13, 1, -9, 4, 1, 46, -51, -33, 2, 9, -5, 7, 71, -33, 79, -37, -49, 17, -9, -6, 1, 83, -84, 5, 79, -80, -2, 3, 12, -2, -14, 0, -49, 17, -9, -6, 34, -19, -2, -2, -10, -1, 15, -13, 31, -18, -13, -4, 13, 6, -2, -44, 3, 0, 7, 2, -17, 5, -3, 82, -53, 3, 6, 44, -33, 79, -35, -44, 3, 0, 7, 2, -17, 5, -3, 82, -70, -9, -6, 7, 10, 68, -73, -5, 78, -84, 12, 3, 69, -68, -1, -11, 4, -3, -10, 12, 8, -9, -6, -26, 4, 22, -17, -7, 23, -21, -4, 8, -13, -1, -44, 3, 0, 7, 2, -17, 5, -3, 82, -82, 13, -14, 3, 1, 1, -5, 14, 69 };
  private static int c = 143;
  
  public f(Context paramContext)
  {
    a = paramContext;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a11 = a5\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public final void run()
  {
    int i = b[0];
    a(i, i + 5, b[82]);
    a(c - 3, b[31] - 1, b[59]);
    for (;;)
    {
      synchronized (m.g)
      {
        bool = m.g.isEmpty();
        if (!bool) {
          try
          {
            localObject1 = a.b();
            a(b[17], b[81], b[31]);
            Object localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append(a(108, b[27], b[82]));
            ((StringBuilder)localObject3).append(((JSONObject)localObject1).toString());
            localObject3 = m.D();
            if (com.datami.smi.c.c.a == null) {
              break label613;
            }
            bool = com.datami.smi.c.c.a.e();
            if (!((String)localObject3).isEmpty())
            {
              a(b[17], b[81], b[31]);
              localObject4 = new StringBuilder();
              ((StringBuilder)localObject4).append(a(59, b[56], b[0]));
              ((StringBuilder)localObject4).append((String)localObject3);
              localObject1 = com.datami.smi.f.c.a(a, (String)localObject3, ((JSONObject)localObject1).toString(), false, bool);
              a(b[17], b[81], b[31]);
              localObject3 = new StringBuilder();
              i = b[56];
              ((StringBuilder)localObject3).append(a(i, i, i | 0x10));
              ((StringBuilder)localObject3).append((String)localObject1);
              if (com.datami.smi.f.c.a() == 200)
              {
                m.g.clear();
                continue;
              }
              localObject1 = new Properties();
              ((Properties)localObject1).put(a(c - 1, 48, b[56]), a.a(c.b));
              m.b(a.a(d.d), (Properties)localObject1);
              continue;
            }
            throw new Exception(a(b[78], b[0], -b[80]));
          }
          catch (Exception localException)
          {
            Object localObject4 = new Properties();
            String str = a(179, b[78] + 1, b[37]);
            if (localException.getMessage() != null) {
              localObject1 = localException.getMessage();
            } else {
              localObject1 = localException.getClass();
            }
            ((Properties)localObject4).put(str, localObject1);
            ((Properties)localObject4).put(a(c - 1, 48, b[56]), a.a(c.c));
            m.b(a.a(d.d), (Properties)localObject4);
            a(b[17], b[81], b[31]);
            Object localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append(a(174, b[81], b[59]));
            ((StringBuilder)localObject1).append(localException.getMessage());
          }
        }
        a(b[17], b[81], b[31]);
        a(-b[1], b[0], b[31]);
        return;
      }
      label613:
      boolean bool = false;
    }
  }
}
