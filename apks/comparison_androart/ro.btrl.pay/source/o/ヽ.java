package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

class ヽ
  extends ゝ
{
  private static final Constructor ˊ;
  private static final Class ˎ;
  private static final Method ˏ;
  private static final Method ॱ;
  
  static
  {
    Class localClass;
    Constructor localConstructor;
    Method localMethod2;
    Object localObject;
    try
    {
      localClass = Class.forName("android.graphics.FontFamily");
      localConstructor = localClass.getConstructor(new Class[0]);
      localMethod2 = localClass.getMethod("addFontWeightStyle", new Class[] { ByteBuffer.class, Integer.TYPE, List.class, Integer.TYPE, Boolean.TYPE });
      Method localMethod1 = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass() });
    }
    catch (ClassNotFoundException|NoSuchMethodException localClassNotFoundException)
    {
      Log.e("TypefaceCompatApi24Impl", localClassNotFoundException.getClass().getName(), localClassNotFoundException);
      localClass = null;
      localConstructor = null;
      localMethod2 = null;
      localObject = null;
    }
    ˊ = localConstructor;
    ˎ = localClass;
    ॱ = localMethod2;
    ˏ = localObject;
  }
  
  ヽ() {}
  
  public static boolean ˊ()
  {
    if (ॱ == null) {
      Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
    }
    return ॱ != null;
  }
  
  private static Typeface ˋ(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(ˎ, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)ˏ.invoke(null, new Object[] { localObject });
      return paramObject;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static Object ॱ()
  {
    try
    {
      Object localObject = ˊ.newInstance(new Object[0]);
      return localObject;
    }
    catch (IllegalAccessException|InstantiationException|InvocationTargetException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  private static boolean ॱ(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      paramBoolean = ((Boolean)ॱ.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean) })).booleanValue();
      return paramBoolean;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  public Typeface ˎ(Context paramContext, ᵃ.ˋ paramˋ, Resources paramResources, int paramInt)
  {
    Object localObject1 = ॱ();
    paramˋ = paramˋ.ॱ();
    int i = paramˋ.length;
    paramInt = 0;
    while (paramInt < i)
    {
      Object localObject2 = paramˋ[paramInt];
      ByteBuffer localByteBuffer = ﭕ.ˊ(paramContext, paramResources, localObject2.ˏ());
      if (localByteBuffer == null) {
        return null;
      }
      if (!ॱ(localObject1, localByteBuffer, 0, localObject2.ˎ(), localObject2.ॱ())) {
        return null;
      }
      paramInt += 1;
    }
    return ˋ(localObject1);
  }
  
  public Typeface ॱ(Context paramContext, CancellationSignal paramCancellationSignal, ᓯ.if[] paramArrayOfIf, int paramInt)
  {
    Object localObject = ॱ();
    ﹽ localﹽ = new ﹽ();
    int j = paramArrayOfIf.length;
    int i = 0;
    while (i < j)
    {
      ᓯ.if localIf = paramArrayOfIf[i];
      Uri localUri = localIf.ˎ();
      ByteBuffer localByteBuffer2 = (ByteBuffer)localﹽ.get(localUri);
      ByteBuffer localByteBuffer1 = localByteBuffer2;
      if (localByteBuffer2 == null)
      {
        localByteBuffer1 = ﭕ.ˋ(paramContext, paramCancellationSignal, localUri);
        localﹽ.put(localUri, localByteBuffer1);
      }
      if (!ॱ(localObject, localByteBuffer1, localIf.ॱ(), localIf.ˋ(), localIf.ˊ())) {
        return null;
      }
      i += 1;
    }
    return Typeface.create(ˋ(localObject), paramInt);
  }
}
