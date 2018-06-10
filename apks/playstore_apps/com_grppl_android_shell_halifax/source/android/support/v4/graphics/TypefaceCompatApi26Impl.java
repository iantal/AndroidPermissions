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
    Object localObject3 = null;
    try
    {
      localObject4 = Class.forName("android.graphics.FontFamily");
      localConstructor = ((Class)localObject4).getConstructor(new Class[0]);
      localMethod1 = ((Class)localObject4).getMethod("addFontFromAssetManager", new Class[] { AssetManager.class, String.class, Integer.TYPE, Boolean.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class });
      localObject1 = ((Class)localObject4).getMethod("addFontFromBuffer", new Class[] { ByteBuffer.class, Integer.TYPE, [Landroid.graphics.fonts.FontVariationAxis.class, Integer.TYPE, Integer.TYPE });
      localObject5 = ((Class)localObject4).getMethod("freeze", new Class[0]);
      localMethod2 = ((Class)localObject4).getMethod("abortCreation", new Class[0]);
      Method localMethod3 = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", new Class[] { Array.newInstance((Class)localObject4, 1).getClass(), Integer.TYPE, Integer.TYPE });
      localMethod3.setAccessible(true);
      localObject3 = localObject5;
      localObject5 = localObject4;
      localObject4 = localObject3;
      localObject3 = localObject1;
      localObject1 = localMethod3;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Object localObject1;
        Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + localNoSuchMethodException.getClass().getName(), localNoSuchMethodException);
        Object localObject2 = null;
        Object localObject4 = null;
        Object localObject5 = null;
        Method localMethod1 = null;
        Constructor localConstructor = null;
        Method localMethod2 = null;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    sFontFamilyCtor = localConstructor;
    sFontFamily = (Class)localObject5;
    sAddFontFromAssetManager = localMethod1;
    sAddFontFromBuffer = localObject3;
    sFreeze = (Method)localObject4;
    sAbortCreation = localMethod2;
    sCreateFromFamiliesWithDefault = (Method)localObject1;
  }
  
  public TypefaceCompatApi26Impl() {}
  
  private static boolean abortCreation(Object paramObject)
  {
    try
    {
      boolean bool = ((Boolean)sAbortCreation.invoke(paramObject, new Object[0])).booleanValue();
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
    //   10: invokestatic 202	android/support/v4/graphics/TypefaceCompatApi26Impl:isFontFamilyPrivateAPIAvailable	()Z
    //   13: ifne +115 -> 128
    //   16: aload_0
    //   17: aload_3
    //   18: iload 4
    //   20: invokevirtual 244	android/support/v4/graphics/TypefaceCompatApi26Impl:findBestInfo	([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   23: astore 9
    //   25: aload_1
    //   26: invokevirtual 248	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   29: astore_1
    //   30: aload_1
    //   31: aload 9
    //   33: invokevirtual 254	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   36: ldc_w 256
    //   39: aload_2
    //   40: invokevirtual 262	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   43: astore_3
    //   44: aconst_null
    //   45: astore_2
    //   46: new 264	android/graphics/Typeface$Builder
    //   49: dup
    //   50: aload_3
    //   51: invokevirtual 270	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   54: invokespecial 273	android/graphics/Typeface$Builder:<init>	(Ljava/io/FileDescriptor;)V
    //   57: aload 9
    //   59: invokevirtual 274	android/support/v4/provider/FontsContractCompat$FontInfo:getWeight	()I
    //   62: invokevirtual 278	android/graphics/Typeface$Builder:setWeight	(I)Landroid/graphics/Typeface$Builder;
    //   65: aload 9
    //   67: invokevirtual 279	android/support/v4/provider/FontsContractCompat$FontInfo:isItalic	()Z
    //   70: invokevirtual 283	android/graphics/Typeface$Builder:setItalic	(Z)Landroid/graphics/Typeface$Builder;
    //   73: invokevirtual 287	android/graphics/Typeface$Builder:build	()Landroid/graphics/Typeface;
    //   76: astore_1
    //   77: aload_1
    //   78: astore_2
    //   79: aload_2
    //   80: astore_1
    //   81: aload_3
    //   82: ifnull -74 -> 8
    //   85: aload_3
    //   86: invokevirtual 290	android/os/ParcelFileDescriptor:close	()V
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
    //   107: invokevirtual 290	android/os/ParcelFileDescriptor:close	()V
    //   110: aload_1
    //   111: athrow
    //   112: astore_3
    //   113: aload_2
    //   114: aload_3
    //   115: invokevirtual 293	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   118: goto -8 -> 110
    //   121: aload_3
    //   122: invokevirtual 290	android/os/ParcelFileDescriptor:close	()V
    //   125: goto -15 -> 110
    //   128: aload_1
    //   129: aload_3
    //   130: aload_2
    //   131: invokestatic 299	android/support/v4/provider/FontsContractCompat:prepareFontData	(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    //   134: astore_1
    //   135: invokestatic 206	android/support/v4/graphics/TypefaceCompatApi26Impl:newFamily	()Ljava/lang/Object;
    //   138: astore_2
    //   139: iconst_0
    //   140: istore 4
    //   142: aload_3
    //   143: arraylength
    //   144: istore 6
    //   146: iconst_0
    //   147: istore 5
    //   149: iload 5
    //   151: iload 6
    //   153: if_icmpge +98 -> 251
    //   156: aload_3
    //   157: iload 5
    //   159: aaload
    //   160: astore 9
    //   162: aload_1
    //   163: aload 9
    //   165: invokevirtual 254	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   168: invokeinterface 305 2 0
    //   173: checkcast 81	java/nio/ByteBuffer
    //   176: astore 10
    //   178: aload 10
    //   180: ifnonnull +12 -> 192
    //   183: iload 5
    //   185: iconst_1
    //   186: iadd
    //   187: istore 5
    //   189: goto -40 -> 149
    //   192: aload 9
    //   194: invokevirtual 308	android/support/v4/provider/FontsContractCompat$FontInfo:getTtcIndex	()I
    //   197: istore 7
    //   199: aload 9
    //   201: invokevirtual 274	android/support/v4/provider/FontsContractCompat$FontInfo:getWeight	()I
    //   204: istore 8
    //   206: aload 9
    //   208: invokevirtual 279	android/support/v4/provider/FontsContractCompat$FontInfo:isItalic	()Z
    //   211: ifeq +28 -> 239
    //   214: iconst_1
    //   215: istore 4
    //   217: aload_2
    //   218: aload 10
    //   220: iload 7
    //   222: iload 8
    //   224: iload 4
    //   226: invokestatic 310	android/support/v4/graphics/TypefaceCompatApi26Impl:addFontFromBuffer	(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    //   229: ifne +16 -> 245
    //   232: aload_2
    //   233: invokestatic 228	android/support/v4/graphics/TypefaceCompatApi26Impl:abortCreation	(Ljava/lang/Object;)Z
    //   236: pop
    //   237: aconst_null
    //   238: areturn
    //   239: iconst_0
    //   240: istore 4
    //   242: goto -25 -> 217
    //   245: iconst_1
    //   246: istore 4
    //   248: goto -65 -> 183
    //   251: iload 4
    //   253: ifne +10 -> 263
    //   256: aload_2
    //   257: invokestatic 228	android/support/v4/graphics/TypefaceCompatApi26Impl:abortCreation	(Ljava/lang/Object;)Z
    //   260: pop
    //   261: aconst_null
    //   262: areturn
    //   263: aload_2
    //   264: invokestatic 230	android/support/v4/graphics/TypefaceCompatApi26Impl:freeze	(Ljava/lang/Object;)Z
    //   267: ifne +5 -> 272
    //   270: aconst_null
    //   271: areturn
    //   272: aload_2
    //   273: invokestatic 232	android/support/v4/graphics/TypefaceCompatApi26Impl:createFromFamiliesWithDefault	(Ljava/lang/Object;)Landroid/graphics/Typeface;
    //   276: areturn
    //   277: astore_1
    //   278: goto -180 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	TypefaceCompatApi26Impl
    //   0	281	1	paramContext	Context
    //   0	281	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	281	3	paramArrayOfFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo[]
    //   0	281	4	paramInt	int
    //   147	41	5	i	int
    //   144	10	6	j	int
    //   197	24	7	k	int
    //   204	19	8	m	int
    //   23	184	9	localFontInfo	android.support.v4.provider.FontsContractCompat.FontInfo
    //   176	43	10	localByteBuffer	ByteBuffer
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
    //   46	77	277	finally
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
