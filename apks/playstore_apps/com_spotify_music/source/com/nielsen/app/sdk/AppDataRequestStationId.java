package com.nielsen.app.sdk;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class AppDataRequestStationId
  extends AppDataRequest
{
  private static final String a = "StationIdHandler";
  private f b = null;
  private a c = null;
  private Lock d = null;
  
  public AppDataRequestStationId(a paramA)
  {
    super(paramA);
    try
    {
      this.c = paramA;
      this.b = this.c.m();
      this.d = new ReentrantLock();
      paramA = new HashMap();
      paramA.put("nol_stationId", "");
      paramA.put("nol_stationIdDefault", "");
      setup("StationIdHandler", paramA);
      return;
    }
    catch (Exception paramA)
    {
      if (this.b != null) {
        this.b.a(paramA, 12, 'E', "(%s) Could not construct StationId object", new Object[] { "StationIdHandler" });
      }
    }
  }
  
  public String getAssetId(String paramString)
  {
    String str = "";
    AppDataRequestStationId.a localA = (AppDataRequestStationId.a)super.findRequest(paramString);
    paramString = str;
    if (localA != null) {
      paramString = localA.b();
    }
    return paramString;
  }
  
  public Map<String, String> getData(String paramString)
  {
    return super.getData(paramString);
  }
  
  public String getStationId(String paramString)
  {
    String str = "";
    AppDataRequestStationId.a localA = (AppDataRequestStationId.a)super.findRequest(paramString);
    paramString = str;
    if (localA != null) {
      paramString = localA.a();
    }
    return paramString;
  }
  
  public void reset()
  {
    super.reset();
  }
  
  public boolean sendRequest(String paramString1, d paramD, String paramString2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a12 = a11\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
}
