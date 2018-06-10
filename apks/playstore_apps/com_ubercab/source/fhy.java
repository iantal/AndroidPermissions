import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

@fug
public final class fhy
{
  private BlockingQueue<fii> a;
  private ExecutorService b;
  private LinkedHashMap<String, String> c = new LinkedHashMap();
  private Map<String, fic> d = new HashMap();
  private String e;
  private Context f;
  private String g;
  private AtomicBoolean h;
  private File i;
  
  public fhy(Context paramContext, String paramString1, String paramString2, Map<String, String> paramMap)
  {
    this.f = paramContext;
    this.g = paramString1;
    this.e = paramString2;
    this.h = new AtomicBoolean(false);
    paramContext = this.h;
    paramString1 = fhv.J;
    paramContext.set(((Boolean)fex.f().a(paramString1)).booleanValue());
    if (this.h.get())
    {
      paramContext = Environment.getExternalStorageDirectory();
      if (paramContext != null) {
        this.i = new File(paramContext, "sdk_csi_data.txt");
      }
    }
    paramContext = paramMap.entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramString1 = (Map.Entry)paramContext.next();
      this.c.put((String)paramString1.getKey(), (String)paramString1.getValue());
    }
    this.a = new ArrayBlockingQueue(30);
    this.b = Executors.newSingleThreadExecutor();
    this.b.execute(new fhz(this));
    this.d.put("action", fic.b);
    this.d.put("ad_format", fic.b);
    this.d.put("e", fic.c);
  }
  
  /* Error */
  private final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 138	fhy:a	Ljava/util/concurrent/BlockingQueue;
    //   4: invokeinterface 182 1 0
    //   9: checkcast 184	fii
    //   12: astore_2
    //   13: aload_2
    //   14: invokevirtual 187	fii:b	()Ljava/lang/String;
    //   17: astore_1
    //   18: aload_1
    //   19: invokestatic 193	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   22: ifne -22 -> 0
    //   25: aload_0
    //   26: aload_0
    //   27: getfield 35	fhy:c	Ljava/util/LinkedHashMap;
    //   30: aload_2
    //   31: invokevirtual 196	fii:c	()Ljava/util/Map;
    //   34: invokevirtual 199	fhy:a	(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    //   37: astore_3
    //   38: aload_0
    //   39: getfield 46	fhy:e	Ljava/lang/String;
    //   42: invokestatic 205	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   45: invokevirtual 209	android/net/Uri:buildUpon	()Landroid/net/Uri$Builder;
    //   48: astore_2
    //   49: aload_3
    //   50: invokeinterface 102 1 0
    //   55: invokeinterface 108 1 0
    //   60: astore_3
    //   61: aload_3
    //   62: invokeinterface 113 1 0
    //   67: ifeq +42 -> 109
    //   70: aload_3
    //   71: invokeinterface 117 1 0
    //   76: checkcast 119	java/util/Map$Entry
    //   79: astore 4
    //   81: aload_2
    //   82: aload 4
    //   84: invokeinterface 122 1 0
    //   89: checkcast 124	java/lang/String
    //   92: aload 4
    //   94: invokeinterface 127 1 0
    //   99: checkcast 124	java/lang/String
    //   102: invokevirtual 215	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   105: pop
    //   106: goto -45 -> 61
    //   109: new 217	java/lang/StringBuilder
    //   112: dup
    //   113: aload_2
    //   114: invokevirtual 221	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   117: invokevirtual 224	android/net/Uri:toString	()Ljava/lang/String;
    //   120: invokespecial 227	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: astore_2
    //   124: aload_2
    //   125: ldc -27
    //   127: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload_2
    //   132: aload_1
    //   133: invokevirtual 233	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload_2
    //   138: invokevirtual 234	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   141: astore 4
    //   143: aload_0
    //   144: getfield 53	fhy:h	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   147: invokevirtual 81	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   150: ifeq +129 -> 279
    //   153: aload_0
    //   154: getfield 96	fhy:i	Ljava/io/File;
    //   157: astore_2
    //   158: aload_2
    //   159: ifnull +111 -> 270
    //   162: aconst_null
    //   163: astore_3
    //   164: aconst_null
    //   165: astore_1
    //   166: new 236	java/io/FileOutputStream
    //   169: dup
    //   170: aload_2
    //   171: iconst_1
    //   172: invokespecial 239	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   175: astore_2
    //   176: aload_2
    //   177: aload 4
    //   179: invokevirtual 243	java/lang/String:getBytes	()[B
    //   182: invokevirtual 247	java/io/FileOutputStream:write	([B)V
    //   185: aload_2
    //   186: bipush 10
    //   188: invokevirtual 249	java/io/FileOutputStream:write	(I)V
    //   191: aload_2
    //   192: invokevirtual 252	java/io/FileOutputStream:close	()V
    //   195: goto -195 -> 0
    //   198: astore_3
    //   199: aload_2
    //   200: astore_1
    //   201: aload_3
    //   202: astore_2
    //   203: goto +46 -> 249
    //   206: astore_3
    //   207: goto +12 -> 219
    //   210: astore_2
    //   211: goto +38 -> 249
    //   214: astore_1
    //   215: aload_3
    //   216: astore_2
    //   217: aload_1
    //   218: astore_3
    //   219: aload_2
    //   220: astore_1
    //   221: ldc -2
    //   223: aload_3
    //   224: invokestatic 259	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   227: aload_2
    //   228: ifnull -228 -> 0
    //   231: aload_2
    //   232: invokevirtual 252	java/io/FileOutputStream:close	()V
    //   235: goto -235 -> 0
    //   238: astore_1
    //   239: ldc_w 261
    //   242: aload_1
    //   243: invokestatic 259	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   246: goto -246 -> 0
    //   249: aload_1
    //   250: ifnull +18 -> 268
    //   253: aload_1
    //   254: invokevirtual 252	java/io/FileOutputStream:close	()V
    //   257: goto +11 -> 268
    //   260: astore_1
    //   261: ldc_w 261
    //   264: aload_1
    //   265: invokestatic 259	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   268: aload_2
    //   269: athrow
    //   270: ldc_w 263
    //   273: invokestatic 265	dsq:e	(Ljava/lang/String;)V
    //   276: goto -276 -> 0
    //   279: invokestatic 270	ctw:e	()Ldtz;
    //   282: pop
    //   283: aload_0
    //   284: getfield 42	fhy:f	Landroid/content/Context;
    //   287: aload_0
    //   288: getfield 44	fhy:g	Ljava/lang/String;
    //   291: aload 4
    //   293: invokestatic 275	dtz:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   296: goto -296 -> 0
    //   299: astore_1
    //   300: ldc_w 277
    //   303: aload_1
    //   304: invokestatic 259	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   307: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	this	fhy
    //   17	184	1	localObject1	Object
    //   214	4	1	localIOException1	java.io.IOException
    //   220	1	1	localObject2	Object
    //   238	16	1	localIOException2	java.io.IOException
    //   260	5	1	localIOException3	java.io.IOException
    //   299	5	1	localInterruptedException	InterruptedException
    //   12	191	2	localObject3	Object
    //   210	1	2	localObject4	Object
    //   216	53	2	localObject5	Object
    //   37	127	3	localObject6	Object
    //   198	4	3	localObject7	Object
    //   206	10	3	localIOException4	java.io.IOException
    //   218	6	3	localIOException5	java.io.IOException
    //   79	213	4	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   176	191	198	finally
    //   176	191	206	java/io/IOException
    //   166	176	210	finally
    //   221	227	210	finally
    //   166	176	214	java/io/IOException
    //   191	195	238	java/io/IOException
    //   231	235	238	java/io/IOException
    //   253	257	260	java/io/IOException
    //   0	18	299	java/lang/InterruptedException
  }
  
  public final fic a(String paramString)
  {
    paramString = (fic)this.d.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return fic.a;
  }
  
  final Map<String, String> a(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    paramMap1 = new LinkedHashMap(paramMap1);
    if (paramMap2 == null) {
      return paramMap1;
    }
    paramMap2 = paramMap2.entrySet().iterator();
    while (paramMap2.hasNext())
    {
      Object localObject = (Map.Entry)paramMap2.next();
      String str1 = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      String str2 = (String)paramMap1.get(str1);
      paramMap1.put(str1, a(str1).a(str2, (String)localObject));
    }
    return paramMap1;
  }
  
  public final void a(List<String> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      this.c.put("e", TextUtils.join(",", paramList));
    }
  }
  
  public final boolean a(fii paramFii)
  {
    return this.a.offer(paramFii);
  }
}
