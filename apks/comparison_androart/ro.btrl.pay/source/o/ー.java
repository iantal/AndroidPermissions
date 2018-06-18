package o;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.Typeface.Builder;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;

public class ー
  extends ᵪ
{
  private static final Method ʻ;
  private static final Method ˊ;
  private static final Method ˋ;
  private static final Method ˎ;
  private static final Class ˏ;
  private static final Constructor ॱ;
  private static final Method ᐝ;
  
  static
  {
    Constructor localConstructor;
    Method localMethod1;
    Method localMethod2;
    Method localMethod3;
    Method localMethod4;
    Method localMethod5;
    Object localObject;
    try
    {
      Class localClass = Class.forName("android.graphics.FontFamily");
      localConstructor = localClass.getConstructor(new Class[0]);
      localMethod1 = localClass.getMethod("addFontFromAssetManager", new Class[] { AssetManager.class, String.class, Integer.TYPE, Boolean.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class });
      localMethod2 = localClass.getMethod("addFontFromBuffer", new Class[] { ByteBuffer.class, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class, Integer.TYPE, Integer.TYPE });
      localMethod3 = localClass.getMethod("freeze", new Class[0]);
      localMethod4 = localClass.getMethod("abortCreation", new Class[0]);
      localMethod5 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass(), Integer.TYPE, Integer.TYPE });
      localMethod5.setAccessible(true);
    }
    catch (ClassNotFoundException|NoSuchMethodException localClassNotFoundException)
    {
      Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + localClassNotFoundException.getClass().getName(), localClassNotFoundException);
      localObject = null;
      localConstructor = null;
      localMethod1 = null;
      localMethod2 = null;
      localMethod3 = null;
      localMethod4 = null;
      localMethod5 = null;
    }
    ॱ = localConstructor;
    ˏ = localObject;
    ˎ = localMethod1;
    ˋ = localMethod2;
    ˊ = localMethod3;
    ʻ = localMethod4;
    ᐝ = localMethod5;
  }
  
  public ー() {}
  
  private static boolean ˊ()
  {
    if (ˎ == null) {
      Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
    }
    return ˎ != null;
  }
  
  private static boolean ˊ(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)ˊ.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static void ˋ(Object paramObject)
  {
    try
    {
      ʻ.invoke(paramObject, new Object[0]);
      return;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static Typeface ˏ(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(ˏ, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)ᐝ.invoke(null, new Object[] { localObject, Integer.valueOf(-1), Integer.valueOf(-1) });
      return paramObject;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static Object ˏ()
  {
    try
    {
      Object localObject = ॱ.newInstance(new Object[0]);
      return localObject;
    }
    catch (IllegalAccessException|InstantiationException|InvocationTargetException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  private static boolean ˏ(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)ˋ.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static boolean ॱ(Context paramContext, Object paramObject, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)ˎ.invoke(paramObject, new Object[] { paramContext.getAssets(), paramString, Integer.valueOf(0), Boolean.valueOf(false), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), null })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  public Typeface ˊ(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    if (!ˊ()) {
      return super.ˊ(paramContext, paramResources, paramInt1, paramString, paramInt2);
    }
    paramResources = ˏ();
    if (!ॱ(paramContext, paramResources, paramString, 0, -1, -1))
    {
      ˋ(paramResources);
      return null;
    }
    if (!ˊ(paramResources)) {
      return null;
    }
    return ˏ(paramResources);
  }
  
  public Typeface ˎ(Context paramContext, ᵃ.ˋ paramˋ, Resources paramResources, int paramInt)
  {
    if (!ˊ()) {
      return super.ˎ(paramContext, paramˋ, paramResources, paramInt);
    }
    paramResources = ˏ();
    paramˋ = paramˋ.ॱ();
    int j = paramˋ.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject = paramˋ[paramInt];
      String str = localObject.ˋ();
      int k = localObject.ˎ();
      int i;
      if (localObject.ॱ()) {
        i = 1;
      } else {
        i = 0;
      }
      if (!ॱ(paramContext, paramResources, str, 0, k, i))
      {
        ˋ(paramResources);
        return null;
      }
      paramInt += 1;
    }
    if (!ˊ(paramResources)) {
      return null;
    }
    return ˏ(paramResources);
  }
  
  public Typeface ॱ(Context paramContext, CancellationSignal paramCancellationSignal, ᓯ.if[] paramArrayOfIf, int paramInt)
  {
    if (paramArrayOfIf.length < 1) {
      return null;
    }
    ᓯ.if localIf;
    if (!ˊ())
    {
      localIf = ˋ(paramArrayOfIf, paramInt);
      paramContext = paramContext.getContentResolver();
      try
      {
        paramArrayOfIf = paramContext.openFileDescriptor(localIf.ˎ(), "r", paramCancellationSignal);
        paramContext = null;
        if (paramArrayOfIf == null)
        {
          if (paramArrayOfIf != null) {
            paramArrayOfIf.close();
          }
          return null;
        }
        try
        {
          paramCancellationSignal = new Typeface.Builder(paramArrayOfIf.getFileDescriptor()).setWeight(localIf.ˋ()).setItalic(localIf.ˊ()).build();
          if (paramArrayOfIf != null) {
            paramArrayOfIf.close();
          }
          return paramCancellationSignal;
        }
        catch (Throwable paramCancellationSignal)
        {
          paramContext = paramCancellationSignal;
          throw paramCancellationSignal;
        }
        finally
        {
          if (paramArrayOfIf != null) {
            if (paramContext != null) {
              try
              {
                paramArrayOfIf.close();
              }
              catch (Throwable paramArrayOfIf)
              {
                paramContext.addSuppressed(paramArrayOfIf);
              }
            } else {
              paramArrayOfIf.close();
            }
          }
        }
        paramContext = ᓯ.ˊ(paramContext, paramArrayOfIf, paramCancellationSignal);
      }
      catch (IOException paramContext)
      {
        return null;
      }
    }
    paramCancellationSignal = ˏ();
    int j = 0;
    int k = paramArrayOfIf.length;
    int i = 0;
    while (i < k)
    {
      localIf = paramArrayOfIf[i];
      ByteBuffer localByteBuffer = (ByteBuffer)paramContext.get(localIf.ˎ());
      if (localByteBuffer != null)
      {
        int m = localIf.ॱ();
        int n = localIf.ˋ();
        if (localIf.ˊ()) {
          j = 1;
        } else {
          j = 0;
        }
        if (!ˏ(paramCancellationSignal, localByteBuffer, m, n, j))
        {
          ˋ(paramCancellationSignal);
          return null;
        }
        j = 1;
      }
      i += 1;
    }
    if (j == 0)
    {
      ˋ(paramCancellationSignal);
      return null;
    }
    if (!ˊ(paramCancellationSignal)) {
      return null;
    }
    return Typeface.create(ˏ(paramCancellationSignal), paramInt);
  }
}
