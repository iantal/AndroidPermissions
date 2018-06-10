import java.io.IOException;

public final class equ
  extends evu<equ, eqv>
  implements exf
{
  private static final equ h;
  private static volatile exj<equ> i;
  private String d = "";
  private int e;
  private int f;
  private int g;
  
  static
  {
    equ localEqu = new equ();
    h = localEqu;
    localEqu.a(ewb.f, null, null);
    localEqu.b.c();
  }
  
  private equ() {}
  
  public static eqv a()
  {
    equ localEqu = h;
    evv localEvv = (evv)localEqu.a(ewb.h, null, null);
    localEvv.a(localEqu);
    return (eqv)localEvv;
  }
  
  private final void a(int paramInt)
  {
    this.f = paramInt;
  }
  
  private final void a(eqf paramEqf)
  {
    if (paramEqf != null)
    {
      this.e = paramEqf.a();
      return;
    }
    throw new NullPointerException();
  }
  
  private final void a(erj paramErj)
  {
    if (paramErj != null)
    {
      this.g = paramErj.a();
      return;
    }
    throw new NullPointerException();
  }
  
  private final void a(String paramString)
  {
    if (paramString != null)
    {
      this.d = paramString;
      return;
    }
    throw new NullPointerException();
  }
  
  public static equ b()
  {
    return h;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 100	eqw:a	[I
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
    //   20: tableswitch	default:+56->76, 1:+520->540, 2:+516->536, 3:+514->534, 4:+505->525, 5:+288->308, 6:+115->135, 7:+276->296, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 102	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 103	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 109	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 111	equ:i	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 111	equ:i	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 113	evw
    //   109: dup
    //   110: getstatic 25	equ:h	Lequ;
    //   113: invokespecial 116	evw:<init>	(Levu;)V
    //   116: putstatic 111	equ:i	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 111	equ:i	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 118	evd
    //   139: astore_2
    //   140: aload_3
    //   141: checkcast 120	evm
    //   144: ifnull +156 -> 300
    //   147: iload_1
    //   148: ifne +148 -> 296
    //   151: aload_2
    //   152: invokevirtual 121	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +88 -> 247
    //   162: iload 4
    //   164: bipush 10
    //   166: if_icmpeq +70 -> 236
    //   169: iload 4
    //   171: bipush 16
    //   173: if_icmpeq +52 -> 225
    //   176: iload 4
    //   178: bipush 24
    //   180: if_icmpeq +34 -> 214
    //   183: iload 4
    //   185: bipush 32
    //   187: if_icmpeq +16 -> 203
    //   190: aload_0
    //   191: iload 4
    //   193: aload_2
    //   194: invokevirtual 124	evu:a	(ILevd;)Z
    //   197: ifne -50 -> 147
    //   200: goto +47 -> 247
    //   203: aload_0
    //   204: aload_2
    //   205: invokevirtual 126	evd:i	()I
    //   208: putfield 90	equ:g	I
    //   211: goto -64 -> 147
    //   214: aload_0
    //   215: aload_2
    //   216: invokevirtual 128	evd:h	()I
    //   219: putfield 60	equ:f	I
    //   222: goto -75 -> 147
    //   225: aload_0
    //   226: aload_2
    //   227: invokevirtual 126	evd:i	()I
    //   230: putfield 68	equ:e	I
    //   233: goto -86 -> 147
    //   236: aload_0
    //   237: aload_2
    //   238: invokevirtual 131	evd:f	()Ljava/lang/String;
    //   241: putfield 48	equ:d	Ljava/lang/String;
    //   244: goto -97 -> 147
    //   247: iconst_1
    //   248: istore_1
    //   249: goto -102 -> 147
    //   252: astore_2
    //   253: goto +41 -> 294
    //   256: astore_2
    //   257: new 133	java/lang/RuntimeException
    //   260: dup
    //   261: new 93	ewi
    //   264: dup
    //   265: aload_2
    //   266: invokevirtual 136	java/io/IOException:getMessage	()Ljava/lang/String;
    //   269: invokespecial 138	ewi:<init>	(Ljava/lang/String;)V
    //   272: aload_0
    //   273: invokevirtual 141	ewi:a	(Lexd;)Lewi;
    //   276: invokespecial 144	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   279: athrow
    //   280: astore_2
    //   281: new 133	java/lang/RuntimeException
    //   284: dup
    //   285: aload_2
    //   286: aload_0
    //   287: invokevirtual 141	ewi:a	(Lexd;)Lewi;
    //   290: invokespecial 144	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   293: athrow
    //   294: aload_2
    //   295: athrow
    //   296: getstatic 25	equ:h	Lequ;
    //   299: areturn
    //   300: new 70	java/lang/NullPointerException
    //   303: dup
    //   304: invokespecial 71	java/lang/NullPointerException:<init>	()V
    //   307: athrow
    //   308: aload_2
    //   309: checkcast 146	ewc
    //   312: astore_2
    //   313: aload_3
    //   314: checkcast 2	equ
    //   317: astore_3
    //   318: aload_0
    //   319: aload_2
    //   320: aload_0
    //   321: getfield 48	equ:d	Ljava/lang/String;
    //   324: invokevirtual 152	java/lang/String:isEmpty	()Z
    //   327: iconst_1
    //   328: ixor
    //   329: aload_0
    //   330: getfield 48	equ:d	Ljava/lang/String;
    //   333: aload_3
    //   334: getfield 48	equ:d	Ljava/lang/String;
    //   337: invokevirtual 152	java/lang/String:isEmpty	()Z
    //   340: iconst_1
    //   341: ixor
    //   342: aload_3
    //   343: getfield 48	equ:d	Ljava/lang/String;
    //   346: invokeinterface 155 5 0
    //   351: putfield 48	equ:d	Ljava/lang/String;
    //   354: aload_0
    //   355: getfield 68	equ:e	I
    //   358: ifeq +9 -> 367
    //   361: iconst_1
    //   362: istore 5
    //   364: goto +6 -> 370
    //   367: iconst_0
    //   368: istore 5
    //   370: aload_0
    //   371: getfield 68	equ:e	I
    //   374: istore_1
    //   375: aload_3
    //   376: getfield 68	equ:e	I
    //   379: ifeq +9 -> 388
    //   382: iconst_1
    //   383: istore 6
    //   385: goto +6 -> 391
    //   388: iconst_0
    //   389: istore 6
    //   391: aload_0
    //   392: aload_2
    //   393: iload 5
    //   395: iload_1
    //   396: iload 6
    //   398: aload_3
    //   399: getfield 68	equ:e	I
    //   402: invokeinterface 158 5 0
    //   407: putfield 68	equ:e	I
    //   410: aload_0
    //   411: getfield 60	equ:f	I
    //   414: ifeq +9 -> 423
    //   417: iconst_1
    //   418: istore 5
    //   420: goto +6 -> 426
    //   423: iconst_0
    //   424: istore 5
    //   426: aload_0
    //   427: getfield 60	equ:f	I
    //   430: istore_1
    //   431: aload_3
    //   432: getfield 60	equ:f	I
    //   435: ifeq +9 -> 444
    //   438: iconst_1
    //   439: istore 6
    //   441: goto +6 -> 447
    //   444: iconst_0
    //   445: istore 6
    //   447: aload_0
    //   448: aload_2
    //   449: iload 5
    //   451: iload_1
    //   452: iload 6
    //   454: aload_3
    //   455: getfield 60	equ:f	I
    //   458: invokeinterface 158 5 0
    //   463: putfield 60	equ:f	I
    //   466: aload_0
    //   467: getfield 90	equ:g	I
    //   470: ifeq +9 -> 479
    //   473: iconst_1
    //   474: istore 5
    //   476: goto +6 -> 482
    //   479: iconst_0
    //   480: istore 5
    //   482: aload_0
    //   483: getfield 90	equ:g	I
    //   486: istore_1
    //   487: aload_3
    //   488: getfield 90	equ:g	I
    //   491: ifeq +10 -> 501
    //   494: iload 7
    //   496: istore 6
    //   498: goto +6 -> 504
    //   501: iconst_0
    //   502: istore 6
    //   504: aload_0
    //   505: aload_2
    //   506: iload 5
    //   508: iload_1
    //   509: iload 6
    //   511: aload_3
    //   512: getfield 90	equ:g	I
    //   515: invokeinterface 158 5 0
    //   520: putfield 90	equ:g	I
    //   523: aload_0
    //   524: areturn
    //   525: new 58	eqv
    //   528: dup
    //   529: aconst_null
    //   530: invokespecial 161	eqv:<init>	(Leqw;)V
    //   533: areturn
    //   534: aconst_null
    //   535: areturn
    //   536: getstatic 25	equ:h	Lequ;
    //   539: areturn
    //   540: new 2	equ
    //   543: dup
    //   544: invokespecial 23	equ:<init>	()V
    //   547: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	548	0	this	equ
    //   0	548	1	paramInt	int
    //   0	548	2	paramObject1	Object
    //   0	548	3	paramObject2	Object
    //   14	178	4	j	int
    //   362	145	5	bool1	boolean
    //   383	127	6	bool2	boolean
    //   6	489	7	bool3	boolean
    //   3	6	8	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   151	157	252	finally
    //   190	200	252	finally
    //   203	211	252	finally
    //   214	222	252	finally
    //   225	233	252	finally
    //   236	244	252	finally
    //   257	280	252	finally
    //   281	294	252	finally
    //   151	157	256	java/io/IOException
    //   190	200	256	java/io/IOException
    //   203	211	256	java/io/IOException
    //   214	222	256	java/io/IOException
    //   225	233	256	java/io/IOException
    //   236	244	256	java/io/IOException
    //   151	157	280	ewi
    //   190	200	280	ewi
    //   203	211	280	ewi
    //   214	222	280	ewi
    //   225	233	280	ewi
    //   236	244	280	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (!this.d.isEmpty()) {
      paramEvg.a(1, this.d);
    }
    if (this.e != eqf.a.a()) {
      paramEvg.b(2, this.e);
    }
    if (this.f != 0) {
      paramEvg.c(3, this.f);
    }
    if (this.g != erj.a.a()) {
      paramEvg.b(4, this.g);
    }
    this.b.a(paramEvg);
  }
  
  public final int d()
  {
    int j = this.c;
    if (j != -1) {
      return j;
    }
    boolean bool = this.d.isEmpty();
    int k = 0;
    if (!bool) {
      k = 0 + evg.b(1, this.d);
    }
    j = k;
    if (this.e != eqf.a.a()) {
      j = k + evg.g(2, this.e);
    }
    k = j;
    if (this.f != 0) {
      k = j + evg.e(3, this.f);
    }
    j = k;
    if (this.g != erj.a.a()) {
      j = k + evg.g(4, this.g);
    }
    j += this.b.e();
    this.c = j;
    return j;
  }
}
