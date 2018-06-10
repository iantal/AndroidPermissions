package com.datami.smi;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Handler;
import com.datami.smi.a.a;
import com.datami.smi.a.h;
import com.datami.smi.b.k;
import com.datami.smi.b.l;
import com.datami.smi.b.m;

public final class b
{
  private static Context A;
  private static NotificationManager B;
  private static Notification.Builder C;
  private static SmiResult D;
  private static SharedPreferences F;
  private static int G = -1;
  private static boolean H = false;
  private static Context I;
  private static boolean J = false;
  private static final byte[] K = { 18, -124, 70, 18, 11, 15, -1, 7, 13, 4, 8, 29, -1, 16, 9, 27, -3, -3, 18, 12, 17, -7, 9, 26, 15, 7, 9, 27, 1, 7, 15, 3, -61, 48, 25, 5, -38, 60, 29, 6, 30, 9, -2, 17, 13, 1, 20, -8, 29, -1, 16, 9, -68, 80, 19, 13, -72, 86, 7, 14, 6, 21, -74, 2, 8, 17, 10, 3, 15, 3, -61, 95, 8, -4, 23, -72, 87, 2, 24, 10, -8, 16, 8, 23, 24, 11, 15, -1, 7, 13, 4, 8, 29, -1, 16, 9, 22, 9, 10, 1, 8, 27, -1, 16, 9, -68, 77, 25, -3, 6, 29, -5, 9, 20, -21, 37, -4, 28, 11, -29, 34, 24, 10, -8, 16, 8, -11, 31, 19, 0, 15, 15, 3, -53, 11, 1, 36, -16, 22, 10, 6, 13, -47, -1, 10, 78, -54, 5, 61, 22, -2, 35, -1, 9, -3, 32, 6, -59, 63, 22, 8, -52, 78, -5, 19, 16, -2, -46, 82, 3, 13, -58, 78, 7, 9, 9, 15, 6, 13, -3, 9, -43, 68, 15, 0, 15, 4, 8, 29, 5, 13, -58, 76, 8, 3, 57, -3, 6, 29, -1, 15, 3, -61, 77, 22, 9, 10, 1, 8, 27, -1, 16, 9, 6, 73, 15, 0, 15, 4, 8, 29, 5, 13, -58, 76, 8, 3, 30, 7, -59, 86, 13, 2, 18, -33, 56, -7, 32, -12, 11, 20, 3, -59, 83, 20, -73, 88, 11, 15, -74, 88, 17, 1, 10, -1, 17, 18, -25, 37, -4, 28, 11, -74, 79, 19, 16, -5, 23, -72, 93, 11, -9, 29, -5, -59, 43, 9, -68, 61, 39, 9, 9, 15, 6, 13, -3, 9, -58, 46, 39, 29, -9, -55, 43, 44, 10, 12, 24, 10, 11, 15, -1, 7, 13, 4, 8, 29, -1, 16, 9, -5, 29, -3, 18, 12, 17, -7, 9, 54, 9, 10, 1, 8, 27, -1, 16, 9, -68, 77, 25, -3, 6, 29, -5, 9, -58, 77, 22, 9, 10, 1, 8, 27, 61, -11, 12, 21, 14, -1, 16, 9, -68, 83, 15, -68, 95, 3, 14, -3, 12, 12, 20, 11, -5, 23, 1, 15, 3, -61, 60, 29, 8, 12, 14, 23, -7, 23, 14, -2, 16, 8, -23, 47, 19, 7, 29, -9, 22, 6, -50, 80, -5, 17, 36, 6, -12, 27, 17, -13, 31, 14, 2, 23, 11, 88, -95, 37, 88, 57, 10, -70, 87, 12, -3, 17, 13, 3, -59, 78, 7, 29, -9, -55, 83, 20, -73, 93, 7, 9, 9, 15, 6, 13, -3, 9, 8, 25, -26, 31, 19, 0, 15, 15, 3, -10, 43, -9, 29, -5, -21, 51, 13, -20, 37, -4, 28, 11, -66, 11, 1, 36, -16, 57, -3, 6, 29, -1, 15, 3, -61, 77, 22, 9, 10, 1, 8, 27, -1, 16, 9, -68, 77, 22, 9, 10, 1, 8, 27, 57, 10, -70, 63, 40, -8, 16, 8 };
  private static int L = 26;
  static String g = a(K[11], 404, K[40]);
  static String h = a(K['ē'] - 1, 271, -K['ê']);
  static String i = a(K['ē'] - 1, 271, -K['ê']);
  static String j = a(K['ē'] - 1, 271, -K['ê']);
  static String k = a(K['ē'] - 1, 271, -K['ê']);
  static String l = a(K['ē'] - 1, 271, -K['ê']);
  static String m = a(K['ē'] - 1, 271, -K['ê']);
  static String n = a(K['ē'] - 1, 271, -K['ê']);
  static String o = a(K[11], 484, K[33] + 1);
  static String p = "";
  static String q = "";
  static int r = -1;
  static int s = 0;
  public static boolean u = false;
  static SharedPreferences.Editor v;
  static f w;
  private static AlertDialog x;
  private static boolean y = false;
  
