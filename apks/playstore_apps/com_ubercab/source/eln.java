import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class eln
{
  private static final String b = "eln";
  protected Context a;
  private ExecutorService c;
  private DexClassLoader d;
  private ejm e;
  private byte[] f;
  private volatile AdvertisingIdClient g = null;
  private volatile boolean h = false;
  private Future i = null;
  private boolean j;
  private volatile eds k = null;
  private Future l = null;
  private eik m;
  private boolean n = false;
  private boolean o = false;
  private Map<Pair<String, String>, euh> p;
  private boolean q = false;
  private boolean r;
  private boolean s;
  
  private eln(Context paramContext)
  {
    boolean bool = true;
    this.r = true;
    this.s = false;
    Context localContext = paramContext.getApplicationContext();
    if (localContext == null) {
      bool = false;
    }
    this.j = bool;
    if (this.j) {
      paramContext = localContext;
    }
    this.a = paramContext;
    this.p = new HashMap();
  }
  
  /* Error */
  public static eln a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 2	eln
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 95	eln:<init>	(Landroid/content/Context;)V
    //   8: astore 4
    //   10: aload 4
    //   12: invokestatic 101	java/util/concurrent/Executors:newCachedThreadPool	()Ljava/util/concurrent/ExecutorService;
    //   15: putfield 103	eln:c	Ljava/util/concurrent/ExecutorService;
    //   18: aload 4
    //   20: iload_3
    //   21: putfield 48	eln:h	Z
    //   24: iload_3
    //   25: ifeq +27 -> 52
    //   28: aload 4
    //   30: aload 4
    //   32: getfield 103	eln:c	Ljava/util/concurrent/ExecutorService;
    //   35: new 105	elp
    //   38: dup
    //   39: aload 4
    //   41: invokespecial 108	elp:<init>	(Leln;)V
    //   44: invokeinterface 114 2 0
    //   49: putfield 50	eln:i	Ljava/util/concurrent/Future;
    //   52: aload 4
    //   54: getfield 103	eln:c	Ljava/util/concurrent/ExecutorService;
    //   57: new 116	elr
    //   60: dup
    //   61: aload 4
    //   63: invokespecial 117	elr:<init>	(Leln;)V
    //   66: invokeinterface 121 2 0
    //   71: invokestatic 126	djm:b	()Ldjm;
    //   74: astore_0
    //   75: aload 4
    //   77: getfield 74	eln:a	Landroid/content/Context;
    //   80: invokestatic 129	djm:e	(Landroid/content/Context;)I
    //   83: ifle +496 -> 579
    //   86: iconst_1
    //   87: istore_3
    //   88: goto +3 -> 91
    //   91: aload 4
    //   93: iload_3
    //   94: putfield 56	eln:n	Z
    //   97: aload_0
    //   98: aload 4
    //   100: getfield 74	eln:a	Landroid/content/Context;
    //   103: invokevirtual 131	djm:a	(Landroid/content/Context;)I
    //   106: ifne +478 -> 584
    //   109: iconst_1
    //   110: istore_3
    //   111: goto +3 -> 114
    //   114: aload 4
    //   116: iload_3
    //   117: putfield 58	eln:o	Z
    //   120: aload 4
    //   122: iconst_0
    //   123: iconst_1
    //   124: invokevirtual 134	eln:a	(IZ)V
    //   127: invokestatic 139	ene:b	()Z
    //   130: ifeq +36 -> 166
    //   133: getstatic 145	fhv:bz	Lfhk;
    //   136: astore_0
    //   137: invokestatic 150	fex:f	()Lfht;
    //   140: aload_0
    //   141: invokevirtual 155	fht:a	(Lfhk;)Ljava/lang/Object;
    //   144: checkcast 157	java/lang/Boolean
    //   147: invokevirtual 160	java/lang/Boolean:booleanValue	()Z
    //   150: ifne +6 -> 156
    //   153: goto +13 -> 166
    //   156: new 162	java/lang/IllegalStateException
    //   159: dup
    //   160: ldc -92
    //   162: invokespecial 167	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   165: athrow
    //   166: aload 4
    //   168: new 169	ejm
    //   171: dup
    //   172: aconst_null
    //   173: invokespecial 172	ejm:<init>	(Ljava/security/SecureRandom;)V
    //   176: putfield 174	eln:e	Lejm;
    //   179: aload 4
    //   181: aload 4
    //   183: getfield 174	eln:e	Lejm;
    //   186: aload_1
    //   187: invokevirtual 177	ejm:a	(Ljava/lang/String;)[B
    //   190: putfield 179	eln:f	[B
    //   193: aload 4
    //   195: getfield 74	eln:a	Landroid/content/Context;
    //   198: invokevirtual 183	android/content/Context:getCacheDir	()Ljava/io/File;
    //   201: astore_1
    //   202: aload_1
    //   203: astore_0
    //   204: aload_1
    //   205: ifnonnull +30 -> 235
    //   208: aload 4
    //   210: getfield 74	eln:a	Landroid/content/Context;
    //   213: ldc -71
    //   215: iconst_0
    //   216: invokevirtual 189	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   219: astore_0
    //   220: aload_0
    //   221: ifnull +6 -> 227
    //   224: goto +11 -> 235
    //   227: new 83	eko
    //   230: dup
    //   231: invokespecial 190	eko:<init>	()V
    //   234: athrow
    //   235: new 192	java/io/File
    //   238: dup
    //   239: ldc -62
    //   241: iconst_2
    //   242: anewarray 4	java/lang/Object
    //   245: dup
    //   246: iconst_0
    //   247: aload_0
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: ldc -60
    //   253: aastore
    //   254: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   257: invokespecial 203	java/io/File:<init>	(Ljava/lang/String;)V
    //   260: astore_1
    //   261: aload_1
    //   262: invokevirtual 206	java/io/File:exists	()Z
    //   265: ifne +47 -> 312
    //   268: aload 4
    //   270: getfield 174	eln:e	Lejm;
    //   273: aload 4
    //   275: getfield 179	eln:f	[B
    //   278: aload_2
    //   279: invokevirtual 209	ejm:a	([BLjava/lang/String;)[B
    //   282: astore_2
    //   283: aload_1
    //   284: invokevirtual 212	java/io/File:createNewFile	()Z
    //   287: pop
    //   288: new 214	java/io/FileOutputStream
    //   291: dup
    //   292: aload_1
    //   293: invokespecial 217	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   296: astore 5
    //   298: aload 5
    //   300: aload_2
    //   301: iconst_0
    //   302: aload_2
    //   303: arraylength
    //   304: invokevirtual 221	java/io/FileOutputStream:write	([BII)V
    //   307: aload 5
    //   309: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   312: aload 4
    //   314: aload_0
    //   315: ldc -60
    //   317: invokespecial 227	eln:b	(Ljava/io/File;Ljava/lang/String;)Z
    //   320: pop
    //   321: aload 4
    //   323: new 229	dalvik/system/DexClassLoader
    //   326: dup
    //   327: aload_1
    //   328: invokevirtual 233	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   331: aload_0
    //   332: invokevirtual 233	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   335: aconst_null
    //   336: aload 4
    //   338: getfield 74	eln:a	Landroid/content/Context;
    //   341: invokevirtual 237	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   344: invokespecial 240	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   347: putfield 242	eln:d	Ldalvik/system/DexClassLoader;
    //   350: aload_1
    //   351: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   354: aload 4
    //   356: aload_0
    //   357: ldc -60
    //   359: invokespecial 247	eln:a	(Ljava/io/File;Ljava/lang/String;)V
    //   362: ldc -7
    //   364: iconst_2
    //   365: anewarray 4	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: aload_0
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: ldc -60
    //   376: aastore
    //   377: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   380: invokestatic 251	eln:a	(Ljava/lang/String;)V
    //   383: getstatic 254	fhv:br	Lfhk;
    //   386: astore_0
    //   387: invokestatic 150	fex:f	()Lfht;
    //   390: aload_0
    //   391: invokevirtual 155	fht:a	(Lfhk;)Ljava/lang/Object;
    //   394: checkcast 157	java/lang/Boolean
    //   397: invokevirtual 160	java/lang/Boolean:booleanValue	()Z
    //   400: ifeq +62 -> 462
    //   403: aload 4
    //   405: getfield 64	eln:s	Z
    //   408: ifeq +6 -> 414
    //   411: goto +51 -> 462
    //   414: new 256	android/content/IntentFilter
    //   417: dup
    //   418: invokespecial 257	android/content/IntentFilter:<init>	()V
    //   421: astore_0
    //   422: aload_0
    //   423: ldc_w 259
    //   426: invokevirtual 262	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   429: aload_0
    //   430: ldc_w 264
    //   433: invokevirtual 262	android/content/IntentFilter:addAction	(Ljava/lang/String;)V
    //   436: aload 4
    //   438: getfield 74	eln:a	Landroid/content/Context;
    //   441: new 266	elo
    //   444: dup
    //   445: aload 4
    //   447: aconst_null
    //   448: invokespecial 269	elo:<init>	(Leln;Lelp;)V
    //   451: aload_0
    //   452: invokevirtual 273	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   455: pop
    //   456: aload 4
    //   458: iconst_1
    //   459: putfield 64	eln:s	Z
    //   462: aload 4
    //   464: new 275	eik
    //   467: dup
    //   468: aload 4
    //   470: invokespecial 276	eik:<init>	(Leln;)V
    //   473: putfield 278	eln:m	Leik;
    //   476: aload 4
    //   478: iconst_1
    //   479: putfield 60	eln:q	Z
    //   482: aload 4
    //   484: areturn
    //   485: astore_2
    //   486: aload_1
    //   487: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   490: aload 4
    //   492: aload_0
    //   493: ldc -60
    //   495: invokespecial 247	eln:a	(Ljava/io/File;Ljava/lang/String;)V
    //   498: ldc -7
    //   500: iconst_2
    //   501: anewarray 4	java/lang/Object
    //   504: dup
    //   505: iconst_0
    //   506: aload_0
    //   507: aastore
    //   508: dup
    //   509: iconst_1
    //   510: ldc -60
    //   512: aastore
    //   513: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   516: invokestatic 251	eln:a	(Ljava/lang/String;)V
    //   519: aload_2
    //   520: athrow
    //   521: astore_0
    //   522: new 83	eko
    //   525: dup
    //   526: aload_0
    //   527: invokespecial 281	eko:<init>	(Ljava/lang/Throwable;)V
    //   530: athrow
    //   531: astore_0
    //   532: new 83	eko
    //   535: dup
    //   536: aload_0
    //   537: invokespecial 281	eko:<init>	(Ljava/lang/Throwable;)V
    //   540: athrow
    //   541: astore_0
    //   542: new 83	eko
    //   545: dup
    //   546: aload_0
    //   547: invokespecial 281	eko:<init>	(Ljava/lang/Throwable;)V
    //   550: athrow
    //   551: astore_0
    //   552: new 83	eko
    //   555: dup
    //   556: aload_0
    //   557: invokespecial 281	eko:<init>	(Ljava/lang/Throwable;)V
    //   560: athrow
    //   561: astore_0
    //   562: new 83	eko
    //   565: dup
    //   566: aload_0
    //   567: invokespecial 281	eko:<init>	(Ljava/lang/Throwable;)V
    //   570: athrow
    //   571: astore_0
    //   572: aload 4
    //   574: areturn
    //   575: astore_0
    //   576: goto -456 -> 120
    //   579: iconst_0
    //   580: istore_3
    //   581: goto -490 -> 91
    //   584: iconst_0
    //   585: istore_3
    //   586: goto -472 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	589	0	paramContext	Context
    //   0	589	1	paramString1	String
    //   0	589	2	paramString2	String
    //   0	589	3	paramBoolean	boolean
    //   8	565	4	localEln	eln
    //   296	12	5	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   321	350	485	finally
    //   193	202	521	java/lang/NullPointerException
    //   208	220	521	java/lang/NullPointerException
    //   227	235	521	java/lang/NullPointerException
    //   235	312	521	java/lang/NullPointerException
    //   312	321	521	java/lang/NullPointerException
    //   350	383	521	java/lang/NullPointerException
    //   486	521	521	java/lang/NullPointerException
    //   193	202	531	ekc
    //   208	220	531	ekc
    //   227	235	531	ekc
    //   235	312	531	ekc
    //   312	321	531	ekc
    //   350	383	531	ekc
    //   486	521	531	ekc
    //   193	202	541	java/io/IOException
    //   208	220	541	java/io/IOException
    //   227	235	541	java/io/IOException
    //   235	312	541	java/io/IOException
    //   312	321	541	java/io/IOException
    //   350	383	541	java/io/IOException
    //   486	521	541	java/io/IOException
    //   193	202	551	java/io/FileNotFoundException
    //   208	220	551	java/io/FileNotFoundException
    //   227	235	551	java/io/FileNotFoundException
    //   235	312	551	java/io/FileNotFoundException
    //   312	321	551	java/io/FileNotFoundException
    //   350	383	551	java/io/FileNotFoundException
    //   486	521	551	java/io/FileNotFoundException
    //   179	193	561	ekc
    //   10	24	571	eko
    //   28	52	571	eko
    //   52	71	571	eko
    //   71	86	571	eko
    //   91	109	571	eko
    //   114	120	571	eko
    //   120	153	571	eko
    //   156	166	571	eko
    //   166	179	571	eko
    //   179	193	571	eko
    //   193	202	571	eko
    //   208	220	571	eko
    //   227	235	571	eko
    //   235	312	571	eko
    //   312	321	571	eko
    //   350	383	571	eko
    //   383	411	571	eko
    //   414	462	571	eko
    //   462	482	571	eko
    //   486	521	571	eko
    //   522	531	571	eko
    //   532	541	571	eko
    //   542	551	571	eko
    //   552	561	571	eko
    //   562	571	571	eko
    //   71	86	575	java/lang/Throwable
    //   91	109	575	java/lang/Throwable
    //   114	120	575	java/lang/Throwable
  }
  
  private static void a(File paramFile)
  {
    if (!paramFile.exists())
    {
      Log.d(b, String.format("File %s not found. No need for deletion", new Object[] { paramFile.getAbsolutePath() }));
      return;
    }
    paramFile.delete();
  }
  
  /* Error */
  private final void a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: new 192	java/io/File
    //   3: dup
    //   4: ldc_w 299
    //   7: iconst_2
    //   8: anewarray 4	java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: aload_1
    //   14: aastore
    //   15: dup
    //   16: iconst_1
    //   17: aload_2
    //   18: aastore
    //   19: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   22: invokespecial 203	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore 8
    //   27: aload 8
    //   29: invokevirtual 206	java/io/File:exists	()Z
    //   32: ifeq +4 -> 36
    //   35: return
    //   36: new 192	java/io/File
    //   39: dup
    //   40: ldc -7
    //   42: iconst_2
    //   43: anewarray 4	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_1
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: aload_2
    //   53: aastore
    //   54: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   57: invokespecial 203	java/io/File:<init>	(Ljava/lang/String;)V
    //   60: astore 9
    //   62: aload 9
    //   64: invokevirtual 206	java/io/File:exists	()Z
    //   67: ifne +4 -> 71
    //   70: return
    //   71: aload 9
    //   73: invokevirtual 303	java/io/File:length	()J
    //   76: lstore 4
    //   78: lload 4
    //   80: lconst_0
    //   81: lcmp
    //   82: ifgt +4 -> 86
    //   85: return
    //   86: lload 4
    //   88: l2i
    //   89: newarray byte
    //   91: astore 11
    //   93: aconst_null
    //   94: astore 6
    //   96: aconst_null
    //   97: astore 7
    //   99: new 305	java/io/FileInputStream
    //   102: dup
    //   103: aload 9
    //   105: invokespecial 306	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   108: astore_1
    //   109: aload_1
    //   110: aload 11
    //   112: invokevirtual 310	java/io/FileInputStream:read	([B)I
    //   115: istore_3
    //   116: iload_3
    //   117: ifgt +13 -> 130
    //   120: aload_1
    //   121: invokevirtual 311	java/io/FileInputStream:close	()V
    //   124: aload 9
    //   126: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   129: return
    //   130: new 313	edx
    //   133: dup
    //   134: invokespecial 314	edx:<init>	()V
    //   137: astore 10
    //   139: aload 10
    //   141: getstatic 319	android/os/Build$VERSION:SDK	Ljava/lang/String;
    //   144: invokevirtual 323	java/lang/String:getBytes	()[B
    //   147: putfield 325	edx:d	[B
    //   150: aload 10
    //   152: aload_2
    //   153: invokevirtual 323	java/lang/String:getBytes	()[B
    //   156: putfield 327	edx:c	[B
    //   159: aload_0
    //   160: getfield 174	eln:e	Lejm;
    //   163: aload_0
    //   164: getfield 179	eln:f	[B
    //   167: aload 11
    //   169: invokevirtual 330	ejm:a	([B[B)Ljava/lang/String;
    //   172: invokevirtual 323	java/lang/String:getBytes	()[B
    //   175: astore_2
    //   176: aload 10
    //   178: aload_2
    //   179: putfield 332	edx:a	[B
    //   182: aload 10
    //   184: aload_2
    //   185: invokestatic 337	efr:a	([B)[B
    //   188: putfield 339	edx:b	[B
    //   191: aload 8
    //   193: invokevirtual 212	java/io/File:createNewFile	()Z
    //   196: pop
    //   197: new 214	java/io/FileOutputStream
    //   200: dup
    //   201: aload 8
    //   203: invokespecial 217	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   206: astore_2
    //   207: aload 10
    //   209: invokestatic 344	ezj:a	(Lezj;)[B
    //   212: astore 6
    //   214: aload_2
    //   215: aload 6
    //   217: iconst_0
    //   218: aload 6
    //   220: arraylength
    //   221: invokevirtual 221	java/io/FileOutputStream:write	([BII)V
    //   224: aload_2
    //   225: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   228: aload_1
    //   229: invokevirtual 311	java/io/FileInputStream:close	()V
    //   232: aload_2
    //   233: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   236: aload 9
    //   238: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   241: return
    //   242: astore 7
    //   244: aload_1
    //   245: astore 6
    //   247: aload 7
    //   249: astore_1
    //   250: goto +27 -> 277
    //   253: goto +54 -> 307
    //   256: astore 8
    //   258: aload 7
    //   260: astore_2
    //   261: aload_1
    //   262: astore 6
    //   264: aload 8
    //   266: astore_1
    //   267: goto +10 -> 277
    //   270: astore_1
    //   271: aconst_null
    //   272: astore 6
    //   274: aload 7
    //   276: astore_2
    //   277: aload 6
    //   279: ifnull +8 -> 287
    //   282: aload 6
    //   284: invokevirtual 311	java/io/FileInputStream:close	()V
    //   287: aload_2
    //   288: ifnull +7 -> 295
    //   291: aload_2
    //   292: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   295: aload 9
    //   297: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   300: aload_1
    //   301: athrow
    //   302: aconst_null
    //   303: astore_1
    //   304: aload 6
    //   306: astore_2
    //   307: aload_1
    //   308: ifnull +7 -> 315
    //   311: aload_1
    //   312: invokevirtual 311	java/io/FileInputStream:close	()V
    //   315: aload_2
    //   316: ifnull +7 -> 323
    //   319: aload_2
    //   320: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   323: aload 9
    //   325: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   328: return
    //   329: astore_1
    //   330: goto -28 -> 302
    //   333: astore_2
    //   334: aload 6
    //   336: astore_2
    //   337: goto -30 -> 307
    //   340: astore_1
    //   341: goto -217 -> 124
    //   344: astore 6
    //   346: goto -93 -> 253
    //   349: astore_1
    //   350: goto -118 -> 232
    //   353: astore_1
    //   354: goto -118 -> 236
    //   357: astore 6
    //   359: goto -72 -> 287
    //   362: astore_2
    //   363: goto -68 -> 295
    //   366: astore_1
    //   367: goto -52 -> 315
    //   370: astore_1
    //   371: goto -48 -> 323
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	374	0	this	eln
    //   0	374	1	paramFile	File
    //   0	374	2	paramString	String
    //   115	2	3	i1	int
    //   76	11	4	l1	long
    //   94	241	6	localObject1	Object
    //   344	1	6	localIOException1	IOException
    //   357	1	6	localIOException2	IOException
    //   97	1	7	localObject2	Object
    //   242	33	7	localObject3	Object
    //   25	177	8	localFile1	File
    //   256	9	8	localObject4	Object
    //   60	264	9	localFile2	File
    //   137	71	10	localEdx	edx
    //   91	77	11	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   207	228	242	finally
    //   109	116	256	finally
    //   130	207	256	finally
    //   99	109	270	finally
    //   99	109	329	java/io/IOException
    //   99	109	329	java/security/NoSuchAlgorithmException
    //   99	109	329	ekc
    //   109	116	333	java/io/IOException
    //   109	116	333	java/security/NoSuchAlgorithmException
    //   109	116	333	ekc
    //   130	207	333	java/io/IOException
    //   130	207	333	java/security/NoSuchAlgorithmException
    //   130	207	333	ekc
    //   120	124	340	java/io/IOException
    //   207	228	344	java/io/IOException
    //   207	228	344	java/security/NoSuchAlgorithmException
    //   207	228	344	ekc
    //   228	232	349	java/io/IOException
    //   232	236	353	java/io/IOException
    //   282	287	357	java/io/IOException
    //   291	295	362	java/io/IOException
    //   311	315	366	java/io/IOException
    //   319	323	370	java/io/IOException
  }
  
  private static void a(String paramString)
  {
    a(new File(paramString));
  }
  
  private static boolean b(int paramInt, eds paramEds)
  {
    if (paramInt < 4)
    {
      if (paramEds == null) {
        return true;
      }
      fhk localFhk = fhv.bC;
      if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && ((paramEds.n == null) || (paramEds.n.equals("0000000000000000000000000000000000000000000000000000000000000000")))) {
        return true;
      }
      localFhk = fhv.bD;
      if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && ((paramEds.W == null) || (paramEds.W.a == null) || (paramEds.W.a.longValue() == -2L))) {
        return true;
      }
    }
    return false;
  }
  
  /* Error */
  private final boolean b(File paramFile, String paramString)
  {
    // Byte code:
    //   0: new 192	java/io/File
    //   3: dup
    //   4: ldc_w 299
    //   7: iconst_2
    //   8: anewarray 4	java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: aload_1
    //   14: aastore
    //   15: dup
    //   16: iconst_1
    //   17: aload_2
    //   18: aastore
    //   19: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   22: invokespecial 203	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore 7
    //   27: aload 7
    //   29: invokevirtual 206	java/io/File:exists	()Z
    //   32: ifne +5 -> 37
    //   35: iconst_0
    //   36: ireturn
    //   37: new 192	java/io/File
    //   40: dup
    //   41: ldc -7
    //   43: iconst_2
    //   44: anewarray 4	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: aload_1
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: aload_2
    //   54: aastore
    //   55: invokestatic 202	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   58: invokespecial 203	java/io/File:<init>	(Ljava/lang/String;)V
    //   61: astore 8
    //   63: aload 8
    //   65: invokevirtual 206	java/io/File:exists	()Z
    //   68: ifeq +5 -> 73
    //   71: iconst_0
    //   72: ireturn
    //   73: aconst_null
    //   74: astore 6
    //   76: aconst_null
    //   77: astore 5
    //   79: aload 7
    //   81: invokevirtual 303	java/io/File:length	()J
    //   84: lstore_3
    //   85: lload_3
    //   86: lconst_0
    //   87: lcmp
    //   88: ifgt +10 -> 98
    //   91: aload 7
    //   93: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   96: iconst_0
    //   97: ireturn
    //   98: lload_3
    //   99: l2i
    //   100: newarray byte
    //   102: astore 9
    //   104: new 305	java/io/FileInputStream
    //   107: dup
    //   108: aload 7
    //   110: invokespecial 306	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   113: astore_1
    //   114: aload_1
    //   115: aload 9
    //   117: invokevirtual 310	java/io/FileInputStream:read	([B)I
    //   120: ifgt +24 -> 144
    //   123: getstatic 285	eln:b	Ljava/lang/String;
    //   126: ldc_w 382
    //   129: invokestatic 292	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   132: pop
    //   133: aload 7
    //   135: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   138: aload_1
    //   139: invokevirtual 311	java/io/FileInputStream:close	()V
    //   142: iconst_0
    //   143: ireturn
    //   144: new 313	edx
    //   147: dup
    //   148: invokespecial 314	edx:<init>	()V
    //   151: aload 9
    //   153: invokestatic 385	ezj:a	(Lezj;[B)Lezj;
    //   156: checkcast 313	edx
    //   159: astore 9
    //   161: aload_2
    //   162: new 198	java/lang/String
    //   165: dup
    //   166: aload 9
    //   168: getfield 327	edx:c	[B
    //   171: invokespecial 388	java/lang/String:<init>	([B)V
    //   174: invokevirtual 361	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   177: ifeq +119 -> 296
    //   180: aload 9
    //   182: getfield 339	edx:b	[B
    //   185: aload 9
    //   187: getfield 332	edx:a	[B
    //   190: invokestatic 337	efr:a	([B)[B
    //   193: invokestatic 393	java/util/Arrays:equals	([B[B)Z
    //   196: ifeq +100 -> 296
    //   199: aload 9
    //   201: getfield 325	edx:d	[B
    //   204: getstatic 319	android/os/Build$VERSION:SDK	Ljava/lang/String;
    //   207: invokevirtual 323	java/lang/String:getBytes	()[B
    //   210: invokestatic 393	java/util/Arrays:equals	([B[B)Z
    //   213: ifne +6 -> 219
    //   216: goto +80 -> 296
    //   219: aload_0
    //   220: getfield 174	eln:e	Lejm;
    //   223: aload_0
    //   224: getfield 179	eln:f	[B
    //   227: new 198	java/lang/String
    //   230: dup
    //   231: aload 9
    //   233: getfield 332	edx:a	[B
    //   236: invokespecial 388	java/lang/String:<init>	([B)V
    //   239: invokevirtual 209	ejm:a	([BLjava/lang/String;)[B
    //   242: astore 7
    //   244: aload 8
    //   246: invokevirtual 212	java/io/File:createNewFile	()Z
    //   249: pop
    //   250: new 214	java/io/FileOutputStream
    //   253: dup
    //   254: aload 8
    //   256: invokespecial 217	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   259: astore_2
    //   260: aload_2
    //   261: aload 7
    //   263: iconst_0
    //   264: aload 7
    //   266: arraylength
    //   267: invokevirtual 221	java/io/FileOutputStream:write	([BII)V
    //   270: aload_1
    //   271: invokevirtual 311	java/io/FileInputStream:close	()V
    //   274: aload_2
    //   275: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   278: iconst_1
    //   279: ireturn
    //   280: astore 6
    //   282: aload_2
    //   283: astore 5
    //   285: aload_1
    //   286: astore_2
    //   287: aload 6
    //   289: astore_1
    //   290: goto +30 -> 320
    //   293: goto +52 -> 345
    //   296: aload 7
    //   298: invokestatic 244	eln:a	(Ljava/io/File;)V
    //   301: aload_1
    //   302: invokevirtual 311	java/io/FileInputStream:close	()V
    //   305: iconst_0
    //   306: ireturn
    //   307: astore 6
    //   309: aload_1
    //   310: astore_2
    //   311: aload 6
    //   313: astore_1
    //   314: goto +6 -> 320
    //   317: astore_1
    //   318: aconst_null
    //   319: astore_2
    //   320: aload_2
    //   321: ifnull +7 -> 328
    //   324: aload_2
    //   325: invokevirtual 311	java/io/FileInputStream:close	()V
    //   328: aload 5
    //   330: ifnull +8 -> 338
    //   333: aload 5
    //   335: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   338: aload_1
    //   339: athrow
    //   340: aconst_null
    //   341: astore_1
    //   342: aload 6
    //   344: astore_2
    //   345: aload_1
    //   346: ifnull +7 -> 353
    //   349: aload_1
    //   350: invokevirtual 311	java/io/FileInputStream:close	()V
    //   353: aload_2
    //   354: ifnull +7 -> 361
    //   357: aload_2
    //   358: invokevirtual 224	java/io/FileOutputStream:close	()V
    //   361: iconst_0
    //   362: ireturn
    //   363: astore_1
    //   364: goto -24 -> 340
    //   367: astore_2
    //   368: aload 6
    //   370: astore_2
    //   371: goto -26 -> 345
    //   374: astore_1
    //   375: iconst_0
    //   376: ireturn
    //   377: astore 5
    //   379: goto -86 -> 293
    //   382: astore_1
    //   383: goto -109 -> 274
    //   386: astore_1
    //   387: iconst_1
    //   388: ireturn
    //   389: astore_1
    //   390: iconst_0
    //   391: ireturn
    //   392: astore_2
    //   393: goto -65 -> 328
    //   396: astore_2
    //   397: goto -59 -> 338
    //   400: astore_1
    //   401: goto -48 -> 353
    //   404: astore_1
    //   405: iconst_0
    //   406: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	407	0	this	eln
    //   0	407	1	paramFile	File
    //   0	407	2	paramString	String
    //   84	15	3	l1	long
    //   77	257	5	str	String
    //   377	1	5	localIOException	IOException
    //   74	1	6	localObject1	Object
    //   280	8	6	localObject2	Object
    //   307	62	6	localObject3	Object
    //   25	272	7	localObject4	Object
    //   61	194	8	localFile	File
    //   102	130	9	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   260	270	280	finally
    //   114	138	307	finally
    //   144	216	307	finally
    //   219	260	307	finally
    //   296	301	307	finally
    //   79	85	317	finally
    //   91	96	317	finally
    //   98	114	317	finally
    //   79	85	363	java/io/IOException
    //   79	85	363	java/security/NoSuchAlgorithmException
    //   79	85	363	ekc
    //   91	96	363	java/io/IOException
    //   91	96	363	java/security/NoSuchAlgorithmException
    //   91	96	363	ekc
    //   98	114	363	java/io/IOException
    //   98	114	363	java/security/NoSuchAlgorithmException
    //   98	114	363	ekc
    //   114	138	367	java/io/IOException
    //   114	138	367	java/security/NoSuchAlgorithmException
    //   114	138	367	ekc
    //   144	216	367	java/io/IOException
    //   144	216	367	java/security/NoSuchAlgorithmException
    //   144	216	367	ekc
    //   219	260	367	java/io/IOException
    //   219	260	367	java/security/NoSuchAlgorithmException
    //   219	260	367	ekc
    //   296	301	367	java/io/IOException
    //   296	301	367	java/security/NoSuchAlgorithmException
    //   296	301	367	ekc
    //   138	142	374	java/io/IOException
    //   260	270	377	java/io/IOException
    //   260	270	377	java/security/NoSuchAlgorithmException
    //   260	270	377	ekc
    //   270	274	382	java/io/IOException
    //   274	278	386	java/io/IOException
    //   301	305	389	java/io/IOException
    //   324	328	392	java/io/IOException
    //   333	338	396	java/io/IOException
    //   349	353	400	java/io/IOException
    //   357	361	404	java/io/IOException
  }
  
  private final void o()
  {
    try
    {
      if ((this.g == null) && (this.j))
      {
        AdvertisingIdClient localAdvertisingIdClient = new AdvertisingIdClient(this.a);
        localAdvertisingIdClient.start();
        this.g = localAdvertisingIdClient;
      }
      return;
    }
    catch (czj|IOException|czk localCzj)
    {
      for (;;) {}
    }
    this.g = null;
  }
  
  private final eds p()
  {
    try
    {
      Object localObject = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0);
      localObject = egc.a(this.a, this.a.getPackageName(), Integer.toString(((PackageInfo)localObject).versionCode));
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final Context a()
  {
    return this.a;
  }
  
  public final Method a(String paramString1, String paramString2)
  {
    paramString1 = (euh)this.p.get(new Pair(paramString1, paramString2));
    if (paramString1 == null) {
      return null;
    }
    return paramString1.a();
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    if (!this.o) {
      return;
    }
    Future localFuture = this.c.submit(new elq(this, paramInt, paramBoolean));
    if (paramInt == 0) {
      this.l = localFuture;
    }
  }
  
  public final boolean a(String paramString1, String paramString2, Class<?>... paramVarArgs)
  {
    if (!this.p.containsKey(new Pair(paramString1, paramString2)))
    {
      this.p.put(new Pair(paramString1, paramString2), new euh(this, paramString1, paramString2, paramVarArgs));
      return true;
    }
    return false;
  }
  
  final eds b(int paramInt, boolean paramBoolean)
  {
    long l1;
    if ((paramInt > 0) && (paramBoolean)) {
      l1 = paramInt * 1000;
    }
    try
    {
      Thread.sleep(l1);
      return p();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final boolean b()
  {
    return this.q;
  }
  
  public final ExecutorService c()
  {
    return this.c;
  }
  
  public final DexClassLoader d()
  {
    return this.d;
  }
  
  public final ejm e()
  {
    return this.e;
  }
  
  public final byte[] f()
  {
    return this.f;
  }
  
  public final boolean g()
  {
    return this.n;
  }
  
  public final eik h()
  {
    return this.m;
  }
  
  public final boolean i()
  {
    return this.o;
  }
  
  public final boolean j()
  {
    return this.r;
  }
  
  public final eds k()
  {
    return this.k;
  }
  
  public final Future l()
  {
    return this.l;
  }
  
  public final AdvertisingIdClient m()
  {
    if (!this.h) {
      return null;
    }
    if (this.g != null) {
      return this.g;
    }
    if (this.i != null) {}
    try
    {
      this.i.get(2000L, TimeUnit.MILLISECONDS);
      this.i = null;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      for (;;) {}
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;) {}
    }
    this.i.cancel(true);
    return this.g;
  }
  
  public final int n()
  {
    if (this.m != null) {
      return eik.a();
    }
    return Integer.MIN_VALUE;
  }
}
