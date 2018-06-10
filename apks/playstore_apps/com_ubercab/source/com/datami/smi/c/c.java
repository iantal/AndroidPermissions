package com.datami.smi.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import com.datami.smi.SmiSdk;
import com.datami.smi.b.k;
import com.datami.smi.b.m;
import org.json.JSONException;
import org.json.JSONObject;

public final class c
  extends Thread
{
  public static n a;
  public static b b;
  protected static int c = 1;
  private static boolean h = false;
  private static boolean i = true;
  private static a j = new a(a(579, k[11], k[42]));
  private static final byte[] k = { 16, -52, -55, 60, 7, -6, -9, -3, -25, 6, -12, 14, 65, -76, -7, 64, -6, -18, -11, -59, 65, -27, 5, -9, -11, -9, 13, -21, -60, -9, 13, -25, 6, -10, -66, 64, -20, -8, 12, -9, -19, -62, 56, -12, 14, -4, -7, -9, -23, 7, -5, -16, 0, -7, -18, 62, -41, 26, -4, 4, -10, -53, -32, -18, 62, -21, 26, -18, -11, -48, -32, -5, -25, 11, -4, -17, -1, -13, -77, 79, -9, -23, 6, -83, 64, -11, 2, -3, -13, -7, -48, -32, -1, -3, -19, -7, 5, -82, 62, -1, 4, -22, 6, 1, -23, 7, 1, -95, 76, -19, 9, -5, -9, -10, -15, -7, -74, 59, 7, -84, 63, 7, -6, -9, -3, -87, -8, 0, 4, -9, -5, -17, 7, -23, 13, -11, -3, -6, -4, 4, -10, -5, -25, 11, -4, -17, -1, -13, -77, 65, -1, -3, -19, -7, 5, -82, 62, -1, 4, -22, 6, 1, -23, 7, 1, -95, 64, -11, 2, -3, -13, -7, -48, -32, -18, 62, -21, 23, -23, 6, -57, -32, -9, 5, -17, -3, 6, -9, -6, -13, -8, 11, -11, -3, -5, -17, -12, 0, 1, -21, 1, -81, 67, 4, -89, 60, 4, -17, -4, 2, -5, -9, 4, -5, -21, -7, -73, 27, -85, 65, -1, -3, -19, -7, 5, -82, 62, -1, 4, -22, 6, 1, -23, 7, 1, -95, 77, -17, -13, 11, -19, -7, -74, 74, -4, -19, -5, -7, 7, -19, 3, -17, -4, 8, -89, 64, 3, 0, -13, -16, -62, -18, 62, -1, 4, -10, 1, -23, 7, 1, -95, 71, -10, -8, -5, 6, -90, 72, -5, -1, -90, 60, -3, -75, 62, 5, -7, -15, -74, 45, -27, 7, -17, 9, -17, 0, -7, -84, 67, -1, -84, 62, -1, 4, -22, 6, 1, -23, 7, 1, -95, 77, -20, 7, -2, -19, -12, -4, -49, -32, 23, -23, 6, -83, 61, -8, 5, -6, -82, 20, -32, 27, -85, 59, -6, -4, 4, -10, -79, 79, -9, -12, -82, 64, 3, 0, -13, -16, -74, 67, -1, -84, 65, -1, -3, -19, -7, 5, -82, 62, -1, 4, -22, 6, 1, -23, 7, 1, -95, 76, -19, 8, -9, -7, -7, -1, -20, -63, -18, 61, 6, -7, -1, -16, -11, -5, 7, -15, -1, -13, -77, 72, -5, -85, 62, -5, 5, -10, -3, 4, -18, -14, 3, 0, -90, 64, 3, -3, -88, 78, -18, -9, -75, 59, 9, -6, -71, 58, -5, -17, 7, -23, 13, -11, -3, -87, 27, -8, 9, 1, -15, -2, -21, -7, -74, 62, -1, 4, -22, 6, 1, -23, 7, 1, -95, 62, -9, 13, -25, -45, -54, 95, -8, 0, -63, -32, 3, -10, -7, -52, 31, 45, -27, -4, 5, -2, -17, 0, -7, -84, 20, -32, -14, 1, -7, -15, -13, -1, -13, -18, 62, -24, 28, -7, -9, -60, -32, 38, -7, 0, -21, 13, -10, -90, 67, 4, -89, 72, 1, -15, -6, -82, 77, -10, -85, 72, -5, -1, -90, 61, 3, -13, -10, 11, -15, -1, -13, -77, 61, -8, -4, -1, -9, -74, -6, -6, 21, 2, -3, -13, -7, -74, 78, -11, -85, 65, -8, 9, -90, 46, -21, 1, -13, 5, -14, 1, -7, 5, 0, -18, -20, 7, -2, -19, -12, -4, -16, -6, -6, -18, -11, -16, -6, -10, 8, -5, -17, 45, -27, -4, 5, -2, -17, 0, -7, -84, 2, -17, -3, -7, -11, 0, 7, -6, -9, -3, -25, 6, -12, 14, -9, -23, 6, 31, 4, -22, 6, 1, -23, 7, 1, -44, 12, 7, -2, -19, -12, -4, 7, -16, 8, -9, -12, -11, -11, 4, -11 };
  private static int l = 249;
  private final Context e;
  private final SharedPreferences f;
  private String g;
  
  public c(Context paramContext, boolean paramBoolean)
  {
    this.e = paramContext;
    this.f = k.a(paramContext);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a13 = a4\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  public static void a(Context paramContext)
  {
    if (paramContext == null)
    {
      a(-k[114], k[26], -k['ǡ']);
      a(l & 0x17F, k['ǧ'] - 1, k['±']);
      return;
    }
    paramContext = k.a(paramContext);
    SharedPreferences.Editor localEditor = paramContext.edit();
    e(paramContext);
    if (paramContext.contains(a(50, k[103], -k['Ø']))) {
      localEditor.remove(a(50, k[103], -k['Ø']));
    }
    if (paramContext.contains(a(604, k[9], -k['´']))) {
      localEditor.remove(a(604, k[9], -k['´']));
    }
    if (paramContext.contains(a(-k[62], k[38], -k['´']))) {
      localEditor.remove(a(-k[62], k[38], -k['´']));
    }
    localEditor.apply();
    localEditor.commit();
  }
  
  public static void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public static boolean a()
  {
    return h;
  }
  
  public static boolean a(SharedPreferences paramSharedPreferences)
  {
    int m;
    if ((paramSharedPreferences != null) && (paramSharedPreferences.getLong(a(132, k[103], k['Ê'] + 1), -1L) == 0L)) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0) {
      return true;
    }
    if ((paramSharedPreferences != null) && (paramSharedPreferences.getLong(a(132, k[103], k['Ê'] + 1), -1L) > 0L)) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0)
    {
      String str = a(471, k[86], -k[61]);
      if (paramSharedPreferences != null)
      {
        paramSharedPreferences = paramSharedPreferences.getString(str, null);
        if ((paramSharedPreferences != null) && (paramSharedPreferences.length() > 0))
        {
          m = 1;
          break label153;
        }
      }
      m = 0;
      label153:
      if (m == 0) {
        return true;
      }
    }
    return false;
  }
  
  public static int b(Context paramContext)
  {
    paramContext = k.a(paramContext);
    if (paramContext == null)
    {
      a(-k[114], k[26], -k['ǡ']);
      a(391, k['ď'] - 1, 34);
      return 100000;
    }
    long l1 = paramContext.getLong(a(132, k[103], k['Ê'] + 1), -1L);
    if (l1 == 0L)
    {
      a(-k[114], k[26], -k['ǡ']);
      a(409, k[0], k['ď']);
      return 100004;
    }
    if (l1 == -1L)
    {
      a(-k[114], k[26], -k['ǡ']);
      a(391, k['ď'] - 1, 34);
      return 100000;
    }
    int m = paramContext.getInt(a(-k[62], k[38], -k['´']), -1);
    if (m > 0)
    {
      a(-k[114], k[26], -k['ǡ']);
      a(516, -k[62], k[117]);
      return m;
    }
    if (paramContext.getString(a(471, k[86], -k[61]), "").isEmpty())
    {
      a(-k[114], k[26], -k['ǡ']);
      a(277, 93, 34);
      return 100001;
    }
    return m;
  }
  
  public static String b(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getString(a(-k[1], k[52], k[12]), null);
  }
  
  public static void b(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public static boolean b()
  {
    return i;
  }
  
  public static String c(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getString(a(414, k[52], k[12]), null);
  }
  
  public static boolean c()
  {
    int m;
    if ((b != null) && (b.b != null) && (!b.b.isEmpty())) {
      m = 1;
    } else {
      m = 0;
    }
    if (m == 0)
    {
      if ((a != null) && (a.a().a()) && (a.a().b() != null) && (!a.a().b().isEmpty())) {
        m = 1;
      } else {
        m = 0;
      }
      return m != 0;
    }
    return true;
  }
  
  public static String d(SharedPreferences paramSharedPreferences)
  {
    String str = a(471, k[86], -k[61]);
    Object localObject = null;
    str = paramSharedPreferences.getString(str, null);
    paramSharedPreferences = localObject;
    if (str != null) {
      paramSharedPreferences = j.b(str);
    }
    return paramSharedPreferences;
  }
  
  public static void e(SharedPreferences paramSharedPreferences)
  {
    SharedPreferences.Editor localEditor = paramSharedPreferences.edit();
    if (paramSharedPreferences.contains(a(482, k[52], k['Ê']))) {
      localEditor.remove(a(482, k[52], k['Ê']));
    }
    if (paramSharedPreferences.contains(a(-k[17], k[103], -k['Ø']))) {
      localEditor.remove(a(-k[17], k[103], -k['Ø']));
    }
    if (paramSharedPreferences.contains(a(471, k[86], -k[61]))) {
      localEditor.remove(a(471, k[86], -k[61]));
    }
    if (paramSharedPreferences.contains(a(563, k[103], k['ď'] - 1))) {
      localEditor.remove(a(563, k[103], k['ď'] - 1));
    }
    if (paramSharedPreferences.contains(a(132, k[103], k['Ê'] + 1))) {
      localEditor.remove(a(132, k[103], k['Ê'] + 1));
    }
    if (paramSharedPreferences.contains(a(422, k[9], -k[2]))) {
      localEditor.remove(a(422, k[9], -k[2]));
    }
    if (paramSharedPreferences.contains(a(412, k[103], k[12]))) {
      localEditor.remove(a(412, k[103], k[12]));
    }
    localEditor.apply();
    localEditor.commit();
  }
  
  private void g()
  {
    for (;;)
    {
      try
      {
        if (this.f != null)
        {
          Object localObject1 = this.f.getString(a(482, k[52], k['Ê']), null);
          localObject4 = this.f.getString(a(-k[17], k[103], -k['Ø']), null);
          str1 = this.f.getString(a(471, k[86], -k[61]), null);
          str2 = this.f.getString(a(563, k[103], k['ď'] - 1), null);
          str3 = this.f.getString(a(50, k[103], -k['Ø']), null);
          str4 = this.f.getString(a(422, k[9], -k[2]), null);
          long l1 = this.f.getLong(a(132, k[103], k['Ê'] + 1), -1L);
          if (localObject1 == null) {
            break label1014;
          }
          localObject1 = j.b((String)localObject1);
          if (localObject4 == null) {
            break label1020;
          }
          localObject4 = j.b((String)localObject4);
          if (str1 == null) {
            break label1026;
          }
          str1 = j.b(str1);
          if (str2 == null) {
            break label1032;
          }
          str2 = j.b(str2);
          if (str3 == null) {
            break label1038;
          }
          str3 = j.b(str3);
          if (str4 == null) {
            break label1044;
          }
          str4 = j.b(str4);
          if ((str3 != null) && (!str3.isEmpty())) {
            s.a(str3);
          }
          a(-k[114], k[26], -k['ǡ']);
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(a(182, k['Ǣ'], -k['ǡ']));
          localStringBuilder.append((String)localObject1);
          localStringBuilder.append(a(434, k[9], k[52]));
          localStringBuilder.append((String)localObject4);
          localStringBuilder.append(a(554, k[4], k[52]));
          localStringBuilder.append(str1);
          localStringBuilder.append(a(l & 0x387, k[9], k[52]));
          localStringBuilder.append(str2);
          localStringBuilder.append(a(545, k[9], k[52]));
          localStringBuilder.append(str3);
          b = new b((String)localObject1, (String)localObject4, str1, str2, str4, l1);
          a = new n();
          int m;
          int n;
          if (this.f.contains(a(412, k[103], k[12])))
          {
            localObject1 = this.f.getString(a(412, k[103], k[12]), null);
            if (localObject1 != null)
            {
              localObject1 = new JSONObject((String)localObject1);
              try
              {
                a = new n((JSONObject)localObject1);
              }
              catch (JSONException localJSONException1)
              {
                a(-k[114], k[26], -k['ǡ']);
                localObject4 = new StringBuilder();
                m = l;
                n = k[11];
                ((StringBuilder)localObject4).append(a(m & 0x39E, n, n | 0x10));
                ((StringBuilder)localObject4).append(localJSONException1);
              }
            }
          }
          if (this.f.contains(a(480, k[52], k['ń'])))
          {
            Object localObject2 = this.f.getString(a(480, k[52], k['ń']), null);
            if (localObject2 != null)
            {
              localObject2 = new JSONObject((String)localObject2);
              try
              {
                if ((((JSONObject)localObject2).has(a(478, k[22], k['Ê']))) && (!((JSONObject)localObject2).isNull(a(478, k[22], k['Ê'])))) {
                  m.a(((JSONObject)localObject2).getString(a(478, k[22], k['Ê'])));
                }
                return;
              }
              catch (JSONException localJSONException2)
              {
                a(-k[114], k[26], -k['ǡ']);
                localObject4 = new StringBuilder();
                m = l;
                n = k[11];
                ((StringBuilder)localObject4).append(a(m & 0x39E, n, n | 0x10));
                ((StringBuilder)localObject4).append(localJSONException2);
              }
            }
          }
        }
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        if (a == null) {
          a = new n();
        }
        return;
      }
      label1014:
      Object localObject3 = null;
      continue;
      label1020:
      Object localObject4 = null;
      continue;
      label1026:
      String str1 = null;
      continue;
      label1032:
      String str2 = null;
      continue;
      label1038:
      String str3 = null;
      continue;
      label1044:
      String str4 = null;
    }
  }
  
  private boolean i()
  {
    boolean bool1 = d.a();
    boolean bool2 = false;
    if (bool1) {
      return false;
    }
    bool1 = bool2;
    if (this.f.contains(a(50, k[103], -k['Ø']))) {}
    try
    {
      if (s.a().isEmpty())
      {
        localObject = this.f.getString(a(50, k[103], -k['Ø']), "");
        localObject = j.b((String)localObject);
        if ((localObject != null) && (!((String)localObject).isEmpty())) {
          s.a((String)localObject);
        }
      }
      bool1 = true;
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    a(-k[114], k[26], -k['ǡ']);
    a(-k[56], k[4], -k[8]);
    bool1 = bool2;
    a(-k[114], k[26], -k['ǡ']);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(288, k[110], -k[56]));
    ((StringBuilder)localObject).append(bool1);
    return bool1;
  }
  
  public final void run()
  {
    int n = 0;
    try
    {
      if (m.a(this.e)) {
        break label415;
      }
      if (m.b(this.e)) {
        return;
      }
      localObject = (TelephonyManager)this.e.getSystemService(a(l & 0x38E, k[86], k['Ê'] + 1));
      if (localObject == null) {
        break label384;
      }
      this.g = ((TelephonyManager)localObject).getSimOperator();
      e.c = this.g;
      e.d = ((TelephonyManager)localObject).getSimOperatorName();
      e.e = Settings.Secure.getString(this.e.getContentResolver(), a(k[52], k[4], -k[61]));
      if (this.f.getString(a(k['ț'] + 1, k[59], k[12]), "").equals(this.g)) {
        break label927;
      }
      if (this.f == null) {
        break label922;
      }
      localObject = this.f.edit();
      ((SharedPreferences.Editor)localObject).putString(a(k['ț'] + 1, k[59], k[12]), this.g);
      ((SharedPreferences.Editor)localObject).commit();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject;
        label384:
        label415:
        label457:
        long l1;
        continue;
        int m = 1;
        continue;
        m = 0;
        continue;
        m = 1;
        continue;
        m = 0;
      }
    }
    if (m != 0) {
      a(SmiSdk.mContext);
    }
    if (!this.f.getString(a(560, k[59], k['ó']), "").equals(a(426, k[86], k[22]))) {
      if (this.f != null)
      {
        localObject = this.f.edit();
        ((SharedPreferences.Editor)localObject).putString(a(560, k[59], k['ó']), a(426, k[86], k[22]));
        ((SharedPreferences.Editor)localObject).commit();
        break label932;
        if (m != 0)
        {
          a(SmiSdk.mContext);
          break label457;
          throw new Exception(a(-k[97], k['Ǣ'], k[57]));
          return;
          a(-k[114], k[26], -k['ǡ']);
          a(319, 29, -k[8]);
        }
        if (this.f != null) {
          l1 = this.f.getLong(a(132, k[103], k['Ê'] + 1), -1L);
        } else {
          l1 = -1L;
        }
        if ((-1L != l1) && ((0L == l1) || (System.currentTimeMillis() < l1)))
        {
          if (b == null) {
            g();
          }
          m = 1;
        }
        else
        {
          c = 0;
          m = n;
        }
        if (m == 0) {
          localObject = new d(this.e);
        }
        try
        {
          ((d)localObject).start();
          ((d)localObject).join();
        }
        catch (InterruptedException localInterruptedException1)
        {
          String str1;
          String str2;
          for (;;) {}
        }
        a(-k[114], k[26], -k['ǡ']);
        a(467, k['ǌ'], k['ď']);
        if (a == null) {
          a = new n();
        }
        m.R();
        if ((1 == c) && (!i()))
        {
          localObject = null;
          str1 = b.b;
          str2 = s.a();
          if (str1 != null) {
            if ((str2 != null) && (!str2.isEmpty()))
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append(str1);
              ((StringBuilder)localObject).append(a(596, -k[114], k['ú']));
              ((StringBuilder)localObject).append(str2);
              localObject = ((StringBuilder)localObject).toString();
            }
            else
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append(str1);
              ((StringBuilder)localObject).append(a(596, -k[114], k['ú']));
              localObject = ((StringBuilder)localObject).toString();
            }
          }
          if (a.a().a()) {
            localObject = a.a().b();
          }
          if (localObject != null) {
            localObject = new s((String)localObject, this.e);
          }
        }
        try
        {
          ((s)localObject).start();
          ((s)localObject).join();
          return;
        }
        catch (InterruptedException localInterruptedException2)
        {
          for (;;) {}
        }
        a(-k[114], k[26], -k['ǡ']);
        a(537, -k[40], k['ď']);
        return;
      }
    }
  }
}
