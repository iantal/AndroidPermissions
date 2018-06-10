import android.content.Context;
import android.os.Handler;
import com.google.android.exoplayer2.audio.AudioProcessor;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

public class bqh
  implements brf
{
  private final Context a;
  private final bsu<bta> b;
  private final int c;
  
  public bqh(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  public bqh(Context paramContext, byte paramByte)
  {
    this(paramContext, null, 0);
  }
  
  public bqh(Context paramContext, bsu<bta> paramBsu, int paramInt)
  {
    this(paramContext, paramBsu, paramInt, (byte)0);
  }
  
  private bqh(Context paramContext, bsu<bta> paramBsu, int paramInt, byte paramByte)
  {
    this.a = paramContext;
    this.b = paramBsu;
    this.c = paramInt;
  }
  
  public void a(Context paramContext, bsu<bta> paramBsu, Handler paramHandler, cfw paramCfw, int paramInt, ArrayList<brc> paramArrayList)
  {
    paramArrayList.add(new cfr(paramContext, bxs.a, 5000L, paramBsu, false, paramHandler, paramCfw));
    if (paramInt == 0) {
      return;
    }
    int j = paramArrayList.size();
    int i = j;
    if (paramInt == 2) {
      i = j - 1;
    }
    try
    {
      paramArrayList.add(i, (brc)Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(new Class[] { Boolean.TYPE, Long.TYPE, Handler.class, cfw.class, Integer.TYPE }).newInstance(new Object[] { Boolean.valueOf(true), Long.valueOf(5000L), paramHandler, paramCfw, Integer.valueOf(50) }));
      return;
    }
    catch (Exception paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (ClassNotFoundException paramContext) {}
  }
  
  /* Error */
  public void a(Context paramContext, bsu<bta> paramBsu, AudioProcessor[] paramArrayOfAudioProcessor, Handler paramHandler, brr paramBrr, int paramInt, ArrayList<brc> paramArrayList)
  {
    // Byte code:
    //   0: aload 7
    //   2: new 122	brz
    //   5: dup
    //   6: getstatic 49	bxs:a	Lbxs;
    //   9: aload_2
    //   10: aload 4
    //   12: aload 5
    //   14: aload_1
    //   15: invokestatic 127	brq:a	(Landroid/content/Context;)Lbrq;
    //   18: aload_3
    //   19: invokespecial 130	brz:<init>	(Lbxs;Lbsu;Landroid/os/Handler;Lbrr;Lbrq;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    //   22: invokevirtual 60	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   25: pop
    //   26: iload 6
    //   28: ifne +4 -> 32
    //   31: return
    //   32: aload 7
    //   34: invokevirtual 64	java/util/ArrayList:size	()I
    //   37: istore 9
    //   39: iload 9
    //   41: istore 8
    //   43: iload 6
    //   45: iconst_2
    //   46: if_icmpne +9 -> 55
    //   49: iload 9
    //   51: iconst_1
    //   52: isub
    //   53: istore 8
    //   55: ldc -124
    //   57: invokestatic 72	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   60: iconst_3
    //   61: anewarray 68	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc 83
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: ldc -122
    //   73: aastore
    //   74: dup
    //   75: iconst_2
    //   76: ldc -120
    //   78: aastore
    //   79: invokevirtual 92	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   82: iconst_3
    //   83: anewarray 4	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload 4
    //   90: aastore
    //   91: dup
    //   92: iconst_1
    //   93: aload 5
    //   95: aastore
    //   96: dup
    //   97: iconst_2
    //   98: aload_3
    //   99: aastore
    //   100: invokevirtual 108	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   103: checkcast 110	brc
    //   106: astore_1
    //   107: iload 8
    //   109: iconst_1
    //   110: iadd
    //   111: istore 6
    //   113: aload 7
    //   115: iload 8
    //   117: aload_1
    //   118: invokevirtual 113	java/util/ArrayList:add	(ILjava/lang/Object;)V
    //   121: goto +17 -> 138
    //   124: astore_1
    //   125: new 115	java/lang/RuntimeException
    //   128: dup
    //   129: aload_1
    //   130: invokespecial 118	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   133: athrow
    //   134: iload 8
    //   136: istore 6
    //   138: ldc -118
    //   140: invokestatic 72	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   143: iconst_3
    //   144: anewarray 68	java/lang/Class
    //   147: dup
    //   148: iconst_0
    //   149: ldc 83
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: ldc -122
    //   156: aastore
    //   157: dup
    //   158: iconst_2
    //   159: ldc -120
    //   161: aastore
    //   162: invokevirtual 92	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   165: iconst_3
    //   166: anewarray 4	java/lang/Object
    //   169: dup
    //   170: iconst_0
    //   171: aload 4
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: aload 5
    //   178: aastore
    //   179: dup
    //   180: iconst_2
    //   181: aload_3
    //   182: aastore
    //   183: invokevirtual 108	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   186: checkcast 110	brc
    //   189: astore_1
    //   190: iload 6
    //   192: iconst_1
    //   193: iadd
    //   194: istore 8
    //   196: aload 7
    //   198: iload 6
    //   200: aload_1
    //   201: invokevirtual 113	java/util/ArrayList:add	(ILjava/lang/Object;)V
    //   204: iload 8
    //   206: istore 6
    //   208: goto +13 -> 221
    //   211: astore_1
    //   212: new 115	java/lang/RuntimeException
    //   215: dup
    //   216: aload_1
    //   217: invokespecial 118	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   220: athrow
    //   221: aload 7
    //   223: iload 6
    //   225: ldc -116
    //   227: invokestatic 72	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   230: iconst_3
    //   231: anewarray 68	java/lang/Class
    //   234: dup
    //   235: iconst_0
    //   236: ldc 83
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: ldc -122
    //   243: aastore
    //   244: dup
    //   245: iconst_2
    //   246: ldc -120
    //   248: aastore
    //   249: invokevirtual 92	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   252: iconst_3
    //   253: anewarray 4	java/lang/Object
    //   256: dup
    //   257: iconst_0
    //   258: aload 4
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: aload 5
    //   265: aastore
    //   266: dup
    //   267: iconst_2
    //   268: aload_3
    //   269: aastore
    //   270: invokevirtual 108	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   273: checkcast 110	brc
    //   276: invokevirtual 113	java/util/ArrayList:add	(ILjava/lang/Object;)V
    //   279: return
    //   280: astore_1
    //   281: new 115	java/lang/RuntimeException
    //   284: dup
    //   285: aload_1
    //   286: invokespecial 118	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   289: athrow
    //   290: astore_1
    //   291: goto -157 -> 134
    //   294: astore_1
    //   295: goto -157 -> 138
    //   298: astore_1
    //   299: goto -78 -> 221
    //   302: astore_1
    //   303: iload 8
    //   305: istore 6
    //   307: goto -86 -> 221
    //   310: astore_1
    //   311: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	this	bqh
    //   0	312	1	paramContext	Context
    //   0	312	2	paramBsu	bsu<bta>
    //   0	312	3	paramArrayOfAudioProcessor	AudioProcessor[]
    //   0	312	4	paramHandler	Handler
    //   0	312	5	paramBrr	brr
    //   0	312	6	paramInt	int
    //   0	312	7	paramArrayList	ArrayList<brc>
    //   41	263	8	i	int
    //   37	16	9	j	int
    // Exception table:
    //   from	to	target	type
    //   55	107	124	java/lang/Exception
    //   113	121	124	java/lang/Exception
    //   138	190	211	java/lang/Exception
    //   196	204	211	java/lang/Exception
    //   221	279	280	java/lang/Exception
    //   55	107	290	java/lang/ClassNotFoundException
    //   113	121	294	java/lang/ClassNotFoundException
    //   138	190	298	java/lang/ClassNotFoundException
    //   196	204	302	java/lang/ClassNotFoundException
    //   221	279	310	java/lang/ClassNotFoundException
  }
  
  public void a(Handler paramHandler, ArrayList<brc> paramArrayList) {}
  
  public brc[] a(Handler paramHandler, cfw paramCfw, brr paramBrr, cbc paramCbc, byd paramByd)
  {
    ArrayList localArrayList = new ArrayList();
    a(this.a, this.b, paramHandler, paramCfw, this.c, localArrayList);
    paramCfw = this.a;
    bsu localBsu = this.b;
    int i = this.c;
    a(paramCfw, localBsu, new AudioProcessor[0], paramHandler, paramBrr, i, localArrayList);
    localArrayList.add(new cbb(paramCbc, paramHandler.getLooper()));
    localArrayList.add(new byc(paramByd, paramHandler.getLooper()));
    a(paramHandler, localArrayList);
    return (brc[])localArrayList.toArray(new brc[localArrayList.size()]);
  }
}
