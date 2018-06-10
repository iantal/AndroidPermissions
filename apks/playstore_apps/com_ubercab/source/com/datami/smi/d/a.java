package com.datami.smi.d;

import android.os.Build;
import com.datami.smi.b.m;
import com.datami.smi.c.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import org.json.JSONArray;
import org.json.JSONObject;

public final class a
{
  private static final byte[] k = { 57, -55, 64, 43, -32, -4, -10, -8, -15, 2, -22, -7, 8, -14, -8, -24, 6, -1, -9, 2, -22, -10, -33, -3, 15, -24, -14, 54, -76, 8, -14, 31, -56, 10, -16, -13, -6, 76, 7, -24, -19, -5, -10, -6, -6, 2, -16, -13, -24, -14, 21, -5, -45, -24, 10, -16, -13, 41, -40, -22, 12, -15, -10, -14, -23, 7, -20, -11, 6, -1, -9, 4, -11, 1, -19, -6, -7, -12, 2, 4, -9, 4, -8, -14, -2, -24, 28, -54, -7, -44, -10, 6, -6, -18, 33, -44, -17, 9, -19, -14, 10, -20, -14, -39, -9, -17, -3, -56, 10, -16, -13, 27, -26, -9, -9, -17, -8, 8, -20, 24, -25, -20, -11, 6, -1, -9, -22, -2, -2, -3, -1, -16, -36, 10, -19, -4, -26, 12, -56, 10, -16, -13, 27, -26, -9, -9, -17, -8, 8, -20, 3, -7, -17, -8, 4, 10, -20, -24, -14, 35, -52, 6, -18, -20, -2, 4, -1, -23, -33, -3, 15, -24, -14, 54, -62, -24, 10, -16, -13, -6, 76, -4, -9, -4, -3, -10, -8, -20, 5, -17, -1, -8, -33, -3, 15, -24, -14, 16, -28, -11, 1, -20, -8 };
  private static int l = 137;
  private String e = "";
  private String f = "";
  private HashMap g;
  private String h = "";
  private String i = "";
  private boolean j = true;
  
  public a(String paramString1, String paramString2, HashMap paramHashMap, String paramString3)
  {
    this.e = paramString1;
    this.f = paramString2;
    this.g = paramHashMap;
    this.h = paramString3;
  }
  
