import java.io.IOException;

public final class epj
  extends evu<epj, epk>
  implements exf
{
  private static final epj g;
  private static volatile exj<epj> h;
  private int d;
  private int e;
  private euu f = euu.a;
  
  static
  {
    epj localEpj = new epj();
    g = localEpj;
    localEpj.a(ewb.f, null, null);
    localEpj.b.c();
  }
  
  private epj() {}
  
  public static epj e()
  {
    return g;
  }
  
  public final epm a()
  {
    epm localEpm2 = epm.a(this.d);
    epm localEpm1 = localEpm2;
    if (localEpm2 == null) {
      localEpm1 = epm.e;
    }
    return localEpm1;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 70	epl:a	[I
    //   3: astore 8
    //   5: iconst_1
    //   6: istore 7
    //   8: aload 8
    //   10: iload_1
    //   11: iconst_1
    //   12: isub
    //   13: iaload
    //   14: istore 4
    //   16: iconst_0
    //   17: istore_1
    //   18: iload 4
    //   20: tableswitch	default:+56->76, 1:+474->494, 2:+470->490, 3:+468->488, 4:+459->479, 5:+270->290, 6:+115->135, 7:+258->278, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 72	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 73	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 79	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 81	epj:h	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 81	epj:h	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 83	evw
    //   109: dup
    //   110: getstatic 24	epj:g	Lepj;
    //   113: invokespecial 86	evw:<init>	(Levu;)V
    //   116: putstatic 81	epj:h	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 81	epj:h	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 88	evd
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast 90	evm
    //   144: ifnull +138 -> 282
    //   147: iload_1
    //   148: ifne +130 -> 278
    //   151: aload_2
    //   152: invokevirtual 93	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +70 -> 229
    //   162: iload 4
    //   164: bipush 8
    //   166: if_icmpeq +52 -> 218
    //   169: iload 4
    //   171: bipush 16
    //   173: if_icmpeq +34 -> 207
    //   176: iload 4
    //   178: bipush 90
    //   180: if_icmpeq +16 -> 196
    //   183: aload_0
    //   184: iload 4
    //   186: aload_2
    //   187: invokevirtual 96	evu:a	(ILevd;)Z
    //   190: ifne -43 -> 147
    //   193: goto +36 -> 229
    //   196: aload_0
    //   197: aload_2
    //   198: invokevirtual 99	evd:g	()Leuu;
    //   201: putfield 49	epj:f	Leuu;
    //   204: goto -57 -> 147
    //   207: aload_0
    //   208: aload_2
    //   209: invokevirtual 102	evd:i	()I
    //   212: putfield 104	epj:e	I
    //   215: goto -68 -> 147
    //   218: aload_0
    //   219: aload_2
    //   220: invokevirtual 102	evd:i	()I
    //   223: putfield 53	epj:d	I
    //   226: goto -79 -> 147
    //   229: iconst_1
    //   230: istore_1
    //   231: goto -84 -> 147
    //   234: astore_2
    //   235: goto +41 -> 276
    //   238: astore_2
    //   239: new 106	java/lang/RuntimeException
    //   242: dup
    //   243: new 63	ewi
    //   246: dup
    //   247: aload_2
    //   248: invokevirtual 110	java/io/IOException:getMessage	()Ljava/lang/String;
    //   251: invokespecial 113	ewi:<init>	(Ljava/lang/String;)V
    //   254: aload_0
    //   255: invokevirtual 116	ewi:a	(Lexd;)Lewi;
    //   258: invokespecial 119	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   261: athrow
    //   262: astore_2
    //   263: new 106	java/lang/RuntimeException
    //   266: dup
    //   267: aload_2
    //   268: aload_0
    //   269: invokevirtual 116	ewi:a	(Lexd;)Lewi;
    //   272: invokespecial 119	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   275: athrow
    //   276: aload_2
    //   277: athrow
    //   278: getstatic 24	epj:g	Lepj;
    //   281: areturn
    //   282: new 121	java/lang/NullPointerException
    //   285: dup
    //   286: invokespecial 122	java/lang/NullPointerException:<init>	()V
    //   289: athrow
    //   290: aload_2
    //   291: checkcast 124	ewc
    //   294: astore_2
    //   295: aload_3
    //   296: checkcast 2	epj
    //   299: astore_3
    //   300: aload_0
    //   301: getfield 53	epj:d	I
    //   304: ifeq +9 -> 313
    //   307: iconst_1
    //   308: istore 5
    //   310: goto +6 -> 316
    //   313: iconst_0
    //   314: istore 5
    //   316: aload_0
    //   317: getfield 53	epj:d	I
    //   320: istore_1
    //   321: aload_3
    //   322: getfield 53	epj:d	I
    //   325: ifeq +9 -> 334
    //   328: iconst_1
    //   329: istore 6
    //   331: goto +6 -> 337
    //   334: iconst_0
    //   335: istore 6
    //   337: aload_0
    //   338: aload_2
    //   339: iload 5
    //   341: iload_1
    //   342: iload 6
    //   344: aload_3
    //   345: getfield 53	epj:d	I
    //   348: invokeinterface 127 5 0
    //   353: putfield 53	epj:d	I
    //   356: aload_0
    //   357: getfield 104	epj:e	I
    //   360: ifeq +9 -> 369
    //   363: iconst_1
    //   364: istore 5
    //   366: goto +6 -> 372
    //   369: iconst_0
    //   370: istore 5
    //   372: aload_0
    //   373: getfield 104	epj:e	I
    //   376: istore_1
    //   377: aload_3
    //   378: getfield 104	epj:e	I
    //   381: ifeq +9 -> 390
    //   384: iconst_1
    //   385: istore 6
    //   387: goto +6 -> 393
    //   390: iconst_0
    //   391: istore 6
    //   393: aload_0
    //   394: aload_2
    //   395: iload 5
    //   397: iload_1
    //   398: iload 6
    //   400: aload_3
    //   401: getfield 104	epj:e	I
    //   404: invokeinterface 127 5 0
    //   409: putfield 104	epj:e	I
    //   412: aload_0
    //   413: getfield 49	epj:f	Leuu;
    //   416: getstatic 47	euu:a	Leuu;
    //   419: if_acmpeq +9 -> 428
    //   422: iconst_1
    //   423: istore 5
    //   425: goto +6 -> 431
    //   428: iconst_0
    //   429: istore 5
    //   431: aload_0
    //   432: getfield 49	epj:f	Leuu;
    //   435: astore 8
    //   437: aload_3
    //   438: getfield 49	epj:f	Leuu;
    //   441: getstatic 47	euu:a	Leuu;
    //   444: if_acmpeq +10 -> 454
    //   447: iload 7
    //   449: istore 6
    //   451: goto +6 -> 457
    //   454: iconst_0
    //   455: istore 6
    //   457: aload_0
    //   458: aload_2
    //   459: iload 5
    //   461: aload 8
    //   463: iload 6
    //   465: aload_3
    //   466: getfield 49	epj:f	Leuu;
    //   469: invokeinterface 130 5 0
    //   474: putfield 49	epj:f	Leuu;
    //   477: aload_0
    //   478: areturn
    //   479: new 132	epk
    //   482: dup
    //   483: aconst_null
    //   484: invokespecial 135	epk:<init>	(Lepl;)V
    //   487: areturn
    //   488: aconst_null
    //   489: areturn
    //   490: getstatic 24	epj:g	Lepj;
    //   493: areturn
    //   494: new 2	epj
    //   497: dup
    //   498: invokespecial 22	epj:<init>	()V
    //   501: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	502	0	this	epj
    //   0	502	1	paramInt	int
    //   0	502	2	paramObject1	Object
    //   0	502	3	paramObject2	Object
    //   14	171	4	i	int
    //   308	152	5	bool1	boolean
    //   329	135	6	bool2	boolean
    //   6	442	7	bool3	boolean
    //   3	459	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   151	157	234	finally
    //   183	193	234	finally
    //   196	204	234	finally
    //   207	215	234	finally
    //   218	226	234	finally
    //   239	262	234	finally
    //   263	276	234	finally
    //   151	157	238	java/io/IOException
    //   183	193	238	java/io/IOException
    //   196	204	238	java/io/IOException
    //   207	215	238	java/io/IOException
    //   218	226	238	java/io/IOException
    //   151	157	262	ewi
    //   183	193	262	ewi
    //   196	204	262	ewi
    //   207	215	262	ewi
    //   218	226	262	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != epm.a.a()) {
      paramEvg.b(1, this.d);
    }
    if (this.e != epo.a.a()) {
      paramEvg.b(2, this.e);
    }
    if (!this.f.b()) {
      paramEvg.a(11, this.f);
    }
    this.b.a(paramEvg);
  }
  
  public final epo b()
  {
    epo localEpo2 = epo.a(this.e);
    epo localEpo1 = localEpo2;
    if (localEpo2 == null) {
      localEpo1 = epo.e;
    }
    return localEpo1;
  }
  
  public final euu c()
  {
    return this.f;
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    int j = this.d;
    int k = epm.a.a();
    i = 0;
    if (j != k) {
      i = 0 + evg.g(1, this.d);
    }
    j = i;
    if (this.e != epo.a.a()) {
      j = i + evg.g(2, this.e);
    }
    i = j;
    if (!this.f.b()) {
      i = j + evg.c(11, this.f);
    }
    i += this.b.e();
    this.c = i;
    return i;
  }
}
