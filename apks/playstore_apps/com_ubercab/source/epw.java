import java.io.IOException;

public final class epw
  extends evu<epw, epx>
  implements exf
{
  private static final epw f;
  private static volatile exj<epw> g;
  private int d;
  private int e;
  
  static
  {
    epw localEpw = new epw();
    f = localEpw;
    localEpw.a(ewb.f, null, null);
    localEpw.b.c();
  }
  
  private epw() {}
  
  public static epw c()
  {
    return f;
  }
  
  public final epo a()
  {
    epo localEpo2 = epo.a(this.d);
    epo localEpo1 = localEpo2;
    if (localEpo2 == null) {
      localEpo1 = epo.e;
    }
    return localEpo1;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 62	epy:a	[I
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
    //   20: tableswitch	default:+56->76, 1:+392->412, 2:+388->408, 3:+386->406, 4:+377->397, 5:+252->272, 6:+115->135, 7:+240->260, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 64	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 65	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 71	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 73	epw:g	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 73	epw:g	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 75	evw
    //   109: dup
    //   110: getstatic 22	epw:f	Lepw;
    //   113: invokespecial 78	evw:<init>	(Levu;)V
    //   116: putstatic 73	epw:g	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 73	epw:g	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 80	evd
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast 82	evm
    //   144: ifnull +120 -> 264
    //   147: iload_1
    //   148: ifne +112 -> 260
    //   151: aload_2
    //   152: invokevirtual 85	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +52 -> 211
    //   162: iload 4
    //   164: bipush 8
    //   166: if_icmpeq +34 -> 200
    //   169: iload 4
    //   171: bipush 16
    //   173: if_icmpeq +16 -> 189
    //   176: aload_0
    //   177: iload 4
    //   179: aload_2
    //   180: invokevirtual 88	evu:a	(ILevd;)Z
    //   183: ifne -36 -> 147
    //   186: goto +25 -> 211
    //   189: aload_0
    //   190: aload_2
    //   191: invokevirtual 91	evd:h	()I
    //   194: putfield 93	epw:e	I
    //   197: goto -50 -> 147
    //   200: aload_0
    //   201: aload_2
    //   202: invokevirtual 96	evd:i	()I
    //   205: putfield 45	epw:d	I
    //   208: goto -61 -> 147
    //   211: iconst_1
    //   212: istore_1
    //   213: goto -66 -> 147
    //   216: astore_2
    //   217: goto +41 -> 258
    //   220: astore_2
    //   221: new 98	java/lang/RuntimeException
    //   224: dup
    //   225: new 55	ewi
    //   228: dup
    //   229: aload_2
    //   230: invokevirtual 102	java/io/IOException:getMessage	()Ljava/lang/String;
    //   233: invokespecial 105	ewi:<init>	(Ljava/lang/String;)V
    //   236: aload_0
    //   237: invokevirtual 108	ewi:a	(Lexd;)Lewi;
    //   240: invokespecial 111	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   243: athrow
    //   244: astore_2
    //   245: new 98	java/lang/RuntimeException
    //   248: dup
    //   249: aload_2
    //   250: aload_0
    //   251: invokevirtual 108	ewi:a	(Lexd;)Lewi;
    //   254: invokespecial 111	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   257: athrow
    //   258: aload_2
    //   259: athrow
    //   260: getstatic 22	epw:f	Lepw;
    //   263: areturn
    //   264: new 113	java/lang/NullPointerException
    //   267: dup
    //   268: invokespecial 114	java/lang/NullPointerException:<init>	()V
    //   271: athrow
    //   272: aload_2
    //   273: checkcast 116	ewc
    //   276: astore_2
    //   277: aload_3
    //   278: checkcast 2	epw
    //   281: astore_3
    //   282: aload_0
    //   283: getfield 45	epw:d	I
    //   286: ifeq +9 -> 295
    //   289: iconst_1
    //   290: istore 5
    //   292: goto +6 -> 298
    //   295: iconst_0
    //   296: istore 5
    //   298: aload_0
    //   299: getfield 45	epw:d	I
    //   302: istore_1
    //   303: aload_3
    //   304: getfield 45	epw:d	I
    //   307: ifeq +9 -> 316
    //   310: iconst_1
    //   311: istore 6
    //   313: goto +6 -> 319
    //   316: iconst_0
    //   317: istore 6
    //   319: aload_0
    //   320: aload_2
    //   321: iload 5
    //   323: iload_1
    //   324: iload 6
    //   326: aload_3
    //   327: getfield 45	epw:d	I
    //   330: invokeinterface 119 5 0
    //   335: putfield 45	epw:d	I
    //   338: aload_0
    //   339: getfield 93	epw:e	I
    //   342: ifeq +9 -> 351
    //   345: iconst_1
    //   346: istore 5
    //   348: goto +6 -> 354
    //   351: iconst_0
    //   352: istore 5
    //   354: aload_0
    //   355: getfield 93	epw:e	I
    //   358: istore_1
    //   359: aload_3
    //   360: getfield 93	epw:e	I
    //   363: ifeq +10 -> 373
    //   366: iload 7
    //   368: istore 6
    //   370: goto +6 -> 376
    //   373: iconst_0
    //   374: istore 6
    //   376: aload_0
    //   377: aload_2
    //   378: iload 5
    //   380: iload_1
    //   381: iload 6
    //   383: aload_3
    //   384: getfield 93	epw:e	I
    //   387: invokeinterface 119 5 0
    //   392: putfield 93	epw:e	I
    //   395: aload_0
    //   396: areturn
    //   397: new 121	epx
    //   400: dup
    //   401: aconst_null
    //   402: invokespecial 124	epx:<init>	(Lepy;)V
    //   405: areturn
    //   406: aconst_null
    //   407: areturn
    //   408: getstatic 22	epw:f	Lepw;
    //   411: areturn
    //   412: new 2	epw
    //   415: dup
    //   416: invokespecial 20	epw:<init>	()V
    //   419: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	420	0	this	epw
    //   0	420	1	paramInt	int
    //   0	420	2	paramObject1	Object
    //   0	420	3	paramObject2	Object
    //   14	164	4	i	int
    //   290	89	5	bool1	boolean
    //   311	71	6	bool2	boolean
    //   6	361	7	bool3	boolean
    //   3	6	8	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   151	157	216	finally
    //   176	186	216	finally
    //   189	197	216	finally
    //   200	208	216	finally
    //   221	244	216	finally
    //   245	258	216	finally
    //   151	157	220	java/io/IOException
    //   176	186	220	java/io/IOException
    //   189	197	220	java/io/IOException
    //   200	208	220	java/io/IOException
    //   151	157	244	ewi
    //   176	186	244	ewi
    //   189	197	244	ewi
    //   200	208	244	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != epo.a.a()) {
      paramEvg.b(1, this.d);
    }
    if (this.e != 0) {
      paramEvg.c(2, this.e);
    }
    this.b.a(paramEvg);
  }
  
  public final int b()
  {
    return this.e;
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    int j = this.d;
    int k = epo.a.a();
    i = 0;
    if (j != k) {
      i = 0 + evg.g(1, this.d);
    }
    j = i;
    if (this.e != 0) {
      j = i + evg.e(2, this.e);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
