package com.datami.smi;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;
import com.datami.smi.b.k;
import com.datami.smi.b.m;
import com.datami.smi.c.c;
import com.datami.smi.c.d;
import com.datami.smi.g.f;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

public class SmiIntentService
  extends IntentService
{
  private static final byte[] $ = { 15, -117, 120, -27, -47, -31, 38, -25, -13, 10, -8, 7, 1, 27, -37, -6, 15, -9, -6, 76, -1, 9, -12, 0, 4, 54, 11, 0, 13, -14, 14, -15, 52, -51, 10, 2, -7, 13, -11, 44, -36, -33, -11, 4, -3, -10, 12, 8, -9, -6, 84, -67, -5, 7, -13, 7, 2, 1, -5, -3, 13, 1, -11, -19, 27, -5, -10, 16, -12, -7, 17, -13, -7, -6, 15, 7, -5, 7, 0, 12, 5, -15, 0, -15, 12, 15, -27, 30, -20, 1, 12, 40, -92, 92, -46, -9, 55, -35, -37, 7, -13, 7, 2, -19, 21, -9, -9, 2, 10, -6, 1, 34, -29, -10, -1, 15, -7, -20, 26, -17, 17, -9, -6, -12, 0, 4, -3, 57, 11, 0, -1, 5, -1, -15, 12, 15, -27, 27, 3, -19, 19, -11, 0, -3, -8, 42, -24, -14, 0, 18, -6, -2, -5, 7, 0, -2, -10, 4, 13, -14, 14, -15, -11, 12, 10, 2, -7, 13, -11, 6, -12, 1, 37, -27, -26, 4, 32, -37, -6, 15, -9, -6, 33, -18, -13, -4, 13, 6, -2, 69, -70, 5, -8, -3, 7, 1, 42, 26, -1, 19, -17, -2, 11, -5, 7, 71, -71, -5, -3, 13, 1, -11, 76, -68, -5, -10, 16, -12, -7, 17, -13, -7, 89, -70, 5, -8, -3, 7, 1, 42, 26, -15, 0, -15, 12, 15, -27, 30, -20, 1, 12, 2, -15, 51, -47, 0, 29, 15, 3, -52, 1, 12, 72, -70, 5, -8, -3, 7, 1, 42, -26, 4, 32, -37, -6, 15, -9, -6, 33, -18, -13, -4, 13, 6, -2, 2, 14, -13, 41, -27, -39, 3, 36, -80, 7, -5, 7, 71, -66, 1, -2, -8, -5, -6, 15, -9, -6, 84, -83, 14, -13, -4, 13, 6, -2, 69, -65, -2, -17, 11, -6, 1, 78, -26, 26, 15, -7, 32, -26, -20, 3, 6, 44, -69, -19, 21, -2, -11, -4, 11, -6, 1, 78 };
  private static int $$ = 134;
  private static final String TAG = "SmiIntentService";
  
  private static String $(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a15 = a3\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public SmiIntentService()
  {
    super($(256, $[0], $['Ė']));
  }
  
  private static String exclusionDomainListToString(List paramList)
  {
    if (paramList == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!str.contains($($[''], $['©'], -$[88])))
      {
        paramList = str;
        if (!str.contains($($[2] - 1, $[11], -$[88]))) {}
      }
      else
      {
        paramList = getDomain(str);
      }
      if ((paramList != null) && (!paramList.isEmpty()))
      {
        localStringBuilder.append(paramList);
        i = $[23];
        localStringBuilder.append($(329, i, i));
      }
    }
    int i = $[23];
    localStringBuilder.deleteCharAt(localStringBuilder.lastIndexOf($(329, i, i)));
    return localStringBuilder.toString();
  }
  
  private static String getDomain(String paramString)
  {
    try
    {
      paramString = new URL(paramString).getHost();
      return paramString;
    }
    catch (MalformedURLException paramString)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append($(316, $[28], -$['Ę']));
      localStringBuilder.append(paramString);
    }
    return null;
  }
  
  private static int getIconId(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getInt($(165, $[80], $['']), -1);
  }
  
  public static String getSdkKey(Context paramContext)
  {
    paramContext = k.a(paramContext);
    paramContext.edit();
    return paramContext.getString($(311, $[80], $[21]), "");
  }
  
  private static String getUserId(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getString($(271, $[80], $[11]), "");
  }
  
  private static boolean getUserMessaging(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getBoolean($($$ + 3, $[28], $[13]), false);
  }
  
  public static void init(String paramString1, String paramString2, Context paramContext, int paramInt, boolean paramBoolean, List paramList)
  {
    paramContext = k.a(paramContext).edit();
    paramContext.putString($(311, $[80], $[21]), paramString1);
    paramContext.putString($(271, $[80], $[11]), paramString2);
    paramContext.putInt($(165, $[80], $['']), paramInt);
    paramContext.putBoolean($($$ + 3, $[28], $[13]), paramBoolean);
    paramContext.putString($(99, $[46], 23), exclusionDomainListToString(paramList));
    paramContext.apply();
    paramContext.commit();
  }
  
  private boolean isDeploymentChanged(String paramString1, String paramString2)
  {
    if (paramString1 != null)
    {
      if (paramString2 == null) {
        return false;
      }
      return !paramString2.trim().equalsIgnoreCase(paramString1.trim());
    }
    return false;
  }
  
  private void resetGDPreferencData(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences == null) {
      return;
    }
    c.e(paramSharedPreferences);
  }
  
  private void resetUramPreferenceData(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences == null) {
      return;
    }
    SharedPreferences.Editor localEditor = paramSharedPreferences.edit();
    if (paramSharedPreferences.contains($(74, $[''], $[11]))) {
      localEditor.remove($(74, $[''], $[11]));
    }
    localEditor.apply();
    localEditor.commit();
  }
  
  public static void sendReAuthEventIntent()
  {
    Intent localIntent = new Intent(SmiSdk.mContext, SmiIntentService.class);
    int i = $[9];
    localIntent.setAction($(227, i, i | 0x31));
    SmiSdk.mContext.startService(localIntent);
  }
  
  public static void sendResetEventIntent()
  {
    Intent localIntent = new Intent(SmiSdk.mContext, SmiIntentService.class);
    localIntent.setAction($(154, $[26], $['']));
    SmiSdk.mContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      localSharedPreferences = k.a(SmiSdk.mContext);
      $($[23], $[''], $[93]);
      localObject = paramIntent.getAction();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append($(288, 23, $['']));
      localStringBuilder.append((String)localObject);
      if (localObject == null) {
        return;
      }
      int i = $[25];
      int j = -$[88];
      if (((String)localObject).equalsIgnoreCase($(i, j, j | 0x21)))
      {
        Log.i(TAG, $(276, $[46], $[93]));
        m.a(SmiSdk.mContext, false);
        return;
      }
      i = $[9];
      boolean bool = ((String)localObject).equalsIgnoreCase($(227, i, i | 0x31));
      if (!bool) {}
    }
    catch (Exception paramIntent)
    {
      SharedPreferences localSharedPreferences;
      Object localObject;
      label240:
      for (;;) {}
    }
    try
    {
      Log.i(TAG, $($['ĸ'] - 1, $[104] + 1, 59));
      if (!getSdkKey(SmiSdk.mContext).isEmpty()) {
        SmiSdk.getAppSDAuthInternal(SmiSdk.mContext, getUserId(localSharedPreferences), getIconId(localSharedPreferences), null, getUserMessaging(localSharedPreferences));
      }
      return;
    }
    catch (Exception paramIntent)
    {
      break label240;
    }
    m.u();
    $(237, $[''], $[104]);
    return;
    if (((String)localObject).equalsIgnoreCase($(111, $[47], $['Ė'])))
    {
      $(111, $[47], $['Ė']);
      f.a(paramIntent, SmiSdk.mContext);
      return;
    }
    if (((String)localObject).equalsIgnoreCase($(154, $[26], $[''])))
    {
      NetworkChangeReceiver.setConnectionResetFlag();
      m.M();
      $($$ | 0x10, $[24], $[13]);
      paramIntent = c.d(localSharedPreferences);
      localObject = new d(SmiSdk.mContext);
    }
    try
    {
      ((d)localObject).start();
      ((d)localObject).join();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    $(194, $['¶'], $[21]);
    $($$ | 0x10, $[24], $[13]);
    localObject = c.d(localSharedPreferences);
    resetUramPreferenceData(localSharedPreferences);
    if (isDeploymentChanged(paramIntent, (String)localObject)) {
      m.O();
    }
    try
    {
      Log.i(TAG, $(-$[''], $[87], $['']));
      if (!getSdkKey(SmiSdk.mContext).isEmpty()) {
        SmiSdk.getAppSDAuthInternal(SmiSdk.mContext, getUserId(localSharedPreferences), getIconId(localSharedPreferences), null, getUserMessaging(localSharedPreferences));
      }
      return;
    }
    catch (Exception paramIntent)
    {
      for (;;) {}
    }
    m.u();
    $(237, $[''], $[104]);
    return;
    resetGDPreferencData(localSharedPreferences);
    m.N();
    return;
    if (((String)localObject).equalsIgnoreCase($(126, $[26], $['Ė']))) {
      m.J();
    }
    return;
    $(170, -$[''], $['Ė']);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
}
