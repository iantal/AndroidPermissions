package com.datami.smi.b;

import android.os.AsyncTask;
import android.util.Log;
import java.net.InetAddress;
import java.net.UnknownHostException;

final class p
  extends AsyncTask
{
  private static final byte[] a = { 51, 58, 94, -89, 7, 4, 1, -84, 82, -13, 14, -4, -3, 10, -17, -69, 70, -5, 8, 3, -7, -1, -68, 70, 9, 3, -82, 7, 4, 1, -84, 82, -13, 14, -4, -3, 10, -17, -69, 83, 2, -18, 0, 2, 14, 0, -57, -26, -3, 19, -19, 12, -4, -60, 70, -15, 7 };
  private static int b = 42;
  
  p() {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a12 = a7\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  private static String a(String... paramVarArgs)
  {
    try
    {
      localObject = InetAddress.getByName(paramVarArgs[0]);
      String str = a(a[42], a[6], a[42]);
      StringBuilder localStringBuilder = new StringBuilder();
      int i = b;
      int j = a[42];
      localStringBuilder.append(a(i >>> 1, j, j | 0x6));
      localStringBuilder.append(paramVarArgs[0]);
      Log.i(str, localStringBuilder.toString());
      localObject = ((InetAddress)localObject).getHostAddress();
      return localObject;
    }
    catch (UnknownHostException localUnknownHostException)
    {
      Object localObject;
      for (;;) {}
    }
    a(a[42], a[6], a[42]);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(b + 2, a[42], a[4]));
    ((StringBuilder)localObject).append(paramVarArgs[0]);
    return null;
  }
}
