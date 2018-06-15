package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.provider.FontsContractCompat.FontInfo;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

public class TypefaceCompatApi26Impl
  extends TypefaceCompatApi21Impl
{
  private static final Method sAbortCreation;
  private static final Method sAddFontFromAssetManager;
  private static final Method sAddFontFromBuffer;
  private static final Method sCreateFromFamiliesWithDefault;
  private static final Class sFontFamily;
  private static final Constructor sFontFamilyCtor;
  private static final Method sFreeze;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: ldc 22
    //   4: invokestatic 28	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   7: astore_2
    //   8: aload_2
    //   9: iconst_0
    //   10: anewarray 24	java/lang/Class
    //   13: invokevirtual 32	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   16: astore 4
    //   18: aload_2
    //   19: ldc 34
    //   21: bipush 8
    //   23: anewarray 24	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc 36
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: ldc 38
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: dup
    //   43: iconst_3
    //   44: getstatic 46	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   47: aastore
    //   48: dup
    //   49: iconst_4
    //   50: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   53: aastore
    //   54: dup
    //   55: iconst_5
    //   56: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   59: aastore
    //   60: dup
    //   61: bipush 6
    //   63: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   66: aastore
    //   67: dup
    //   68: bipush 7
    //   70: ldc 48
    //   72: aastore
    //   73: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore 5
    //   78: aload_2
    //   79: ldc 54
    //   81: iconst_5
    //   82: anewarray 24	java/lang/Class
    //   85: dup
    //   86: iconst_0
    //   87: ldc 56
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   95: aastore
    //   96: dup
    //   97: iconst_2
    //   98: ldc 48
    //   100: aastore
    //   101: dup
    //   102: iconst_3
    //   103: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   106: aastore
    //   107: dup
    //   108: iconst_4
    //   109: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore 8
    //   118: aload_2
    //   119: ldc 58
    //   121: iconst_0
    //   122: anewarray 24	java/lang/Class
    //   125: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore 6
    //   130: aload_2
    //   131: ldc 60
    //   133: iconst_0
    //   134: anewarray 24	java/lang/Class
    //   137: invokevirtual 52	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   140: astore 7
    //   142: ldc 62
    //   144: ldc 64
    //   146: iconst_3
    //   147: anewarray 24	java/lang/Class
    //   150: dup
    //   151: iconst_0
    //   152: aload_2
    //   153: iconst_1
    //   154: invokestatic 70	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;I)Ljava/lang/Object;
    //   157: invokevirtual 76	java/lang/Object:getClass	()Ljava/lang/Class;
    //   160: aastore
    //   161: dup
    //   162: iconst_1
    //   163: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   166: aastore
    //   167: dup
    //   168: iconst_2
    //   169: getstatic 43	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: invokevirtual 79	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore_3
    //   177: aload_3
    //   178: astore_1
    //   179: aload_3
    //   180: iconst_1
    //   181: invokevirtual 85	java/lang/reflect/Method:setAccessible	(Z)V
    //   184: aload 8
    //   186: astore_1
    //   187: goto +90 -> 277
    //   190: astore_1
    //   191: goto +30 -> 221
    //   194: astore_1
    //   195: goto +4 -> 199
    //   198: astore_1
    //   199: goto +22 -> 221
    //   202: astore_1
    //   203: iconst_0
    //   204: istore_0
    //   205: goto +16 -> 221
    //   208: astore_1
    //   209: iconst_0
    //   210: istore_0
    //   211: goto +10 -> 221
    //   214: astore_1
    //   215: goto +4 -> 219
    //   218: astore_1
    //   219: iconst_0
    //   220: istore_0
    //   221: new 87	java/lang/StringBuilder
    //   224: dup
    //   225: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   228: astore_2
    //   229: aload_2
    //   230: ldc 92
    //   232: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: pop
    //   236: aload_2
    //   237: aload_1
    //   238: invokevirtual 76	java/lang/Object:getClass	()Ljava/lang/Class;
    //   241: invokevirtual 100	java/lang/Class:getName	()Ljava/lang/String;
    //   244: invokevirtual 96	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   247: pop
    //   248: ldc 102
    //   250: aload_2
    //   251: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: aload_1
    //   255: invokestatic 111	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   258: pop
    //   259: aconst_null
    //   260: astore_2
    //   261: aconst_null
    //   262: astore 4
    //   264: aconst_null
    //   265: astore 5
    //   267: aconst_null
    //   268: astore_1
    //   269: aconst_null
    //   270: astore 6
    //   272: aconst_null
    //   273: astore 7
    //   275: aconst_null
    //   276: astore_3
    //   277: aload 4
    //   279: putstatic 113	android/support/v4/graphics/TypefaceCompatApi26Impl:sFontFamilyCtor	Ljava/lang/reflect/Constructor;
    //   282: aload_2
    //   283: putstatic 115	android/support/v4/graphics/TypefaceCompatApi26Impl:sFontFamily	Ljava/lang/Class;
    //   286: aload 5
    //   288: putstatic 117	android/support/v4/graphics/TypefaceCompatApi26Impl:sAddFontFromAssetManager	Ljava/lang/reflect/Method;
    //   291: aload_1
    //   292: putstatic 119	android/support/v4/graphics/TypefaceCompatApi26Impl:sAddFontFromBuffer	Ljava/lang/reflect/Method;
    //   295: aload 6
    //   297: putstatic 121	android/support/v4/graphics/TypefaceCompatApi26Impl:sFreeze	Ljava/lang/reflect/Method;
    //   300: aload 7
    //   302: putstatic 123	android/support/v4/graphics/TypefaceCompatApi26Impl:sAbortCreation	Ljava/lang/reflect/Method;
    //   305: aload_3
    //   306: putstatic 125	android/support/v4/graphics/TypefaceCompatApi26Impl:sCreateFromFamiliesWithDefault	Ljava/lang/reflect/Method;
    //   309: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   204	17	0	i	int
    //   1	186	1	localObject1	Object
    //   190	1	1	localClassNotFoundException1	ClassNotFoundException
    //   194	1	1	localClassNotFoundException2	ClassNotFoundException
    //   198	1	1	localClassNotFoundException3	ClassNotFoundException
    //   202	1	1	localClassNotFoundException4	ClassNotFoundException
    //   208	1	1	localClassNotFoundException5	ClassNotFoundException
    //   214	1	1	localClassNotFoundException6	ClassNotFoundException
    //   218	37	1	localClassNotFoundException7	ClassNotFoundException
    //   268	24	1	localObject2	Object
    //   7	276	2	localObject3	Object
    //   176	130	3	localMethod1	Method
    //   16	262	4	localConstructor	Constructor
    //   76	211	5	localMethod2	Method
    //   128	168	6	localMethod3	Method
    //   140	161	7	localMethod4	Method
    //   116	69	8	localMethod5	Method
    // Exception table:
    //   from	to	target	type
    //   142	177	190	java/lang/ClassNotFoundException
    //   142	177	190	java/lang/NoSuchMethodException
    //   179	184	190	java/lang/ClassNotFoundException
    //   179	184	190	java/lang/NoSuchMethodException
    //   130	142	194	java/lang/ClassNotFoundException
    //   130	142	194	java/lang/NoSuchMethodException
    //   118	130	198	java/lang/ClassNotFoundException
    //   118	130	198	java/lang/NoSuchMethodException
    //   78	118	202	java/lang/ClassNotFoundException
    //   78	118	202	java/lang/NoSuchMethodException
    //   18	78	208	java/lang/ClassNotFoundException
    //   18	78	208	java/lang/NoSuchMethodException
    //   8	18	214	java/lang/ClassNotFoundException
    //   8	18	214	java/lang/NoSuchMethodException
    //   2	8	218	java/lang/ClassNotFoundException
    //   2	8	218	java/lang/NoSuchMethodException
  }
  
  public TypefaceCompatApi26Impl() {}
  
  private static void abortCreation(Object paramObject)
  {
    try
    {
      sAbortCreation.invoke(paramObject, new Object[0]);
      return;
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
      boolean bool = ((Boolean)sAddFontFromAssetManager.invoke(paramObject, new Object[] { paramContext.getAssets(), paramString, Integer.valueOf(0), Boolean.valueOf(false), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), null })).booleanValue();
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
    catch (IllegalAccessException|InstantiationException|InvocationTargetException localIllegalAccessException)
    {
      throw new RuntimeException(localIllegalAccessException);
    }
  }
  
  public Typeface createFromFontFamilyFilesResourceEntry(Context paramContext, FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, Resources paramResources, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public Typeface createFromFontInfo(Context paramContext, CancellationSignal paramCancellationSignal, FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
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
