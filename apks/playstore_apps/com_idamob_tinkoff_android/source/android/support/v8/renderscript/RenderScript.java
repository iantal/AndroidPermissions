package android.support.v8.renderscript;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.Surface;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;

public class RenderScript
{
  private static String D;
  private static int E = -1;
  private static int F = -1;
  private static boolean G = false;
  private static boolean H;
  static boolean a;
  static boolean b;
  static Object c;
  static Method d;
  static Method e;
  static Object f;
  static int g;
  private static ArrayList<RenderScript> v = new ArrayList();
  private int A = 0;
  private Context B;
  private String C;
  private boolean I = false;
  a h = a.a;
  long i;
  long j;
  boolean k;
  ReentrantReadWriteLock l;
  b m;
  public c n;
  c o;
  c p;
  c q;
  c r;
  c s;
  d t = null;
  c u = null;
  private boolean w = false;
  private boolean x = false;
  private int y = 0;
  private int z = 0;
  
  static
  {
    D = "";
    f = new Object();
  }
  
  private RenderScript(Context paramContext)
  {
    if (paramContext != null)
    {
      this.B = paramContext.getApplicationContext();
      this.C = this.B.getApplicationInfo().nativeLibraryDir;
    }
    this.j = 0L;
    this.k = false;
    this.l = new ReentrantReadWriteLock();
  }
  