  public b(Context paramContext)
  {
    A = paramContext;
    paramContext = k.a(paramContext);
    F = paramContext;
    v = paramContext.edit();
    s = 10000;
  }
  
  public static AlertDialog a(String paramString)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(I);
    y = true;
    localBuilder.setMessage(paramString);
    localBuilder.setPositiveButton(a(K['ē'], 209, K['ë']), new e());
    localBuilder.setCancelable(false);
    return localBuilder.create();
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    Object localObject4 = K;
    paramInt3 = 58 - paramInt3;
    int i2 = paramInt2 + 4;
    byte[] arrayOfByte = new byte[paramInt3];
    int i3;
    Object localObject3;
    Object localObject2;
    int i4;
    if (localObject4 == null)
    {
      i3 = i2;
      paramInt2 = 0;
      localObject3 = localObject1;
      paramInt1 = paramInt3;
      localObject2 = localObject1;
      localObject1 = localObject4;
      i4 = paramInt3;
    }
    else
    {
      paramInt2 = i2;
      localObject3 = localObject4;
      paramInt1 += 36;
      localObject2 = localObject1;
      i2 = 0;
    }
    for (;;)
    {
      int i1 = (byte)paramInt1;
      int i5 = i2 + 1;
      arrayOfByte[i2] = i1;
      if (i5 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      i3 = localObject3[paramInt2];
      localObject4 = localObject1;
      i4 = paramInt1;
      i2 = paramInt2;
      paramInt2 = i5;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = paramInt3;
      i3 = i4 + i3 - 10;
      paramInt3 = paramInt2;
      paramInt2 = i2 + 1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i2 = paramInt3;
      paramInt3 = paramInt1;
      paramInt1 = i3;
    }
  }
  
  public static void a(int paramInt)
  {
    new Thread(new c(paramInt)).start();
  }
  
  protected static void a(Context paramContext)
  {
    I = paramContext;
  }
  
  public static void a(SmiResult paramSmiResult)
  {
    D = paramSmiResult;
  }
  
