import java.io.IOException;

public final class eoo
  extends evu<eoo, eop>
  implements exf
{
  private static final eoo f;
  private static volatile exj<eoo> g;
  private int d;
  private euu e = euu.a;
  
  static
  {
    eoo localEoo = new eoo();
    f = localEoo;
    localEoo.a(ewb.f, null, null);
    localEoo.b.c();
  }
  
  private eoo() {}
  
  public static eoo a(euu paramEuu)
    throws ewi
  {
    return (eoo)evu.a(f, paramEuu);
  }
  
  private final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  private final void b(euu paramEuu)
  {
    if (paramEuu != null)
    {
      this.e = paramEuu;
      return;
    }
    throw new NullPointerException();
  }
  
  public static eop c()
  {
    eoo localEoo = f;
    evv localEvv = (evv)localEoo.a(ewb.h, null, null);
    localEvv.a(localEoo);
    return (eop)localEvv;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 88	eoq:a	[I
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
    //   20: tableswitch	default:+56->76, 1:+400->420, 2:+396->416, 3:+394->414, 4:+385->405, 5:+252->272, 6:+115->135, 7:+240->260, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 90	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 91	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 97	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 99	eoo:g	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 99	eoo:g	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 101	evw
    //   109: dup
    //   110: getstatic 23	eoo:f	Leoo;
    //   113: invokespecial 104	evw:<init>	(Levu;)V
    //   116: putstatic 99	eoo:g	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 99	eoo:g	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 106	evd
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast 108	evm
    //   144: ifnull +120 -> 264
    //   147: iload_1
    //   148: ifne +112 -> 260
    //   151: aload_2
    //   152: invokevirtual 110	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +52 -> 211
    //   162: iload 4
    //   164: bipush 8
    //   166: if_icmpeq +34 -> 200
    //   169: iload 4
    //   171: bipush 18
    //   173: if_icmpeq +16 -> 189
    //   176: aload_0
    //   177: iload 4
    //   179: aload_2
    //   180: invokevirtual 113	evu:a	(ILevd;)Z
    //   183: ifne -36 -> 147
    //   186: goto +25 -> 211
    //   189: aload_0
    //   190: aload_2
    //   191: invokevirtual 116	evd:g	()Leuu;
    //   194: putfield 48	eoo:e	Leuu;
    //   197: goto -50 -> 147
    //   200: aload_0
    //   201: aload_2
    //   202: invokevirtual 118	evd:h	()I
    //   205: putfield 58	eoo:d	I
    //   208: goto -61 -> 147
    //   211: iconst_1
    //   212: istore_1
    //   213: goto -66 -> 147
    //   216: astore_2
    //   217: goto +41 -> 258
    //   220: astore_2
    //   221: new 120	java/lang/RuntimeException
    //   224: dup
    //   225: new 51	ewi
    //   228: dup
    //   229: aload_2
    //   230: invokevirtual 124	java/io/IOException:getMessage	()Ljava/lang/String;
    //   233: invokespecial 127	ewi:<init>	(Ljava/lang/String;)V
    //   236: aload_0
    //   237: invokevirtual 130	ewi:a	(Lexd;)Lewi;
    //   240: invokespecial 133	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   243: athrow
    //   244: astore_2
    //   245: new 120	java/lang/RuntimeException
    //   248: dup
    //   249: aload_2
    //   250: aload_0
    //   251: invokevirtual 130	ewi:a	(Lexd;)Lewi;
    //   254: invokespecial 133	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   257: athrow
    //   258: aload_2
    //   259: athrow
    //   260: getstatic 23	eoo:f	Leoo;
    //   263: areturn
    //   264: new 67	java/lang/NullPointerException
    //   267: dup
    //   268: invokespecial 68	java/lang/NullPointerException:<init>	()V
    //   271: athrow
    //   272: aload_2
    //   273: checkcast 135	ewc
    //   276: astore_2
    //   277: aload_3
    //   278: checkcast 2	eoo
    //   281: astore_3
    //   282: aload_0
    //   283: getfield 58	eoo:d	I
    //   286: ifeq +9 -> 295
    //   289: iconst_1
    //   290: istore 5
    //   292: goto +6 -> 298
    //   295: iconst_0
    //   296: istore 5
    //   298: aload_0
    //   299: getfield 58	eoo:d	I
    //   302: istore_1
    //   303: aload_3
    //   304: getfield 58	eoo:d	I
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
    //   327: getfield 58	eoo:d	I
    //   330: invokeinterface 138 5 0
    //   335: putfield 58	eoo:d	I
    //   338: aload_0
    //   339: getfield 48	eoo:e	Leuu;
    //   342: getstatic 46	euu:a	Leuu;
    //   345: if_acmpeq +9 -> 354
    //   348: iconst_1
    //   349: istore 5
    //   351: goto +6 -> 357
    //   354: iconst_0
    //   355: istore 5
    //   357: aload_0
    //   358: getfield 48	eoo:e	Leuu;
    //   361: astore 8
    //   363: aload_3
    //   364: getfield 48	eoo:e	Leuu;
    //   367: getstatic 46	euu:a	Leuu;
    //   370: if_acmpeq +10 -> 380
    //   373: iload 7
    //   375: istore 6
    //   377: goto +6 -> 383
    //   380: iconst_0
    //   381: istore 6
    //   383: aload_0
    //   384: aload_2
    //   385: iload 5
    //   387: aload 8
    //   389: iload 6
    //   391: aload_3
    //   392: getfield 48	eoo:e	Leuu;
    //   395: invokeinterface 141 5 0
    //   400: putfield 48	eoo:e	Leuu;
    //   403: aload_0
    //   404: areturn
    //   405: new 79	eop
    //   408: dup
    //   409: aconst_null
    //   410: invokespecial 144	eop:<init>	(Leoq;)V
    //   413: areturn
    //   414: aconst_null
    //   415: areturn
    //   416: getstatic 23	eoo:f	Leoo;
    //   419: areturn
    //   420: new 2	eoo
    //   423: dup
    //   424: invokespecial 21	eoo:<init>	()V
    //   427: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	this	eoo
    //   0	428	1	paramInt	int
    //   0	428	2	paramObject1	Object
    //   0	428	3	paramObject2	Object
    //   14	164	4	i	int
    //   290	96	5	bool1	boolean
    //   311	79	6	bool2	boolean
    //   6	368	7	bool3	boolean
    //   3	385	8	localObject	Object
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
    if (this.d != 0) {
      paramEvg.c(1, this.d);
    }
    if (!this.e.b()) {
      paramEvg.a(2, this.e);
    }
    this.b.a(paramEvg);
  }
  
  public final euu b()
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
    i = 0;
    if (j != 0) {
      i = 0 + evg.e(1, this.d);
    }
    j = i;
    if (!this.e.b()) {
      j = i + evg.c(2, this.e);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
