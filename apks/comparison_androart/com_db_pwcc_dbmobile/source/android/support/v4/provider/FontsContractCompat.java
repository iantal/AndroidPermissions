package android.support.v4.provider;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.provider.BaseColumns;
import android.support.annotation.GuardedBy;
import android.support.annotation.IntRange;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.res.FontResourcesParserCompat;
import android.support.v4.content.res.ResourcesCompat.FontCallback;
import android.support.v4.graphics.TypefaceCompat;
import android.support.v4.graphics.TypefaceCompatUtil;
import android.support.v4.util.LruCache;
import android.support.v4.util.Preconditions;
import android.support.v4.util.SimpleArrayMap;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

public class FontsContractCompat
{
  private static final int BACKGROUND_THREAD_KEEP_ALIVE_DURATION_MS = 10000;
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static final String PARCEL_FONT_RESULTS = "font_results";
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static final int RESULT_CODE_PROVIDER_NOT_FOUND = -1;
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  static final int RESULT_CODE_WRONG_CERTIFICATES = -2;
  private static final String TAG = "FontsContractCompat";
  private static final SelfDestructiveThread sBackgroundThread;
  private static final Comparator<byte[]> sByteArrayComparator = new Comparator()
  {
    public int compare(byte[] paramAnonymousArrayOfByte1, byte[] paramAnonymousArrayOfByte2)
    {
      int k = 0;
      int i;
      if (paramAnonymousArrayOfByte1.length != paramAnonymousArrayOfByte2.length)
      {
        i = paramAnonymousArrayOfByte1.length - paramAnonymousArrayOfByte2.length;
        return i;
      }
      int j = 0;
      for (;;)
      {
        i = k;
        if (j >= paramAnonymousArrayOfByte1.length) {
          break;
        }
        if (paramAnonymousArrayOfByte1[j] != paramAnonymousArrayOfByte2[j]) {
          return paramAnonymousArrayOfByte1[j] - paramAnonymousArrayOfByte2[j];
        }
        j += 1;
      }
    }
  };
  private static final Object sLock;
  @GuardedBy("sLock")
  private static final SimpleArrayMap<String, ArrayList<SelfDestructiveThread.ReplyCallback<TypefaceResult>>> sPendingReplies;
  private static final LruCache<String, Typeface> sTypefaceCache = new LruCache(16);
  
  static
  {
    sBackgroundThread = new SelfDestructiveThread("fonts", 10, 10000);
    sLock = new Object();
    sPendingReplies = new SimpleArrayMap();
  }
  
  private FontsContractCompat() {}
  
  @Nullable
  public static Typeface buildTypeface(@NonNull Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontInfo[] paramArrayOfFontInfo)
  {
    return TypefaceCompat.createFromFontInfo(paramContext, paramCancellationSignal, paramArrayOfFontInfo, 0);
  }
  
