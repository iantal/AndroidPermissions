package com.datami.smi;

import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.Log;
import com.datami.smi.b.g;
import com.datami.smi.b.m;
import com.datami.smi.d.c;
import java.util.List;
import java.util.Properties;

public class SmiSdk
{
  private static final byte[] $ = { 2, -100, 70, -90, 38, 9, -20, 12, -2, -4, -67, 86, -2, -5, -75, 9, 71, 8, -8, 1, -75, 80, 4, -81, 70, 9, 4, 5, 6, -79, -12, 11, -9, -6, 8, 4, -2, 12, 6, -88, 68, 6, -6, 14, -6, -1, 0, -67, 14, -12, 71, 10, 4, -10, 12, -2, 7, -6, -9, -67, 30, -28, 50, -16, 10, 7, -83, 47, 20, 13, -7, -68, 68, -1, 14, -77, 79, 2, 6, -83, 67, 4, -68, 81, -14, 19, 1, -13, 0, -67, 66, 19, -82, 67, 11, -10, 14, -2, 2, -4, 2, 16, -11, -14, 28, -26, -2, 20, -18, 38, 9, -20, 12, -2, -4, -67, 86, -2, -5, -49, -25, -1, 8, 2, 4, -8, 6, -6, -70, 69, 18, -4, -3, -2, -5, -1, 20, -14, -68, 66, 21, 0, -11, -6, 6, 3, -4, 1, 0, 4, 3, -14, 0, -67, 66, 14, -9, 15, -2, -5, -4, -67, 87, -16, 14, 2, -9, 7, 0, 38, 9, -20, 12, -2, -4, -67, 86, -2, -5, -75, 14, -12, 73, 8, 5, 2, -5, -12, 13, -7, -68, 74, 11, -82, 79, 8, -8, 1, -75, 80, 4, -81, 70, 9, 4, 5, 6, -62, -25, -13, 18, 38, 9, -20, 12, -2, -4, -67, 84, -14, 8, -74, 76, -5, 21, -88, 9, 71, 8, -8, 1, -75, 80, 4, -81, 70, 9, 4, 5, 6, -79, 40, -8, 1, -75, 68, 13, 0, 7, -14, 20, -3, -1, 16, -32, -14, -2, 53, 0, -11, -71, 71, -4, 9, 4, -6, 0, -41, -25, -4, -27, 22, 5, -7, 52, -20, 3, 12, 5, -10, 7, 0, -77, 27, -25, -10, 5, -7 };
  private static int $$ = 86;
  public static final String TAG = "SmiSdk";
  private static boolean allowUserMessaging = false;
  private static boolean authCallInProgress = false;
  private static boolean isForeground = false;
  public static a mActivityCallback;
  public static Context mContext;
  public static int mIconId = -1;
  private static long millis;
  
  private static String $(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2 + 4;
    Object localObject3 = $;
    paramInt2 = paramInt3 + 3;
    paramInt1 += 69;
    Object localObject1 = new java/lang/String;
    byte[] arrayOfByte = new byte[paramInt2];
    paramInt3 = paramInt2 - 1;
    Object localObject4;
    Object localObject2;
    int j;
    int k;
    if (localObject3 == null)
    {
      localObject4 = localObject3;
      localObject2 = localObject1;
      paramInt2 = 0;
      j = paramInt3;
      localObject3 = localObject1;
      localObject1 = localObject4;
      k = paramInt1;
      paramInt1 = i;
      i = paramInt3;
    }
    else
    {
      localObject2 = localObject1;
      paramInt2 = 0;
    }
    for (;;)
    {
      j = i + 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      i = localObject3[j];
      paramInt2 += 1;
      k = paramInt1;
      localObject4 = localObject1;
      paramInt1 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt3;
      k = k + i - 1;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i = paramInt1;
      paramInt1 = k;
    }
  }
  
  public SmiSdk() {}
  
  public static void addSdStateChangeListener(SdStateChangeListener paramSdStateChangeListener)
  {
    m.a(paramSdStateChangeListener);
  }
  
  public static boolean allowUserMessaging()
  {
    return allowUserMessaging;
  }
  
  public static void appVisibility(Context paramContext, boolean paramBoolean)
  {
    isForeground = paramBoolean;
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append($(-$[119], -$[120], $[60]));
    ((StringBuilder)localObject).append(isForeground);
    b.a(paramContext);
    com.datami.smi.a.a.a().b(paramBoolean);
    if (paramBoolean)
    {
      millis = System.currentTimeMillis();
      b.b(paramContext);
      if (b.a()) {
        b.b(b.b());
      }
    }
    else
    {
      localObject = new Properties();
      ((Properties)localObject).put($($[67], 280, $[19]), Long.toString(System.currentTimeMillis() - millis));
      ((Properties)localObject).put($($[67] - 1, 204, $[46]), com.datami.smi.d.a.a(c.a));
      m.b($($[67] + 1, 264, $['']), (Properties)localObject);
      b.c(paramContext);
    }
  }
  
  private static void getAppSDAuth(String paramString1, Context paramContext, String paramString2, int paramInt, j paramJ, boolean paramBoolean, List paramList)
  {
    getAppSDAuth(paramString1, paramContext, paramString2, paramInt, paramJ, paramBoolean, paramList, false);
  }
  
  private static void getAppSDAuth(String paramString1, Context paramContext, String paramString2, int paramInt, j paramJ, boolean paramBoolean1, List paramList, boolean paramBoolean2)
  {
    mIconId = paramInt;
    mContext = paramContext.getApplicationContext();
    allowUserMessaging = paramBoolean1;
    if ((paramBoolean1) && (mActivityCallback == null) && (Build.VERSION.SDK_INT >= 14))
    {
      mActivityCallback = new a();
      paramJ = null;
      if ((paramContext instanceof Application)) {
        paramJ = (Application)paramContext;
      } else if ((mContext instanceof Application)) {
        paramJ = (Application)mContext;
      }
      if (paramJ != null) {
        paramJ.registerActivityLifecycleCallbacks(mActivityCallback);
      }
    }
    if (!paramBoolean2)
    {
      new g(paramString1, paramContext, paramString2, paramInt, paramBoolean1, paramList).start();
      return;
    }
    m.a(paramString1, paramContext, paramString2, paramInt, paramBoolean1, paramList);
  }
  
  protected static void getAppSDAuthInternal(Context paramContext, String paramString, int paramInt, j paramJ, boolean paramBoolean)
  {
    mIconId = paramInt;
    allowUserMessaging = paramBoolean;
    if (authCallInProgress)
    {
      Log.i(TAG, $(36, 116, $[68]));
      return;
    }
    authCallInProgress = true;
    new Thread(new k(paramContext, paramString, paramJ)).start();
  }
  
  public static void initSponsoredData(String paramString1, Context paramContext, String paramString2, int paramInt, boolean paramBoolean)
  {
    getAppSDAuth(paramString1, paramContext, paramString2, paramInt, null, paramBoolean, null);
  }
  
  public static void initSponsoredDataSync(String paramString1, Context paramContext, String paramString2, int paramInt, boolean paramBoolean)
  {
    getAppSDAuth(paramString1, paramContext, paramString2, paramInt, null, paramBoolean, null, true);
  }
  
  public static boolean isForeground()
  {
    return isForeground;
  }
}
