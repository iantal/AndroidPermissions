package com.google.android.gms.internal;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import com.google.ads.afma.nano.NanoAdshieldEvent.AdShieldEvent;
import com.google.android.gms.clearcut.zza;
import com.google.android.gms.clearcut.zza.zza;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;

public abstract class zzal
  extends zzak
{
  private static String A;
  private static String B;
  private static long C = 0L;
  private static zzar D;
  private static Random E = new Random();
  private static GoogleApiAvailability F = GoogleApiAvailability.a();
  private static boolean G;
  static boolean e = false;
  protected static zza f = null;
  protected static NanoAdshieldEvent.AdShieldEvent g;
  protected static int h;
  protected static boolean i = false;
  protected static boolean j = false;
  protected static boolean k = false;
  protected static boolean l = false;
  private static Method m;
  private static Method n;
  private static Method o;
  private static Method p;
  private static Method q;
  private static Method r;
  private static Method s;
  private static Method t;
  private static Method u;
  private static Method v;
  private static Method w;
  private static Method x;
  private static Method y;
  private static String z;
  
  protected zzal(Context paramContext, zzap paramZzap, zzaq paramZzaq)
  {
    super(paramContext, paramZzap, paramZzaq);
    g = new NanoAdshieldEvent.AdShieldEvent();
    g.a = paramContext.getPackageName();
  }
  
  static String a()
  {
    if (z == null) {
      throw new zza();
    }
    return z;
  }
  
  static String a(Context paramContext, zzap paramZzap)
  {
    if (A != null) {
      return A;
    }
    if (p == null) {
      throw new zza();
    }
    try
    {
      paramContext = (ByteBuffer)p.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new zza();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
      A = paramZzap.a(paramContext.array(), true);
      paramContext = A;
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  static ArrayList<Long> a(MotionEvent paramMotionEvent, DisplayMetrics paramDisplayMetrics)
  {
    if ((q == null) || (paramMotionEvent == null)) {
      throw new zza();
    }
    try
    {
      paramMotionEvent = (ArrayList)q.invoke(null, new Object[] { paramMotionEvent, paramDisplayMetrics });
      return paramMotionEvent;
    }
    catch (IllegalAccessException paramMotionEvent)
    {
      throw new zza(paramMotionEvent);
    }
    catch (InvocationTargetException paramMotionEvent)
    {
      throw new zza(paramMotionEvent);
    }
  }
  
  protected static void a(int paramInt1, int paramInt2)
  {
    if ((l) && (i) && (f != null))
    {
      zza.zza localZza = f.a(zztk.a(g));
      localZza.b(paramInt2);
      localZza.a(paramInt1);
      localZza.a(d);
    }
  }
  
  protected static void a(String paramString, Context paramContext, zzap paramZzap)
  {
    boolean bool1 = true;
    for (;;)
    {
      try
      {
        boolean bool2 = e;
        if (bool2) {}
      }
      finally {}
      try
      {
        D = new zzar(paramZzap, null);
        z = paramString;
        zzbz.a(paramContext);
        l(paramContext);
        C = b().longValue();
        E = new Random();
      }
      catch (UnsupportedOperationException paramString)
      {
        continue;
      }
      catch (zza paramString)
      {
        continue;
      }
      try
      {
        d = new GoogleApiClient.Builder(paramContext).a(zza.c).b();
        F = GoogleApiAvailability.a();
        if (F.a(paramContext) != 0) {
          continue;
        }
        G = bool1;
        zzbz.a(paramContext);
        i = ((Boolean)zzbz.ay.c()).booleanValue();
        f = new zza(paramContext, "ADSHIELD", null, null);
      }
      catch (NoClassDefFoundError paramString)
      {
        continue;
      }
      e = true;
      return;
      bool1 = false;
    }
  }
  
  static Long b()
  {
    if (m == null) {
      throw new zza();
    }
    try
    {
      Long localLong = (Long)m.invoke(null, new Object[0]);
      return localLong;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new zza(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new zza(localInvocationTargetException);
    }
  }
  
  static String b(Context paramContext, zzap paramZzap)
  {
    if (B != null) {
      return B;
    }
    if (s == null) {
      throw new zza();
    }
    try
    {
      paramContext = (ByteBuffer)s.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new zza();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
      B = paramZzap.a(paramContext.array(), true);
      paramContext = B;
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  private static String b(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      paramArrayOfByte = new String(D.a(paramArrayOfByte, paramString), "UTF-8");
      return paramArrayOfByte;
    }
    catch (zzar.zza paramArrayOfByte)
    {
      throw new zza(paramArrayOfByte);
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new zza(paramArrayOfByte);
    }
  }
  
  static String c()
  {
    if (o == null) {
      throw new zza();
    }
    try
    {
      String str = (String)o.invoke(null, new Object[0]);
      return str;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new zza(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new zza(localInvocationTargetException);
    }
  }
  
  static Long d()
  {
    if (n == null) {
      throw new zza();
    }
    try
    {
      Long localLong = (Long)n.invoke(null, new Object[0]);
      return localLong;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new zza(localIllegalAccessException);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new zza(localInvocationTargetException);
    }
  }
  
  static String d(Context paramContext)
  {
    if (r == null) {
      throw new zza();
    }
    try
    {
      paramContext = (String)r.invoke(null, new Object[] { paramContext });
      if (paramContext == null) {
        throw new zza();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
    return paramContext;
  }
  
  static String e(Context paramContext)
  {
    if (v == null) {
      throw new zza();
    }
    try
    {
      paramContext = (String)v.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  private void e()
  {
    if ((l) && (f != null))
    {
      f.a(d, 100L, TimeUnit.MILLISECONDS);
      d.c();
    }
  }
  
  static Long f(Context paramContext)
  {
    if (w == null) {
      throw new zza();
    }
    try
    {
      paramContext = (Long)w.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  static ArrayList<Long> g(Context paramContext)
  {
    if (t == null) {
      throw new zza();
    }
    try
    {
      paramContext = (ArrayList)t.invoke(null, new Object[] { paramContext });
      if ((paramContext == null) || (paramContext.size() != 2)) {
        throw new zza();
      }
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
    return paramContext;
  }
  
  static int[] h(Context paramContext)
  {
    if (u == null) {
      throw new zza();
    }
    try
    {
      paramContext = (int[])u.invoke(null, new Object[] { paramContext });
      return paramContext;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  static int i(Context paramContext)
  {
    if (x == null) {
      throw new zza();
    }
    try
    {
      int i1 = ((Integer)x.invoke(null, new Object[] { paramContext })).intValue();
      return i1;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  static int j(Context paramContext)
  {
    if (y == null) {
      throw new zza();
    }
    try
    {
      int i1 = ((Integer)y.invoke(null, new Object[] { paramContext })).intValue();
      return i1;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  private void k(Context paramContext)
  {
    if (G)
    {
      d.b();
      l = true;
      return;
    }
    l = false;
  }
  
  private static void l(Context paramContext)
  {
    try
    {
      localObject1 = D.a(zzat.a());
      localObject2 = D.a((byte[])localObject1, zzat.b());
      localFile2 = paramContext.getCacheDir();
      localFile1 = localFile2;
      if (localFile2 == null)
      {
        localFile2 = paramContext.getDir("dex", 0);
        localFile1 = localFile2;
        if (localFile2 == null) {
          throw new zza();
        }
      }
    }
    catch (FileNotFoundException paramContext)
    {
      Object localObject1;
      Object localObject2;
      File localFile1;
      throw new zza(paramContext);
      File localFile2 = File.createTempFile("ads", ".jar", localFile1);
      Object localObject3 = new FileOutputStream(localFile2);
      ((FileOutputStream)localObject3).write((byte[])localObject2, 0, localObject2.length);
      ((FileOutputStream)localObject3).close();
      try
      {
        Object localObject4 = new DexClassLoader(localFile2.getAbsolutePath(), localFile1.getAbsolutePath(), null, paramContext.getClassLoader());
        paramContext = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.k()));
        localObject2 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.y()));
        localObject3 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.s()));
        Class localClass1 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.o()));
        Class localClass2 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.A()));
        Class localClass3 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.m()));
        Class localClass4 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.w()));
        Class localClass5 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.u()));
        Class localClass6 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.i()));
        Class localClass7 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.g()));
        Class localClass8 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.e()));
        Class localClass9 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.q()));
        localObject4 = ((DexClassLoader)localObject4).loadClass(b((byte[])localObject1, zzat.c()));
        m = paramContext.getMethod(b((byte[])localObject1, zzat.l()), new Class[0]);
        n = ((Class)localObject2).getMethod(b((byte[])localObject1, zzat.z()), new Class[0]);
        o = ((Class)localObject3).getMethod(b((byte[])localObject1, zzat.t()), new Class[0]);
        p = localClass1.getMethod(b((byte[])localObject1, zzat.p()), new Class[] { Context.class });
        q = localClass2.getMethod(b((byte[])localObject1, zzat.B()), new Class[] { MotionEvent.class, DisplayMetrics.class });
        r = localClass3.getMethod(b((byte[])localObject1, zzat.n()), new Class[] { Context.class });
        s = localClass4.getMethod(b((byte[])localObject1, zzat.x()), new Class[] { Context.class });
        t = localClass5.getMethod(b((byte[])localObject1, zzat.v()), new Class[] { Context.class });
        u = localClass6.getMethod(b((byte[])localObject1, zzat.j()), new Class[] { Context.class });
        v = localClass7.getMethod(b((byte[])localObject1, zzat.h()), new Class[] { Context.class });
        w = localClass8.getMethod(b((byte[])localObject1, zzat.f()), new Class[] { Context.class });
        x = localClass9.getMethod(b((byte[])localObject1, zzat.r()), new Class[] { Context.class });
        y = ((Class)localObject4).getMethod(b((byte[])localObject1, zzat.d()), new Class[] { Context.class });
        return;
      }
      finally
      {
        localObject1 = localFile2.getName();
        localFile2.delete();
        new File(localFile1, ((String)localObject1).replace(".jar", ".dex")).delete();
      }
    }
    catch (IOException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (zzar.zza paramContext)
    {
      throw new zza(paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new zza(paramContext);
    }
    catch (NullPointerException paramContext)
    {
      throw new zza(paramContext);
    }
  }
  
  /* Error */
  protected void b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 448	com/google/android/gms/internal/zzal:k	(Landroid/content/Context;)V
    //   5: getstatic 61	com/google/android/gms/internal/zzal:E	Ljava/util/Random;
    //   8: invokevirtual 451	java/util/Random:nextInt	()I
    //   11: putstatic 453	com/google/android/gms/internal/zzal:h	I
    //   14: iconst_0
    //   15: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   18: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   21: aload_0
    //   22: iconst_1
    //   23: invokestatic 456	com/google/android/gms/internal/zzal:c	()Ljava/lang/String;
    //   26: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   29: iconst_1
    //   30: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   33: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   36: aload_0
    //   37: iconst_2
    //   38: invokestatic 460	com/google/android/gms/internal/zzal:a	()Ljava/lang/String;
    //   41: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   44: iconst_2
    //   45: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   48: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   51: invokestatic 183	com/google/android/gms/internal/zzal:b	()Ljava/lang/Long;
    //   54: invokevirtual 189	java/lang/Long:longValue	()J
    //   57: lstore_2
    //   58: aload_0
    //   59: bipush 25
    //   61: lload_2
    //   62: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   65: getstatic 50	com/google/android/gms/internal/zzal:C	J
    //   68: lconst_0
    //   69: lcmp
    //   70: ifeq +23 -> 93
    //   73: aload_0
    //   74: bipush 17
    //   76: lload_2
    //   77: getstatic 50	com/google/android/gms/internal/zzal:C	J
    //   80: lsub
    //   81: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   84: aload_0
    //   85: bipush 23
    //   87: getstatic 50	com/google/android/gms/internal/zzal:C	J
    //   90: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   93: bipush 25
    //   95: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   98: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   101: aload_1
    //   102: invokestatic 465	com/google/android/gms/internal/zzal:g	(Landroid/content/Context;)Ljava/util/ArrayList;
    //   105: astore 4
    //   107: aload_0
    //   108: bipush 31
    //   110: aload 4
    //   112: iconst_0
    //   113: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   116: checkcast 185	java/lang/Long
    //   119: invokevirtual 189	java/lang/Long:longValue	()J
    //   122: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   125: aload_0
    //   126: bipush 32
    //   128: aload 4
    //   130: iconst_1
    //   131: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   134: checkcast 185	java/lang/Long
    //   137: invokevirtual 189	java/lang/Long:longValue	()J
    //   140: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   143: bipush 31
    //   145: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   148: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   151: aload_0
    //   152: bipush 33
    //   154: invokestatic 471	com/google/android/gms/internal/zzal:d	()Ljava/lang/Long;
    //   157: invokevirtual 189	java/lang/Long:longValue	()J
    //   160: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   163: bipush 33
    //   165: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   168: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   171: getstatic 73	com/google/android/gms/internal/zzal:j	Z
    //   174: ifeq +153 -> 327
    //   177: getstatic 75	com/google/android/gms/internal/zzal:k	Z
    //   180: ifeq +147 -> 327
    //   183: bipush 27
    //   185: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   188: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   191: aload_0
    //   192: bipush 29
    //   194: aload_1
    //   195: aload_0
    //   196: getfield 474	com/google/android/gms/internal/zzal:c	Lcom/google/android/gms/internal/zzap;
    //   199: invokestatic 476	com/google/android/gms/internal/zzal:b	(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;
    //   202: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   205: bipush 29
    //   207: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   210: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   213: aload_1
    //   214: invokestatic 478	com/google/android/gms/internal/zzal:h	(Landroid/content/Context;)[I
    //   217: astore 4
    //   219: aload_0
    //   220: iconst_5
    //   221: aload 4
    //   223: iconst_0
    //   224: iaload
    //   225: i2l
    //   226: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   229: aload_0
    //   230: bipush 6
    //   232: aload 4
    //   234: iconst_1
    //   235: iaload
    //   236: i2l
    //   237: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   240: iconst_5
    //   241: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   244: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   247: aload_0
    //   248: bipush 12
    //   250: aload_1
    //   251: invokestatic 480	com/google/android/gms/internal/zzal:i	(Landroid/content/Context;)I
    //   254: i2l
    //   255: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   258: bipush 12
    //   260: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   263: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   266: aload_0
    //   267: iconst_3
    //   268: aload_1
    //   269: invokestatic 482	com/google/android/gms/internal/zzal:j	(Landroid/content/Context;)I
    //   272: i2l
    //   273: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   276: iconst_3
    //   277: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   280: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   283: aload_0
    //   284: bipush 34
    //   286: aload_1
    //   287: invokestatic 484	com/google/android/gms/internal/zzal:e	(Landroid/content/Context;)Ljava/lang/String;
    //   290: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   293: bipush 34
    //   295: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   298: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   301: aload_0
    //   302: bipush 35
    //   304: aload_1
    //   305: invokestatic 486	com/google/android/gms/internal/zzal:f	(Landroid/content/Context;)Ljava/lang/Long;
    //   308: invokevirtual 189	java/lang/Long:longValue	()J
    //   311: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   314: bipush 35
    //   316: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   319: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   322: aload_0
    //   323: invokespecial 488	com/google/android/gms/internal/zzal:e	()V
    //   326: return
    //   327: aload_0
    //   328: bipush 27
    //   330: aload_1
    //   331: aload_0
    //   332: getfield 474	com/google/android/gms/internal/zzal:c	Lcom/google/android/gms/internal/zzap;
    //   335: invokestatic 490	com/google/android/gms/internal/zzal:a	(Landroid/content/Context;Lcom/google/android/gms/internal/zzap;)Ljava/lang/String;
    //   338: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   341: goto -158 -> 183
    //   344: astore 4
    //   346: goto -155 -> 191
    //   349: astore_1
    //   350: return
    //   351: astore_1
    //   352: goto -30 -> 322
    //   355: astore 4
    //   357: goto -56 -> 301
    //   360: astore 4
    //   362: goto -79 -> 283
    //   365: astore 4
    //   367: goto -101 -> 266
    //   370: astore 4
    //   372: goto -125 -> 247
    //   375: astore 4
    //   377: goto -164 -> 213
    //   380: astore 4
    //   382: goto -211 -> 171
    //   385: astore 4
    //   387: goto -236 -> 151
    //   390: astore 4
    //   392: goto -291 -> 101
    //   395: astore 4
    //   397: goto -346 -> 51
    //   400: astore 4
    //   402: goto -366 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	this	zzal
    //   0	405	1	paramContext	Context
    //   57	20	2	l1	long
    //   105	128	4	localObject	Object
    //   344	1	4	localZza1	zza
    //   355	1	4	localZza2	zza
    //   360	1	4	localZza3	zza
    //   365	1	4	localZza4	zza
    //   370	1	4	localZza5	zza
    //   375	1	4	localZza6	zza
    //   380	1	4	localZza7	zza
    //   385	1	4	localZza8	zza
    //   390	1	4	localZza9	zza
    //   395	1	4	localZza10	zza
    //   400	1	4	localZza11	zza
    // Exception table:
    //   from	to	target	type
    //   171	183	344	com/google/android/gms/internal/zzal$zza
    //   183	191	344	com/google/android/gms/internal/zzal$zza
    //   327	341	344	com/google/android/gms/internal/zzal$zza
    //   0	21	349	java/io/IOException
    //   21	36	349	java/io/IOException
    //   36	51	349	java/io/IOException
    //   51	93	349	java/io/IOException
    //   93	101	349	java/io/IOException
    //   101	151	349	java/io/IOException
    //   151	171	349	java/io/IOException
    //   171	183	349	java/io/IOException
    //   183	191	349	java/io/IOException
    //   191	213	349	java/io/IOException
    //   213	247	349	java/io/IOException
    //   247	266	349	java/io/IOException
    //   266	283	349	java/io/IOException
    //   283	301	349	java/io/IOException
    //   301	322	349	java/io/IOException
    //   322	326	349	java/io/IOException
    //   327	341	349	java/io/IOException
    //   301	322	351	com/google/android/gms/internal/zzal$zza
    //   283	301	355	com/google/android/gms/internal/zzal$zza
    //   266	283	360	com/google/android/gms/internal/zzal$zza
    //   247	266	365	com/google/android/gms/internal/zzal$zza
    //   213	247	370	com/google/android/gms/internal/zzal$zza
    //   191	213	375	com/google/android/gms/internal/zzal$zza
    //   151	171	380	com/google/android/gms/internal/zzal$zza
    //   101	151	385	com/google/android/gms/internal/zzal$zza
    //   51	93	390	com/google/android/gms/internal/zzal$zza
    //   93	101	390	com/google/android/gms/internal/zzal$zza
    //   36	51	395	com/google/android/gms/internal/zzal$zza
    //   21	36	400	com/google/android/gms/internal/zzal$zza
  }
  
  /* Error */
  protected void c(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 448	com/google/android/gms/internal/zzal:k	(Landroid/content/Context;)V
    //   5: getstatic 61	com/google/android/gms/internal/zzal:E	Ljava/util/Random;
    //   8: invokevirtual 451	java/util/Random:nextInt	()I
    //   11: putstatic 453	com/google/android/gms/internal/zzal:h	I
    //   14: aload_0
    //   15: iconst_2
    //   16: invokestatic 460	com/google/android/gms/internal/zzal:a	()Ljava/lang/String;
    //   19: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   22: aload_0
    //   23: iconst_1
    //   24: invokestatic 456	com/google/android/gms/internal/zzal:c	()Ljava/lang/String;
    //   27: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   30: aload_0
    //   31: bipush 25
    //   33: invokestatic 183	com/google/android/gms/internal/zzal:b	()Ljava/lang/Long;
    //   36: invokevirtual 189	java/lang/Long:longValue	()J
    //   39: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   42: iconst_0
    //   43: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   46: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   49: aload_0
    //   50: getfield 493	com/google/android/gms/internal/zzal:a	Landroid/view/MotionEvent;
    //   53: aload_0
    //   54: getfield 496	com/google/android/gms/internal/zzal:b	Landroid/util/DisplayMetrics;
    //   57: invokestatic 498	com/google/android/gms/internal/zzal:a	(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    //   60: astore_2
    //   61: aload_0
    //   62: bipush 14
    //   64: aload_2
    //   65: iconst_0
    //   66: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   69: checkcast 185	java/lang/Long
    //   72: invokevirtual 189	java/lang/Long:longValue	()J
    //   75: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   78: aload_0
    //   79: bipush 15
    //   81: aload_2
    //   82: iconst_1
    //   83: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   86: checkcast 185	java/lang/Long
    //   89: invokevirtual 189	java/lang/Long:longValue	()J
    //   92: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   95: aload_2
    //   96: invokevirtual 283	java/util/ArrayList:size	()I
    //   99: iconst_3
    //   100: if_icmplt +20 -> 120
    //   103: aload_0
    //   104: bipush 16
    //   106: aload_2
    //   107: iconst_2
    //   108: invokevirtual 469	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   111: checkcast 185	java/lang/Long
    //   114: invokevirtual 189	java/lang/Long:longValue	()J
    //   117: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   120: bipush 14
    //   122: getstatic 453	com/google/android/gms/internal/zzal:h	I
    //   125: invokestatic 455	com/google/android/gms/internal/zzal:a	(II)V
    //   128: aload_0
    //   129: bipush 34
    //   131: aload_1
    //   132: invokestatic 484	com/google/android/gms/internal/zzal:e	(Landroid/content/Context;)Ljava/lang/String;
    //   135: invokevirtual 459	com/google/android/gms/internal/zzal:a	(ILjava/lang/String;)V
    //   138: aload_0
    //   139: bipush 35
    //   141: aload_1
    //   142: invokestatic 486	com/google/android/gms/internal/zzal:f	(Landroid/content/Context;)Ljava/lang/Long;
    //   145: invokevirtual 189	java/lang/Long:longValue	()J
    //   148: invokevirtual 463	com/google/android/gms/internal/zzal:a	(IJ)V
    //   151: aload_0
    //   152: invokespecial 488	com/google/android/gms/internal/zzal:e	()V
    //   155: return
    //   156: astore_1
    //   157: return
    //   158: astore_1
    //   159: goto -8 -> 151
    //   162: astore_2
    //   163: goto -25 -> 138
    //   166: astore_2
    //   167: goto -39 -> 128
    //   170: astore_2
    //   171: goto -129 -> 42
    //   174: astore_2
    //   175: goto -145 -> 30
    //   178: astore_2
    //   179: goto -157 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	zzal
    //   0	182	1	paramContext	Context
    //   60	47	2	localArrayList	ArrayList
    //   162	1	2	localZza1	zza
    //   166	1	2	localZza2	zza
    //   170	1	2	localZza3	zza
    //   174	1	2	localZza4	zza
    //   178	1	2	localZza5	zza
    // Exception table:
    //   from	to	target	type
    //   0	14	156	java/io/IOException
    //   14	22	156	java/io/IOException
    //   22	30	156	java/io/IOException
    //   30	42	156	java/io/IOException
    //   42	49	156	java/io/IOException
    //   49	120	156	java/io/IOException
    //   120	128	156	java/io/IOException
    //   128	138	156	java/io/IOException
    //   138	151	156	java/io/IOException
    //   151	155	156	java/io/IOException
    //   138	151	158	com/google/android/gms/internal/zzal$zza
    //   128	138	162	com/google/android/gms/internal/zzal$zza
    //   49	120	166	com/google/android/gms/internal/zzal$zza
    //   120	128	166	com/google/android/gms/internal/zzal$zza
    //   30	42	170	com/google/android/gms/internal/zzal$zza
    //   22	30	174	com/google/android/gms/internal/zzal$zza
    //   14	22	178	com/google/android/gms/internal/zzal$zza
  }
  
  static class zza
    extends Exception
  {
    public zza() {}
    
    public zza(Throwable paramThrowable)
    {
      super();
    }
  }
}
