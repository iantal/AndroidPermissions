package android.support.v4.a;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.support.v4.content.a.a.b;
import android.support.v4.content.a.a.c;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

public final class f
  extends d
{
  private static final Class a;
  private static final Constructor b;
  private static final Method c;
  private static final Method d;
  private static final Method e;
  private static final Method f;
  private static final Method g;
  
  static
  {
    Object localObject3 = null;
    try
    {
      localClass = Class.forName("android.graphics.FontFamily");
      localConstructor = localClass.getConstructor(new Class[0]);
      localMethod1 = localClass.getMethod("addFontFromAssetManager", new Class[] { AssetManager.class, String.class, Integer.TYPE, Boolean.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class });
      localObject4 = localClass.getMethod("addFontFromBuffer", new Class[] { ByteBuffer.class, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class, Integer.TYPE, Integer.TYPE });
      localObject5 = localClass.getMethod("freeze", new Class[0]);
      localObject1 = localClass.getMethod("abortCreation", new Class[0]);
      Method localMethod2 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass(), Integer.TYPE, Integer.TYPE });
      localMethod2.setAccessible(true);
      localObject3 = localObject5;
      localObject5 = localObject4;
      localObject4 = localObject3;
      localObject3 = localObject1;
      localObject1 = localMethod2;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Object localObject1;
        Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + localClassNotFoundException.getClass().getName(), localClassNotFoundException);
        Object localObject2 = null;
        Object localObject4 = null;
        Object localObject5 = null;
        Method localMethod1 = null;
        Constructor localConstructor = null;
        Class localClass = null;
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    b = localConstructor;
    a = localClass;
    c = localMethod1;
    d = (Method)localObject5;
    e = (Method)localObject4;
    f = localObject3;
    g = (Method)localObject1;
  }
  
  public f() {}
  
  private static Typeface a(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(a, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)g.invoke(null, new Object[] { localObject, Integer.valueOf(-1), Integer.valueOf(-1) });
      return paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  private static boolean a()
  {
    if (c == null) {
      Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
    }
    return c != null;
  }
  
  private static boolean a(Context paramContext, Object paramObject, String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      boolean bool = ((Boolean)c.invoke(paramObject, new Object[] { paramContext.getAssets(), paramString, Integer.valueOf(0), Boolean.valueOf(false), Integer.valueOf(0), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), null })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      for (;;) {}
    }
  }
  
  private static boolean a(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)d.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  private static Object b()
  {
    try
    {
      Object localObject = b.newInstance(new Object[0]);
      return localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new RuntimeException(localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
  }
  
  private static boolean b(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)e.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  private static void c(Object paramObject)
  {
    try
    {
      f.invoke(paramObject, new Object[0]);
      return;
    }
    catch (IllegalAccessException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (InvocationTargetException paramObject)
    {
      for (;;) {}
    }
  }
  
  public final Typeface a(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    Object localObject = null;
    if (!a()) {
      paramContext = super.a(paramContext, paramResources, paramInt1, paramString, paramInt2);
    }
    do
    {
      return paramContext;
      paramResources = b();
      if (!a(paramContext, paramResources, paramString, -1, -1))
      {
        c(paramResources);
        return null;
      }
      paramContext = localObject;
    } while (!b(paramResources));
    return a(paramResources);
  }
  
  public final Typeface a(Context paramContext, a.b paramB, Resources paramResources, int paramInt)
  {
    if (!a()) {
      return super.a(paramContext, paramB, paramResources, paramInt);
    }
    paramResources = b();
    paramB = paramB.a;
    int j = paramB.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject = paramB[paramInt];
      String str = localObject.a;
      int k = localObject.b;
      if (localObject.c) {}
      for (int i = 1; !a(paramContext, paramResources, str, k, i); i = 0)
      {
        c(paramResources);
        return null;
      }
      paramInt += 1;
    }
    if (!b(paramResources)) {
      return null;
    }
    return a(paramResources);
  }
  
  /* Error */
  public final Typeface a(Context paramContext, android.support.v4.d.b.b[] paramArrayOfB, int paramInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: arraylength
    //   2: ifgt +7 -> 9
    //   5: aconst_null
    //   6: astore_1
    //   7: aload_1
    //   8: areturn
    //   9: invokestatic 184	android/support/v4/a/f:a	()Z
    //   12: ifne +122 -> 134
    //   15: aload_0
    //   16: aload_2
    //   17: iload_3
    //   18: invokevirtual 223	android/support/v4/a/f:a	([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;
    //   21: astore 10
    //   23: aload_1
    //   24: invokevirtual 227	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   27: astore_1
    //   28: aload_1
    //   29: aload 10
    //   31: getfield 232	android/support/v4/d/b$b:a	Landroid/net/Uri;
    //   34: ldc -22
    //   36: aconst_null
    //   37: invokevirtual 240	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   40: astore 9
    //   42: aconst_null
    //   43: astore_2
    //   44: new 242	android/graphics/Typeface$Builder
    //   47: dup
    //   48: aload 9
    //   50: invokevirtual 248	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   53: invokespecial 251	android/graphics/Typeface$Builder:<init>	(Ljava/io/FileDescriptor;)V
    //   56: aload 10
    //   58: getfield 253	android/support/v4/d/b$b:c	I
    //   61: invokevirtual 257	android/graphics/Typeface$Builder:setWeight	(I)Landroid/graphics/Typeface$Builder;
    //   64: aload 10
    //   66: getfield 259	android/support/v4/d/b$b:d	Z
    //   69: invokevirtual 263	android/graphics/Typeface$Builder:setItalic	(Z)Landroid/graphics/Typeface$Builder;
    //   72: invokevirtual 267	android/graphics/Typeface$Builder:build	()Landroid/graphics/Typeface;
    //   75: astore_1
    //   76: aload_1
    //   77: astore_2
    //   78: aload_2
    //   79: astore_1
    //   80: aload 9
    //   82: ifnull -75 -> 7
    //   85: aload 9
    //   87: invokevirtual 270	android/os/ParcelFileDescriptor:close	()V
    //   90: aload_2
    //   91: areturn
    //   92: astore_1
    //   93: aconst_null
    //   94: areturn
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    //   98: astore_1
    //   99: aload 9
    //   101: ifnull +12 -> 113
    //   104: aload_2
    //   105: ifnull +21 -> 126
    //   108: aload 9
    //   110: invokevirtual 270	android/os/ParcelFileDescriptor:close	()V
    //   113: aload_1
    //   114: athrow
    //   115: astore 9
    //   117: aload_2
    //   118: aload 9
    //   120: invokestatic 275	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   123: goto -10 -> 113
    //   126: aload 9
    //   128: invokevirtual 270	android/os/ParcelFileDescriptor:close	()V
    //   131: goto -18 -> 113
    //   134: aload_1
    //   135: aload_2
    //   136: invokestatic 280	android/support/v4/d/b:a	(Landroid/content/Context;[Landroid/support/v4/d/b$b;)Ljava/util/Map;
    //   139: astore_1
    //   140: invokestatic 188	android/support/v4/a/f:b	()Ljava/lang/Object;
    //   143: astore 9
    //   145: iconst_0
    //   146: istore 4
    //   148: aload_2
    //   149: arraylength
    //   150: istore 6
    //   152: iconst_0
    //   153: istore 5
    //   155: iload 5
    //   157: iload 6
    //   159: if_icmpge +96 -> 255
    //   162: aload_2
    //   163: iload 5
    //   165: aaload
    //   166: astore 10
    //   168: aload_1
    //   169: aload 10
    //   171: getfield 232	android/support/v4/d/b$b:a	Landroid/net/Uri;
    //   174: invokeinterface 286 2 0
    //   179: checkcast 56	java/nio/ByteBuffer
    //   182: astore 11
    //   184: aload 11
    //   186: ifnull +105 -> 291
    //   189: aload 10
    //   191: getfield 287	android/support/v4/d/b$b:b	I
    //   194: istore 7
    //   196: aload 10
    //   198: getfield 253	android/support/v4/d/b$b:c	I
    //   201: istore 8
    //   203: aload 10
    //   205: getfield 259	android/support/v4/d/b$b:d	Z
    //   208: ifeq +29 -> 237
    //   211: iconst_1
    //   212: istore 4
    //   214: aload 9
    //   216: aload 11
    //   218: iload 7
    //   220: iload 8
    //   222: iload 4
    //   224: invokestatic 289	android/support/v4/a/f:a	(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    //   227: ifne +16 -> 243
    //   230: aload 9
    //   232: invokestatic 192	android/support/v4/a/f:c	(Ljava/lang/Object;)V
    //   235: aconst_null
    //   236: areturn
    //   237: iconst_0
    //   238: istore 4
    //   240: goto -26 -> 214
    //   243: iconst_1
    //   244: istore 4
    //   246: iload 5
    //   248: iconst_1
    //   249: iadd
    //   250: istore 5
    //   252: goto -97 -> 155
    //   255: iload 4
    //   257: ifne +10 -> 267
    //   260: aload 9
    //   262: invokestatic 192	android/support/v4/a/f:c	(Ljava/lang/Object;)V
    //   265: aconst_null
    //   266: areturn
    //   267: aload 9
    //   269: invokestatic 194	android/support/v4/a/f:b	(Ljava/lang/Object;)Z
    //   272: ifne +5 -> 277
    //   275: aconst_null
    //   276: areturn
    //   277: aload 9
    //   279: invokestatic 196	android/support/v4/a/f:a	(Ljava/lang/Object;)Landroid/graphics/Typeface;
    //   282: iload_3
    //   283: invokestatic 293	android/graphics/Typeface:create	(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    //   286: areturn
    //   287: astore_1
    //   288: goto -189 -> 99
    //   291: goto -45 -> 246
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	f
    //   0	294	1	paramContext	Context
    //   0	294	2	paramArrayOfB	android.support.v4.d.b.b[]
    //   0	294	3	paramInt	int
    //   146	110	4	i	int
    //   153	98	5	j	int
    //   150	10	6	k	int
    //   194	25	7	m	int
    //   201	20	8	n	int
    //   40	69	9	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   115	12	9	localThrowable	Throwable
    //   143	135	9	localObject	Object
    //   21	183	10	localB	android.support.v4.d.b.b
    //   182	35	11	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   28	42	92	java/io/IOException
    //   85	90	92	java/io/IOException
    //   108	113	92	java/io/IOException
    //   113	115	92	java/io/IOException
    //   117	123	92	java/io/IOException
    //   126	131	92	java/io/IOException
    //   44	76	95	java/lang/Throwable
    //   96	98	98	finally
    //   108	113	115	java/lang/Throwable
    //   44	76	287	finally
  }
}
