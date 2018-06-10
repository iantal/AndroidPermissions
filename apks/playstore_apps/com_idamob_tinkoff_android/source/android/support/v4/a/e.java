package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.support.v4.content.a.a.b;
import android.support.v4.content.a.a.c;
import android.support.v4.d.b.b;
import android.support.v4.f.m;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

final class e
  extends g
{
  private static final Class a;
  private static final Constructor b;
  private static final Method c;
  private static final Method d;
  
  static
  {
    Object localObject2 = null;
    try
    {
      localClass = Class.forName("android.graphics.FontFamily");
      localConstructor = localClass.getConstructor(new Class[0]);
      Method localMethod2 = localClass.getMethod("addFontWeightStyle", new Class[] { ByteBuffer.class, Integer.TYPE, List.class, Integer.TYPE, Boolean.TYPE });
      localMethod1 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass() });
      localObject2 = localMethod2;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Method localMethod1;
        Log.e("TypefaceCompatApi24Impl", localClassNotFoundException.getClass().getName(), localClassNotFoundException);
        Object localObject1 = null;
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
    c = localObject2;
    d = localMethod1;
  }
  
  e() {}
  
  private static Typeface a(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(a, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)d.invoke(null, new Object[] { localObject });
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
  
  public static boolean a()
  {
    if (c == null) {
      Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
    }
    return c != null;
  }
  
  private static boolean a(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      paramBoolean = ((Boolean)c.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean) })).booleanValue();
      return paramBoolean;
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
  
  public final Typeface a(Context paramContext, a.b paramB, Resources paramResources, int paramInt)
  {
    Object localObject1 = b();
    paramB = paramB.a;
    int i = paramB.length;
    paramInt = 0;
    while (paramInt < i)
    {
      Object localObject2 = paramB[paramInt];
      ByteBuffer localByteBuffer = h.a(paramContext, paramResources, localObject2.d);
      if (localByteBuffer == null) {}
      while (!a(localObject1, localByteBuffer, 0, localObject2.b, localObject2.c)) {
        return null;
      }
      paramInt += 1;
    }
    return a(localObject1);
  }
  
  public final Typeface a(Context paramContext, b.b[] paramArrayOfB, int paramInt)
  {
    Object localObject = b();
    m localM = new m();
    int j = paramArrayOfB.length;
    int i = 0;
    while (i < j)
    {
      b.b localB = paramArrayOfB[i];
      Uri localUri = localB.a;
      ByteBuffer localByteBuffer2 = (ByteBuffer)localM.get(localUri);
      ByteBuffer localByteBuffer1 = localByteBuffer2;
      if (localByteBuffer2 == null)
      {
        localByteBuffer1 = h.a(paramContext, localUri);
        localM.put(localUri, localByteBuffer1);
      }
      if (!a(localObject, localByteBuffer1, localB.b, localB.c, localB.d)) {
        return null;
      }
      i += 1;
    }
    return Typeface.create(a(localObject), paramInt);
  }
}
