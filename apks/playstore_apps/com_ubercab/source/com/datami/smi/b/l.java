package com.datami.smi.b;

public enum l
{
  private static final byte[] g = { 99, 64, -1, -100, 7, 16, -16, 1, 1, 3, 11, 1, -3, 13, 5, -1, 8, 4, -17, 13, -4, 3, 1, 3, 11, -11, -3, 14, -11, -3, 14, 7, 16, -16, 1, 1, -3, 13, 5, -1, 8, 4, -17, 13, -4, 3 };
  private static int h = 56;
  private final String e;
  
  static
  {
    int i = g[7] - 1;
    int j = i | 0x12;
    a = new l(a(i, j, j + 1), 0, a(g[7] - 1, g[17], g[9]));
    i = g[7];
    String str = a(i, i - 1, g[5]);
    i = g[7];
    b = new l(str, 1, a(i, i | 0x1A, g[7] - 1));
    i = g[16];
    j = i | 0x17;
    c = new l(a(i, j, j & 0x73), 2, a(g[16], g[4], g[9]));
    i = g[7] - 1;
    j = i | 0x15;
    str = a(i, j, j + 4);
    i = g[7] - 1;
    d = new l(str, 3, a(i, i | 0x18, g[16] + 1));
  }
  
  private l(String paramString)
  {
    this.e = paramString;
  }
  
  public static l a(String paramString)
  {
    l localL1 = a;
    if (paramString != null)
    {
      l[] arrayOfL = values();
      int j = arrayOfL.length;
      int i = 0;
      while (i < j)
      {
        l localL2 = arrayOfL[i];
        if (paramString.equalsIgnoreCase(localL2.e)) {
          return localL2;
        }
        i += 1;
      }
    }
    return localL1;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a13 = a4\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public final String toString()
  {
    return this.e;
  }
}
