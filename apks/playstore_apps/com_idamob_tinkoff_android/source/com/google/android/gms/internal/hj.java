package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.ac;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class hj
  extends kb
{
  private static String a = String.valueOf(g.b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  private Boolean b;
  
  hj(je paramJe)
  {
    super(paramJe);
  }
  
  public static int A()
  {
    return 24;
  }
  
  static int B()
  {
    return 40;
  }
  
  static int C()
  {
    return 100;
  }
  
  static int D()
  {
    return 256;
  }
  
  static int E()
  {
    return 1000;
  }
  
  public static int F()
  {
    return 36;
  }
  
  public static int G()
  {
    return 2048;
  }
  
  static int H()
  {
    return 500;
  }
  
  public static long I()
  {
    return ((Integer)hw.l.a).intValue();
  }
  
  public static long J()
  {
    return ((Integer)hw.n.a).intValue();
  }
  
  static int K()
  {
    return 25;
  }
  
  static int L()
  {
    return 1000;
  }
  
  public static int M()
  {
    return 25;
  }
  
  static int N()
  {
    return 1000;
  }
  
  static long O()
  {
    return 15552000000L;
  }
  
  static long P()
  {
    return 15552000000L;
  }
  
  static long Q()
  {
    return 3600000L;
  }
  
  static long R()
  {
    return 60000L;
  }
  
  static long S()
  {
    return 61000L;
  }
  
  static long T()
  {
    return ((Long)hw.H.a).longValue();
  }
  
  public static String U()
  {
    return "google_app_measurement.db";
  }
  
  static String V()
  {
    return "google_app_measurement_local.db";
  }
  
  public static long W()
  {
    return 11020L;
  }
  
  public static boolean X()
  {
    return false;
  }
  
  static String a()
  {
    return (String)hw.b.a;
  }
  
  public static boolean aa()
  {
    return eg.b();
  }
  
  public static long ab()
  {
    return ((Long)hw.E.a).longValue();
  }
  
  public static long ac()
  {
    return ((Long)hw.z.a).longValue();
  }
  
  public static long ad()
  {
    return ((Long)hw.A.a).longValue();
  }
  
  public static long ae()
  {
    return 1000L;
  }
  
  public static long af()
  {
    return Math.max(0L, ((Long)hw.d.a).longValue());
  }
  
  public static int ag()
  {
    return Math.max(0, ((Integer)hw.j.a).intValue());
  }
  
  public static int ah()
  {
    return Math.max(1, ((Integer)hw.k.a).intValue());
  }
  
  public static int ai()
  {
    return 100000;
  }
  
  public static String aj()
  {
    return (String)hw.r.a;
  }
  
  public static long ak()
  {
    return ((Long)hw.e.a).longValue();
  }
  
  public static long al()
  {
    return Math.max(0L, ((Long)hw.s.a).longValue());
  }
  
  public static long am()
  {
    return Math.max(0L, ((Long)hw.u.a).longValue());
  }
  
  public static long an()
  {
    return Math.max(0L, ((Long)hw.v.a).longValue());
  }
  
  public static long ao()
  {
    return Math.max(0L, ((Long)hw.w.a).longValue());
  }
  
  public static long ap()
  {
    return Math.max(0L, ((Long)hw.x.a).longValue());
  }
  
  public static long aq()
  {
    return Math.max(0L, ((Long)hw.y.a).longValue());
  }
  
  public static long ar()
  {
    return ((Long)hw.t.a).longValue();
  }
  
  public static long as()
  {
    return Math.max(0L, ((Long)hw.B.a).longValue());
  }
  
  public static long at()
  {
    return Math.max(0L, ((Long)hw.C.a).longValue());
  }
  
  public static int au()
  {
    return Math.min(20, Math.max(0, ((Integer)hw.D.a).intValue()));
  }
  
  public static boolean aw()
  {
    return ((Boolean)hw.a.a).booleanValue();
  }
  
  public static int y()
  {
    return 25;
  }
  
  public static int z()
  {
    return 40;
  }
  
  /* Error */
  public final boolean Y()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 205	com/google/android/gms/internal/hj:b	Ljava/lang/Boolean;
    //   4: ifnonnull +83 -> 87
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 205	com/google/android/gms/internal/hj:b	Ljava/lang/Boolean;
    //   13: ifnonnull +72 -> 85
    //   16: aload_0
    //   17: invokespecial 208	com/google/android/gms/internal/kb:n	()Landroid/content/Context;
    //   20: invokevirtual 214	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   23: astore_3
    //   24: invokestatic 218	com/google/android/gms/common/util/h:a	()Ljava/lang/String;
    //   27: astore_2
    //   28: aload_3
    //   29: ifnull +30 -> 59
    //   32: aload_3
    //   33: getfield 223	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   36: astore_3
    //   37: aload_3
    //   38: ifnull +57 -> 95
    //   41: aload_3
    //   42: aload_2
    //   43: invokevirtual 227	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   46: ifeq +49 -> 95
    //   49: iconst_1
    //   50: istore_1
    //   51: aload_0
    //   52: iload_1
    //   53: invokestatic 230	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   56: putfield 205	com/google/android/gms/internal/hj:b	Ljava/lang/Boolean;
    //   59: aload_0
    //   60: getfield 205	com/google/android/gms/internal/hj:b	Ljava/lang/Boolean;
    //   63: ifnonnull +22 -> 85
    //   66: aload_0
    //   67: getstatic 233	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   70: putfield 205	com/google/android/gms/internal/hj:b	Ljava/lang/Boolean;
    //   73: aload_0
    //   74: invokespecial 236	com/google/android/gms/internal/kb:v	()Lcom/google/android/gms/internal/ig;
    //   77: getfield 241	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   80: ldc -13
    //   82: invokevirtual 248	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_0
    //   88: getfield 205	com/google/android/gms/internal/hj:b	Ljava/lang/Boolean;
    //   91: invokevirtual 202	java/lang/Boolean:booleanValue	()Z
    //   94: ireturn
    //   95: iconst_0
    //   96: istore_1
    //   97: goto -46 -> 51
    //   100: astore_2
    //   101: aload_0
    //   102: monitorexit
    //   103: aload_2
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	hj
    //   50	47	1	bool	boolean
    //   27	16	2	str	String
    //   100	4	2	localObject1	Object
    //   23	19	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	28	100	finally
    //   32	37	100	finally
    //   41	49	100	finally
    //   51	59	100	finally
    //   59	85	100	finally
    //   85	87	100	finally
    //   101	103	100	finally
  }
  
  public final boolean Z()
  {
    Boolean localBoolean = b("firebase_analytics_collection_deactivated");
    return (localBoolean != null) && (localBoolean.booleanValue());
  }
  
  public final int a(String paramString)
  {
    return b(paramString, hw.p);
  }
  
  public final long a(String paramString, hx<Long> paramHx)
  {
    if (paramString == null) {
      return ((Long)paramHx.a).longValue();
    }
    paramString = super.s().a(paramString, paramHx.b);
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)paramHx.a).longValue();
    }
    try
    {
      long l = ((Long)paramHx.a(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return ((Long)paramHx.a).longValue();
  }
  
  public final String av()
  {
    try
    {
      String str = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class, String.class }).invoke(null, new Object[] { "debug.firebase.analytics.app", "" });
      return str;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      super.v().a.a("Could not find SystemProperties class", localClassNotFoundException);
      return "";
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        super.v().a.a("Could not find SystemProperties.get() method", localNoSuchMethodException);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        super.v().a.a("Could not access SystemProperties.get()", localIllegalAccessException);
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        super.v().a.a("SystemProperties.get() threw an exception", localInvocationTargetException);
      }
    }
  }
  
  public final int b(String paramString, hx<Integer> paramHx)
  {
    if (paramString == null) {
      return ((Integer)paramHx.a).intValue();
    }
    paramString = super.s().a(paramString, paramHx.b);
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)paramHx.a).intValue();
    }
    try
    {
      int i = ((Integer)paramHx.a(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return ((Integer)paramHx.a).intValue();
  }
  
  final Boolean b(String paramString)
  {
    Boolean localBoolean = null;
    ac.a(paramString);
    ApplicationInfo localApplicationInfo;
    try
    {
      if (super.n().getPackageManager() == null)
      {
        super.v().a.a("Failed to load metadata: PackageManager is null");
        return null;
      }
      localApplicationInfo = fx.a(super.n()).a(super.n().getPackageName(), 128);
      if (localApplicationInfo == null)
      {
        super.v().a.a("Failed to load metadata: ApplicationInfo is null");
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      super.v().a.a("Failed to load metadata: Package name not found", paramString);
      return null;
    }
    if (localApplicationInfo.metaData == null)
    {
      super.v().a.a("Failed to load metadata: Metadata bundle is null");
      return null;
    }
    if (localApplicationInfo.metaData.containsKey(paramString))
    {
      boolean bool = localApplicationInfo.metaData.getBoolean(paramString);
      localBoolean = Boolean.valueOf(bool);
    }
    return localBoolean;
  }
  
  public final boolean c(String paramString)
  {
    return "1".equals(super.s().a(paramString, "gaia_collection_enabled"));
  }
}
