import java.io.IOException;

public final class eqp
  extends evu<eqp, eqq>
  implements exf
{
  private static final eqp h;
  private static volatile exj<eqp> i;
  private epz d;
  private int e;
  private int f;
  private int g;
  
  static
  {
    eqp localEqp = new eqp();
    h = localEqp;
    localEqp.a(ewb.f, null, null);
    localEqp.b.c();
  }
  
  private eqp() {}
  
  public static eqp g()
  {
    return h;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 54	eqr:a	[I
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
    //   20: tableswitch	default:+56->76, 1:+593->613, 2:+589->609, 3:+587->607, 4:+578->598, 5:+376->396, 6:+115->135, 7:+364->384, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 56	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 57	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 63	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 65	eqp:i	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 65	eqp:i	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 67	evw
    //   109: dup
    //   110: getstatic 25	eqp:h	Leqp;
    //   113: invokespecial 70	evw:<init>	(Levu;)V
    //   116: putstatic 65	eqp:i	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 65	eqp:i	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 72	evd
    //   139: astore 8
    //   141: aload_3
    //   142: checkcast 74	evm
    //   145: astore_3
    //   146: aload_3
    //   147: ifnull +241 -> 388
    //   150: iload_1
    //   151: ifne +233 -> 384
    //   154: aload 8
    //   156: invokevirtual 77	evd:a	()I
    //   159: istore 4
    //   161: iload 4
    //   163: ifeq +172 -> 335
    //   166: iload 4
    //   168: bipush 10
    //   170: if_icmpeq +74 -> 244
    //   173: iload 4
    //   175: bipush 16
    //   177: if_icmpeq +55 -> 232
    //   180: iload 4
    //   182: bipush 24
    //   184: if_icmpeq +36 -> 220
    //   187: iload 4
    //   189: bipush 32
    //   191: if_icmpeq +17 -> 208
    //   194: aload_0
    //   195: iload 4
    //   197: aload 8
    //   199: invokevirtual 80	evu:a	(ILevd;)Z
    //   202: ifne -52 -> 150
    //   205: goto +130 -> 335
    //   208: aload_0
    //   209: aload 8
    //   211: invokevirtual 82	evd:i	()I
    //   214: putfield 84	eqp:g	I
    //   217: goto -67 -> 150
    //   220: aload_0
    //   221: aload 8
    //   223: invokevirtual 86	evd:h	()I
    //   226: putfield 87	eqp:f	I
    //   229: goto -79 -> 150
    //   232: aload_0
    //   233: aload 8
    //   235: invokevirtual 82	evd:i	()I
    //   238: putfield 89	eqp:e	I
    //   241: goto -91 -> 150
    //   244: aload_0
    //   245: getfield 91	eqp:d	Lepz;
    //   248: ifnull +373 -> 621
    //   251: aload_0
    //   252: getfield 91	eqp:d	Lepz;
    //   255: astore_2
    //   256: aload_2
    //   257: getstatic 93	ewb:h	I
    //   260: aconst_null
    //   261: aconst_null
    //   262: invokevirtual 33	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   265: checkcast 95	evv
    //   268: astore 9
    //   270: aload 9
    //   272: aload_2
    //   273: invokevirtual 98	evv:a	(Levu;)Levv;
    //   276: pop
    //   277: aload 9
    //   279: checkcast 95	evv
    //   282: checkcast 100	eqa
    //   285: astore_2
    //   286: goto +3 -> 289
    //   289: aload_0
    //   290: aload 8
    //   292: invokestatic 105	epz:f	()Lepz;
    //   295: aload_3
    //   296: invokevirtual 108	evd:a	(Levu;Levm;)Levu;
    //   299: checkcast 102	epz
    //   302: putfield 91	eqp:d	Lepz;
    //   305: aload_2
    //   306: ifnull -156 -> 150
    //   309: aload_2
    //   310: aload_0
    //   311: getfield 91	eqp:d	Lepz;
    //   314: invokevirtual 98	evv:a	(Levu;)Levv;
    //   317: pop
    //   318: aload_0
    //   319: aload_2
    //   320: invokevirtual 111	evv:c	()Levu;
    //   323: checkcast 5	evu
    //   326: checkcast 102	epz
    //   329: putfield 91	eqp:d	Lepz;
    //   332: goto -182 -> 150
    //   335: iconst_1
    //   336: istore_1
    //   337: goto -187 -> 150
    //   340: astore_2
    //   341: goto +41 -> 382
    //   344: astore_2
    //   345: new 113	java/lang/RuntimeException
    //   348: dup
    //   349: new 47	ewi
    //   352: dup
    //   353: aload_2
    //   354: invokevirtual 117	java/io/IOException:getMessage	()Ljava/lang/String;
    //   357: invokespecial 120	ewi:<init>	(Ljava/lang/String;)V
    //   360: aload_0
    //   361: invokevirtual 123	ewi:a	(Lexd;)Lewi;
    //   364: invokespecial 126	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   367: athrow
    //   368: astore_2
    //   369: new 113	java/lang/RuntimeException
    //   372: dup
    //   373: aload_2
    //   374: aload_0
    //   375: invokevirtual 123	ewi:a	(Lexd;)Lewi;
    //   378: invokespecial 126	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   381: athrow
    //   382: aload_2
    //   383: athrow
    //   384: getstatic 25	eqp:h	Leqp;
    //   387: areturn
    //   388: new 128	java/lang/NullPointerException
    //   391: dup
    //   392: invokespecial 129	java/lang/NullPointerException:<init>	()V
    //   395: athrow
    //   396: aload_2
    //   397: checkcast 131	ewc
    //   400: astore_2
    //   401: aload_3
    //   402: checkcast 2	eqp
    //   405: astore_3
    //   406: aload_0
    //   407: aload_2
    //   408: aload_0
    //   409: getfield 91	eqp:d	Lepz;
    //   412: aload_3
    //   413: getfield 91	eqp:d	Lepz;
    //   416: invokeinterface 134 3 0
    //   421: checkcast 102	epz
    //   424: putfield 91	eqp:d	Lepz;
    //   427: aload_0
    //   428: getfield 89	eqp:e	I
    //   431: ifeq +9 -> 440
    //   434: iconst_1
    //   435: istore 5
    //   437: goto +6 -> 443
    //   440: iconst_0
    //   441: istore 5
    //   443: aload_0
    //   444: getfield 89	eqp:e	I
    //   447: istore_1
    //   448: aload_3
    //   449: getfield 89	eqp:e	I
    //   452: ifeq +9 -> 461
    //   455: iconst_1
    //   456: istore 6
    //   458: goto +6 -> 464
    //   461: iconst_0
    //   462: istore 6
    //   464: aload_0
    //   465: aload_2
    //   466: iload 5
    //   468: iload_1
    //   469: iload 6
    //   471: aload_3
    //   472: getfield 89	eqp:e	I
    //   475: invokeinterface 137 5 0
    //   480: putfield 89	eqp:e	I
    //   483: aload_0
    //   484: getfield 87	eqp:f	I
    //   487: ifeq +9 -> 496
    //   490: iconst_1
    //   491: istore 5
    //   493: goto +6 -> 499
    //   496: iconst_0
    //   497: istore 5
    //   499: aload_0
    //   500: getfield 87	eqp:f	I
    //   503: istore_1
    //   504: aload_3
    //   505: getfield 87	eqp:f	I
    //   508: ifeq +9 -> 517
    //   511: iconst_1
    //   512: istore 6
    //   514: goto +6 -> 520
    //   517: iconst_0
    //   518: istore 6
    //   520: aload_0
    //   521: aload_2
    //   522: iload 5
    //   524: iload_1
    //   525: iload 6
    //   527: aload_3
    //   528: getfield 87	eqp:f	I
    //   531: invokeinterface 137 5 0
    //   536: putfield 87	eqp:f	I
    //   539: aload_0
    //   540: getfield 84	eqp:g	I
    //   543: ifeq +9 -> 552
    //   546: iconst_1
    //   547: istore 5
    //   549: goto +6 -> 555
    //   552: iconst_0
    //   553: istore 5
    //   555: aload_0
    //   556: getfield 84	eqp:g	I
    //   559: istore_1
    //   560: aload_3
    //   561: getfield 84	eqp:g	I
    //   564: ifeq +10 -> 574
    //   567: iload 7
    //   569: istore 6
    //   571: goto +6 -> 577
    //   574: iconst_0
    //   575: istore 6
    //   577: aload_0
    //   578: aload_2
    //   579: iload 5
    //   581: iload_1
    //   582: iload 6
    //   584: aload_3
    //   585: getfield 84	eqp:g	I
    //   588: invokeinterface 137 5 0
    //   593: putfield 84	eqp:g	I
    //   596: aload_0
    //   597: areturn
    //   598: new 139	eqq
    //   601: dup
    //   602: aconst_null
    //   603: invokespecial 142	eqq:<init>	(Leqr;)V
    //   606: areturn
    //   607: aconst_null
    //   608: areturn
    //   609: getstatic 25	eqp:h	Leqp;
    //   612: areturn
    //   613: new 2	eqp
    //   616: dup
    //   617: invokespecial 23	eqp:<init>	()V
    //   620: areturn
    //   621: aconst_null
    //   622: astore_2
    //   623: goto -334 -> 289
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	626	0	this	eqp
    //   0	626	1	paramInt	int
    //   0	626	2	paramObject1	Object
    //   0	626	3	paramObject2	Object
    //   14	182	4	j	int
    //   435	145	5	bool1	boolean
    //   456	127	6	bool2	boolean
    //   6	562	7	bool3	boolean
    //   3	288	8	localObject	Object
    //   268	10	9	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   154	161	340	finally
    //   194	205	340	finally
    //   208	217	340	finally
    //   220	229	340	finally
    //   232	241	340	finally
    //   244	286	340	finally
    //   289	305	340	finally
    //   309	332	340	finally
    //   345	368	340	finally
    //   369	382	340	finally
    //   154	161	344	java/io/IOException
    //   194	205	344	java/io/IOException
    //   208	217	344	java/io/IOException
    //   220	229	344	java/io/IOException
    //   232	241	344	java/io/IOException
    //   244	286	344	java/io/IOException
    //   289	305	344	java/io/IOException
    //   309	332	344	java/io/IOException
    //   154	161	368	ewi
    //   194	205	368	ewi
    //   208	217	368	ewi
    //   220	229	368	ewi
    //   232	241	368	ewi
    //   244	286	368	ewi
    //   289	305	368	ewi
    //   309	332	368	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != null)
    {
      epz localEpz;
      if (this.d == null) {
        localEpz = epz.f();
      } else {
        localEpz = this.d;
      }
      paramEvg.a(1, localEpz);
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
  
  public final boolean a()
  {
    return this.d != null;
  }
  
  public final epz b()
  {
    if (this.d == null) {
      return epz.f();
    }
    return this.d;
  }
  
  public final eqf c()
  {
    eqf localEqf2 = eqf.a(this.e);
    eqf localEqf1 = localEqf2;
    if (localEqf2 == null) {
      localEqf1 = eqf.c;
    }
    return localEqf1;
  }
  
  public final int d()
  {
    int j = this.c;
    if (j != -1) {
      return j;
    }
    epz localEpz = this.d;
    int k = 0;
    if (localEpz != null)
    {
      if (this.d == null) {
        localEpz = epz.f();
      } else {
        localEpz = this.d;
      }
      k = 0 + evg.c(1, localEpz);
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
  
  public final int e()
  {
    return this.f;
  }
  
  public final erj f()
  {
    erj localErj2 = erj.a(this.g);
    erj localErj1 = localErj2;
    if (localErj2 == null) {
      localErj1 = erj.f;
    }
    return localErj1;
  }
}
