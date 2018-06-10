import java.io.IOException;

public final class eqh
  extends evu<eqh, eqi>
  implements exf
{
  private static final eqh g;
  private static volatile exj<eqh> h;
  private String d = "";
  private euu e = euu.a;
  private int f;
  
  static
  {
    eqh localEqh = new eqh();
    g = localEqh;
    localEqh.a(ewb.f, null, null);
    localEqh.b.c();
  }
  
  private eqh() {}
  
  public static eqh c()
  {
    return g;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 64	eqj:a	[I
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
    //   20: tableswitch	default:+56->76, 1:+454->474, 2:+450->470, 3:+448->468, 4:+439->459, 5:+270->290, 6:+115->135, 7:+258->278, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 66	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 67	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 73	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 75	eqh:h	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 75	eqh:h	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 77	evw
    //   109: dup
    //   110: getstatic 25	eqh:g	Leqh;
    //   113: invokespecial 80	evw:<init>	(Levu;)V
    //   116: putstatic 75	eqh:h	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 75	eqh:h	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 82	evd
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast 84	evm
    //   144: ifnull +138 -> 282
    //   147: iload_1
    //   148: ifne +130 -> 278
    //   151: aload_2
    //   152: invokevirtual 87	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +70 -> 229
    //   162: iload 4
    //   164: bipush 10
    //   166: if_icmpeq +52 -> 218
    //   169: iload 4
    //   171: bipush 18
    //   173: if_icmpeq +34 -> 207
    //   176: iload 4
    //   178: bipush 24
    //   180: if_icmpeq +16 -> 196
    //   183: aload_0
    //   184: iload 4
    //   186: aload_2
    //   187: invokevirtual 90	evu:a	(ILevd;)Z
    //   190: ifne -43 -> 147
    //   193: goto +36 -> 229
    //   196: aload_0
    //   197: aload_2
    //   198: invokevirtual 93	evd:i	()I
    //   201: putfield 94	eqh:f	I
    //   204: goto -57 -> 147
    //   207: aload_0
    //   208: aload_2
    //   209: invokevirtual 97	evd:g	()Leuu;
    //   212: putfield 54	eqh:e	Leuu;
    //   215: goto -68 -> 147
    //   218: aload_0
    //   219: aload_2
    //   220: invokevirtual 100	evd:f	()Ljava/lang/String;
    //   223: putfield 48	eqh:d	Ljava/lang/String;
    //   226: goto -79 -> 147
    //   229: iconst_1
    //   230: istore_1
    //   231: goto -84 -> 147
    //   234: astore_2
    //   235: goto +41 -> 276
    //   238: astore_2
    //   239: new 102	java/lang/RuntimeException
    //   242: dup
    //   243: new 57	ewi
    //   246: dup
    //   247: aload_2
    //   248: invokevirtual 105	java/io/IOException:getMessage	()Ljava/lang/String;
    //   251: invokespecial 108	ewi:<init>	(Ljava/lang/String;)V
    //   254: aload_0
    //   255: invokevirtual 111	ewi:a	(Lexd;)Lewi;
    //   258: invokespecial 114	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   261: athrow
    //   262: astore_2
    //   263: new 102	java/lang/RuntimeException
    //   266: dup
    //   267: aload_2
    //   268: aload_0
    //   269: invokevirtual 111	ewi:a	(Lexd;)Lewi;
    //   272: invokespecial 114	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   275: athrow
    //   276: aload_2
    //   277: athrow
    //   278: getstatic 25	eqh:g	Leqh;
    //   281: areturn
    //   282: new 116	java/lang/NullPointerException
    //   285: dup
    //   286: invokespecial 117	java/lang/NullPointerException:<init>	()V
    //   289: athrow
    //   290: aload_2
    //   291: checkcast 119	ewc
    //   294: astore_2
    //   295: aload_3
    //   296: checkcast 2	eqh
    //   299: astore_3
    //   300: aload_0
    //   301: aload_2
    //   302: aload_0
    //   303: getfield 48	eqh:d	Ljava/lang/String;
    //   306: invokevirtual 125	java/lang/String:isEmpty	()Z
    //   309: iconst_1
    //   310: ixor
    //   311: aload_0
    //   312: getfield 48	eqh:d	Ljava/lang/String;
    //   315: aload_3
    //   316: getfield 48	eqh:d	Ljava/lang/String;
    //   319: invokevirtual 125	java/lang/String:isEmpty	()Z
    //   322: iconst_1
    //   323: ixor
    //   324: aload_3
    //   325: getfield 48	eqh:d	Ljava/lang/String;
    //   328: invokeinterface 128 5 0
    //   333: putfield 48	eqh:d	Ljava/lang/String;
    //   336: aload_0
    //   337: getfield 54	eqh:e	Leuu;
    //   340: getstatic 52	euu:a	Leuu;
    //   343: if_acmpeq +9 -> 352
    //   346: iconst_1
    //   347: istore 5
    //   349: goto +6 -> 355
    //   352: iconst_0
    //   353: istore 5
    //   355: aload_0
    //   356: getfield 54	eqh:e	Leuu;
    //   359: astore 8
    //   361: aload_3
    //   362: getfield 54	eqh:e	Leuu;
    //   365: getstatic 52	euu:a	Leuu;
    //   368: if_acmpeq +9 -> 377
    //   371: iconst_1
    //   372: istore 6
    //   374: goto +6 -> 380
    //   377: iconst_0
    //   378: istore 6
    //   380: aload_0
    //   381: aload_2
    //   382: iload 5
    //   384: aload 8
    //   386: iload 6
    //   388: aload_3
    //   389: getfield 54	eqh:e	Leuu;
    //   392: invokeinterface 131 5 0
    //   397: putfield 54	eqh:e	Leuu;
    //   400: aload_0
    //   401: getfield 94	eqh:f	I
    //   404: ifeq +9 -> 413
    //   407: iconst_1
    //   408: istore 5
    //   410: goto +6 -> 416
    //   413: iconst_0
    //   414: istore 5
    //   416: aload_0
    //   417: getfield 94	eqh:f	I
    //   420: istore_1
    //   421: aload_3
    //   422: getfield 94	eqh:f	I
    //   425: ifeq +10 -> 435
    //   428: iload 7
    //   430: istore 6
    //   432: goto +6 -> 438
    //   435: iconst_0
    //   436: istore 6
    //   438: aload_0
    //   439: aload_2
    //   440: iload 5
    //   442: iload_1
    //   443: iload 6
    //   445: aload_3
    //   446: getfield 94	eqh:f	I
    //   449: invokeinterface 134 5 0
    //   454: putfield 94	eqh:f	I
    //   457: aload_0
    //   458: areturn
    //   459: new 136	eqi
    //   462: dup
    //   463: aconst_null
    //   464: invokespecial 139	eqi:<init>	(Leqj;)V
    //   467: areturn
    //   468: aconst_null
    //   469: areturn
    //   470: getstatic 25	eqh:g	Leqh;
    //   473: areturn
    //   474: new 2	eqh
    //   477: dup
    //   478: invokespecial 23	eqh:<init>	()V
    //   481: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	482	0	this	eqh
    //   0	482	1	paramInt	int
    //   0	482	2	paramObject1	Object
    //   0	482	3	paramObject2	Object
    //   14	171	4	i	int
    //   347	94	5	bool1	boolean
    //   372	72	6	bool2	boolean
    //   6	423	7	bool3	boolean
    //   3	382	8	localObject	Object
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
  
  public final String a()
  {
    return this.d;
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (!this.d.isEmpty()) {
      paramEvg.a(1, this.d);
    }
    if (!this.e.b()) {
      paramEvg.a(2, this.e);
    }
    if (this.f != erj.a.a()) {
      paramEvg.b(3, this.f);
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
    boolean bool = this.d.isEmpty();
    int j = 0;
    if (!bool) {
      j = 0 + evg.b(1, this.d);
    }
    i = j;
    if (!this.e.b()) {
      i = j + evg.c(2, this.e);
    }
    j = i;
    if (this.f != erj.a.a()) {
      j = i + evg.g(3, this.f);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