  public a(String paramString1, String paramString2, HashMap paramHashMap, String paramString3, String paramString4, boolean paramBoolean)
  {
    this.e = paramString1;
    this.g = paramHashMap;
    this.f = paramString2;
    this.h = paramString3;
    this.i = paramString4;
    this.j = paramBoolean;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a10 = a7\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public static String a(c paramC)
  {
    switch (b.b[paramC.ordinal()])
    {
    default: 
      return a(k[38], -k[40], 71);
    case 3: 
      return a(k[38], -k[40], 66);
    case 2: 
      return a(k[38], -k[40], 67);
    }
    return a(k[38], -k[40], 69);
  }
  
  public static String a(d paramD)
  {
    switch (b.a[paramD.ordinal()])
    {
    default: 
      return a(k[17], -k[35], l >>> 2);
    case 8: 
      return a(152, k[12], -k['']);
    case 7: 
      return a(k[3], -k[13], -k['']);
    case 6: 
      return a(59, -k[93], 48);
    case 5: 
      int m = -k[96];
      return a(121, m, m | 0x20);
    case 4: 
      return a(l - 4, k[38], 50);
    case 3: 
      return a(98, k[24], k[27]);
    case 2: 
      return a(127, k['Å'], l >>> 2);
    }
    return a(84, k['¼'], 48);
  }
  
  public static JSONObject a()
  {
    JSONObject localJSONObject1 = new JSONObject();
    Object localObject1 = new JSONObject();
    Object localObject2 = new JSONObject();
    ((JSONObject)localObject2).put(a(79, -k[93], -k[13]), e.b);
    ((JSONObject)localObject1).put(a(k['¼'], -k[96], -k[10]), localObject2);
    localObject2 = new JSONObject();
    ((JSONObject)localObject2).put(a(186, -k[93], k[12]), e.d);
    ((JSONObject)localObject2).put(a(145, -k[13], k[33]), e.c);
    ((JSONObject)localObject1).put(a(-k[13], k['Å'], k[97]), localObject2);
    localObject2 = new JSONObject();
    ((JSONObject)localObject2).put(a(79, -k[93], -k[13]), e.e);
    ((JSONObject)localObject2).put(a(183, k['Å'], k[33]), Build.MANUFACTURER);
    ((JSONObject)localObject2).put(a(k[37] - 1, k[24], k[33]), Build.MODEL);
    ((JSONObject)localObject1).put(a(k[97], -k[13], -k[40]), localObject2);
    localJSONObject1.put(a(178, -k[13], k[24]), localObject1);
    localObject1 = new JSONArray();
    int m = k[73] - 1;
    a(102, m, m | 0x32);
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a(-k[96], k[''], -k['']));
    ((StringBuilder)localObject2).append(m.h);
    localObject2 = m.h.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (a)((Iterator)localObject2).next();
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put(a(150, -k[96], k[73]), a(176, -k[96], 70));
      localJSONObject2.put(a(60, -k[35], k[71]), a(80, k[24], -k['']));
      localJSONObject2.put(a(k[''], -k[67], -k[66]), a(k[38], -k[96], k[71]));
      localJSONObject2.put(a(72, k['Å'], k['']), ((a)localObject3).f);
      localJSONObject2.put(a(66, k['Å'], k['']), ((a)localObject3).e);
      JSONObject localJSONObject3 = new JSONObject();
      Object localObject4;
      if (((a)localObject3).g != null)
      {
        localObject4 = new JSONArray();
        HashMap localHashMap = ((a)localObject3).g;
        if (localHashMap.containsKey(a(k[94], -k[96], k[71])))
        {
          localJSONObject2.put(a(k[94], -k[96], k[71]), localHashMap.get(a(k[94], -k[96], k[71])));
          localHashMap.remove(a(k[94], -k[96], k[71]));
        }
        Iterator localIterator = localHashMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          JSONObject localJSONObject4 = new JSONObject();
          localJSONObject4.put(a(k[''], -k[40], k[97]), str);
          localJSONObject4.put(a(k[3], -k[40], k[73]), localHashMap.get(str));
          ((JSONArray)localObject4).put(localJSONObject4);
        }
        localJSONObject3.put(a(48, k[12], -k[93]), localObject4);
      }
      if (!((a)localObject3).h.isEmpty())
      {
        localJSONObject3.put(a(123, k[24], k['']), ((a)localObject3).h);
      }
      else
      {
        localObject4 = a(69, k['Å'], -k[66]);
        int n;
        if (((a)localObject3).j)
        {
          m = k[3];
          n = -k[40];
        }
        for (int i1 = k[73] - 1;; i1 = -k[66])
        {
          localObject3 = a(m, n, i1);
          break;
          m = k[94];
          n = -k[40];
        }
        localJSONObject3.put((String)localObject4, localObject3);
      }
      localJSONObject2.put(a(130, k['Å'], -k[40]), localJSONObject3);
      ((JSONArray)localObject1).put(localJSONObject2);
      localJSONObject1.put(a(130, k['Å'], -k[40]), localObject1);
    }
    return localJSONObject1;
  }
  
  public static JSONObject b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    Object localObject1 = new JSONObject();
    Object localObject2 = new JSONObject();
    ((JSONObject)localObject2).put(a(79, -k[93], -k[13]), e.b);
    ((JSONObject)localObject1).put(a(k['¼'], -k[96], -k[10]), localObject2);
    localObject2 = new JSONObject();
    ((JSONObject)localObject2).put(a(186, -k[93], k[12]), e.d);
    ((JSONObject)localObject2).put(a(145, -k[13], k[33]), e.c);
    ((JSONObject)localObject1).put(a(-k[13], k['Å'], k[97]), localObject2);
    localObject2 = new JSONObject();
    ((JSONObject)localObject2).put(a(79, -k[93], -k[13]), e.e);
    ((JSONObject)localObject2).put(a(183, k['Å'], k[33]), Build.MANUFACTURER);
    ((JSONObject)localObject2).put(a(k[37] - 1, k[24], k[33]), Build.MODEL);
    ((JSONObject)localObject1).put(a(k[97], -k[13], -k[40]), localObject2);
    localJSONObject1.put(a(178, -k[13], k[24]), localObject1);
    localObject1 = new JSONArray();
    int m = k[73] - 1;
    a(102, m, m | 0x32);
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a(163, k[16], -k['']));
    ((StringBuilder)localObject2).append(m.g);
    localObject2 = m.g.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (a)((Iterator)localObject2).next();
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.put(a(150, -k[96], k[73]), a(176, -k[96], 70));
      localJSONObject2.put(a(60, -k[35], k[71]), a(80, k[24], -k['']));
      localJSONObject2.put(a(k[''], -k[67], -k[66]), a(k['¼'], -k[96], -k[10]));
      localJSONObject2.put(a(72, k['Å'], k['']), ((a)localObject3).f);
      localJSONObject2.put(a(66, k['Å'], k['']), ((a)localObject3).e);
      localJSONObject2.put(a(k[94], -k[96], k[71]), a(c.a));
      JSONObject localJSONObject3 = new JSONObject();
      Object localObject4;
      if (((a)localObject3).g != null)
      {
        localObject4 = new JSONArray();
        HashMap localHashMap = ((a)localObject3).g;
        Iterator localIterator = localHashMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          JSONObject localJSONObject4 = new JSONObject();
          localJSONObject4.put(a(k[''], -k[40], k[97]), str);
          localJSONObject4.put(a(k[3], -k[40], k[73]), localHashMap.get(str));
          ((JSONArray)localObject4).put(localJSONObject4);
        }
        localJSONObject3.put(a(48, k[12], -k[93]), localObject4);
      }
      if (!((a)localObject3).h.isEmpty())
      {
        localJSONObject3.put(a(123, k[24], k['']), ((a)localObject3).h);
      }
      else
      {
        localObject4 = a(69, k['Å'], -k[66]);
        int n;
        if (((a)localObject3).j)
        {
          m = k[3];
          n = -k[40];
        }
        for (int i1 = k[73] - 1;; i1 = -k[66])
        {
          localObject3 = a(m, n, i1);
          break;
          m = k[94];
          n = -k[40];
        }
        localJSONObject3.put((String)localObject4, localObject3);
      }
      localJSONObject2.put(a(130, k['Å'], -k[40]), localJSONObject3);
      ((JSONArray)localObject1).put(localJSONObject2);
      localJSONObject1.put(a(130, k['Å'], -k[40]), localObject1);
    }
    return localJSONObject1;
  }
}
