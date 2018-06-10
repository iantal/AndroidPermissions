package io.netty.util.internal.chmv8;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import ylq;
import ymu;

public class LongAdderV8
  extends Striped64
  implements Serializable, ylq
{
  private static final long serialVersionUID = 7249069246863182397L;
  
  public LongAdderV8() {}
  
  private long d()
  {
    long l1 = this.e;
    ymu[] arrayOfYmu = this.d;
    long l2 = l1;
    if (arrayOfYmu != null)
    {
      int j = arrayOfYmu.length;
      int i = 0;
      for (;;)
      {
        l2 = l1;
        if (i >= j) {
          break;
        }
        ymu localYmu = arrayOfYmu[i];
        l2 = l1;
        if (localYmu != null) {
          l2 = l1 + localYmu.a;
        }
        i += 1;
        l1 = l2;
      }
    }
    return l2;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream.defaultReadObject();
    this.f = 0;
    this.d = null;
    this.e = paramObjectInputStream.readLong();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeLong(d());
  }
  
  final long a(long paramLong1, long paramLong2)
  {
    return paramLong1 + paramLong2;
  }
  
  public final void a()
  {
    a(1L);
  }
  
  /* Error */
  public final void a(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 25	io/netty/util/internal/chmv8/LongAdderV8:d	[Lymu;
    //   4: astore 12
    //   6: aload 12
    //   8: ifnonnull +22 -> 30
    //   11: aload_0
    //   12: getfield 22	io/netty/util/internal/chmv8/LongAdderV8:e	J
    //   15: lstore 7
    //   17: aload_0
    //   18: lload 7
    //   20: lload 7
    //   22: lload_1
    //   23: ladd
    //   24: invokevirtual 64	io/netty/util/internal/chmv8/LongAdderV8:b	(JJ)Z
    //   27: ifne +640 -> 667
    //   30: getstatic 67	io/netty/util/internal/chmv8/LongAdderV8:a	Ljava/lang/ThreadLocal;
    //   33: invokevirtual 73	java/lang/ThreadLocal:get	()Ljava/lang/Object;
    //   36: checkcast 75	[I
    //   39: astore 11
    //   41: iconst_0
    //   42: istore 4
    //   44: aload 11
    //   46: ifnull +62 -> 108
    //   49: aload 12
    //   51: ifnull +57 -> 108
    //   54: aload 12
    //   56: arraylength
    //   57: istore_3
    //   58: iload_3
    //   59: ifle +49 -> 108
    //   62: aload 12
    //   64: iload_3
    //   65: iconst_1
    //   66: isub
    //   67: aload 11
    //   69: iconst_0
    //   70: iaload
    //   71: iand
    //   72: aaload
    //   73: astore 12
    //   75: aload 12
    //   77: ifnull +31 -> 108
    //   80: aload 12
    //   82: getfield 30	ymu:a	J
    //   85: lstore 7
    //   87: aload 12
    //   89: lload 7
    //   91: lload 7
    //   93: lload_1
    //   94: ladd
    //   95: invokevirtual 77	ymu:a	(JJ)Z
    //   98: istore 9
    //   100: iload 9
    //   102: ifne +565 -> 667
    //   105: goto +6 -> 111
    //   108: iconst_1
    //   109: istore 9
    //   111: aload 11
    //   113: ifnonnull +49 -> 162
    //   116: getstatic 78	io/netty/util/internal/chmv8/Striped64:a	Ljava/lang/ThreadLocal;
    //   119: astore 12
    //   121: iconst_1
    //   122: newarray int
    //   124: astore 11
    //   126: aload 12
    //   128: aload 11
    //   130: invokevirtual 82	java/lang/ThreadLocal:set	(Ljava/lang/Object;)V
    //   133: getstatic 85	io/netty/util/internal/chmv8/Striped64:b	Ljava/util/Random;
    //   136: invokevirtual 91	java/util/Random:nextInt	()I
    //   139: istore 5
    //   141: iload 5
    //   143: istore_3
    //   144: iload 5
    //   146: ifne +5 -> 151
    //   149: iconst_1
    //   150: istore_3
    //   151: aload 11
    //   153: iconst_0
    //   154: iload_3
    //   155: iastore
    //   156: iload_3
    //   157: istore 6
    //   159: goto +9 -> 168
    //   162: aload 11
    //   164: iconst_0
    //   165: iaload
    //   166: istore 6
    //   168: iconst_0
    //   169: istore 5
    //   171: iload 4
    //   173: istore_3
    //   174: aload_0
    //   175: getfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   178: astore 12
    //   180: aload 12
    //   182: ifnull +356 -> 538
    //   185: aload 12
    //   187: arraylength
    //   188: istore 4
    //   190: iload 4
    //   192: ifle +346 -> 538
    //   195: aload 12
    //   197: iload 4
    //   199: iconst_1
    //   200: isub
    //   201: iload 6
    //   203: iand
    //   204: aaload
    //   205: astore 13
    //   207: aload 13
    //   209: ifnonnull +123 -> 332
    //   212: aload_0
    //   213: getfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   216: istore 4
    //   218: new 27	ymu
    //   221: dup
    //   222: lload_1
    //   223: invokespecial 95	ymu:<init>	(J)V
    //   226: astore 12
    //   228: aload_0
    //   229: getfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   232: istore 4
    //   234: aload_0
    //   235: invokevirtual 98	io/netty/util/internal/chmv8/Striped64:b	()Z
    //   238: ifeq +87 -> 325
    //   241: aload_0
    //   242: getfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   245: astore 13
    //   247: aload 13
    //   249: ifnull +43 -> 292
    //   252: aload 13
    //   254: arraylength
    //   255: istore 4
    //   257: iload 4
    //   259: ifle +33 -> 292
    //   262: iload 4
    //   264: iconst_1
    //   265: isub
    //   266: iload 6
    //   268: iand
    //   269: istore 4
    //   271: aload 13
    //   273: iload 4
    //   275: aaload
    //   276: ifnonnull +16 -> 292
    //   279: aload 13
    //   281: iload 4
    //   283: aload 12
    //   285: aastore
    //   286: iconst_1
    //   287: istore 4
    //   289: goto +6 -> 295
    //   292: iload_3
    //   293: istore 4
    //   295: aload_0
    //   296: iload_3
    //   297: putfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   300: iload 4
    //   302: ifeq +4 -> 306
    //   305: return
    //   306: iload_3
    //   307: istore 4
    //   309: iload 5
    //   311: istore_3
    //   312: goto +356 -> 668
    //   315: astore 11
    //   317: aload_0
    //   318: iload_3
    //   319: putfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   322: aload 11
    //   324: athrow
    //   325: iload 9
    //   327: istore 10
    //   329: goto +164 -> 493
    //   332: iload 9
    //   334: ifne +12 -> 346
    //   337: iconst_1
    //   338: istore 10
    //   340: iload 5
    //   342: istore_3
    //   343: goto +150 -> 493
    //   346: aload 13
    //   348: getfield 30	ymu:a	J
    //   351: lstore 7
    //   353: aload 13
    //   355: lload 7
    //   357: aload_0
    //   358: lload 7
    //   360: lload_1
    //   361: invokevirtual 100	io/netty/util/internal/chmv8/Striped64:a	(JJ)J
    //   364: invokevirtual 77	ymu:a	(JJ)Z
    //   367: ifne +300 -> 667
    //   370: iload 4
    //   372: getstatic 103	io/netty/util/internal/chmv8/Striped64:c	I
    //   375: if_icmpge +112 -> 487
    //   378: aload_0
    //   379: getfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   382: aload 12
    //   384: if_acmpeq +6 -> 390
    //   387: goto +100 -> 487
    //   390: iload 5
    //   392: ifne +12 -> 404
    //   395: iconst_1
    //   396: istore_3
    //   397: iload 9
    //   399: istore 10
    //   401: goto +92 -> 493
    //   404: aload_0
    //   405: getfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   408: istore_3
    //   409: iload 9
    //   411: istore 10
    //   413: iload 5
    //   415: istore_3
    //   416: aload_0
    //   417: invokevirtual 98	io/netty/util/internal/chmv8/Striped64:b	()Z
    //   420: ifeq +73 -> 493
    //   423: aload_0
    //   424: getfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   427: astore 13
    //   429: aload 13
    //   431: aload 12
    //   433: if_acmpne +31 -> 464
    //   436: iload 4
    //   438: iconst_1
    //   439: ishl
    //   440: anewarray 27	ymu
    //   443: astore 13
    //   445: iconst_0
    //   446: istore_3
    //   447: goto +230 -> 677
    //   450: aload_0
    //   451: aload 13
    //   453: putfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   456: goto +8 -> 464
    //   459: astore 11
    //   461: goto +18 -> 479
    //   464: aload_0
    //   465: iconst_0
    //   466: putfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   469: iconst_0
    //   470: istore_3
    //   471: iload_3
    //   472: istore 5
    //   474: goto +200 -> 674
    //   477: astore 11
    //   479: aload_0
    //   480: iconst_0
    //   481: putfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   484: aload 11
    //   486: athrow
    //   487: iconst_0
    //   488: istore_3
    //   489: iload 9
    //   491: istore 10
    //   493: iload 6
    //   495: bipush 13
    //   497: ishl
    //   498: iload 6
    //   500: ixor
    //   501: istore 4
    //   503: iload 4
    //   505: iload 4
    //   507: bipush 17
    //   509: iushr
    //   510: ixor
    //   511: istore 4
    //   513: iload 4
    //   515: iload 4
    //   517: iconst_5
    //   518: ishl
    //   519: ixor
    //   520: istore 6
    //   522: iconst_0
    //   523: istore 4
    //   525: aload 11
    //   527: iconst_0
    //   528: iload 6
    //   530: iastore
    //   531: iload 10
    //   533: istore 9
    //   535: goto +133 -> 668
    //   538: aload_0
    //   539: getfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   542: istore_3
    //   543: aload_0
    //   544: getfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   547: aload 12
    //   549: if_acmpne +90 -> 639
    //   552: aload_0
    //   553: invokevirtual 98	io/netty/util/internal/chmv8/Striped64:b	()Z
    //   556: ifeq +83 -> 639
    //   559: aload_0
    //   560: getfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   563: astore 13
    //   565: aload 13
    //   567: aload 12
    //   569: if_acmpne +40 -> 609
    //   572: iconst_2
    //   573: anewarray 27	ymu
    //   576: astore 12
    //   578: aload 12
    //   580: iload 6
    //   582: iconst_1
    //   583: iand
    //   584: new 27	ymu
    //   587: dup
    //   588: lload_1
    //   589: invokespecial 95	ymu:<init>	(J)V
    //   592: aastore
    //   593: aload_0
    //   594: aload 12
    //   596: putfield 92	io/netty/util/internal/chmv8/Striped64:d	[Lymu;
    //   599: iconst_1
    //   600: istore_3
    //   601: goto +10 -> 611
    //   604: astore 11
    //   606: goto +25 -> 631
    //   609: iconst_0
    //   610: istore_3
    //   611: iconst_0
    //   612: istore 4
    //   614: aload_0
    //   615: iconst_0
    //   616: putfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   619: iload_3
    //   620: ifne +47 -> 667
    //   623: iload 5
    //   625: istore_3
    //   626: goto +42 -> 668
    //   629: astore 11
    //   631: aload_0
    //   632: iconst_0
    //   633: putfield 93	io/netty/util/internal/chmv8/Striped64:f	I
    //   636: aload 11
    //   638: athrow
    //   639: iconst_0
    //   640: istore 4
    //   642: aload_0
    //   643: getfield 104	io/netty/util/internal/chmv8/Striped64:e	J
    //   646: lstore 7
    //   648: iload 5
    //   650: istore_3
    //   651: aload_0
    //   652: lload 7
    //   654: aload_0
    //   655: lload 7
    //   657: lload_1
    //   658: invokevirtual 100	io/netty/util/internal/chmv8/Striped64:a	(JJ)J
    //   661: invokevirtual 105	io/netty/util/internal/chmv8/Striped64:b	(JJ)Z
    //   664: ifeq +4 -> 668
    //   667: return
    //   668: iload_3
    //   669: istore 5
    //   671: iload 4
    //   673: istore_3
    //   674: goto -500 -> 174
    //   677: iload_3
    //   678: iload 4
    //   680: if_icmpge -230 -> 450
    //   683: aload 13
    //   685: iload_3
    //   686: aload 12
    //   688: iload_3
    //   689: aaload
    //   690: aastore
    //   691: iload_3
    //   692: iconst_1
    //   693: iadd
    //   694: istore_3
    //   695: goto -18 -> 677
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	698	0	this	LongAdderV8
    //   0	698	1	paramLong	long
    //   57	638	3	i	int
    //   42	639	4	j	int
    //   139	531	5	k	int
    //   157	427	6	m	int
    //   15	641	7	l	long
    //   98	436	9	bool1	boolean
    //   327	205	10	bool2	boolean
    //   39	124	11	arrayOfInt	int[]
    //   315	8	11	localObject1	Object
    //   459	1	11	localObject2	Object
    //   477	49	11	localObject3	Object
    //   604	1	11	localObject4	Object
    //   629	8	11	localObject5	Object
    //   4	683	12	localObject6	Object
    //   205	479	13	arrayOfYmu	ymu[]
    // Exception table:
    //   from	to	target	type
    //   241	247	315	finally
    //   252	257	315	finally
    //   436	445	459	finally
    //   450	456	459	finally
    //   423	429	477	finally
    //   572	599	604	finally
    //   559	565	629	finally
  }
  
  public double doubleValue()
  {
    return d();
  }
  
  public float floatValue()
  {
    return (float)d();
  }
  
  public int intValue()
  {
    return (int)d();
  }
  
  public long longValue()
  {
    return d();
  }
  
  public String toString()
  {
    return Long.toString(d());
  }
}