  private long a(long paramLong)
  {
    try
    {
      paramLong = rsnIncContextCreate(paramLong, 0, 0, 0);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private long a(long paramLong, int paramInt1, int paramInt2, String paramString)
  {
    try
    {
      paramLong = rsnContextCreate(paramLong, 0, paramInt1, paramInt2, paramString);
      return paramLong;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public static RenderScript a(Context paramContext)
  {
    a localA = a.a;
    return b(paramContext, paramContext.getApplicationInfo().targetSdkVersion, localA);
  }
  
  /* Error */
  private static RenderScript a(Context paramContext, int paramInt, a paramA)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 2	android/support/v8/renderscript/RenderScript
    //   6: dup
    //   7: aload_0
    //   8: invokespecial 156	android/support/v8/renderscript/RenderScript:<init>	(Landroid/content/Context;)V
    //   11: astore 6
    //   13: getstatic 81	android/support/v8/renderscript/RenderScript:F	I
    //   16: iconst_m1
    //   17: if_icmpne +301 -> 318
    //   20: iload_1
    //   21: putstatic 81	android/support/v8/renderscript/RenderScript:F	I
    //   24: getstatic 81	android/support/v8/renderscript/RenderScript:F	I
    //   27: aload_0
    //   28: invokestatic 159	android/support/v8/renderscript/RenderScript:a	(ILandroid/content/Context;)Z
    //   31: putstatic 161	android/support/v8/renderscript/RenderScript:H	Z
    //   34: getstatic 77	android/support/v8/renderscript/RenderScript:f	Ljava/lang/Object;
    //   37: astore_0
    //   38: aload_0
    //   39: monitorenter
    //   40: getstatic 163	android/support/v8/renderscript/RenderScript:a	Z
    //   43: istore 4
    //   45: iload 4
    //   47: ifne +128 -> 175
    //   50: ldc -91
    //   52: invokestatic 171	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   55: astore 7
    //   57: aload 7
    //   59: ldc -83
    //   61: iconst_0
    //   62: anewarray 167	java/lang/Class
    //   65: invokevirtual 177	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: aconst_null
    //   69: iconst_0
    //   70: anewarray 4	java/lang/Object
    //   73: invokevirtual 183	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   76: putstatic 185	android/support/v8/renderscript/RenderScript:c	Ljava/lang/Object;
    //   79: aload 7
    //   81: ldc -69
    //   83: iconst_1
    //   84: anewarray 167	java/lang/Class
    //   87: dup
    //   88: iconst_0
    //   89: getstatic 193	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   92: aastore
    //   93: invokevirtual 177	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: putstatic 195	android/support/v8/renderscript/RenderScript:d	Ljava/lang/reflect/Method;
    //   99: aload 7
    //   101: ldc -59
    //   103: iconst_1
    //   104: anewarray 167	java/lang/Class
    //   107: dup
    //   108: iconst_0
    //   109: getstatic 193	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: invokevirtual 177	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: putstatic 199	android/support/v8/renderscript/RenderScript:e	Ljava/lang/reflect/Method;
    //   119: iconst_1
    //   120: putstatic 201	android/support/v8/renderscript/RenderScript:b	Z
    //   123: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   126: bipush 23
    //   128: if_icmpge +230 -> 358
    //   131: aload 6
    //   133: getfield 124	android/support/v8/renderscript/RenderScript:C	Ljava/lang/String;
    //   136: ifnull +222 -> 358
    //   139: new 208	java/lang/StringBuilder
    //   142: dup
    //   143: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   146: aload 6
    //   148: getfield 124	android/support/v8/renderscript/RenderScript:C	Ljava/lang/String;
    //   151: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: ldc -41
    //   156: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   162: invokestatic 225	java/lang/System:load	(Ljava/lang/String;)V
    //   165: iconst_1
    //   166: putstatic 163	android/support/v8/renderscript/RenderScript:a	Z
    //   169: invokestatic 229	android/support/v8/renderscript/RenderScript:rsnSystemGetPointerSize	()I
    //   172: putstatic 231	android/support/v8/renderscript/RenderScript:g	I
    //   175: aload_0
    //   176: monitorexit
    //   177: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   180: bipush 14
    //   182: if_icmplt +7 -> 189
    //   185: iconst_1
    //   186: putstatic 83	android/support/v8/renderscript/RenderScript:G	Z
    //   189: iload_1
    //   190: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   193: if_icmpge +469 -> 662
    //   196: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   199: istore_3
    //   200: aload 5
    //   202: astore_0
    //   203: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   206: bipush 23
    //   208: if_icmpge +38 -> 246
    //   211: aload 5
    //   213: astore_0
    //   214: aload 6
    //   216: getfield 124	android/support/v8/renderscript/RenderScript:C	Ljava/lang/String;
    //   219: ifnull +27 -> 246
    //   222: new 208	java/lang/StringBuilder
    //   225: dup
    //   226: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   229: aload 6
    //   231: getfield 124	android/support/v8/renderscript/RenderScript:C	Ljava/lang/String;
    //   234: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   237: ldc -23
    //   239: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   245: astore_0
    //   246: aload 6
    //   248: getstatic 161	android/support/v8/renderscript/RenderScript:H	Z
    //   251: iload_3
    //   252: aload_0
    //   253: invokevirtual 237	android/support/v8/renderscript/RenderScript:nLoadSO	(ZILjava/lang/String;)Z
    //   256: ifne +236 -> 492
    //   259: getstatic 161	android/support/v8/renderscript/RenderScript:H	Z
    //   262: ifeq +7 -> 269
    //   265: iconst_0
    //   266: putstatic 161	android/support/v8/renderscript/RenderScript:H	Z
    //   269: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   272: bipush 23
    //   274: if_icmpge +148 -> 422
    //   277: aload 6
    //   279: getfield 124	android/support/v8/renderscript/RenderScript:C	Ljava/lang/String;
    //   282: ifnull +140 -> 422
    //   285: aload_0
    //   286: invokestatic 225	java/lang/System:load	(Ljava/lang/String;)V
    //   289: aload 6
    //   291: iconst_0
    //   292: iload_3
    //   293: aload_0
    //   294: invokevirtual 237	android/support/v8/renderscript/RenderScript:nLoadSO	(ZILjava/lang/String;)Z
    //   297: ifne +195 -> 492
    //   300: ldc -17
    //   302: ldc -15
    //   304: invokestatic 246	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   307: pop
    //   308: new 248	android/support/v8/renderscript/RSRuntimeException
    //   311: dup
    //   312: ldc -6
    //   314: invokespecial 252	android/support/v8/renderscript/RSRuntimeException:<init>	(Ljava/lang/String;)V
    //   317: athrow
    //   318: getstatic 81	android/support/v8/renderscript/RenderScript:F	I
    //   321: iload_1
    //   322: if_icmpeq -298 -> 24
    //   325: new 248	android/support/v8/renderscript/RSRuntimeException
    //   328: dup
    //   329: ldc -2
    //   331: invokespecial 252	android/support/v8/renderscript/RSRuntimeException:<init>	(Ljava/lang/String;)V
    //   334: athrow
    //   335: astore 7
    //   337: ldc -17
    //   339: ldc_w 256
    //   342: invokestatic 246	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   345: pop
    //   346: iconst_0
    //   347: putstatic 201	android/support/v8/renderscript/RenderScript:b	Z
    //   350: goto -227 -> 123
    //   353: astore_2
    //   354: aload_0
    //   355: monitorexit
    //   356: aload_2
    //   357: athrow
    //   358: ldc_w 258
    //   361: invokestatic 261	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   364: goto -199 -> 165
    //   367: astore_2
    //   368: ldc -17
    //   370: new 208	java/lang/StringBuilder
    //   373: dup
    //   374: ldc_w 263
    //   377: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   380: aload_2
    //   381: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   384: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   387: invokestatic 246	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   390: pop
    //   391: new 248	android/support/v8/renderscript/RSRuntimeException
    //   394: dup
    //   395: new 208	java/lang/StringBuilder
    //   398: dup
    //   399: ldc_w 263
    //   402: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   405: aload_2
    //   406: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   409: ldc_w 269
    //   412: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   415: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   418: invokespecial 252	android/support/v8/renderscript/RSRuntimeException:<init>	(Ljava/lang/String;)V
    //   421: athrow
    //   422: ldc_w 271
    //   425: invokestatic 261	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   428: goto -139 -> 289
    //   431: astore_0
    //   432: ldc -17
    //   434: new 208	java/lang/StringBuilder
    //   437: dup
    //   438: ldc_w 273
    //   441: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   444: aload_0
    //   445: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   448: ldc_w 275
    //   451: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   454: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   457: invokestatic 246	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   460: pop
    //   461: new 248	android/support/v8/renderscript/RSRuntimeException
    //   464: dup
    //   465: new 208	java/lang/StringBuilder
    //   468: dup
    //   469: ldc_w 273
    //   472: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   475: aload_0
    //   476: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   479: ldc_w 275
    //   482: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   485: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   488: invokespecial 252	android/support/v8/renderscript/RSRuntimeException:<init>	(Ljava/lang/String;)V
    //   491: athrow
    //   492: getstatic 83	android/support/v8/renderscript/RenderScript:G	Z
    //   495: ifeq +27 -> 522
    //   498: ldc_w 277
    //   501: invokestatic 261	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   504: getstatic 83	android/support/v8/renderscript/RenderScript:G	Z
    //   507: ifeq +11 -> 518
    //   510: aload 6
    //   512: invokevirtual 281	android/support/v8/renderscript/RenderScript:nLoadIOSO	()Z
    //   515: ifne +7 -> 522
    //   518: iconst_0
    //   519: putstatic 83	android/support/v8/renderscript/RenderScript:G	Z
    //   522: iload_3
    //   523: bipush 23
    //   525: if_icmplt +15 -> 540
    //   528: aload 6
    //   530: iconst_1
    //   531: putfield 89	android/support/v8/renderscript/RenderScript:x	Z
    //   534: ldc_w 283
    //   537: invokestatic 261	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   540: aload 6
    //   542: aload 6
    //   544: aload 6
    //   546: invokevirtual 287	android/support/v8/renderscript/RenderScript:nDeviceCreate	()J
    //   549: iload_1
    //   550: aload_2
    //   551: getfield 289	android/support/v8/renderscript/RenderScript$a:d	I
    //   554: aload 6
    //   556: getfield 124	android/support/v8/renderscript/RenderScript:C	Ljava/lang/String;
    //   559: invokespecial 291	android/support/v8/renderscript/RenderScript:a	(JIILjava/lang/String;)J
    //   562: putfield 293	android/support/v8/renderscript/RenderScript:i	J
    //   565: aload 6
    //   567: aload_2
    //   568: putfield 105	android/support/v8/renderscript/RenderScript:h	Landroid/support/v8/renderscript/RenderScript$a;
    //   571: aload 6
    //   573: iconst_0
    //   574: putfield 93	android/support/v8/renderscript/RenderScript:z	I
    //   577: aload 6
    //   579: iload_1
    //   580: putfield 95	android/support/v8/renderscript/RenderScript:A	I
    //   583: aload 6
    //   585: iload_3
    //   586: putfield 91	android/support/v8/renderscript/RenderScript:y	I
    //   589: aload 6
    //   591: getfield 293	android/support/v8/renderscript/RenderScript:i	J
    //   594: lconst_0
    //   595: lcmp
    //   596: ifne +41 -> 637
    //   599: new 295	android/support/v8/renderscript/RSDriverException
    //   602: dup
    //   603: ldc_w 297
    //   606: invokespecial 298	android/support/v8/renderscript/RSDriverException:<init>	(Ljava/lang/String;)V
    //   609: athrow
    //   610: astore_0
    //   611: iconst_0
    //   612: putstatic 83	android/support/v8/renderscript/RenderScript:G	Z
    //   615: goto -111 -> 504
    //   618: astore_0
    //   619: new 208	java/lang/StringBuilder
    //   622: dup
    //   623: ldc_w 300
    //   626: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   629: aload_0
    //   630: invokevirtual 267	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   633: pop
    //   634: goto -94 -> 540
    //   637: aload 6
    //   639: new 9	android/support/v8/renderscript/RenderScript$b
    //   642: dup
    //   643: aload 6
    //   645: invokespecial 303	android/support/v8/renderscript/RenderScript$b:<init>	(Landroid/support/v8/renderscript/RenderScript;)V
    //   648: putfield 305	android/support/v8/renderscript/RenderScript:m	Landroid/support/v8/renderscript/RenderScript$b;
    //   651: aload 6
    //   653: getfield 305	android/support/v8/renderscript/RenderScript:m	Landroid/support/v8/renderscript/RenderScript$b;
    //   656: invokevirtual 308	android/support/v8/renderscript/RenderScript$b:start	()V
    //   659: aload 6
    //   661: areturn
    //   662: iload_1
    //   663: istore_3
    //   664: goto -464 -> 200
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	667	0	paramContext	Context
    //   0	667	1	paramInt	int
    //   0	667	2	paramA	a
    //   199	465	3	i1	int
    //   43	3	4	bool	boolean
    //   1	211	5	localObject	Object
    //   11	649	6	localRenderScript	RenderScript
    //   55	45	7	localClass	Class
    //   335	1	7	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   50	123	335	java/lang/Exception
    //   40	45	353	finally
    //   50	123	353	finally
    //   123	165	353	finally
    //   165	175	353	finally
    //   175	177	353	finally
    //   337	350	353	finally
    //   354	356	353	finally
    //   358	364	353	finally
    //   368	422	353	finally
    //   123	165	367	java/lang/UnsatisfiedLinkError
    //   165	175	367	java/lang/UnsatisfiedLinkError
    //   358	364	367	java/lang/UnsatisfiedLinkError
    //   269	289	431	java/lang/UnsatisfiedLinkError
    //   422	428	431	java/lang/UnsatisfiedLinkError
    //   498	504	610	java/lang/UnsatisfiedLinkError
    //   534	540	618	java/lang/UnsatisfiedLinkError
  }
  
  public static boolean a()
  {
    return H;
  }
  
  /* Error */
  private static boolean a(int paramInt, Context paramContext)
  {
    // Byte code:
    //   0: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   3: iload_0
    //   4: if_icmpge +15 -> 19
    //   7: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   10: bipush 21
    //   12: if_icmpge +7 -> 19
    //   15: iconst_0
    //   16: putstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   19: getstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   22: iconst_m1
    //   23: if_icmpne +195 -> 218
    //   26: ldc_w 312
    //   29: invokestatic 171	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   32: ldc_w 314
    //   35: iconst_2
    //   36: anewarray 167	java/lang/Class
    //   39: dup
    //   40: iconst_0
    //   41: ldc_w 316
    //   44: aastore
    //   45: dup
    //   46: iconst_1
    //   47: getstatic 193	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   50: aastore
    //   51: invokevirtual 177	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: aconst_null
    //   55: iconst_2
    //   56: anewarray 4	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc_w 318
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: new 189	java/lang/Integer
    //   70: dup
    //   71: iconst_0
    //   72: invokespecial 321	java/lang/Integer:<init>	(I)V
    //   75: aastore
    //   76: invokevirtual 183	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: checkcast 189	java/lang/Integer
    //   82: invokevirtual 324	java/lang/Integer:intValue	()I
    //   85: istore_0
    //   86: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   89: bipush 19
    //   91: if_icmplt +213 -> 304
    //   94: iload_0
    //   95: ifne +209 -> 304
    //   98: iconst_1
    //   99: putstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   102: getstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   105: iconst_1
    //   106: if_icmpne +112 -> 218
    //   109: aload_1
    //   110: invokevirtual 328	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   113: aload_1
    //   114: invokevirtual 331	android/content/Context:getPackageName	()Ljava/lang/String;
    //   117: sipush 128
    //   120: invokevirtual 336	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   123: astore_1
    //   124: lconst_0
    //   125: lstore_2
    //   126: ldc_w 338
    //   129: invokestatic 171	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   132: ldc_w 340
    //   135: iconst_0
    //   136: anewarray 167	java/lang/Class
    //   139: invokevirtual 177	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: aconst_null
    //   143: iconst_0
    //   144: anewarray 4	java/lang/Object
    //   147: invokevirtual 183	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   150: checkcast 342	java/lang/Long
    //   153: invokevirtual 345	java/lang/Long:longValue	()J
    //   156: lstore 4
    //   158: lload 4
    //   160: lstore_2
    //   161: aload_1
    //   162: getfield 349	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   165: ifnull +53 -> 218
    //   168: aload_1
    //   169: getfield 349	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   172: ldc_w 351
    //   175: invokevirtual 357	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   178: iconst_1
    //   179: if_icmpne +13 -> 192
    //   182: lload_2
    //   183: lconst_0
    //   184: lcmp
    //   185: ifne +7 -> 192
    //   188: iconst_0
    //   189: putstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   192: aload_1
    //   193: getfield 349	android/content/pm/ApplicationInfo:metaData	Landroid/os/Bundle;
    //   196: ldc_w 359
    //   199: invokevirtual 357	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   202: iconst_1
    //   203: if_icmpne +15 -> 218
    //   206: getstatic 206	android/os/Build$VERSION:SDK_INT	I
    //   209: bipush 19
    //   211: if_icmpgt +7 -> 218
    //   214: iconst_0
    //   215: putstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   218: getstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   221: iconst_1
    //   222: if_icmpne +73 -> 295
    //   225: getstatic 74	android/support/v8/renderscript/RenderScript:D	Ljava/lang/String;
    //   228: invokevirtual 362	java/lang/String:length	()I
    //   231: ifle +83 -> 314
    //   234: new 208	java/lang/StringBuilder
    //   237: dup
    //   238: ldc_w 364
    //   241: invokespecial 264	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   244: getstatic 369	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   247: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: bipush 58
    //   252: invokevirtual 372	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   255: getstatic 375	android/os/Build:PRODUCT	Ljava/lang/String;
    //   258: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: bipush 58
    //   263: invokevirtual 372	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   266: getstatic 378	android/os/Build:MODEL	Ljava/lang/String;
    //   269: invokevirtual 213	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   272: bipush 41
    //   274: invokevirtual 372	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   277: invokevirtual 219	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   280: astore_1
    //   281: getstatic 74	android/support/v8/renderscript/RenderScript:D	Ljava/lang/String;
    //   284: aload_1
    //   285: invokevirtual 382	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   288: ifeq +26 -> 314
    //   291: iconst_0
    //   292: putstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   295: iconst_0
    //   296: ireturn
    //   297: astore 6
    //   299: iconst_0
    //   300: istore_0
    //   301: goto -215 -> 86
    //   304: iconst_0
    //   305: putstatic 79	android/support/v8/renderscript/RenderScript:E	I
    //   308: goto -206 -> 102
    //   311: astore_1
    //   312: iconst_1
    //   313: ireturn
    //   314: iconst_1
    //   315: ireturn
    //   316: astore 6
    //   318: goto -157 -> 161
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	paramInt	int
    //   0	321	1	paramContext	Context
    //   125	58	2	l1	long
    //   156	3	4	l2	long
    //   297	1	6	localException1	Exception
    //   316	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   26	86	297	java/lang/Exception
    //   109	124	311	android/content/pm/PackageManager$NameNotFoundException
    //   126	158	316	java/lang/Exception
  }
  
  private static RenderScript b(Context paramContext, int paramInt, a paramA)
  {
    synchronized (v)
    {
      Iterator localIterator = v.iterator();
      while (localIterator.hasNext())
      {
        RenderScript localRenderScript = (RenderScript)localIterator.next();
        if ((localRenderScript.h == paramA) && (localRenderScript.z == 0) && (localRenderScript.A == paramInt)) {
          return localRenderScript;
        }
      }
      paramContext = a(paramContext, paramInt, paramA);
      paramContext.w = true;
      v.add(paramContext);
      return paramContext;
    }
  }
  
  static boolean c()
  {
    return G;
  }
  
  private void e()
  {
    try
    {
      b();
      ReentrantReadWriteLock.WriteLock localWriteLock = this.l.writeLock();
      localWriteLock.lock();
      long l1 = this.i;
      this.i = 0L;
      localWriteLock.unlock();
      rsnContextDestroy(l1);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void f()
  {
    try
    {
      b();
      rsnContextFinish(this.i);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void g()
  {
    try
    {
      b();
      ReentrantReadWriteLock.WriteLock localWriteLock = this.l.writeLock();
      localWriteLock.lock();
      long l1 = this.j;
      this.j = 0L;
      localWriteLock.unlock();
      rsnIncContextDestroy(l1);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void h()
  {
    try
    {
      b();
      rsnIncContextFinish(this.j);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void i()
  {
    int i2 = 0;
    for (;;)
    {
      int i1;
      try
      {
        if (this.I) {
          break label117;
        }
        this.I = true;
        i1 = 1;
        if (i1 == 0) {
          break label116;
        }
        f();
        if (this.j != 0L)
        {
          h();
          g();
          this.j = 0L;
        }
        nContextDeinitToClient(this.i);
        this.m.b = false;
        this.m.interrupt();
        i1 = 0;
      }
      finally
      {
        try
        {
          this.m.join();
          i2 = 1;
        }
        catch (InterruptedException localInterruptedException)
        {
          i1 = 1;
        }
        localObject = finally;
      }
      if (i2 != 0)
      {
        if (i1 != 0) {
          Thread.currentThread().interrupt();
        }
        e();
        label116:
        return;
        label117:
        i1 = 0;
      }
    }
  }
  
  static native int rsnSystemGetPointerSize();
  
  final long a(long paramLong, int paramInt)
  {
    try
    {
      b();
      paramLong = rsnAllocationCreateTyped(this.i, paramLong, paramInt, 1, 0L);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long a(long paramLong, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4)
  {
    try
    {
      b();
      paramLong = rsnTypeCreate(this.i, paramLong, paramInt1, paramInt2, paramInt3, paramBoolean1, paramBoolean2, paramInt4);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long a(long paramLong, int paramInt, Bitmap paramBitmap)
  {
    try
    {
      b();
      paramLong = rsnAllocationCreateFromBitmap(this.i, paramLong, paramInt, paramBitmap, 1);
      return paramLong;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  public final long a(long paramLong, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    try
    {
      b();
      paramLong = rsnElementCreate(this.i, paramLong, paramInt1, paramBoolean, paramInt2);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long a(long paramLong1, long paramLong2, int paramInt)
  {
    try
    {
      b();
      paramLong1 = rsnIncAllocationCreateTyped(this.i, this.j, paramLong1, paramLong2, paramInt);
      return paramLong1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final long a(long paramLong, boolean paramBoolean)
  {
    try
    {
      b();
      if (!paramBoolean) {
        break label198;
      }
      if (Build.VERSION.SDK_INT < 21)
      {
        Log.e("RenderScript_jni", "Incremental Intrinsics are not supported, please change targetSdkVersion to >= 21");
        throw new RSRuntimeException("Incremental Intrinsics are not supported before Lollipop (API 21)");
      }
    }
    finally {}
    boolean bool = this.k;
    if (!bool)
    {
      try
      {
        System.loadLibrary("RSSupport");
        if (!nIncLoadSO(23, this.C + "/libRSSupport.so")) {
          throw new RSRuntimeException("Error loading libRSSupport library for Incremental Intrinsic Support");
        }
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        Log.e("RenderScript_jni", "Error loading RS Compat library for Incremental Intrinsic Support: " + localUnsatisfiedLinkError);
        throw new RSRuntimeException("Error loading RS Compat library for Incremental Intrinsic Support: " + localUnsatisfiedLinkError);
      }
      this.k = true;
    }
    if (this.j == 0L) {
      this.j = a(nIncDeviceCreate());
    }
    label198:
    for (paramLong = rsnScriptIntrinsicCreate(this.j, 5, paramLong, paramBoolean);; paramLong = rsnScriptIntrinsicCreate(this.i, 5, paramLong, paramBoolean)) {
      return paramLong;
    }
  }
  
  final void a(long paramLong, float paramFloat, boolean paramBoolean)
  {
    try
    {
      b();
      long l1 = this.i;
      if (paramBoolean) {
        l1 = this.j;
      }
      rsnScriptSetVarF(l1, paramLong, 0, paramFloat, paramBoolean);
      return;
    }
    finally {}
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    try
    {
      b();
      rsnScriptForEach(this.i, this.j, paramLong1, 0, paramLong2, paramLong3, paramBoolean);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(long paramLong1, long paramLong2, boolean paramBoolean)
  {
    try
    {
      b();
      long l1 = this.i;
      if (paramBoolean) {
        l1 = this.j;
      }
      rsnScriptSetVarObj(l1, paramLong1, 1, paramLong2, paramBoolean);
      return;
    }
    finally {}
  }
  
  public final void a(long paramLong, Bitmap paramBitmap)
  {
    try
    {
      b();
      rsnAllocationCopyToBitmap(this.i, paramLong, paramBitmap);
      return;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  final long b(long paramLong, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4)
  {
    try
    {
      b();
      paramLong = rsnIncTypeCreate(this.j, paramLong, paramInt1, paramInt2, paramInt3, paramBoolean1, paramBoolean2, paramInt4);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final long b(long paramLong, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    try
    {
      b();
      paramLong = rsnIncElementCreate(this.j, paramLong, paramInt1, paramBoolean, paramInt2);
      return paramLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b()
  {
    if (this.i == 0L) {
      throw new RSInvalidStateException("Calling RS with no Context active.");
    }
  }
  
  public final void d()
  {
    if (this.w) {
      return;
    }
    b();
    i();
  }
  
  protected void finalize()
    throws Throwable
  {
    i();
    super.finalize();
  }
  
  native void nContextDeinitToClient(long paramLong);
  
  native String nContextGetErrorMessage(long paramLong);
  
  native int nContextGetUserMessage(long paramLong, int[] paramArrayOfInt);
  
  native void nContextInitToClient(long paramLong);
  
  native int nContextPeekMessage(long paramLong, int[] paramArrayOfInt);
  
  native long nDeviceCreate();
  
  native void nDeviceDestroy(long paramLong);
  
  native void nDeviceSetConfig(long paramLong, int paramInt1, int paramInt2);
  
  native long nIncDeviceCreate();
  
  native void nIncDeviceDestroy(long paramLong);
  
  native boolean nIncLoadSO(int paramInt, String paramString);
  
  native boolean nLoadIOSO();
  
  native boolean nLoadSO(boolean paramBoolean, int paramInt, String paramString);
  
  native void rsnAllocationCopyFromBitmap(long paramLong1, long paramLong2, Bitmap paramBitmap);
  
  native void rsnAllocationCopyToBitmap(long paramLong1, long paramLong2, Bitmap paramBitmap);
  
  native long rsnAllocationCreateBitmapBackedAllocation(long paramLong1, long paramLong2, int paramInt1, Bitmap paramBitmap, int paramInt2);
  
  native long rsnAllocationCreateBitmapRef(long paramLong1, long paramLong2, Bitmap paramBitmap);
  
  native long rsnAllocationCreateFromAssetStream(long paramLong, int paramInt1, int paramInt2, int paramInt3);
  
  native long rsnAllocationCreateFromBitmap(long paramLong1, long paramLong2, int paramInt1, Bitmap paramBitmap, int paramInt2);
  
  native long rsnAllocationCreateTyped(long paramLong1, long paramLong2, int paramInt1, int paramInt2, long paramLong3);
  
  native long rsnAllocationCubeCreateFromBitmap(long paramLong1, long paramLong2, int paramInt1, Bitmap paramBitmap, int paramInt2);
  
  native void rsnAllocationData1D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, Object paramObject, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean);
  
  native void rsnAllocationData2D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, long paramLong3, int paramInt7, int paramInt8, int paramInt9, int paramInt10);
  
  native void rsnAllocationData2D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, Object paramObject, int paramInt7, int paramInt8, int paramInt9, boolean paramBoolean);
  
  native void rsnAllocationData2D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Bitmap paramBitmap);
  
  native void rsnAllocationData3D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, long paramLong3, int paramInt8, int paramInt9, int paramInt10, int paramInt11);
  
  native void rsnAllocationData3D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Object paramObject, int paramInt8, int paramInt9, int paramInt10, boolean paramBoolean);
  
  native void rsnAllocationElementData1D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte, int paramInt4);
  
  native void rsnAllocationGenerateMipmaps(long paramLong1, long paramLong2);
  
  native ByteBuffer rsnAllocationGetByteBuffer(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3);
  
  native long rsnAllocationGetStride(long paramLong1, long paramLong2);
  
  native long rsnAllocationGetType(long paramLong1, long paramLong2);
  
  native void rsnAllocationIoReceive(long paramLong1, long paramLong2);
  
  native void rsnAllocationIoSend(long paramLong1, long paramLong2);
  
  native void rsnAllocationRead(long paramLong1, long paramLong2, Object paramObject, int paramInt1, int paramInt2, boolean paramBoolean);
  
  native void rsnAllocationRead1D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, Object paramObject, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean);
  
  native void rsnAllocationRead2D(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, Object paramObject, int paramInt7, int paramInt8, int paramInt9, boolean paramBoolean);
  
  native void rsnAllocationResize1D(long paramLong1, long paramLong2, int paramInt);
  
  native void rsnAllocationResize2D(long paramLong1, long paramLong2, int paramInt1, int paramInt2);
  
  native void rsnAllocationSetSurface(long paramLong1, long paramLong2, Surface paramSurface);
  
  native void rsnAllocationSyncAll(long paramLong1, long paramLong2, int paramInt);
  
  native long rsnClosureCreate(long paramLong1, long paramLong2, long paramLong3, long[] paramArrayOfLong1, long[] paramArrayOfLong2, int[] paramArrayOfInt, long[] paramArrayOfLong3, long[] paramArrayOfLong4);
  
  native void rsnClosureSetArg(long paramLong1, long paramLong2, int paramInt1, long paramLong3, int paramInt2);
  
  native void rsnClosureSetGlobal(long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt);
  
  native long rsnContextCreate(long paramLong, int paramInt1, int paramInt2, int paramInt3, String paramString);
  
  native void rsnContextDestroy(long paramLong);
  
  native void rsnContextDump(long paramLong, int paramInt);
  
  native void rsnContextFinish(long paramLong);
  
  native void rsnContextSendMessage(long paramLong, int paramInt, int[] paramArrayOfInt);
  
  native void rsnContextSetPriority(long paramLong, int paramInt);
  
  native long rsnElementCreate(long paramLong1, long paramLong2, int paramInt1, boolean paramBoolean, int paramInt2);
  
  native long rsnElementCreate2(long paramLong, long[] paramArrayOfLong, String[] paramArrayOfString, int[] paramArrayOfInt);
  
  native void rsnElementGetNativeData(long paramLong1, long paramLong2, int[] paramArrayOfInt);
  
  native void rsnElementGetSubElements(long paramLong1, long paramLong2, long[] paramArrayOfLong, String[] paramArrayOfString, int[] paramArrayOfInt);
  
  native long rsnIncAllocationCreateTyped(long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt);
  
  native long rsnIncContextCreate(long paramLong, int paramInt1, int paramInt2, int paramInt3);
  
  native void rsnIncContextDestroy(long paramLong);
  
  native void rsnIncContextFinish(long paramLong);
  
  native long rsnIncElementCreate(long paramLong1, long paramLong2, int paramInt1, boolean paramBoolean, int paramInt2);
  
  native void rsnIncObjDestroy(long paramLong1, long paramLong2);
  
  native long rsnIncTypeCreate(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4);
  
  native long rsnInvokeClosureCreate(long paramLong1, long paramLong2, byte[] paramArrayOfByte, long[] paramArrayOfLong1, long[] paramArrayOfLong2, int[] paramArrayOfInt);
  
  native void rsnObjDestroy(long paramLong1, long paramLong2);
  
  native long rsnSamplerCreate(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, float paramFloat);
  
  native void rsnScriptBindAllocation(long paramLong1, long paramLong2, long paramLong3, int paramInt, boolean paramBoolean);
  
  native long rsnScriptCCreate(long paramLong, String paramString1, String paramString2, byte[] paramArrayOfByte, int paramInt);
  
  native long rsnScriptFieldIDCreate(long paramLong1, long paramLong2, int paramInt, boolean paramBoolean);
  
  native void rsnScriptForEach(long paramLong1, long paramLong2, int paramInt, long[] paramArrayOfLong, long paramLong3, byte[] paramArrayOfByte, int[] paramArrayOfInt);
  
  native void rsnScriptForEach(long paramLong1, long paramLong2, long paramLong3, int paramInt, long paramLong4, long paramLong5, boolean paramBoolean);
  
  native void rsnScriptForEach(long paramLong1, long paramLong2, long paramLong3, int paramInt, long paramLong4, long paramLong5, byte[] paramArrayOfByte, boolean paramBoolean);
  
  native void rsnScriptForEachClipped(long paramLong1, long paramLong2, long paramLong3, int paramInt1, long paramLong4, long paramLong5, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, boolean paramBoolean);
  
  native void rsnScriptForEachClipped(long paramLong1, long paramLong2, long paramLong3, int paramInt1, long paramLong4, long paramLong5, byte[] paramArrayOfByte, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, boolean paramBoolean);
  
  native long rsnScriptGroup2Create(long paramLong, String paramString1, String paramString2, long[] paramArrayOfLong);
  
  native void rsnScriptGroup2Execute(long paramLong1, long paramLong2);
  
  native long rsnScriptGroupCreate(long paramLong, long[] paramArrayOfLong1, long[] paramArrayOfLong2, long[] paramArrayOfLong3, long[] paramArrayOfLong4, long[] paramArrayOfLong5);
  
  native void rsnScriptGroupExecute(long paramLong1, long paramLong2);
  
  native void rsnScriptGroupSetInput(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  native void rsnScriptGroupSetOutput(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  native void rsnScriptIntrinsicBLAS_BNNM(long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2, int paramInt3, long paramLong4, int paramInt4, long paramLong5, int paramInt5, long paramLong6, int paramInt6, int paramInt7, boolean paramBoolean);
  
  native void rsnScriptIntrinsicBLAS_Complex(long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, float paramFloat1, float paramFloat2, long paramLong4, long paramLong5, float paramFloat3, float paramFloat4, long paramLong6, int paramInt10, int paramInt11, int paramInt12, int paramInt13, boolean paramBoolean);
  
  native void rsnScriptIntrinsicBLAS_Double(long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, double paramDouble1, long paramLong4, long paramLong5, double paramDouble2, long paramLong6, int paramInt10, int paramInt11, int paramInt12, int paramInt13, boolean paramBoolean);
  
  native void rsnScriptIntrinsicBLAS_Single(long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, float paramFloat1, long paramLong4, long paramLong5, float paramFloat2, long paramLong6, int paramInt10, int paramInt11, int paramInt12, int paramInt13, boolean paramBoolean);
  
  native void rsnScriptIntrinsicBLAS_Z(long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, double paramDouble1, double paramDouble2, long paramLong4, long paramLong5, double paramDouble3, double paramDouble4, long paramLong6, int paramInt10, int paramInt11, int paramInt12, int paramInt13, boolean paramBoolean);
  
  native long rsnScriptIntrinsicCreate(long paramLong1, int paramInt, long paramLong2, boolean paramBoolean);
  
  native void rsnScriptInvoke(long paramLong1, long paramLong2, int paramInt, boolean paramBoolean);
  
  native long rsnScriptInvokeIDCreate(long paramLong1, long paramLong2, int paramInt);
  
  native void rsnScriptInvokeV(long paramLong1, long paramLong2, int paramInt, byte[] paramArrayOfByte, boolean paramBoolean);
  
  native long rsnScriptKernelIDCreate(long paramLong1, long paramLong2, int paramInt1, int paramInt2, boolean paramBoolean);
  
  native void rsnScriptReduce(long paramLong1, long paramLong2, int paramInt, long[] paramArrayOfLong, long paramLong3, int[] paramArrayOfInt);
  
  native void rsnScriptSetTimeZone(long paramLong1, long paramLong2, byte[] paramArrayOfByte, boolean paramBoolean);
  
  native void rsnScriptSetVarD(long paramLong1, long paramLong2, int paramInt, double paramDouble, boolean paramBoolean);
  
  native void rsnScriptSetVarF(long paramLong1, long paramLong2, int paramInt, float paramFloat, boolean paramBoolean);
  
  native void rsnScriptSetVarI(long paramLong1, long paramLong2, int paramInt1, int paramInt2, boolean paramBoolean);
  
  native void rsnScriptSetVarJ(long paramLong1, long paramLong2, int paramInt, long paramLong3, boolean paramBoolean);
  
  native void rsnScriptSetVarObj(long paramLong1, long paramLong2, int paramInt, long paramLong3, boolean paramBoolean);
  
  native void rsnScriptSetVarV(long paramLong1, long paramLong2, int paramInt, byte[] paramArrayOfByte, boolean paramBoolean);
  
  native void rsnScriptSetVarVE(long paramLong1, long paramLong2, int paramInt, byte[] paramArrayOfByte, long paramLong3, int[] paramArrayOfInt, boolean paramBoolean);
  
  native long rsnTypeCreate(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4);
  
  native void rsnTypeGetNativeData(long paramLong1, long paramLong2, long[] paramArrayOfLong);
  
  public static enum a
  {
    int d;
    
    private a(int paramInt)
    {
      this.d = paramInt;
    }
  }
  
  static final class b
    extends Thread
  {
    RenderScript a;
    boolean b = true;
    int[] c = new int[2];
    
    b(RenderScript paramRenderScript)
    {
      super();
      this.a = paramRenderScript;
    }
    
    public final void run()
    {
      Object localObject1 = new int[16];
      this.a.nContextInitToClient(this.a.i);
      while (this.b)
      {
        localObject1[0] = 0;
        int i = this.a.nContextPeekMessage(this.a.i, this.c);
        int j = this.c[1];
        int k = this.c[0];
        Object localObject2;
        if (i == 4)
        {
          localObject2 = localObject1;
          if (j >> 2 >= localObject1.length) {
            localObject2 = new int[j + 3 >> 2];
          }
          if (this.a.nContextGetUserMessage(this.a.i, (int[])localObject2) != 4) {
            throw new RSDriverException("Error processing message from RenderScript.");
          }
          if (this.a.t != null)
          {
            this.a.t.a = ((int[])localObject2);
            this.a.t.b = k;
            this.a.t.c = j;
            this.a.t.run();
            localObject1 = localObject2;
          }
          else
          {
            throw new RSInvalidStateException("Received a message from the script with no message handler installed.");
          }
        }
        else if (i == 3)
        {
          localObject2 = this.a.nContextGetErrorMessage(this.a.i);
          if ((k >= 4096) || ((k >= 2048) && ((this.a.h != RenderScript.a.b) || (this.a.u == null))))
          {
            Log.e("RenderScript_jni", "fatal RS error, " + (String)localObject2);
            throw new RSRuntimeException("Fatal error " + k + ", details: " + (String)localObject2);
          }
          if (this.a.u != null)
          {
            this.a.u.a = ((String)localObject2);
            this.a.u.b = k;
            this.a.u.run();
          }
          else
          {
            Log.e("RenderScript_jni", "non fatal RS error, " + (String)localObject2);
          }
        }
        else
        {
          try
          {
            sleep(1L, 0);
          }
          catch (InterruptedException localInterruptedException) {}
        }
      }
    }
  }
  
  public static final class c
    implements Runnable
  {
    protected String a;
    protected int b;
    
    public final void run() {}
  }
  
  public static final class d
    implements Runnable
  {
    protected int[] a;
    protected int b;
    protected int c;
    
    public final void run() {}
  }
}
