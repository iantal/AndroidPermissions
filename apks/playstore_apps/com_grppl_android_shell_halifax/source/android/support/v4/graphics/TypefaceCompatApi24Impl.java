package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.FontFileResourceEntry;
import android.support.v4.provider.FontsContractCompat.FontInfo;
import android.support.v4.util.SimpleArrayMap;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

@RequiresApi(24)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
class TypefaceCompatApi24Impl
  extends TypefaceCompatBaseImpl
{
  private static final String ADD_FONT_WEIGHT_STYLE_METHOD = "addFontWeightStyle";
  private static final String CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD = "createFromFamiliesWithDefault";
  private static final String FONT_FAMILY_CLASS = "android.graphics.FontFamily";
  private static final String TAG = "TypefaceCompatApi24Impl";
  private static final Method sAddFontWeightStyle;
  private static final Method sCreateFromFamiliesWithDefault;
  private static final Class sFontFamily;
  private static final Constructor sFontFamilyCtor;
  
  static
  {
    Object localObject3 = null;
    try
    {
      Class localClass = Class.forName("android.graphics.FontFamily");
      localObject4 = localClass.getConstructor(new Class[0]);
      localObject1 = localClass.getMethod("addFontWeightStyle", new Class[] { ByteBuffer.class, Integer.TYPE, List.class, Integer.TYPE, Boolean.TYPE });
      localMethod = Typeface.class.getMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass() });
      localObject3 = localObject4;
      localObject4 = localObject1;
      localObject1 = localClass;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Object localObject1;
        Log.e("TypefaceCompatApi24Impl", localNoSuchMethodException.getClass().getName(), localNoSuchMethodException);
        Object localObject2 = null;
        Object localObject4 = null;
        Method localMethod = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    sFontFamilyCtor = localObject3;
    sFontFamily = (Class)localObject1;
    sAddFontWeightStyle = (Method)localObject4;
    sCreateFromFamiliesWithDefault = localMethod;
  }
  
  TypefaceCompatApi24Impl() {}
  
  private static boolean addFontWeightStyle(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      paramBoolean = ((Boolean)sAddFontWeightStyle.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean) })).booleanValue();
      return paramBoolean;
    }
    catch (InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (IllegalAccessException paramObject)
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
      paramObject = (Typeface)sCreateFromFamiliesWithDefault.invoke(null, new Object[] { localObject });
      return paramObject;
    }
    catch (InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      for (;;) {}
    }
  }
  
  public static boolean isUsable()
  {
    if (sAddFontWeightStyle == null) {
      Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
    }
    return sAddFontWeightStyle != null;
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
    Object localObject1 = newFamily();
    paramFontFamilyFilesResourceEntry = paramFontFamilyFilesResourceEntry.getEntries();
    int i = paramFontFamilyFilesResourceEntry.length;
    paramInt = 0;
    while (paramInt < i)
    {
      Object localObject2 = paramFontFamilyFilesResourceEntry[paramInt];
      if (!addFontWeightStyle(localObject1, TypefaceCompatUtil.copyToDirectBuffer(paramContext, paramResources, localObject2.getResourceId()), 0, localObject2.getWeight(), localObject2.isItalic())) {
        return null;
      }
      paramInt += 1;
    }
    return createFromFamiliesWithDefault(localObject1);
  }
  
  public Typeface createFromFontInfo(Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    Object localObject = newFamily();
    SimpleArrayMap localSimpleArrayMap = new SimpleArrayMap();
    int i = paramArrayOfFontInfo.length;
    paramInt = 0;
    while (paramInt < i)
    {
      FontsContractCompat.FontInfo localFontInfo = paramArrayOfFontInfo[paramInt];
      Uri localUri = localFontInfo.getUri();
      ByteBuffer localByteBuffer2 = (ByteBuffer)localSimpleArrayMap.get(localUri);
      ByteBuffer localByteBuffer1 = localByteBuffer2;
      if (localByteBuffer2 == null)
      {
        localByteBuffer1 = TypefaceCompatUtil.mmap(paramContext, paramCancellationSignal, localUri);
        localSimpleArrayMap.put(localUri, localByteBuffer1);
      }
      if (!addFontWeightStyle(localObject, localByteBuffer1, localFontInfo.getTtcIndex(), localFontInfo.getWeight(), localFontInfo.isItalic())) {
        return null;
      }
      paramInt += 1;
    }
    return createFromFamiliesWithDefault(localObject);
  }
}
