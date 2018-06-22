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
      int k;
      if (paramAnonymousArrayOfByte1.length != paramAnonymousArrayOfByte2.length)
      {
        k = paramAnonymousArrayOfByte1.length - paramAnonymousArrayOfByte2.length;
        return k;
      }
      for (int i = 0;; i++)
      {
        int j = paramAnonymousArrayOfByte1.length;
        k = 0;
        if (i >= j) {
          break;
        }
        if (paramAnonymousArrayOfByte1[i] != paramAnonymousArrayOfByte2[i]) {
          return paramAnonymousArrayOfByte1[i] - paramAnonymousArrayOfByte2[i];
        }
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
    for (int i = 0; i < paramArrayOfSignature.length; i++) {
      localArrayList.add(paramArrayOfSignature[i].toByteArray());
    }
    return localArrayList;
  }
  
  private static boolean equalsByteArrayList(List<byte[]> paramList1, List<byte[]> paramList2)
  {
    if (paramList1.size() != paramList2.size()) {
      return false;
    }
    for (int i = 0; i < paramList1.size(); i++) {
      if (!Arrays.equals((byte[])paramList1.get(i), (byte[])paramList2.get(i))) {
        return false;
      }
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
    //   0: new 94	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 95	java/util/ArrayList:<init>	()V
    //   7: astore 4
    //   9: new 176	android/net/Uri$Builder
    //   12: dup
    //   13: invokespecial 177	android/net/Uri$Builder:<init>	()V
    //   16: ldc -77
    //   18: invokevirtual 183	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   21: aload_2
    //   22: invokevirtual 185	android/net/Uri$Builder:authority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   25: invokevirtual 189	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   28: astore 5
    //   30: new 176	android/net/Uri$Builder
    //   33: dup
    //   34: invokespecial 177	android/net/Uri$Builder:<init>	()V
    //   37: ldc -77
    //   39: invokevirtual 183	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   42: aload_2
    //   43: invokevirtual 185	android/net/Uri$Builder:authority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   46: ldc -65
    //   48: invokevirtual 194	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   51: invokevirtual 189	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   54: astore 6
    //   56: getstatic 199	android/os/Build$VERSION:SDK_INT	I
    //   59: bipush 16
    //   61: if_icmple +320 -> 381
    //   64: aload_0
    //   65: invokevirtual 203	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   68: astore 27
    //   70: aload_1
    //   71: invokevirtual 207	android/support/v4/provider/FontRequest:getQuery	()Ljava/lang/String;
    //   74: astore 28
    //   76: aload 27
    //   78: aload 5
    //   80: bipush 7
    //   82: anewarray 209	java/lang/String
    //   85: dup
    //   86: iconst_0
    //   87: ldc -45
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: ldc -43
    //   94: aastore
    //   95: dup
    //   96: iconst_2
    //   97: ldc -41
    //   99: aastore
    //   100: dup
    //   101: iconst_3
    //   102: ldc -39
    //   104: aastore
    //   105: dup
    //   106: iconst_4
    //   107: ldc -37
    //   109: aastore
    //   110: dup
    //   111: iconst_5
    //   112: ldc -35
    //   114: aastore
    //   115: dup
    //   116: bipush 6
    //   118: ldc -33
    //   120: aastore
    //   121: ldc -31
    //   123: iconst_1
    //   124: anewarray 209	java/lang/String
    //   127: dup
    //   128: iconst_0
    //   129: aload 28
    //   131: aastore
    //   132: aconst_null
    //   133: aload_3
    //   134: invokevirtual 231	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    //   137: astore 29
    //   139: aload 29
    //   141: astore 9
    //   143: aload 9
    //   145: ifnull +366 -> 511
    //   148: aload 9
    //   150: invokeinterface 236 1 0
    //   155: ifle +356 -> 511
    //   158: aload 9
    //   160: ldc -33
    //   162: invokeinterface 240 2 0
    //   167: istore 14
    //   169: new 94	java/util/ArrayList
    //   172: dup
    //   173: invokespecial 95	java/util/ArrayList:<init>	()V
    //   176: astore 13
    //   178: aload 9
    //   180: ldc -45
    //   182: invokeinterface 240 2 0
    //   187: istore 15
    //   189: aload 9
    //   191: ldc -43
    //   193: invokeinterface 240 2 0
    //   198: istore 16
    //   200: aload 9
    //   202: ldc -41
    //   204: invokeinterface 240 2 0
    //   209: istore 17
    //   211: aload 9
    //   213: ldc -37
    //   215: invokeinterface 240 2 0
    //   220: istore 18
    //   222: aload 9
    //   224: ldc -35
    //   226: invokeinterface 240 2 0
    //   231: istore 19
    //   233: aload 9
    //   235: invokeinterface 244 1 0
    //   240: ifeq +275 -> 515
    //   243: iload 14
    //   245: iconst_m1
    //   246: if_icmpeq +216 -> 462
    //   249: aload 9
    //   251: iload 14
    //   253: invokeinterface 248 2 0
    //   258: istore 20
    //   260: iload 17
    //   262: iconst_m1
    //   263: if_icmpeq +205 -> 468
    //   266: aload 9
    //   268: iload 17
    //   270: invokeinterface 248 2 0
    //   275: istore 21
    //   277: iload 16
    //   279: iconst_m1
    //   280: if_icmpne +194 -> 474
    //   283: aload 5
    //   285: aload 9
    //   287: iload 15
    //   289: invokeinterface 252 2 0
    //   294: invokestatic 258	android/content/ContentUris:withAppendedId	(Landroid/net/Uri;J)Landroid/net/Uri;
    //   297: astore 22
    //   299: iload 18
    //   301: iconst_m1
    //   302: if_icmpeq +195 -> 497
    //   305: aload 9
    //   307: iload 18
    //   309: invokeinterface 248 2 0
    //   314: istore 23
    //   316: iload 19
    //   318: iconst_m1
    //   319: if_icmpeq +186 -> 505
    //   322: aload 9
    //   324: iload 19
    //   326: invokeinterface 248 2 0
    //   331: iconst_1
    //   332: if_icmpne +173 -> 505
    //   335: iconst_1
    //   336: istore 24
    //   338: aload 13
    //   340: new 260	android/support/v4/provider/FontsContractCompat$FontInfo
    //   343: dup
    //   344: aload 22
    //   346: iload 21
    //   348: iload 23
    //   350: iload 24
    //   352: iload 20
    //   354: invokespecial 263	android/support/v4/provider/FontsContractCompat$FontInfo:<init>	(Landroid/net/Uri;IIZI)V
    //   357: invokevirtual 264	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   360: pop
    //   361: goto -128 -> 233
    //   364: astore 7
    //   366: aload 9
    //   368: ifnull +10 -> 378
    //   371: aload 9
    //   373: invokeinterface 267 1 0
    //   378: aload 7
    //   380: athrow
    //   381: aload_0
    //   382: invokevirtual 203	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   385: astore 10
    //   387: aload_1
    //   388: invokevirtual 207	android/support/v4/provider/FontRequest:getQuery	()Ljava/lang/String;
    //   391: astore 11
    //   393: aload 10
    //   395: aload 5
    //   397: bipush 7
    //   399: anewarray 209	java/lang/String
    //   402: dup
    //   403: iconst_0
    //   404: ldc -45
    //   406: aastore
    //   407: dup
    //   408: iconst_1
    //   409: ldc -43
    //   411: aastore
    //   412: dup
    //   413: iconst_2
    //   414: ldc -41
    //   416: aastore
    //   417: dup
    //   418: iconst_3
    //   419: ldc -39
    //   421: aastore
    //   422: dup
    //   423: iconst_4
    //   424: ldc -37
    //   426: aastore
    //   427: dup
    //   428: iconst_5
    //   429: ldc -35
    //   431: aastore
    //   432: dup
    //   433: bipush 6
    //   435: ldc -33
    //   437: aastore
    //   438: ldc -31
    //   440: iconst_1
    //   441: anewarray 209	java/lang/String
    //   444: dup
    //   445: iconst_0
    //   446: aload 11
    //   448: aastore
    //   449: aconst_null
    //   450: invokevirtual 270	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   453: astore 12
    //   455: aload 12
    //   457: astore 9
    //   459: goto -316 -> 143
    //   462: iconst_0
    //   463: istore 20
    //   465: goto -205 -> 260
    //   468: iconst_0
    //   469: istore 21
    //   471: goto -194 -> 277
    //   474: aload 6
    //   476: aload 9
    //   478: iload 16
    //   480: invokeinterface 252 2 0
    //   485: invokestatic 258	android/content/ContentUris:withAppendedId	(Landroid/net/Uri;J)Landroid/net/Uri;
    //   488: astore 26
    //   490: aload 26
    //   492: astore 22
    //   494: goto -195 -> 299
    //   497: sipush 400
    //   500: istore 23
    //   502: goto -186 -> 316
    //   505: iconst_0
    //   506: istore 24
    //   508: goto -170 -> 338
    //   511: aload 4
    //   513: astore 13
    //   515: aload 9
    //   517: ifnull +10 -> 527
    //   520: aload 9
    //   522: invokeinterface 267 1 0
    //   527: aload 13
    //   529: iconst_0
    //   530: anewarray 260	android/support/v4/provider/FontsContractCompat$FontInfo
    //   533: invokevirtual 274	java/util/ArrayList:toArray	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   536: checkcast 276	[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   539: areturn
    //   540: astore 7
    //   542: aconst_null
    //   543: astore 8
    //   545: aload 8
    //   547: astore 9
    //   549: goto -183 -> 366
    //   552: astore 7
    //   554: aload 9
    //   556: astore 8
    //   558: goto -13 -> 545
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	561	0	paramContext	Context
    //   0	561	1	paramFontRequest	FontRequest
    //   0	561	2	paramString	String
    //   0	561	3	paramCancellationSignal	CancellationSignal
    //   7	505	4	localArrayList1	ArrayList
    //   28	368	5	localUri1	Uri
    //   54	421	6	localUri2	Uri
    //   364	15	7	localObject1	Object
    //   540	1	7	localObject2	Object
    //   552	1	7	localObject3	Object
    //   543	14	8	localObject4	Object
    //   141	414	9	localObject5	Object
    //   385	9	10	localContentResolver1	android.content.ContentResolver
    //   391	56	11	str1	String
    //   453	3	12	localCursor1	android.database.Cursor
    //   176	352	13	localArrayList2	ArrayList
    //   167	85	14	i	int
    //   187	101	15	j	int
    //   198	281	16	k	int
    //   209	60	17	m	int
    //   220	88	18	n	int
    //   231	94	19	i1	int
    //   258	206	20	i2	int
    //   275	195	21	i3	int
    //   297	196	22	localObject6	Object
    //   314	187	23	i4	int
    //   336	171	24	bool	boolean
    //   488	3	26	localUri3	Uri
    //   68	9	27	localContentResolver2	android.content.ContentResolver
    //   74	56	28	str2	String
    //   137	3	29	localCursor2	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   178	233	364	finally
    //   233	243	364	finally
    //   249	260	364	finally
    //   266	277	364	finally
    //   283	299	364	finally
    //   305	316	364	finally
    //   322	335	364	finally
    //   338	361	364	finally
    //   474	490	364	finally
    //   56	139	540	finally
    //   381	455	540	finally
    //   148	178	552	finally
  }
  
  @NonNull
  private static TypefaceResult getFontInternal(Context paramContext, FontRequest paramFontRequest, int paramInt)
  {
    int i = -3;
    FontFamilyResult localFontFamilyResult;
    try
    {
      localFontFamilyResult = fetchFonts(paramContext, null, paramFontRequest);
      if (localFontFamilyResult.getStatusCode() == 0)
      {
        Typeface localTypeface = TypefaceCompat.createFromFontInfo(paramContext, null, localFontFamilyResult.getFonts(), paramInt);
        if (localTypeface != null) {
          i = 0;
        }
        return new TypefaceResult(localTypeface, i);
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      return new TypefaceResult(null, -1);
    }
    if (localFontFamilyResult.getStatusCode() == 1) {}
    for (int j = -2;; j = i) {
      return new TypefaceResult(null, j);
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static Typeface getFontSync(Context paramContext, final FontRequest paramFontRequest, @Nullable ResourcesCompat.FontCallback paramFontCallback, @Nullable final Handler paramHandler, boolean paramBoolean, int paramInt1, final int paramInt2)
  {
    final String str = paramFontRequest.getIdentifier() + "-" + paramInt2;
    Typeface localTypeface1 = (Typeface)sTypefaceCache.get(str);
    if (localTypeface1 != null)
    {
      if (paramFontCallback != null)
      {
        paramFontCallback.onFontRetrieved(localTypeface1);
        return localTypeface1;
      }
    }
    else
    {
      if ((paramBoolean) && (paramInt1 == -1))
      {
        TypefaceResult localTypefaceResult = getFontInternal(paramContext, paramFontRequest, paramInt2);
        if (paramFontCallback != null)
        {
          if (localTypefaceResult.mResult != 0) {
            break label109;
          }
          paramFontCallback.callbackSuccessAsync(localTypefaceResult.mTypeface, paramHandler);
        }
        for (;;)
        {
          return localTypefaceResult.mTypeface;
          label109:
          paramFontCallback.callbackFailAsync(localTypefaceResult.mResult, paramHandler);
        }
      }
      Callable local1 = new Callable()
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
        Typeface localTypeface2 = ((TypefaceResult)sBackgroundThread.postAndWait(local1, paramInt1)).mTypeface;
        return localTypeface2;
      }
      catch (InterruptedException localInterruptedException)
      {
        Object localObject1;
        ArrayList localArrayList;
        return null;
      }
      if (paramFontCallback == null) {}
      for (localObject1 = null;; localObject1 = new SelfDestructiveThread.ReplyCallback()
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
          if (localObject1 != null) {
            ((ArrayList)sPendingReplies.get(str)).add(localObject1);
          }
          return null;
        }
      }
      if (localObject1 != null)
      {
        localArrayList = new ArrayList();
        localArrayList.add(localObject1);
        sPendingReplies.put(str, localArrayList);
      }
      sBackgroundThread.postAndReply(local1, new SelfDestructiveThread.ReplyCallback()
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
              i++;
            }
          }
        }
      });
      return null;
    }
    return localTypeface1;
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
    List localList1 = convertToByteArrayList(paramPackageManager.getPackageInfo(localProviderInfo.packageName, 64).signatures);
    Collections.sort(localList1, sByteArrayComparator);
    List localList2 = getCertificates(paramFontRequest, paramResources);
    for (int i = 0; i < localList2.size(); i++)
    {
      ArrayList localArrayList = new ArrayList((Collection)localList2.get(i));
      Collections.sort(localArrayList, sByteArrayComparator);
      if (equalsByteArrayList(localList1, localArrayList)) {
        return localProviderInfo;
      }
    }
    return null;
  }
  
  @RequiresApi(19)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static Map<Uri, ByteBuffer> prepareFontData(Context paramContext, FontInfo[] paramArrayOfFontInfo, CancellationSignal paramCancellationSignal)
  {
    HashMap localHashMap = new HashMap();
    int i = paramArrayOfFontInfo.length;
    int j = 0;
    if (j < i)
    {
      FontInfo localFontInfo = paramArrayOfFontInfo[j];
      if (localFontInfo.getResultCode() != 0) {}
      for (;;)
      {
        j++;
        break;
        Uri localUri = localFontInfo.getUri();
        if (!localHashMap.containsKey(localUri)) {
          localHashMap.put(localUri, TypefaceCompatUtil.mmap(paramContext, paramCancellationSignal, localUri));
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
        FontsContractCompat.FontFamilyResult localFontFamilyResult;
        try
        {
          localFontFamilyResult = FontsContractCompat.fetchFonts(this.val$context, null, paramFontRequest);
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
        FontsContractCompat.FontInfo[] arrayOfFontInfo = localFontFamilyResult.getFonts();
        if ((arrayOfFontInfo == null) || (arrayOfFontInfo.length == 0))
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
        int i = arrayOfFontInfo.length;
        for (int j = 0; j < i; j++)
        {
          FontsContractCompat.FontInfo localFontInfo = arrayOfFontInfo[j];
          if (localFontInfo.getResultCode() != 0)
          {
            final int k = localFontInfo.getResultCode();
            if (k < 0)
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
                FontsContractCompat.4.this.val$callback.onTypefaceRequestFailed(k);
              }
            });
            return;
          }
        }
        final Typeface localTypeface = FontsContractCompat.buildTypeface(this.val$context, null, arrayOfFontInfo);
        if (localTypeface == null)
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
            FontsContractCompat.4.this.val$callback.onTypefaceRetrieved(localTypeface);
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
    public static final int RESULT_OK;
    
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
