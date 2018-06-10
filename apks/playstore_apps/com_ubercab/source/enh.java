import java.io.IOException;

public final class enh
  extends evu<enh, eni>
  implements exf
{
  private static final enh g;
  private static volatile exj<enh> h;
  private int d;
  private enn e;
  private epq f;
  
  static
  {
    enh localEnh = new enh();
    g = localEnh;
    localEnh.a(ewb.f, null, null);
    localEnh.b.c();
  }
  
  private enh() {}
  
  public static enh a(euu paramEuu)
    throws ewi
  {
    return (enh)evu.a(g, paramEuu);
  }
  
  private final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  private final void a(enn paramEnn)
  {
    if (paramEnn != null)
    {
      this.e = paramEnn;
      return;
    }
    throw new NullPointerException();
  }
  
  private final void a(epq paramEpq)
  {
    if (paramEpq != null)
    {
      this.f = paramEpq;
      return;
    }
    throw new NullPointerException();
  }
  
  public static eni e()
  {
    enh localEnh = g;
    evv localEvv = (evv)localEnh.a(ewb.h, null, null);
    localEvv.a(localEnh);
    return (eni)localEvv;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 91	enj:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: istore 4
    //   9: iconst_0
    //   10: istore 6
    //   12: iconst_0
    //   13: istore_1
    //   14: iload 4
    //   16: tableswitch	default:+56->72, 1:+555->571, 2:+551->567, 3:+549->565, 4:+540->556, 5:+436->452, 6:+115->131, 7:+424->440, 8:+71->87, 9:+66->82, 10:+64->80
    //   72: new 93	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 94	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 100	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 102	enh:h	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 102	enh:h	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 104	evw
    //   105: dup
    //   106: getstatic 25	enh:g	Lenh;
    //   109: invokespecial 107	evw:<init>	(Levu;)V
    //   112: putstatic 102	enh:h	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 102	enh:h	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 109	evd
    //   135: astore 7
    //   137: aload_3
    //   138: checkcast 111	evm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull +301 -> 444
    //   146: iload_1
    //   147: ifne +293 -> 440
    //   150: aload 7
    //   152: invokevirtual 113	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +232 -> 391
    //   162: iload 4
    //   164: bipush 8
    //   166: if_icmpeq +213 -> 379
    //   169: iload 4
    //   171: bipush 18
    //   173: if_icmpeq +115 -> 288
    //   176: iload 4
    //   178: bipush 26
    //   180: if_icmpeq +17 -> 197
    //   183: aload_0
    //   184: iload 4
    //   186: aload 7
    //   188: invokevirtual 116	evu:a	(ILevd;)Z
    //   191: ifne -45 -> 146
    //   194: goto +197 -> 391
    //   197: aload_0
    //   198: getfield 72	enh:f	Lepq;
    //   201: ifnull +378 -> 579
    //   204: aload_0
    //   205: getfield 72	enh:f	Lepq;
    //   208: astore_2
    //   209: aload_2
    //   210: getstatic 75	ewb:h	I
    //   213: aconst_null
    //   214: aconst_null
    //   215: invokevirtual 33	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   218: checkcast 77	evv
    //   221: astore 8
    //   223: aload 8
    //   225: aload_2
    //   226: invokevirtual 80	evv:a	(Levu;)Levv;
    //   229: pop
    //   230: aload 8
    //   232: checkcast 77	evv
    //   235: checkcast 118	epr
    //   238: astore_2
    //   239: goto +3 -> 242
    //   242: aload_0
    //   243: aload 7
    //   245: invokestatic 123	epq:f	()Lepq;
    //   248: aload_3
    //   249: invokevirtual 126	evd:a	(Levu;Levm;)Levu;
    //   252: checkcast 120	epq
    //   255: putfield 72	enh:f	Lepq;
    //   258: aload_2
    //   259: ifnull -113 -> 146
    //   262: aload_2
    //   263: aload_0
    //   264: getfield 72	enh:f	Lepq;
    //   267: invokevirtual 80	evv:a	(Levu;)Levv;
    //   270: pop
    //   271: aload_0
    //   272: aload_2
    //   273: invokevirtual 129	evv:c	()Levu;
    //   276: checkcast 5	evu
    //   279: checkcast 120	epq
    //   282: putfield 72	enh:f	Lepq;
    //   285: goto -139 -> 146
    //   288: aload_0
    //   289: getfield 67	enh:e	Lenn;
    //   292: ifnull +292 -> 584
    //   295: aload_0
    //   296: getfield 67	enh:e	Lenn;
    //   299: astore_2
    //   300: aload_2
    //   301: getstatic 75	ewb:h	I
    //   304: aconst_null
    //   305: aconst_null
    //   306: invokevirtual 33	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   309: checkcast 77	evv
    //   312: astore 8
    //   314: aload 8
    //   316: aload_2
    //   317: invokevirtual 80	evv:a	(Levu;)Levv;
    //   320: pop
    //   321: aload 8
    //   323: checkcast 77	evv
    //   326: checkcast 131	eno
    //   329: astore_2
    //   330: goto +3 -> 333
    //   333: aload_0
    //   334: aload 7
    //   336: invokestatic 136	enn:f	()Lenn;
    //   339: aload_3
    //   340: invokevirtual 126	evd:a	(Levu;Levm;)Levu;
    //   343: checkcast 133	enn
    //   346: putfield 67	enh:e	Lenn;
    //   349: aload_2
    //   350: ifnull -204 -> 146
    //   353: aload_2
    //   354: aload_0
    //   355: getfield 67	enh:e	Lenn;
    //   358: invokevirtual 80	evv:a	(Levu;)Levv;
    //   361: pop
    //   362: aload_0
    //   363: aload_2
    //   364: invokevirtual 129	evv:c	()Levu;
    //   367: checkcast 5	evu
    //   370: checkcast 133	enn
    //   373: putfield 67	enh:e	Lenn;
    //   376: goto -230 -> 146
    //   379: aload_0
    //   380: aload 7
    //   382: invokevirtual 138	evd:h	()I
    //   385: putfield 54	enh:d	I
    //   388: goto -242 -> 146
    //   391: iconst_1
    //   392: istore_1
    //   393: goto -247 -> 146
    //   396: astore_2
    //   397: goto +41 -> 438
    //   400: astore_2
    //   401: new 140	java/lang/RuntimeException
    //   404: dup
    //   405: new 47	ewi
    //   408: dup
    //   409: aload_2
    //   410: invokevirtual 144	java/io/IOException:getMessage	()Ljava/lang/String;
    //   413: invokespecial 147	ewi:<init>	(Ljava/lang/String;)V
    //   416: aload_0
    //   417: invokevirtual 150	ewi:a	(Lexd;)Lewi;
    //   420: invokespecial 153	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   423: athrow
    //   424: astore_2
    //   425: new 140	java/lang/RuntimeException
    //   428: dup
    //   429: aload_2
    //   430: aload_0
    //   431: invokevirtual 150	ewi:a	(Lexd;)Lewi;
    //   434: invokespecial 153	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   437: athrow
    //   438: aload_2
    //   439: athrow
    //   440: getstatic 25	enh:g	Lenh;
    //   443: areturn
    //   444: new 69	java/lang/NullPointerException
    //   447: dup
    //   448: invokespecial 70	java/lang/NullPointerException:<init>	()V
    //   451: athrow
    //   452: aload_2
    //   453: checkcast 155	ewc
    //   456: astore_2
    //   457: aload_3
    //   458: checkcast 2	enh
    //   461: astore_3
    //   462: aload_0
    //   463: getfield 54	enh:d	I
    //   466: ifeq +9 -> 475
    //   469: iconst_1
    //   470: istore 5
    //   472: goto +6 -> 478
    //   475: iconst_0
    //   476: istore 5
    //   478: aload_0
    //   479: getfield 54	enh:d	I
    //   482: istore_1
    //   483: aload_3
    //   484: getfield 54	enh:d	I
    //   487: ifeq +6 -> 493
    //   490: iconst_1
    //   491: istore 6
    //   493: aload_0
    //   494: aload_2
    //   495: iload 5
    //   497: iload_1
    //   498: iload 6
    //   500: aload_3
    //   501: getfield 54	enh:d	I
    //   504: invokeinterface 158 5 0
    //   509: putfield 54	enh:d	I
    //   512: aload_0
    //   513: aload_2
    //   514: aload_0
    //   515: getfield 67	enh:e	Lenn;
    //   518: aload_3
    //   519: getfield 67	enh:e	Lenn;
    //   522: invokeinterface 161 3 0
    //   527: checkcast 133	enn
    //   530: putfield 67	enh:e	Lenn;
    //   533: aload_0
    //   534: aload_2
    //   535: aload_0
    //   536: getfield 72	enh:f	Lepq;
    //   539: aload_3
    //   540: getfield 72	enh:f	Lepq;
    //   543: invokeinterface 161 3 0
    //   548: checkcast 120	epq
    //   551: putfield 72	enh:f	Lepq;
    //   554: aload_0
    //   555: areturn
    //   556: new 82	eni
    //   559: dup
    //   560: aconst_null
    //   561: invokespecial 164	eni:<init>	(Lenj;)V
    //   564: areturn
    //   565: aconst_null
    //   566: areturn
    //   567: getstatic 25	enh:g	Lenh;
    //   570: areturn
    //   571: new 2	enh
    //   574: dup
    //   575: invokespecial 23	enh:<init>	()V
    //   578: areturn
    //   579: aconst_null
    //   580: astore_2
    //   581: goto -339 -> 242
    //   584: aconst_null
    //   585: astore_2
    //   586: goto -253 -> 333
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	589	0	this	enh
    //   0	589	1	paramInt	int
    //   0	589	2	paramObject1	Object
    //   0	589	3	paramObject2	Object
    //   7	178	4	i	int
    //   470	26	5	bool1	boolean
    //   10	489	6	bool2	boolean
    //   135	246	7	localEvd	evd
    //   221	101	8	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	396	finally
    //   183	194	396	finally
    //   197	239	396	finally
    //   242	258	396	finally
    //   262	285	396	finally
    //   288	330	396	finally
    //   333	349	396	finally
    //   353	376	396	finally
    //   379	388	396	finally
    //   401	424	396	finally
    //   425	438	396	finally
    //   150	157	400	java/io/IOException
    //   183	194	400	java/io/IOException
    //   197	239	400	java/io/IOException
    //   242	258	400	java/io/IOException
    //   262	285	400	java/io/IOException
    //   288	330	400	java/io/IOException
    //   333	349	400	java/io/IOException
    //   353	376	400	java/io/IOException
    //   379	388	400	java/io/IOException
    //   150	157	424	ewi
    //   183	194	424	ewi
    //   197	239	424	ewi
    //   242	258	424	ewi
    //   262	285	424	ewi
    //   288	330	424	ewi
    //   333	349	424	ewi
    //   353	376	424	ewi
    //   379	388	424	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != 0) {
      paramEvg.c(1, this.d);
    }
    Object localObject;
    if (this.e != null)
    {
      if (this.e == null) {
        localObject = enn.f();
      } else {
        localObject = this.e;
      }
      paramEvg.a(2, (exd)localObject);
    }
    if (this.f != null)
    {
      if (this.f == null) {
        localObject = epq.f();
      } else {
        localObject = this.f;
      }
      paramEvg.a(3, (exd)localObject);
    }
    this.b.a(paramEvg);
  }
  
  public final enn b()
  {
    if (this.e == null) {
      return enn.f();
    }
    return this.e;
  }
  
  public final epq c()
  {
    if (this.f == null) {
      return epq.f();
    }
    return this.f;
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    int j = this.d;
    i = 0;
    if (j != 0) {
      i = 0 + evg.e(1, this.d);
    }
    j = i;
    Object localObject;
    if (this.e != null)
    {
      if (this.e == null) {
        localObject = enn.f();
      } else {
        localObject = this.e;
      }
      j = i + evg.c(2, (exd)localObject);
    }
    i = j;
    if (this.f != null)
    {
      if (this.f == null) {
        localObject = epq.f();
      } else {
        localObject = this.f;
      }
      i = j + evg.c(3, (exd)localObject);
    }
    i += this.b.e();
    this.c = i;
    return i;
  }
}
