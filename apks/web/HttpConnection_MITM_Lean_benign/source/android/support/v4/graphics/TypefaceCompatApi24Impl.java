package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
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

class TypefaceCompatApi24Impl
  extends TypefaceCompatBaseImpl
{
  private static final Method sAddFontWeightStyle;
  private static final Method sCreateFromFamiliesWithDefault;
  private static final Class sFontFamily;
  private static final Constructor sFontFamilyCtor;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 19
    //   2: invokestatic 25	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   5: astore_1
    //   6: aload_1
    //   7: iconst_0
    //   8: anewarray 21	java/lang/Class
    //   11: invokevirtual 29	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   14: astore_3
    //   15: aload_1
    //   16: ldc 31
    //   18: iconst_5
    //   19: anewarray 21	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 33
    //   26: aastore
    //   27: dup
    //   28: iconst_1
    //   29: getstatic 38	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_2
    //   35: ldc 40
    //   37: aastore
    //   38: dup
    //   39: iconst_3
    //   40: getstatic 38	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: dup
    //   45: iconst_4
    //   46: getstatic 43	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: invokevirtual 47	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore_0
    //   54: ldc 49
    //   56: ldc 51
    //   58: iconst_1
    //   59: anewarray 21	java/lang/Class
    //   62: dup
    //   63: iconst_0
    //   64: aload_1
    //   65: iconst_1
    //   66: invokestatic 57	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;I)Ljava/lang/Object;
    //   69: invokevirtual 63	java/lang/Object:getClass	()Ljava/lang/Class;
    //   72: aastore
    //   73: invokevirtual 47	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore_2
    //   77: goto +34 -> 111
    //   80: astore_0
    //   81: goto +8 -> 89
    //   84: astore_0
    //   85: goto +4 -> 89
    //   88: astore_0
    //   89: ldc 65
    //   91: aload_0
    //   92: invokevirtual 63	java/lang/Object:getClass	()Ljava/lang/Class;
    //   95: invokevirtual 69	java/lang/Class:getName	()Ljava/lang/String;
    //   98: aload_0
    //   99: invokestatic 75	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   102: pop
    //   103: aconst_null
    //   104: astore_1
    //   105: aconst_null
    //   106: astore_3
    //   107: aconst_null
    //   108: astore_0
    //   109: aconst_null
    //   110: astore_2
    //   111: aload_3
    //   112: putstatic 77	android/support/v4/graphics/TypefaceCompatApi24Impl:sFontFamilyCtor	Ljava/lang/reflect/Constructor;
    //   115: aload_1
    //   116: putstatic 79	android/support/v4/graphics/TypefaceCompatApi24Impl:sFontFamily	Ljava/lang/Class;
    //   119: aload_0
    //   120: putstatic 81	android/support/v4/graphics/TypefaceCompatApi24Impl:sAddFontWeightStyle	Ljava/lang/reflect/Method;
    //   123: aload_2
    //   124: putstatic 83	android/support/v4/graphics/TypefaceCompatApi24Impl:sCreateFromFamiliesWithDefault	Ljava/lang/reflect/Method;
    //   127: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   53	1	0	localMethod1	Method
    //   80	1	0	localClassNotFoundException1	ClassNotFoundException
    //   84	1	0	localClassNotFoundException2	ClassNotFoundException
    //   88	11	0	localClassNotFoundException3	ClassNotFoundException
    //   108	12	0	localObject	Object
    //   5	111	1	localClass	Class
    //   76	48	2	localMethod2	Method
    //   14	98	3	localConstructor	Constructor
    // Exception table:
    //   from	to	target	type
    //   15	77	80	java/lang/ClassNotFoundException
    //   15	77	80	java/lang/NoSuchMethodException
    //   6	15	84	java/lang/ClassNotFoundException
    //   6	15	84	java/lang/NoSuchMethodException
    //   0	6	88	java/lang/ClassNotFoundException
    //   0	6	88	java/lang/NoSuchMethodException
  }
  
  TypefaceCompatApi24Impl() {}
  
  private static boolean addFontWeightStyle(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    try
    {
      paramBoolean = ((Boolean)sAddFontWeightStyle.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Boolean.valueOf(paramBoolean) })).booleanValue();
      return paramBoolean;
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
      paramObject = (Typeface)sCreateFromFamiliesWithDefault.invoke(null, new Object[] { localObject });
      return paramObject;
    }
    catch (IllegalAccessException|InvocationTargetException paramObject)
    {
      throw new RuntimeException(paramObject);
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
    catch (IllegalAccessException|InstantiationException|InvocationTargetException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
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
      ByteBuffer localByteBuffer = TypefaceCompatUtil.copyToDirectBuffer(paramContext, paramResources, localObject2.getResourceId());
      if (localByteBuffer == null) {
        return null;
      }
      if (!addFontWeightStyle(localObject1, localByteBuffer, 0, localObject2.getWeight(), localObject2.isItalic())) {
        return null;
      }
      paramInt += 1;
    }
    return createFromFamiliesWithDefault(localObject1);
  }
  
  public Typeface createFromFontInfo(Context paramContext, CancellationSignal paramCancellationSignal, FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    Object localObject = newFamily();
    SimpleArrayMap localSimpleArrayMap = new SimpleArrayMap();
    int j = paramArrayOfFontInfo.length;
    int i = 0;
    while (i < j)
    {
      FontsContractCompat.FontInfo localFontInfo = paramArrayOfFontInfo[i];
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
      i += 1;
    }
    return Typeface.create(createFromFamiliesWithDefault(localObject), paramInt);
  }
}