  public static void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    g = paramString1;
    h = paramString2;
    i = paramString3;
    j = paramString4;
    k = paramString5;
    l = paramString6;
    n = paramString8;
    m = paramString7;
    o = paramString9;
  }
  
  public static void a(boolean paramBoolean)
  {
    if ((F != null) && (v != null))
    {
      v.putBoolean(a(-K[62], 295, -K[36]), paramBoolean);
      v.apply();
      v.commit();
    }
  }
  
  public static boolean a()
  {
    boolean bool;
    if ((H) && (G != SdState.SD_AVAILABLE.getStatusCode()) && (G != -1)) {
      bool = true;
    } else {
      bool = false;
    }
    int i1 = K[''] + 1;
    a(i1, i1 | 0x13C, K[33]);
    StringBuilder localStringBuilder = new StringBuilder();
    i1 = K[2] - 1;
    localStringBuilder.append(a(i1, i1 | 0x28, K['']));
    localStringBuilder.append(bool);
    return bool;
  }
  
  public static int b()
  {
    H = false;
    int i1 = K[''] + 1;
    a(i1, i1 | 0x13C, K[33]);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a(K['¶'] - 1, 431, K[40]));
    localStringBuilder.append(G);
    return G;
  }
  
  private static String b(String paramString)
  {
    a.a();
    long l1 = h.e();
    a.a();
    long l2 = com.datami.smi.a.b.a();
    String str = paramString;
    if (o != null)
    {
      str = paramString;
      if (!o.isEmpty())
      {
        str = paramString;
        if (l1 > 0L)
        {
          str = paramString;
          if (l2 > 0L)
          {
            str = paramString;
            if (o.contains(a(K[''], K['ć'], K['ë'])))
            {
              str = paramString;
              if (o.contains(a(K[''], K[53], K['ë'])))
              {
                str = String.format(o.replace(a(K[''], K['ć'], K['ë']), a(K[28], 210, K['ë'])).replace(a(K[''], K[53], K['ë']), a(K[28], 210, K['ë'])), new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
                str = String.format(a(K[28], 400, -K['']), new Object[] { paramString, str });
              }
            }
          }
        }
      }
    }
    return str;
  }
  
  public static void b(int paramInt)
  {
    int i1 = K[''] + 1;
    a(i1, i1 | 0x13C, K[33]);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(a(K['ć'], L | 0xE0, K['']));
    ((StringBuilder)localObject).append(paramInt);
    r = paramInt;
    G = paramInt;
    if (paramInt == SdState.SD_AVAILABLE.getStatusCode())
    {
      String str = g;
      if (m.f != l.b)
      {
        localObject = str;
        if (m.f != l.d) {}
      }
      else
      {
        localObject = b(str);
      }
      p = (String)localObject;
      str = g;
      if (m.f != l.c)
      {
        localObject = str;
        if (m.f != l.d) {}
      }
      else
      {
        localObject = b(str);
      }
      q = (String)localObject;
      H = true;
    }
    else if (paramInt == 4)
    {
      p = i;
    }
    else if (paramInt == 5)
    {
      p = j;
    }
    else if (paramInt == 6)
    {
      p = k;
    }
    else if (paramInt == 7)
    {
      p = l;
    }
    else if (paramInt == 8)
    {
      p = m;
    }
    else if (paramInt == 9)
    {
      p = n;
    }
    else
    {
      p = h;
    }
    if (paramInt != SdState.SD_AVAILABLE.getStatusCode()) {
      q = p;
    }
    J = false;
    if ((SmiSdk.allowUserMessaging()) && (SmiSdk.isForeground()) && (!m.v()) && (!m.E()) && (p != null) && (!p.isEmpty()))
    {
      new Handler(A.getMainLooper()).post(new d());
      return;
    }
    paramInt = K[''] + 1;
    a(paramInt, paramInt | 0x13C, K[33]);
    a(K['ć'], -K[''], K[115]);
  }
  
  public static void b(Context paramContext)
  {
    Context localContext = paramContext.getApplicationContext();
    if ((SmiSdk.mIconId > 0) && (!m.v()) && (q != null) && (!q.isEmpty()))
    {
      if (m.E()) {
        return;
      }
      if ((D != null) && (D.getSdState() != SdState.WIFI) && (SmiSdk.isForeground()))
      {
        if (D.getSdState() == SdState.SD_NOT_AVAILABLE) {
          q = h;
        }
        if (B == null) {
          B = (NotificationManager)localContext.getSystemService(a(-K[62], K['¨'] - 1, K['Ġ']));
        }
        if (C == null) {
          C = new Notification.Builder(localContext);
        }
      }
    }
    try
    {
      localObject = A.getApplicationInfo().loadLabel(A.getPackageManager()).toString();
      paramContext = (Context)localObject;
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    paramContext = paramContext.getApplicationContext().getPackageName();
    paramContext = paramContext.substring(paramContext.lastIndexOf(a(K[66], 373, K['Ã'])) + 1);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramContext.substring(0, 1).toUpperCase());
    ((StringBuilder)localObject).append(paramContext.substring(1));
    paramContext = ((StringBuilder)localObject).toString();
    C.setContentTitle(paramContext).setSmallIcon(SmiSdk.mIconId);
    if (D.getSdState() == SdState.SD_AVAILABLE) {
      C.setOngoing(true);
    } else {
      C.setOngoing(false);
    }
    C.setStyle(new Notification.BigTextStyle(C).bigText(q));
    C.setContentText(q);
    paramContext = new Intent(a(K['ē'] - 1, K[''], -K[36]));
    w = new f(null);
    localObject = new IntentFilter(a(K['ē'] - 1, K[''], -K[36]));
    localContext.registerReceiver(w, (IntentFilter)localObject);
    paramContext = PendingIntent.getBroadcast(localContext, 0, paramContext, 268435456);
    C.setDeleteIntent(paramContext);
    if (Build.VERSION.SDK_INT < 16)
    {
      B.notify(21, C.getNotification());
      return;
    }
    B.notify(21, C.build());
    return;
  }
  
  public static void c()
  {
    s = 15000;
  }
  
  public static void c(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    if (SmiSdk.mIconId > 0)
    {
      if (m.v()) {
        return;
      }
      try
      {
        paramContext.unregisterReceiver(w);
      }
      catch (Exception localException)
      {
        int i1 = K[''] + 1;
        a(i1, i1 | 0x13C, K[33]);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(a(-K['ê'], 339, K[74]));
        localStringBuilder.append(localException);
      }
      if (B == null) {
        B = (NotificationManager)paramContext.getSystemService(a(-K[62], K['¨'] - 1, K['Ġ']));
      }
      B.cancel(21);
      return;
    }
  }
}
