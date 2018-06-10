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
import java.lang.reflect.AccessibleObject;
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
      Log.e("TypefaceCompatApi26Impl", new StringBuilder("Unable to collect necessary methods for class ").append(localClassNotFoundException.getClass().getName()).toString(), localClassNotFoundException);
      localObject = null;
      localConstructor = null;
      localMethod1 = null;
      localMethod2 = null;
      localMethod3 = null;
      localMethod4 = null;
      localMethod5 = null;
    }
    sFontFamilyCtor = localConstructor;
    sFontFamily = localObject;
    sAddFontFromAssetManager = localMethod1;
    sAddFontFromBuffer = localMethod2;
    sFreeze = localMethod3;
    sAbortCreation = localMethod4;
    sCreateFromFamiliesWithDefault = localMethod5;
  }
  
  public TypefaceCompatApi26Impl() {}
  
  private static boolean abortCreation(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)sAbortCreation.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static boolean addFontFromAssetManager(Context paramContext, Object paramObject, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)sAddFontFromAssetManager.invoke(paramObject, new Object[] { paramContext.getAssets(), paramString, Integer.valueOf(0), Boolean.FALSE, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), null })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  private static boolean addFontFromBuffer(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)sAddFontFromBuffer.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) })).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static Typeface createFromFamiliesWithDefault(Object paramObject)
  {
    try
    {
      Object localObject = Array.newInstance(sFontFamily, 1);
      Array.set(localObject, 0, paramObject);
      paramObject = (Typeface)sCreateFromFamiliesWithDefault.invoke(null, new Object[] { localObject, Integer.valueOf(-1), Integer.valueOf(-1) });
      return paramObject;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static boolean freeze(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)sFreeze.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
  }
  
  private static boolean isFontFamilyPrivateAPIAvailable()
  {
    if (sAddFontFromAssetManager == null) {
      Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
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
    catch (IllegalAccessException|InstantiationException|InvocationTargetException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  public Typeface createFromFontFamilyFilesResourceEntry(Context paramContext, FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, Resources paramResources, int paramInt)
  {
    if (!isFontFamilyPrivateAPIAvailable()) {
      return super.createFromFontFamilyFilesResourceEntry(paramContext, paramFontFamilyFilesResourceEntry, paramResources, paramInt);
    }
    paramResources = newFamily();
    paramFontFamilyFilesResourceEntry = paramFontFamilyFilesResourceEntry.getEntries();
    int j = paramFontFamilyFilesResourceEntry.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject = paramFontFamilyFilesResourceEntry[paramInt];
      String str = localObject.getFileName();
      int k = localObject.getWeight();
      int i;
      if (localObject.isItalic()) {
        i = 1;
      } else {
        i = 0;
      }
      if (!addFontFromAssetManager(paramContext, paramResources, str, 0, k, i))
      {
        abortCreation(paramResources);
        return null;
      }
      paramInt += 1;
    }
    if (!freeze(paramResources)) {
      return null;
    }
    return createFromFamiliesWithDefault(paramResources);
  }
  
  public Typeface createFromFontInfo(Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    if (paramArrayOfFontInfo.length <= 0) {
      return null;
    }
    if (!isFontFamilyPrivateAPIAvailable())
    {
      paramArrayOfFontInfo = findBestInfo(paramArrayOfFontInfo, paramInt);
      paramContext = paramContext.getContentResolver();
    }
    try
    {
      localObject = paramContext.openFileDescriptor(paramArrayOfFontInfo.getUri(), "r", paramCancellationSignal);
      paramContext = null;
      try
      {
        paramCancellationSignal = new Typeface.Builder(((ParcelFileDescriptor)localObject).getFileDescriptor()).setWeight(paramArrayOfFontInfo.getWeight()).setItalic(paramArrayOfFontInfo.isItalic()).build();
        if (localObject != null) {
          ((ParcelFileDescriptor)localObject).close();
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
        if (localObject != null) {
          if (paramContext != null) {
            try
            {
              ((ParcelFileDescriptor)localObject).close();
            }
            catch (Throwable paramArrayOfFontInfo)
            {
              paramContext.addSuppressed(paramArrayOfFontInfo);
            }
          } else {
            ((ParcelFileDescriptor)localObject).close();
          }
        }
      }
    }
    catch (IOException paramContext)
    {
      Object localObject;
      int i;
      int j;
      for (;;) {}
    }
    return null;
    paramContext = FontsContractCompat.prepareFontData(paramContext, paramArrayOfFontInfo, paramCancellationSignal);
    paramCancellationSignal = newFamily();
    i = 0;
    j = paramArrayOfFontInfo.length;
    paramInt = 0;
    while (paramInt < j)
    {
      localObject = paramArrayOfFontInfo[paramInt];
      ByteBuffer localByteBuffer = (ByteBuffer)paramContext.get(((FontsContractCompat.FontInfo)localObject).getUri());
      if (localByteBuffer != null)
      {
        int k = ((FontsContractCompat.FontInfo)localObject).getTtcIndex();
        int m = ((FontsContractCompat.FontInfo)localObject).getWeight();
        if (((FontsContractCompat.FontInfo)localObject).isItalic()) {
          i = 1;
        } else {
          i = 0;
        }
        if (!addFontFromBuffer(paramCancellationSignal, localByteBuffer, k, m, i))
        {
          abortCreation(paramCancellationSignal);
          return null;
        }
        i = 1;
      }
      paramInt += 1;
    }
    if (i == 0)
    {
      abortCreation(paramCancellationSignal);
      return null;
    }
    if (!freeze(paramCancellationSignal)) {
      return null;
    }
    return createFromFamiliesWithDefault(paramCancellationSignal);
  }
  
  @Nullable
  public Typeface createFromResourcesFontFile(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    if (!isFontFamilyPrivateAPIAvailable()) {
      return super.createFromResourcesFontFile(paramContext, paramResources, paramInt1, paramString, paramInt2);
    }
    paramResources = newFamily();
    if (!addFontFromAssetManager(paramContext, paramResources, paramString, 0, -1, -1))
    {
      abortCreation(paramResources);
      return null;
    }
    if (!freeze(paramResources)) {
      return null;
    }
    return createFromFamiliesWithDefault(paramResources);
  }
}
