import java.io.IOException;

public final class eqk
  extends evu<eqk, eql>
  implements exf
{
  private static final eqk i;
  private static volatile exj<eqk> j;
  private String d = "";
  private String e = "";
  private int f;
  private boolean g;
  private String h = "";
  
  static
  {
    eqk localEqk = new eqk();
    i = localEqk;
    localEqk.a(ewb.f, null, null);
    localEqk.b.c();
  }
  
  private eqk() {}
  
  private final void a(int paramInt)
  {
    this.f = paramInt;
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
  
  private final void a(boolean paramBoolean)
  {
    this.g = paramBoolean;
  }
  
  private final void b(String paramString)
  {
    if (paramString != null)
    {
      this.e = paramString;
      return;
    }
    throw new NullPointerException();
  }
  
  private final void c(String paramString)
  {
    if (paramString != null)
    {
      this.h = paramString;
      return;
    }
    throw new NullPointerException();
  }
  
  public static eql g()
  {
    eqk localEqk = i;
    evv localEvv = (evv)localEqk.a(ewb.h, null, null);
    localEvv.a(localEqk);
    return (eql)localEvv;
  }
  
  public static eqk h()
  {
    return i;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 96	eqm:a	[I
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
    //   16: tableswitch	default:+56->72, 1:+517->533, 2:+513->529, 3:+511->527, 4:+502->518, 5:+306->322, 6:+115->131, 7:+294->310, 8:+71->87, 9:+66->82, 10:+64->80
    //   72: new 98	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 99	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 105	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 107	eqk:j	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 107	eqk:j	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 109	evw
    //   105: dup
    //   106: getstatic 27	eqk:i	Leqk;
    //   109: invokespecial 112	evw:<init>	(Levu;)V
    //   112: putstatic 107	eqk:j	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 107	eqk:j	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 114	evd
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast 116	evm
    //   140: ifnull +174 -> 314
    //   143: iload_1
    //   144: ifne +166 -> 310
    //   147: aload_2
    //   148: invokevirtual 119	evd:a	()I
    //   151: istore 4
    //   153: iload 4
    //   155: ifeq +106 -> 261
    //   158: iload 4
    //   160: bipush 10
    //   162: if_icmpeq +88 -> 250
    //   165: iload 4
    //   167: bipush 18
    //   169: if_icmpeq +70 -> 239
    //   172: iload 4
    //   174: bipush 24
    //   176: if_icmpeq +52 -> 228
    //   179: iload 4
    //   181: bipush 32
    //   183: if_icmpeq +34 -> 217
    //   186: iload 4
    //   188: bipush 42
    //   190: if_icmpeq +16 -> 206
    //   193: aload_0
    //   194: iload 4
    //   196: aload_2
    //   197: invokevirtual 122	evu:a	(ILevd;)Z
    //   200: ifne -57 -> 143
    //   203: goto +58 -> 261
    //   206: aload_0
    //   207: aload_2
    //   208: invokevirtual 125	evd:f	()Ljava/lang/String;
    //   211: putfield 54	eqk:h	Ljava/lang/String;
    //   214: goto -71 -> 143
    //   217: aload_0
    //   218: aload_2
    //   219: invokevirtual 128	evd:e	()Z
    //   222: putfield 72	eqk:g	Z
    //   225: goto -82 -> 143
    //   228: aload_0
    //   229: aload_2
    //   230: invokevirtual 130	evd:h	()I
    //   233: putfield 56	eqk:f	I
    //   236: goto -93 -> 143
    //   239: aload_0
    //   240: aload_2
    //   241: invokevirtual 125	evd:f	()Ljava/lang/String;
    //   244: putfield 52	eqk:e	Ljava/lang/String;
    //   247: goto -104 -> 143
    //   250: aload_0
    //   251: aload_2
    //   252: invokevirtual 125	evd:f	()Ljava/lang/String;
    //   255: putfield 50	eqk:d	Ljava/lang/String;
    //   258: goto -115 -> 143
    //   261: iconst_1
    //   262: istore_1
    //   263: goto -120 -> 143
    //   266: astore_2
    //   267: goto +41 -> 308
    //   270: astore_2
    //   271: new 132	java/lang/RuntimeException
    //   274: dup
    //   275: new 89	ewi
    //   278: dup
    //   279: aload_2
    //   280: invokevirtual 135	java/io/IOException:getMessage	()Ljava/lang/String;
    //   283: invokespecial 137	ewi:<init>	(Ljava/lang/String;)V
    //   286: aload_0
    //   287: invokevirtual 140	ewi:a	(Lexd;)Lewi;
    //   290: invokespecial 143	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   293: athrow
    //   294: astore_2
    //   295: new 132	java/lang/RuntimeException
    //   298: dup
    //   299: aload_2
    //   300: aload_0
    //   301: invokevirtual 140	ewi:a	(Lexd;)Lewi;
    //   304: invokespecial 143	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   307: athrow
    //   308: aload_2
    //   309: athrow
    //   310: getstatic 27	eqk:i	Leqk;
    //   313: areturn
    //   314: new 69	java/lang/NullPointerException
    //   317: dup
    //   318: invokespecial 70	java/lang/NullPointerException:<init>	()V
    //   321: athrow
    //   322: aload_2
    //   323: checkcast 145	ewc
    //   326: astore_2
    //   327: aload_3
    //   328: checkcast 2	eqk
    //   331: astore_3
    //   332: aload_0
    //   333: aload_2
    //   334: aload_0
    //   335: getfield 50	eqk:d	Ljava/lang/String;
    //   338: invokevirtual 150	java/lang/String:isEmpty	()Z
    //   341: iconst_1
    //   342: ixor
    //   343: aload_0
    //   344: getfield 50	eqk:d	Ljava/lang/String;
    //   347: aload_3
    //   348: getfield 50	eqk:d	Ljava/lang/String;
    //   351: invokevirtual 150	java/lang/String:isEmpty	()Z
    //   354: iconst_1
    //   355: ixor
    //   356: aload_3
    //   357: getfield 50	eqk:d	Ljava/lang/String;
    //   360: invokeinterface 153 5 0
    //   365: putfield 50	eqk:d	Ljava/lang/String;
    //   368: aload_0
    //   369: aload_2
    //   370: aload_0
    //   371: getfield 52	eqk:e	Ljava/lang/String;
    //   374: invokevirtual 150	java/lang/String:isEmpty	()Z
    //   377: iconst_1
    //   378: ixor
    //   379: aload_0
    //   380: getfield 52	eqk:e	Ljava/lang/String;
    //   383: aload_3
    //   384: getfield 52	eqk:e	Ljava/lang/String;
    //   387: invokevirtual 150	java/lang/String:isEmpty	()Z
    //   390: iconst_1
    //   391: ixor
    //   392: aload_3
    //   393: getfield 52	eqk:e	Ljava/lang/String;
    //   396: invokeinterface 153 5 0
    //   401: putfield 52	eqk:e	Ljava/lang/String;
    //   404: aload_0
    //   405: getfield 56	eqk:f	I
    //   408: ifeq +9 -> 417
    //   411: iconst_1
    //   412: istore 5
    //   414: goto +6 -> 420
    //   417: iconst_0
    //   418: istore 5
    //   420: aload_0
    //   421: getfield 56	eqk:f	I
    //   424: istore_1
    //   425: aload_3
    //   426: getfield 56	eqk:f	I
    //   429: ifeq +6 -> 435
    //   432: iconst_1
    //   433: istore 6
    //   435: aload_0
    //   436: aload_2
    //   437: iload 5
    //   439: iload_1
    //   440: iload 6
    //   442: aload_3
    //   443: getfield 56	eqk:f	I
    //   446: invokeinterface 156 5 0
    //   451: putfield 56	eqk:f	I
    //   454: aload_0
    //   455: aload_2
    //   456: aload_0
    //   457: getfield 72	eqk:g	Z
    //   460: aload_0
    //   461: getfield 72	eqk:g	Z
    //   464: aload_3
    //   465: getfield 72	eqk:g	Z
    //   468: aload_3
    //   469: getfield 72	eqk:g	Z
    //   472: invokeinterface 159 5 0
    //   477: putfield 72	eqk:g	Z
    //   480: aload_0
    //   481: aload_2
    //   482: aload_0
    //   483: getfield 54	eqk:h	Ljava/lang/String;
    //   486: invokevirtual 150	java/lang/String:isEmpty	()Z
    //   489: iconst_1
    //   490: ixor
    //   491: aload_0
    //   492: getfield 54	eqk:h	Ljava/lang/String;
    //   495: iconst_1
    //   496: aload_3
    //   497: getfield 54	eqk:h	Ljava/lang/String;
    //   500: invokevirtual 150	java/lang/String:isEmpty	()Z
    //   503: ixor
    //   504: aload_3
    //   505: getfield 54	eqk:h	Ljava/lang/String;
    //   508: invokeinterface 153 5 0
    //   513: putfield 54	eqk:h	Ljava/lang/String;
    //   516: aload_0
    //   517: areturn
    //   518: new 86	eql
    //   521: dup
    //   522: aconst_null
    //   523: invokespecial 162	eql:<init>	(Leqm;)V
    //   526: areturn
    //   527: aconst_null
    //   528: areturn
    //   529: getstatic 27	eqk:i	Leqk;
    //   532: areturn
    //   533: new 2	eqk
    //   536: dup
    //   537: invokespecial 25	eqk:<init>	()V
    //   540: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	541	0	this	eqk
    //   0	541	1	paramInt	int
    //   0	541	2	paramObject1	Object
    //   0	541	3	paramObject2	Object
    //   7	188	4	k	int
    //   412	26	5	bool1	boolean
    //   10	431	6	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   147	153	266	finally
    //   193	203	266	finally
    //   206	214	266	finally
    //   217	225	266	finally
    //   228	236	266	finally
    //   239	247	266	finally
    //   250	258	266	finally
    //   271	294	266	finally
    //   295	308	266	finally
    //   147	153	270	java/io/IOException
    //   193	203	270	java/io/IOException
    //   206	214	270	java/io/IOException
    //   217	225	270	java/io/IOException
    //   228	236	270	java/io/IOException
    //   239	247	270	java/io/IOException
    //   250	258	270	java/io/IOException
    //   147	153	294	ewi
    //   193	203	294	ewi
    //   206	214	294	ewi
    //   217	225	294	ewi
    //   228	236	294	ewi
    //   239	247	294	ewi
    //   250	258	294	ewi
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
    if (!this.e.isEmpty()) {
      paramEvg.a(2, this.e);
    }
    if (this.f != 0) {
      paramEvg.c(3, this.f);
    }
    if (this.g) {
      paramEvg.a(4, this.g);
    }
    if (!this.h.isEmpty()) {
      paramEvg.a(5, this.h);
    }
    this.b.a(paramEvg);
  }
  
  public final String b()
  {
    return this.e;
  }
  
  public final int c()
  {
    return this.f;
  }
  
  public final int d()
  {
    int k = this.c;
    if (k != -1) {
      return k;
    }
    boolean bool = this.d.isEmpty();
    int m = 0;
    if (!bool) {
      m = 0 + evg.b(1, this.d);
    }
    k = m;
    if (!this.e.isEmpty()) {
      k = m + evg.b(2, this.e);
    }
    m = k;
    if (this.f != 0) {
      m = k + evg.e(3, this.f);
    }
    k = m;
    if (this.g) {
      k = m + evg.b(4, this.g);
    }
    m = k;
    if (!this.h.isEmpty()) {
      m = k + evg.b(5, this.h);
    }
    k = m + this.b.e();
    this.c = k;
    return k;
  }
  
  public final boolean e()
  {
    return this.g;
  }
  
  public final String f()
  {
    return this.h;
  }
}
