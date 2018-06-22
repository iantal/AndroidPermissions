package android.support.v4.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.Typeface.Builder;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.FontFileResourceEntry;
import android.support.v4.provider.FontsContractCompat;
import android.support.v4.provider.FontsContractCompat.FontInfo;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;

@RequiresApi(26)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class TypefaceCompatApi26Impl
  extends TypefaceCompatApi21Impl
{
  private static final String ABORT_CREATION_METHOD = "abortCreation";
  private static final String ADD_FONT_FROM_ASSET_MANAGER_METHOD = "addFontFromAssetManager";
  private static final String ADD_FONT_FROM_BUFFER_METHOD = "addFontFromBuffer";
  private static final String CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD = "createFromFamiliesWithDefault";
  private static final String FONT_FAMILY_CLASS = "android.graphics.FontFamily";
  private static final String FREEZE_METHOD = "freeze";
  private static final int RESOLVE_BY_FONT_TABLE = -1;
  private static final String TAG = "TypefaceCompatApi26Impl";
  private static final Method sAbortCreation;
  private static final Method sAddFontFromAssetManager;
  private static final Method sAddFontFromBuffer;
  private static final Method sCreateFromFamiliesWithDefault;
  private static final Class sFontFamily;
  private static final Constructor sFontFamilyCtor;
  private static final Method sFreeze;
  
  static
  {
    try
    {
      Class localClass2 = Class.forName("android.graphics.FontFamily");
      Constructor localConstructor2 = localClass2.getConstructor(new Class[0]);
      Class[] arrayOfClass1 = new Class[8];
      arrayOfClass1[0] = AssetManager.class;
      arrayOfClass1[1] = String.class;
      arrayOfClass1[2] = Integer.TYPE;
      arrayOfClass1[3] = Boolean.TYPE;
      arrayOfClass1[4] = Integer.TYPE;
      arrayOfClass1[5] = Integer.TYPE;
      arrayOfClass1[6] = Integer.TYPE;
      arrayOfClass1[7] = [Landroid.graphics.fonts.FontVariationAxis.class;
      Method localMethod6 = localClass2.getMethod("addFontFromAssetManager", arrayOfClass1);
      Class[] arrayOfClass2 = new Class[5];
      arrayOfClass2[0] = ByteBuffer.class;
      arrayOfClass2[1] = Integer.TYPE;
      arrayOfClass2[2] = [Landroid.graphics.fonts.FontVariationAxis.class;
      arrayOfClass2[3] = Integer.TYPE;
      arrayOfClass2[4] = Integer.TYPE;
      localMethod1 = localClass2.getMethod("addFontFromBuffer", arrayOfClass2);
      Method localMethod7 = localClass2.getMethod("freeze", new Class[0]);
      Method localMethod8 = localClass2.getMethod("abortCreation", new Class[0]);
      Class[] arrayOfClass3 = new Class[3];
      arrayOfClass3[0] = Array.newInstance(localClass2, 1).getClass();
      arrayOfClass3[1] = Integer.TYPE;
      arrayOfClass3[2] = Integer.TYPE;
      Method localMethod9 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", arrayOfClass3);
      localMethod9.setAccessible(true);
      localMethod2 = localMethod7;
      localConstructor1 = localConstructor2;
      localMethod3 = localMethod6;
      localClass1 = localClass2;
      localMethod4 = localMethod8;
      localMethod5 = localMethod9;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + localNoSuchMethodException.getClass().getName(), localNoSuchMethodException);
        Method localMethod1 = null;
        Method localMethod2 = null;
        Constructor localConstructor1 = null;
        Method localMethod3 = null;
        Class localClass1 = null;
        Method localMethod4 = null;
        Method localMethod5 = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    sFontFamilyCtor = localConstructor1;
    sFontFamily = localClass1;
    sAddFontFromAssetManager = localMethod3;
    sAddFontFromBuffer = localMethod1;
    sFreeze = localMethod2;
    sAbortCreation = localMethod4;
    sCreateFromFamiliesWithDefault = localMethod5;
  }
  
  public TypefaceCompatApi26Impl() {}
  
  private static void abortCreation(Object paramObject)
  {
    try
    {
      sAbortCreation.invoke(paramObject, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  private static boolean addFontFromAssetManager(Context paramContext, Object paramObject, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      Method localMethod = sAddFontFromAssetManager;
      Object[] arrayOfObject = new Object[8];
      arrayOfObject[0] = paramContext.getAssets();
      arrayOfObject[1] = paramString;
      arrayOfObject[2] = Integer.valueOf(0);
      arrayOfObject[3] = Boolean.valueOf(false);
      arrayOfObject[4] = Integer.valueOf(paramInt1);
      arrayOfObject[5] = Integer.valueOf(paramInt2);
      arrayOfObject[6] = Integer.valueOf(paramInt3);
      arrayOfObject[7] = null;
      boolean bool = ((Boolean)localMethod.invoke(paramObject, arrayOfObject)).booleanValue();
      return bool;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  private static boolean addFontFromBuffer(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      Method localMethod = sAddFontFromBuffer;
      Object[] arrayOfObject = new Object[5];
      arrayOfObject[0] = paramByteBuffer;
      arrayOfObject[1] = Integer.valueOf(paramInt1);
      arrayOfObject[2] = null;
      arrayOfObject[3] = Integer.valueOf(paramInt2);
      arrayOfObject[4] = Integer.valueOf(paramInt3);
      boolean bool = ((Boolean)localMethod.invoke(paramObject, arrayOfObject)).booleanValue();
      return bool;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  private static Typeface createFromFamiliesWithDefault(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(sFontFamily, 1);
      Array.set(localObject, 0, paramObject);
      Method localMethod = sCreateFromFamiliesWithDefault;
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = localObject;
      arrayOfObject[1] = Integer.valueOf(-1);
      arrayOfObject[2] = Integer.valueOf(-1);
      Typeface localTypeface = (Typeface)localMethod.invoke(null, arrayOfObject);
      return localTypeface;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  private static boolean freeze(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)sFreeze.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  private static boolean isFontFamilyPrivateAPIAvailable()
  {
    if (sAddFontFromAssetManager == null) {
      Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
    }
    return sAddFontFromAssetManager != null;
  }
  
  private static Object newFamily()
  {
    try
    {
      Object localObject = sFontFamilyCtor.newInstance(new Object[0]);
      return localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw new RuntimeException(localInvocationTargetException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;) {}
    }
  }
  
  public Typeface createFromFontFamilyFilesResourceEntry(Context paramContext, FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, Resources paramResources, int paramInt)
  {
    if (!isFontFamilyPrivateAPIAvailable()) {
      return super.createFromFontFamilyFilesResourceEntry(paramContext, paramFontFamilyFilesResourceEntry, paramResources, paramInt);
    }
    Object localObject = newFamily();
    for (FontResourcesParserCompat.FontFileResourceEntry localFontFileResourceEntry : paramFontFamilyFilesResourceEntry.getEntries())
    {
      String str = localFontFileResourceEntry.getFileName();
      int k = localFontFileResourceEntry.getWeight();
      if (localFontFileResourceEntry.isItalic()) {}
      for (int m = 1; !addFontFromAssetManager(paramContext, localObject, str, 0, k, m); m = 0)
      {
        abortCreation(localObject);
        return null;
      }
    }
    if (!freeze(localObject)) {
      return null;
    }
    return createFromFamiliesWithDefault(localObject);
  }
  
  public Typeface createFromFontInfo(Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    Object localObject5;
    if (paramArrayOfFontInfo.length < 1) {
      localObject5 = null;
    }
    for (;;)
    {
      return localObject5;
      if (!isFontFamilyPrivateAPIAvailable())
      {
        FontsContractCompat.FontInfo localFontInfo2 = findBestInfo(paramArrayOfFontInfo, paramInt);
        ContentResolver localContentResolver = paramContext.getContentResolver();
        try
        {
          localParcelFileDescriptor = localContentResolver.openFileDescriptor(localFontInfo2.getUri(), "r", paramCancellationSignal);
        }
        catch (IOException localThrowable3)
        {
          try
          {
            Typeface localTypeface = new Typeface.Builder(localParcelFileDescriptor.getFileDescriptor()).setWeight(localFontInfo2.getWeight()).setItalic(localFontInfo2.isItalic()).build();
            localObject5 = localTypeface;
            if (localParcelFileDescriptor == null) {
              continue;
            }
            localParcelFileDescriptor.close();
            return localObject5;
          }
          catch (Throwable localThrowable3)
          {
            ParcelFileDescriptor localParcelFileDescriptor;
            localThrowable3 = localThrowable3;
            Object localObject2;
            try
            {
              throw localThrowable3;
            }
            finally
            {
              localThrowable1 = localThrowable3;
            }
            if ((localParcelFileDescriptor != null) && (localThrowable1 == null)) {
              break label148;
            }
            for (;;)
            {
              try
              {
                localParcelFileDescriptor.close();
                throw localObject2;
              }
              catch (Throwable localThrowable2)
              {
                localThrowable1.addSuppressed(localThrowable2);
                continue;
              }
              localParcelFileDescriptor.close();
            }
            Map localMap = FontsContractCompat.prepareFontData(paramContext, paramArrayOfFontInfo, paramCancellationSignal);
            Object localObject1 = newFamily();
            int i = 0;
            int j = paramArrayOfFontInfo.length;
            int k = 0;
            if (k >= j) {
              break label288;
            }
            FontsContractCompat.FontInfo localFontInfo1 = paramArrayOfFontInfo[k];
            ByteBuffer localByteBuffer = (ByteBuffer)localMap.get(localFontInfo1.getUri());
            if (localByteBuffer != null) {
              break label228;
            }
            for (int i2 = i;; i2 = 1)
            {
              k++;
              i = i2;
              break;
              int m = localFontInfo1.getTtcIndex();
              int n = localFontInfo1.getWeight();
              if (localFontInfo1.isItalic()) {}
              for (int i1 = 1; !addFontFromBuffer(localObject1, localByteBuffer, m, n, i1); i1 = 0)
              {
                abortCreation(localObject1);
                return null;
              }
            }
            if (i != 0) {
              break label300;
            }
            abortCreation(localObject1);
            return null;
            if (freeze(localObject1)) {
              break label310;
            }
            return null;
            return Typeface.create(createFromFamiliesWithDefault(localObject1), paramInt);
          }
          finally
          {
            for (;;)
            {
              localObject3 = finally;
              Throwable localThrowable1 = null;
            }
          }
          localIOException = localIOException;
          return null;
        }
      }
    }
  }
  
  @Nullable
  public Typeface createFromResourcesFontFile(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    if (!isFontFamilyPrivateAPIAvailable()) {
      return super.createFromResourcesFontFile(paramContext, paramResources, paramInt1, paramString, paramInt2);
    }
    Object localObject = newFamily();
    if (!addFontFromAssetManager(paramContext, localObject, paramString, 0, -1, -1))
    {
      abortCreation(localObject);
      return null;
    }
    if (!freeze(localObject)) {
      return null;
    }
    return createFromFamiliesWithDefault(localObject);
  }
}
