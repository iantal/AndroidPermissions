package com.datami.smi.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.datami.smi.SmiSdk;
import com.datami.smi.b.k;
import com.datami.smi.e.g;

public final class b
{
  private static volatile long d = 0L;
  private static volatile long e = 0L;
  private static volatile long f = 0L;
  private static final byte[] g = { 54, 17, -16, -51, 20, -12, -10, 15, 68, -74, -11, 82, -79, 8, -3, 5, -20, 10, -14, 16, 68, -9, -6, -74, 16, 59, -30, -20, 18, 11, -31, 17, -7, 1, -30, -20, 18, 64, -86, 1, 17, -7, 1, 68, -66, -12, -7, 12, 3, -4, -22, 88, -74, -6, 4, -12, 10, 7, -12, 2, -11, 13, 0, 67, -27, 25, -1, -78, -3, 12, -8, -4, 6, 32, -30, -20, 18, 11, -31, 17, -7, 1, 30, -2, 38, -27, 25, -34, -18, 12, 5, -3, 68, -74, -11, 82, -74, -6, 77, -56, 13, 2, -4, -84, -2, 4, -4, 12, 0, -45, 0, -7, 14, -20, 3, 83, -74, -11, 82, -79, -8, 8, -1, 75, -84, 3, 78, -79, -2, -6, 83, -84, 17, -22, 12, -6, 6, 70, -37, -30, -20, 18, 64, -66, -14, 12, -12, -14, 4, 10, 5, -17, 82, -87, 20, -12, -10, 15, -15, -78, -3, 12, -8, -4, 6, 32, -30, -20, 18, 11, -31, 17, -7, 1, 34, -6, 38, -27, 25, -38, 7, -6, 2, -20, 18, 1, -23, 1, 17, -7, 1, 25, -2, 7, -6, 2, -20, 18, 1, -23, 1, 17, -7, 1, -34, -18, 12, 5, -3, 68, -78, -3, -8, 16, 0, 67, -85, 4, 78, -68, -3, -8, -1, -10, 8, 10, -18 };
  private static int h = 7;
  
  public b()
  {
    if ((0L == d) && (0L == e) && (SmiSdk.mContext != null))
    {
      localObject = k.a(SmiSdk.mContext);
      if (((SharedPreferences)localObject).contains(a(41, g[19], g[47]))) {
        e = ((SharedPreferences)localObject).getLong(a(41, g[19], g[47]), 0L);
      }
      if (((SharedPreferences)localObject).contains(a(41, 52, g[65]))) {
        d = ((SharedPreferences)localObject).getLong(a(41, 52, g[65]), 0L);
      }
      return;
    }
    int i = -g[109];
    int j = i + 5;
    a(i, j, j | 0x80);
    Object localObject = new StringBuilder();
    i = g[62];
    ((StringBuilder)localObject).append(a(i, i | 0x32, 170));
    ((StringBuilder)localObject).append(e);
    ((StringBuilder)localObject).append(a(g['®'] - 1, -g[38], -g[109]));
    ((StringBuilder)localObject).append(d);
  }
  
  public static long a()
  {
    long l1 = e + d;
    long l2 = g.e();
    if (l2 >= l1) {
      l1 = l2;
    }
    l2 = l1;
    if (l1 > 0L) {
      l2 = l1 / 1048576L;
    }
    return l2;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a13 = a3\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  private static void a(String paramString, long paramLong)
  {
    if (paramLong <= 0L)
    {
      i = -g[109];
      j = i + 5;
      a(i, j, j | 0x80);
      i = -g[30];
      j = g[62];
      a(i, j, j | 0xC8);
      return;
    }
    if (SmiSdk.mContext == null)
    {
      i = -g[109];
      j = i + 5;
      a(i, j, j | 0x80);
      a(g[48], -g[3], h | 0x58);
      return;
    }
    Object localObject = k.a(SmiSdk.mContext).edit();
    ((SharedPreferences.Editor)localObject).putLong(paramString, paramLong);
    ((SharedPreferences.Editor)localObject).commit();
    ((SharedPreferences.Editor)localObject).apply();
    int i = -g[109];
    int j = i + 5;
    a(i, j, j | 0x80);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(a(52, 60, g[61]));
    ((StringBuilder)localObject).append(paramLong);
    ((StringBuilder)localObject).append(a(h | 0x28, -g[38], 101));
  }
  
  private static void a(boolean paramBoolean)
  {
    long l1 = g.e();
    long l2 = l1 - f;
    if (l2 > 0L) {
      if (paramBoolean)
      {
        d += l2;
        a(a(41, 52, g[65]), d);
      }
      else
      {
        e += l2;
        a(a(41, g[19], g[47]), e);
      }
    }
    f = l1;
  }
  
  public static void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!paramBoolean1)
    {
      a(paramBoolean2);
      return;
    }
    int i = -g[109];
    int j = i + 5;
    a(i, j, j | 0x80);
    a(-g[''], 50, 117);
  }
  
  public static long b()
  {
    long l1 = e + d;
    long l2 = g.e();
    if (l2 < l1) {
      return l1;
    }
    return l2;
  }
  
  public static void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      a(paramBoolean2);
      return;
    }
    int i = -g[109];
    int j = i + 5;
    a(i, j, j | 0x80);
    a(g[82], 50, g[62]);
  }
  
  public static void c(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!paramBoolean1)
    {
      a(paramBoolean2);
      return;
    }
    int i = -g[109];
    int j = i + 5;
    a(i, j, j | 0x80);
    a(-g[''], 50, 117);
  }
}
