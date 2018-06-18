package android.support.v4.graphics;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.FontFileResourceEntry;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

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
    Object localObject2 = null;
    try
    {
      localClass = Class.forName("android.graphics.FontFamily");
      localObject4 = localClass.getConstructor(new Class[0]);
      localObject3 = localClass.getMethod("addFontFromAssetManager", new Class[] { AssetManager.class, String.class, Integer.TYPE, Boolean.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class });
      Method localMethod4 = localClass.getMethod("addFontFromBuffer", new Class[] { ByteBuffer.class, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class, Integer.TYPE, Integer.TYPE });
      localMethod1 = localClass.getMethod("freeze", new Class[0]);
      localMethod2 = localClass.getMethod("abortCreation", new Class[0]);
      localMethod3 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance(localClass, 1).getClass(), Integer.TYPE, Integer.TYPE });
      localMethod3.setAccessible(true);
      localObject2 = localObject4;
      localObject4 = localObject3;
      localObject3 = localObject2;
      localObject2 = localMethod1;
      localMethod1 = localMethod4;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Method localMethod1;
        Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + localNoSuchMethodException.getClass().getName(), localNoSuchMethodException);
        Object localObject1 = null;
        Object localObject3 = null;
        Object localObject4 = null;
        Class localClass = null;
        Method localMethod2 = null;
        Method localMethod3 = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    sFontFamilyCtor = (Constructor)localObject3;
    sFontFamily = localClass;
    sAddFontFromAssetManager = (Method)localObject4;
    sAddFontFromBuffer = localMethod1;
    sFreeze = localObject2;
    sAbortCreation = localMethod2;
    sCreateFromFamiliesWithDefault = localMethod3;
  }
  
  public TypefaceCompatApi26Impl() {}
  
  private static void abortCreation(Object paramObject)
  {
    try
    {
      sAbortCreation.invoke(paramObject, new Object[0]);
      return;
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
  
  private static boolean addFontFromAssetManager(Context paramContext, Object paramObject, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)sAddFontFromAssetManager.invoke(paramObject, new Object[] { paramContext.getAssets(), paramString, Integer.valueOf(0), Boolean.valueOf(false), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), null })).booleanValue();
      return bool;
    }
    catch (InvocationTargetException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      for (;;) {}
    }
  }
  
  private static boolean addFontFromBuffer(Object paramObject, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      boolean bool = ((Boolean)sAddFontFromBuffer.invoke(paramObject, new Object[] { paramByteBuffer, Integer.valueOf(paramInt1), null, Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) })).booleanValue();
      return bool;
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
      paramObject = (Typeface)sCreateFromFamiliesWithDefault.invoke(null, new Object[] { localObject, Integer.valueOf(-1), Integer.valueOf(-1) });
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
  
  private static boolean freeze(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)sFreeze.invoke(paramObject, new Object[0])).booleanValue();
      return bool;
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
    paramResources = newFamily();
    paramFontFamilyFilesResourceEntry = paramFontFamilyFilesResourceEntry.getEntries();
    int j = paramFontFamilyFilesResourceEntry.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject = paramFontFamilyFilesResourceEntry[paramInt];
      String str = localObject.getFileName();
      int k = localObject.getWeight();
      if (localObject.isItalic()) {}
      for (int i = 1; !addFontFromAssetManager(paramContext, paramResources, str, 0, k, i); i = 0)
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
  
  /* Error */
  public Typeface createFromFontInfo(Context paramContext, @Nullable android.os.CancellationSignal paramCancellationSignal, @android.support.annotation.NonNull android.support.v4.provider.FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    // Byte code:
    //   0: aload_3
    //   1: arraylength
    //   2: iconst_1
    //   3: if_icmpge +7 -> 10
    //   6: aconst_null
    //   7: astore_1
    //   8: aload_1
    //   9: areturn
    //   10: invokestatic 203	android/support/v4/graphics/TypefaceCompatApi26Impl:isFontFamilyPrivateAPIAvailable	()Z
    //   13: ifne +115 -> 128
    //   16: aload_0
    //   17: aload_3
    //   18: iload 4
    //   20: invokevirtual 245	android/support/v4/graphics/TypefaceCompatApi26Impl:findBestInfo	([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   23: astore 10
    //   25: aload_1
    //   26: invokevirtual 249	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   29: astore_1
    //   30: aload_1
    //   31: aload 10
    //   33: invokevirtual 255	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   36: ldc_w 257
    //   39: aload_2
    //   40: invokevirtual 263	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   43: astore_3
    //   44: aconst_null
    //   45: astore_2
    //   46: new 265	android/graphics/Typeface$Builder
    //   49: dup
    //   50: aload_3
    //   51: invokevirtual 271	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   54: invokespecial 274	android/graphics/Typeface$Builder:<init>	(Ljava/io/FileDescriptor;)V
    //   57: aload 10
    //   59: invokevirtual 275	android/support/v4/provider/FontsContractCompat$FontInfo:getWeight	()I
    //   62: invokevirtual 279	android/graphics/Typeface$Builder:setWeight	(I)Landroid/graphics/Typeface$Builder;
    //   65: aload 10
    //   67: invokevirtual 280	android/support/v4/provider/FontsContractCompat$FontInfo:isItalic	()Z
    //   70: invokevirtual 284	android/graphics/Typeface$Builder:setItalic	(Z)Landroid/graphics/Typeface$Builder;
    //   73: invokevirtual 288	android/graphics/Typeface$Builder:build	()Landroid/graphics/Typeface;
    //   76: astore_1
    //   77: aload_1
    //   78: astore_2
    //   79: aload_2
    //   80: astore_1
    //   81: aload_3
    //   82: ifnull -74 -> 8
    //   85: aload_3
    //   86: invokevirtual 291	android/os/ParcelFileDescriptor:close	()V
    //   89: aload_2
    //   90: areturn
    //   91: astore_1
    //   92: aconst_null
    //   93: areturn
    //   94: astore_2
    //   95: aload_2
    //   96: athrow
    //   97: astore_1
    //   98: aload_3
    //   99: ifnull +11 -> 110
    //   102: aload_2
    //   103: ifnull +18 -> 121
    //   106: aload_3
    //   107: invokevirtual 291	android/os/ParcelFileDescriptor:close	()V
    //   110: aload_1
    //   111: athrow
    //   112: astore_3
    //   113: aload_2
    //   114: aload_3
    //   115: invokevirtual 294	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   118: goto -8 -> 110
    //   121: aload_3
    //   122: invokevirtual 291	android/os/ParcelFileDescriptor:close	()V
    //   125: goto -15 -> 110
    //   128: aload_1
    //   129: aload_3
    //   130: aload_2
    //   131: invokestatic 300	android/support/v4/provider/FontsContractCompat:prepareFontData	(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    //   134: astore_1
    //   135: invokestatic 207	android/support/v4/graphics/TypefaceCompatApi26Impl:newFamily	()Ljava/lang/Object;
    //   138: astore_2
    //   139: iconst_0
    //   140: istore 5
    //   142: aload_3
    //   143: arraylength
    //   144: istore 7
    //   146: iconst_0
    //   147: istore 6
    //   149: iload 6
    //   151: iload 7
    //   153: if_icmpge +97 -> 250
    //   156: aload_3
    //   157: iload 6
    //   159: aaload
    //   160: astore 10
    //   162: aload_1
    //   163: aload 10
    //   165: invokevirtual 255	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   168: invokeinterface 306 2 0
    //   173: checkcast 81	java/nio/ByteBuffer
    //   176: astore 11
    //   178: aload 11
    //   180: ifnonnull +12 -> 192
    //   183: iload 6
    //   185: iconst_1
    //   186: iadd
    //   187: istore 6
    //   189: goto -40 -> 149
    //   192: aload 10
    //   194: invokevirtual 309	android/support/v4/provider/FontsContractCompat$FontInfo:getTtcIndex	()I
    //   197: istore 8
    //   199: aload 10
    //   201: invokevirtual 275	android/support/v4/provider/FontsContractCompat$FontInfo:getWeight	()I
    //   204: istore 9
    //   206: aload 10
    //   208: invokevirtual 280	android/support/v4/provider/FontsContractCompat$FontInfo:isItalic	()Z
    //   211: ifeq +27 -> 238
    //   214: iconst_1
    //   215: istore 5
    //   217: aload_2
    //   218: aload 11
    //   220: iload 8
    //   222: iload 9
    //   224: iload 5
    //   226: invokestatic 311	android/support/v4/graphics/TypefaceCompatApi26Impl:addFontFromBuffer	(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    //   229: ifne +15 -> 244
    //   232: aload_2
    //   233: invokestatic 229	android/support/v4/graphics/TypefaceCompatApi26Impl:abortCreation	(Ljava/lang/Object;)V
    //   236: aconst_null
    //   237: areturn
    //   238: iconst_0
    //   239: istore 5
    //   241: goto -24 -> 217
    //   244: iconst_1
    //   245: istore 5
    //   247: goto -64 -> 183
    //   250: iload 5
    //   252: ifne +9 -> 261
    //   255: aload_2
    //   256: invokestatic 229	android/support/v4/graphics/TypefaceCompatApi26Impl:abortCreation	(Ljava/lang/Object;)V
    //   259: aconst_null
    //   260: areturn
    //   261: aload_2
    //   262: invokestatic 231	android/support/v4/graphics/TypefaceCompatApi26Impl:freeze	(Ljava/lang/Object;)Z
    //   265: ifne +5 -> 270
    //   268: aconst_null
    //   269: areturn
    //   270: aload_2
    //   271: invokestatic 233	android/support/v4/graphics/TypefaceCompatApi26Impl:createFromFamiliesWithDefault	(Ljava/lang/Object;)Landroid/graphics/Typeface;
    //   274: iload 4
    //   276: invokestatic 315	android/graphics/Typeface:create	(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    //   279: areturn
    //   280: astore_1
    //   281: goto -183 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	284	0	this	TypefaceCompatApi26Impl
    //   0	284	1	paramContext	Context
    //   0	284	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	284	3	paramArrayOfFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo[]
    //   0	284	4	paramInt	int
    //   140	111	5	i	int
    //   147	41	6	j	int
    //   144	10	7	k	int
    //   197	24	8	m	int
    //   204	19	9	n	int
    //   23	184	10	localFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo
    //   176	43	11	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   30	44	91	java/io/IOException
    //   85	89	91	java/io/IOException
    //   106	110	91	java/io/IOException
    //   110	112	91	java/io/IOException
    //   113	118	91	java/io/IOException
    //   121	125	91	java/io/IOException
    //   46	77	94	java/lang/Throwable
    //   95	97	97	finally
    //   106	110	112	java/lang/Throwable
    //   46	77	280	finally
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