  private static List<byte[]> convertToByteArrayList(Signature[] paramArrayOfSignature)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramArrayOfSignature.length)
    {
      localArrayList.add(paramArrayOfSignature[i].toByteArray());
      i += 1;
    }
    return localArrayList;
  }
  
  private static boolean equalsByteArrayList(List<byte[]> paramList1, List<byte[]> paramList2)
  {
    if (paramList1.size() != paramList2.size()) {
      return false;
    }
    int i = 0;
    while (i < paramList1.size())
    {
      if (!Arrays.equals((byte[])paramList1.get(i), (byte[])paramList2.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  @NonNull
  public static FontFamilyResult fetchFonts(@NonNull Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontRequest paramFontRequest)
    throws PackageManager.NameNotFoundException
  {
    ProviderInfo localProviderInfo = getProvider(paramContext.getPackageManager(), paramFontRequest, paramContext.getResources());
    if (localProviderInfo == null) {
      return new FontFamilyResult(1, null);
    }
    return new FontFamilyResult(0, getFontFromProvider(paramContext, paramFontRequest, localProviderInfo.authority, paramCancellationSignal));
  }
  
  private static List<List<byte[]>> getCertificates(FontRequest paramFontRequest, Resources paramResources)
  {
    if (paramFontRequest.getCertificates() != null) {
      return paramFontRequest.getCertificates();
    }
    return FontResourcesParserCompat.readCerts(paramResources, paramFontRequest.getCertificatesArrayResId());
  }
  
  /* Error */
  @NonNull
  @VisibleForTesting
  static FontInfo[] getFontFromProvider(Context paramContext, FontRequest paramFontRequest, String paramString, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: new 144	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 145	java/util/ArrayList:<init>	()V
    //   7: astore 14
    //   9: new 229	android/net/Uri$Builder
    //   12: dup
    //   13: invokespecial 230	android/net/Uri$Builder:<init>	()V
    //   16: ldc -24
    //   18: invokevirtual 236	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   21: aload_2
    //   22: invokevirtual 238	android/net/Uri$Builder:authority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   25: invokevirtual 242	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   28: astore 15
    //   30: new 229	android/net/Uri$Builder
    //   33: dup
    //   34: invokespecial 230	android/net/Uri$Builder:<init>	()V
    //   37: ldc -24
    //   39: invokevirtual 236	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   42: aload_2
    //   43: invokevirtual 238	android/net/Uri$Builder:authority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   46: ldc -12
    //   48: invokevirtual 247	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   51: invokevirtual 242	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   54: astore 16
    //   56: getstatic 252	android/os/Build$VERSION:SDK_INT	I
    //   59: bipush 16
    //   61: if_icmple +309 -> 370
    //   64: aload_0
    //   65: invokevirtual 256	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   68: astore_0
    //   69: aload_1
    //   70: invokevirtual 260	android/support/v4/provider/FontRequest:getQuery	()Ljava/lang/String;
    //   73: astore_1
    //   74: aload_0
    //   75: aload 15
    //   77: bipush 7
    //   79: anewarray 262	java/lang/String
    //   82: dup
    //   83: iconst_0
    //   84: ldc_w 264
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: ldc_w 266
    //   93: aastore
    //   94: dup
    //   95: iconst_2
    //   96: ldc_w 268
    //   99: aastore
    //   100: dup
    //   101: iconst_3
    //   102: ldc_w 270
    //   105: aastore
    //   106: dup
    //   107: iconst_4
    //   108: ldc_w 272
    //   111: aastore
    //   112: dup
    //   113: iconst_5
    //   114: ldc_w 274
    //   117: aastore
    //   118: dup
    //   119: bipush 6
    //   121: ldc_w 276
    //   124: aastore
    //   125: ldc_w 278
    //   128: iconst_1
    //   129: anewarray 262	java/lang/String
    //   132: dup
    //   133: iconst_0
    //   134: aload_1
    //   135: aastore
    //   136: aconst_null
    //   137: aload_3
    //   138: invokevirtual 284	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    //   141: astore_0
    //   142: aload_0
    //   143: ifnull +350 -> 493
    //   146: aload_0
    //   147: invokeinterface 289 1 0
    //   152: ifle +341 -> 493
    //   155: aload_0
    //   156: ldc_w 276
    //   159: invokeinterface 293 2 0
    //   164: istore 7
    //   166: new 144	java/util/ArrayList
    //   169: dup
    //   170: invokespecial 145	java/util/ArrayList:<init>	()V
    //   173: astore_2
    //   174: aload_0
    //   175: ldc_w 264
    //   178: invokeinterface 293 2 0
    //   183: istore 8
    //   185: aload_0
    //   186: ldc_w 266
    //   189: invokeinterface 293 2 0
    //   194: istore 9
    //   196: aload_0
    //   197: ldc_w 268
    //   200: invokeinterface 293 2 0
    //   205: istore 10
    //   207: aload_0
    //   208: ldc_w 272
    //   211: invokeinterface 293 2 0
    //   216: istore 11
    //   218: aload_0
    //   219: ldc_w 274
    //   222: invokeinterface 293 2 0
    //   227: istore 12
    //   229: aload_2
    //   230: astore_1
    //   231: aload_0
    //   232: invokeinterface 297 1 0
    //   237: ifeq +259 -> 496
    //   240: iload 7
    //   242: iconst_m1
    //   243: if_icmpeq +207 -> 450
    //   246: aload_0
    //   247: iload 7
    //   249: invokeinterface 301 2 0
    //   254: istore 4
    //   256: iload 10
    //   258: iconst_m1
    //   259: if_icmpeq +197 -> 456
    //   262: aload_0
    //   263: iload 10
    //   265: invokeinterface 301 2 0
    //   270: istore 5
    //   272: iload 9
    //   274: iconst_m1
    //   275: if_icmpne +187 -> 462
    //   278: aload 15
    //   280: aload_0
    //   281: iload 8
    //   283: invokeinterface 305 2 0
    //   288: invokestatic 311	android/content/ContentUris:withAppendedId	(Landroid/net/Uri;J)Landroid/net/Uri;
    //   291: astore_1
    //   292: iload 11
    //   294: iconst_m1
    //   295: if_icmpeq +184 -> 479
    //   298: aload_0
    //   299: iload 11
    //   301: invokeinterface 301 2 0
    //   306: istore 6
    //   308: iload 12
    //   310: iconst_m1
    //   311: if_icmpeq +176 -> 487
    //   314: aload_0
    //   315: iload 12
    //   317: invokeinterface 301 2 0
    //   322: iconst_1
    //   323: if_icmpne +164 -> 487
    //   326: iconst_1
    //   327: istore 13
    //   329: aload_2
    //   330: new 43	android/support/v4/provider/FontsContractCompat$FontInfo
    //   333: dup
    //   334: aload_1
    //   335: iload 5
    //   337: iload 6
    //   339: iload 13
    //   341: iload 4
    //   343: invokespecial 314	android/support/v4/provider/FontsContractCompat$FontInfo:<init>	(Landroid/net/Uri;IIZI)V
    //   346: invokevirtual 315	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   349: pop
    //   350: goto -121 -> 229
    //   353: astore_2
    //   354: aload_0
    //   355: astore_1
    //   356: aload_2
    //   357: astore_0
    //   358: aload_1
    //   359: ifnull +9 -> 368
    //   362: aload_1
    //   363: invokeinterface 318 1 0
    //   368: aload_0
    //   369: athrow
    //   370: aload_0
    //   371: invokevirtual 256	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   374: astore_0
    //   375: aload_1
    //   376: invokevirtual 260	android/support/v4/provider/FontRequest:getQuery	()Ljava/lang/String;
    //   379: astore_1
    //   380: aload_0
    //   381: aload 15
    //   383: bipush 7
    //   385: anewarray 262	java/lang/String
    //   388: dup
    //   389: iconst_0
    //   390: ldc_w 264
    //   393: aastore
    //   394: dup
    //   395: iconst_1
    //   396: ldc_w 266
    //   399: aastore
    //   400: dup
    //   401: iconst_2
    //   402: ldc_w 268
    //   405: aastore
    //   406: dup
    //   407: iconst_3
    //   408: ldc_w 270
    //   411: aastore
    //   412: dup
    //   413: iconst_4
    //   414: ldc_w 272
    //   417: aastore
    //   418: dup
    //   419: iconst_5
    //   420: ldc_w 274
    //   423: aastore
    //   424: dup
    //   425: bipush 6
    //   427: ldc_w 276
    //   430: aastore
    //   431: ldc_w 278
    //   434: iconst_1
    //   435: anewarray 262	java/lang/String
    //   438: dup
    //   439: iconst_0
    //   440: aload_1
    //   441: aastore
    //   442: aconst_null
    //   443: invokevirtual 321	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   446: astore_0
    //   447: goto -305 -> 142
    //   450: iconst_0
    //   451: istore 4
    //   453: goto -197 -> 256
    //   456: iconst_0
    //   457: istore 5
    //   459: goto -187 -> 272
    //   462: aload 16
    //   464: aload_0
    //   465: iload 9
    //   467: invokeinterface 305 2 0
    //   472: invokestatic 311	android/content/ContentUris:withAppendedId	(Landroid/net/Uri;J)Landroid/net/Uri;
    //   475: astore_1
    //   476: goto -184 -> 292
    //   479: sipush 400
    //   482: istore 6
    //   484: goto -176 -> 308
    //   487: iconst_0
    //   488: istore 13
    //   490: goto -161 -> 329
    //   493: aload 14
    //   495: astore_1
    //   496: aload_0
    //   497: ifnull +9 -> 506
    //   500: aload_0
    //   501: invokeinterface 318 1 0
    //   506: aload_1
    //   507: iconst_0
    //   508: anewarray 43	android/support/v4/provider/FontsContractCompat$FontInfo
    //   511: invokevirtual 325	java/util/ArrayList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   514: checkcast 327	[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   517: areturn
    //   518: astore_0
    //   519: aconst_null
    //   520: astore_1
    //   521: goto -163 -> 358
    //   524: astore_2
    //   525: aload_0
    //   526: astore_1
    //   527: aload_2
    //   528: astore_0
    //   529: goto -8 -> 521
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	532	0	paramContext	Context
    //   0	532	1	paramFontRequest	FontRequest
    //   0	532	2	paramString	String
    //   0	532	3	paramCancellationSignal	CancellationSignal
    //   254	198	4	i	int
    //   270	188	5	j	int
    //   306	177	6	k	int
    //   164	84	7	m	int
    //   183	99	8	n	int
    //   194	272	9	i1	int
    //   205	59	10	i2	int
    //   216	84	11	i3	int
    //   227	89	12	i4	int
    //   327	162	13	bool	boolean
    //   7	487	14	localArrayList	ArrayList
    //   28	354	15	localUri1	Uri
    //   54	409	16	localUri2	Uri
    // Exception table:
    //   from	to	target	type
    //   174	229	353	finally
    //   231	240	353	finally
    //   246	256	353	finally
    //   262	272	353	finally
    //   278	292	353	finally
    //   298	308	353	finally
    //   314	326	353	finally
    //   329	350	353	finally
    //   462	476	353	finally
    //   56	142	518	finally
    //   370	447	518	finally
    //   146	174	524	finally
  }
  
  @NonNull
  private static TypefaceResult getFontInternal(Context paramContext, FontRequest paramFontRequest, int paramInt)
  {
    int i = -3;
    try
    {
      paramFontRequest = fetchFonts(paramContext, null, paramFontRequest);
      if (paramFontRequest.getStatusCode() == 0)
      {
        paramContext = TypefaceCompat.createFromFontInfo(paramContext, null, paramFontRequest.getFonts(), paramInt);
        paramInt = i;
        if (paramContext != null) {
          paramInt = 0;
        }
        return new TypefaceResult(paramContext, paramInt);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      return new TypefaceResult(null, -1);
    }
    if (paramFontRequest.getStatusCode() == 1) {}
    for (paramInt = -2;; paramInt = -3) {
      return new TypefaceResult(null, paramInt);
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static Typeface getFontSync(Context paramContext, final FontRequest paramFontRequest, @Nullable ResourcesCompat.FontCallback arg2, @Nullable final Handler paramHandler, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    final String str = paramFontRequest.getIdentifier() + "-" + paramInt2;
    Typeface localTypeface = (Typeface)sTypefaceCache.get(str);
    if (localTypeface != null)
    {
      if (??? != null)
      {
        ???.onFontRetrieved(localTypeface);
        return localTypeface;
      }
    }
    else
    {
      if ((paramBoolean) && (paramInt1 == -1))
      {
        paramContext = getFontInternal(paramContext, paramFontRequest, paramInt2);
        if (??? != null)
        {
          if (paramContext.mResult != 0) {
            break label105;
          }
          ???.callbackSuccessAsync(paramContext.mTypeface, paramHandler);
        }
        for (;;)
        {
          return paramContext.mTypeface;
          label105:
          ???.callbackFailAsync(paramContext.mResult, paramHandler);
        }
      }
      paramFontRequest = new Callable()
      {
        public FontsContractCompat.TypefaceResult call()
          throws Exception
        {
          FontsContractCompat.TypefaceResult localTypefaceResult = FontsContractCompat.getFontInternal(this.val$context, paramFontRequest, paramInt2);
          if (localTypefaceResult.mTypeface != null) {
            FontsContractCompat.sTypefaceCache.put(str, localTypefaceResult.mTypeface);
          }
          return localTypefaceResult;
        }
      };
      if (paramBoolean) {}
      try
      {
        paramContext = ((TypefaceResult)sBackgroundThread.postAndWait(paramFontRequest, paramInt1)).mTypeface;
        return paramContext;
      }
      catch (InterruptedException paramContext)
      {
        return null;
      }
      if (??? == null) {}
      for (paramContext = null;; paramContext = new SelfDestructiveThread.ReplyCallback()
          {
            public void onReply(FontsContractCompat.TypefaceResult paramAnonymousTypefaceResult)
            {
              if (paramAnonymousTypefaceResult.mResult == 0)
              {
                this.val$fontCallback.callbackSuccessAsync(paramAnonymousTypefaceResult.mTypeface, paramHandler);
                return;
              }
              this.val$fontCallback.callbackFailAsync(paramAnonymousTypefaceResult.mResult, paramHandler);
            }
          }) {
        synchronized (sLock)
        {
          if (!sPendingReplies.containsKey(str)) {
            break;
          }
          if (paramContext != null) {
            ((ArrayList)sPendingReplies.get(str)).add(paramContext);
          }
          return null;
        }
      }
      if (paramContext != null)
      {
        paramHandler = new ArrayList();
        paramHandler.add(paramContext);
        sPendingReplies.put(str, paramHandler);
      }
      sBackgroundThread.postAndReply(paramFontRequest, new SelfDestructiveThread.ReplyCallback()
      {
        public void onReply(FontsContractCompat.TypefaceResult paramAnonymousTypefaceResult)
        {
          synchronized (FontsContractCompat.sLock)
          {
            ArrayList localArrayList = (ArrayList)FontsContractCompat.sPendingReplies.get(this.val$id);
            if (localArrayList == null) {
              return;
            }
            FontsContractCompat.sPendingReplies.remove(this.val$id);
            int i = 0;
            if (i < localArrayList.size())
            {
              ((SelfDestructiveThread.ReplyCallback)localArrayList.get(i)).onReply(paramAnonymousTypefaceResult);
              i += 1;
            }
          }
        }
      });
      return null;
    }
    return localTypeface;
  }
  
  @Nullable
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  @VisibleForTesting
  public static ProviderInfo getProvider(@NonNull PackageManager paramPackageManager, @NonNull FontRequest paramFontRequest, @Nullable Resources paramResources)
    throws PackageManager.NameNotFoundException
  {
    String str = paramFontRequest.getProviderAuthority();
    ProviderInfo localProviderInfo = paramPackageManager.resolveContentProvider(str, 0);
    if (localProviderInfo == null) {
      throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
    }
    if (!localProviderInfo.packageName.equals(paramFontRequest.getProviderPackage())) {
      throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + paramFontRequest.getProviderPackage());
    }
    paramPackageManager = convertToByteArrayList(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort(paramPackageManager, sByteArrayComparator);
    paramFontRequest = getCertificates(paramFontRequest, paramResources);
    int i = 0;
    while (i < paramFontRequest.size())
    {
      paramResources = new ArrayList((Collection)paramFontRequest.get(i));
      Collections.sort(paramResources, sByteArrayComparator);
      if (equalsByteArrayList(paramPackageManager, paramResources)) {
        return localProviderInfo;
      }
      i += 1;
    }
    return null;
  }
  
  @RequiresApi(19)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static Map<Uri, ByteBuffer> prepareFontData(Context paramContext, FontInfo[] paramArrayOfFontInfo, CancellationSignal paramCancellationSignal)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayOfFontInfo.length;
    int i = 0;
    if (i < j)
    {
      Object localObject = paramArrayOfFontInfo[i];
      if (((FontInfo)localObject).getResultCode() != 0) {}
      for (;;)
      {
        i += 1;
        break;
        localObject = ((FontInfo)localObject).getUri();
        if (!localHashMap.containsKey(localObject)) {
          localHashMap.put(localObject, TypefaceCompatUtil.mmap(paramContext, paramCancellationSignal, (Uri)localObject));
        }
      }
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static void requestFont(@NonNull Context paramContext, @NonNull final FontRequest paramFontRequest, @NonNull final FontRequestCallback paramFontRequestCallback, @NonNull Handler paramHandler)
  {
    paramHandler.post(new Runnable()
    {
      public void run()
      {
        try
        {
          FontsContractCompat.FontFamilyResult localFontFamilyResult = FontsContractCompat.fetchFonts(this.val$context, null, paramFontRequest);
          if (localFontFamilyResult.getStatusCode() == 0) {
            break label117;
          }
          switch (localFontFamilyResult.getStatusCode())
          {
          default: 
            this.val$callerThreadHandler.post(new Runnable()
            {
              public void run()
              {
                FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
              }
            });
            return;
          }
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          this.val$callerThreadHandler.post(new Runnable()
          {
            public void run()
            {
              FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-1);
            }
          });
          return;
        }
        this.val$callerThreadHandler.post(new Runnable()
        {
          public void run()
          {
            FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-2);
          }
        });
        return;
        this.val$callerThreadHandler.post(new Runnable()
        {
          public void run()
          {
            FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
          }
        });
        return;
        label117:
        Object localObject1 = localNameNotFoundException.getFonts();
        if ((localObject1 == null) || (localObject1.length == 0))
        {
          this.val$callerThreadHandler.post(new Runnable()
          {
            public void run()
            {
              FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(1);
            }
          });
          return;
        }
        int j = localObject1.length;
        final int i = 0;
        while (i < j)
        {
          Object localObject2 = localObject1[i];
          if (localObject2.getResultCode() != 0)
          {
            i = localObject2.getResultCode();
            if (i < 0)
            {
              this.val$callerThreadHandler.post(new Runnable()
              {
                public void run()
                {
                  FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
                }
              });
              return;
            }
            this.val$callerThreadHandler.post(new Runnable()
            {
              public void run()
              {
                FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(i);
              }
            });
            return;
          }
          i += 1;
        }
        localObject1 = FontsContractCompat.buildTypeface(this.val$context, null, (FontsContractCompat.FontInfo[])localObject1);
        if (localObject1 == null)
        {
          this.val$callerThreadHandler.post(new Runnable()
          {
            public void run()
            {
              FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(-3);
            }
          });
          return;
        }
        this.val$callerThreadHandler.post(new Runnable()
        {
          public void run()
          {
            FontsContractCompat.4.this.val$callback.onTypefaceRetrieved(this.val$typeface);
          }
        });
      }
    });
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static final void resetCache()
  {
    sTypefaceCache.evictAll();
  }
  
  public static final class Columns
    implements BaseColumns
  {
    public static final String FILE_ID = "file_id";
    public static final String ITALIC = "font_italic";
    public static final String RESULT_CODE = "result_code";
    public static final int RESULT_CODE_FONT_NOT_FOUND = 1;
    public static final int RESULT_CODE_FONT_UNAVAILABLE = 2;
    public static final int RESULT_CODE_MALFORMED_QUERY = 3;
    public static final int RESULT_CODE_OK = 0;
    public static final String TTC_INDEX = "font_ttc_index";
    public static final String VARIATION_SETTINGS = "font_variation_settings";
    public static final String WEIGHT = "font_weight";
    
    public Columns() {}
  }
  
  public static class FontFamilyResult
  {
    public static final int STATUS_OK = 0;
    public static final int STATUS_UNEXPECTED_DATA_PROVIDED = 2;
    public static final int STATUS_WRONG_CERTIFICATES = 1;
    private final FontsContractCompat.FontInfo[] mFonts;
    private final int mStatusCode;
    
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public FontFamilyResult(int paramInt, @Nullable FontsContractCompat.FontInfo[] paramArrayOfFontInfo)
    {
      this.mStatusCode = paramInt;
      this.mFonts = paramArrayOfFontInfo;
    }
    
    public FontsContractCompat.FontInfo[] getFonts()
    {
      return this.mFonts;
    }
    
    public int getStatusCode()
    {
      return this.mStatusCode;
    }
    
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    static @interface FontResultStatus {}
  }
  
  public static class FontInfo
  {
    private final boolean mItalic;
    private final int mResultCode;
    private final int mTtcIndex;
    private final Uri mUri;
    private final int mWeight;
    
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public FontInfo(@NonNull Uri paramUri, @IntRange(from=0L) int paramInt1, @IntRange(from=1L, to=1000L) int paramInt2, boolean paramBoolean, int paramInt3)
    {
      this.mUri = ((Uri)Preconditions.checkNotNull(paramUri));
      this.mTtcIndex = paramInt1;
      this.mWeight = paramInt2;
      this.mItalic = paramBoolean;
      this.mResultCode = paramInt3;
    }
    
    public int getResultCode()
    {
      return this.mResultCode;
    }
    
    @IntRange(from=0L)
    public int getTtcIndex()
    {
      return this.mTtcIndex;
    }
    
    @NonNull
    public Uri getUri()
    {
      return this.mUri;
    }
    
    @IntRange(from=1L, to=1000L)
    public int getWeight()
    {
      return this.mWeight;
    }
    
    public boolean isItalic()
    {
      return this.mItalic;
    }
  }
  
  public static class FontRequestCallback
  {
    public static final int FAIL_REASON_FONT_LOAD_ERROR = -3;
    public static final int FAIL_REASON_FONT_NOT_FOUND = 1;
    public static final int FAIL_REASON_FONT_UNAVAILABLE = 2;
    public static final int FAIL_REASON_MALFORMED_QUERY = 3;
    public static final int FAIL_REASON_PROVIDER_NOT_FOUND = -1;
    public static final int FAIL_REASON_SECURITY_VIOLATION = -4;
    public static final int FAIL_REASON_WRONG_CERTIFICATES = -2;
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public static final int RESULT_OK = 0;
    
    public FontRequestCallback() {}
    
    public void onTypefaceRequestFailed(int paramInt) {}
    
    public void onTypefaceRetrieved(Typeface paramTypeface) {}
    
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    public static @interface FontRequestFailReason {}
  }
  
  private static final class TypefaceResult
  {
    final int mResult;
    final Typeface mTypeface;
    
    TypefaceResult(@Nullable Typeface paramTypeface, int paramInt)
    {
      this.mTypeface = paramTypeface;
      this.mResult = paramInt;
    }
  }
}
