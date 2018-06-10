import java.io.IOException;

public final class epa
  extends evu<epa, epb>
  implements exf
{
  private static final epa g;
  private static volatile exj<epa> h;
  private epj d;
  private eou e;
  private int f;
  
  static
  {
    epa localEpa = new epa();
    g = localEpa;
    localEpa.a(ewb.f, null, null);
    localEpa.b.c();
  }
  
  private epa() {}
  
  public static epa e()
  {
    return g;
  }
  
  public final epj a()
  {
    if (this.d == null) {
      return epj.e();
    }
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 61	epc:a	[I
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
    //   72: new 63	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 64	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 70	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 72	epa:h	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 72	epa:h	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 74	evw
    //   105: dup
    //   106: getstatic 25	epa:g	Lepa;
    //   109: invokespecial 77	evw:<init>	(Levu;)V
    //   112: putstatic 72	epa:h	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 72	epa:h	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 79	evd
    //   135: astore 7
    //   137: aload_3
    //   138: checkcast 81	evm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull +301 -> 444
    //   146: iload_1
    //   147: ifne +293 -> 440
    //   150: aload 7
    //   152: invokevirtual 84	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +232 -> 391
    //   162: iload 4
    //   164: bipush 10
    //   166: if_icmpeq +134 -> 300
    //   169: iload 4
    //   171: bipush 18
    //   173: if_icmpeq +36 -> 209
    //   176: iload 4
    //   178: bipush 24
    //   180: if_icmpeq +17 -> 197
    //   183: aload_0
    //   184: iload 4
    //   186: aload 7
    //   188: invokevirtual 87	evu:a	(ILevd;)Z
    //   191: ifne -45 -> 146
    //   194: goto +197 -> 391
    //   197: aload_0
    //   198: aload 7
    //   200: invokevirtual 90	evd:i	()I
    //   203: putfield 91	epa:f	I
    //   206: goto -60 -> 146
    //   209: aload_0
    //   210: getfield 93	epa:e	Leou;
    //   213: ifnull +366 -> 579
    //   216: aload_0
    //   217: getfield 93	epa:e	Leou;
    //   220: astore_2
    //   221: aload_2
    //   222: getstatic 95	ewb:h	I
    //   225: aconst_null
    //   226: aconst_null
    //   227: invokevirtual 33	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   230: checkcast 97	evv
    //   233: astore 8
    //   235: aload 8
    //   237: aload_2
    //   238: invokevirtual 100	evv:a	(Levu;)Levv;
    //   241: pop
    //   242: aload 8
    //   244: checkcast 97	evv
    //   247: checkcast 102	eov
    //   250: astore_2
    //   251: goto +3 -> 254
    //   254: aload_0
    //   255: aload 7
    //   257: invokestatic 107	eou:b	()Leou;
    //   260: aload_3
    //   261: invokevirtual 110	evd:a	(Levu;Levm;)Levu;
    //   264: checkcast 104	eou
    //   267: putfield 93	epa:e	Leou;
    //   270: aload_2
    //   271: ifnull -125 -> 146
    //   274: aload_2
    //   275: aload_0
    //   276: getfield 93	epa:e	Leou;
    //   279: invokevirtual 100	evv:a	(Levu;)Levv;
    //   282: pop
    //   283: aload_0
    //   284: aload_2
    //   285: invokevirtual 113	evv:c	()Levu;
    //   288: checkcast 5	evu
    //   291: checkcast 104	eou
    //   294: putfield 93	epa:e	Leou;
    //   297: goto -151 -> 146
    //   300: aload_0
    //   301: getfield 48	epa:d	Lepj;
    //   304: ifnull +280 -> 584
    //   307: aload_0
    //   308: getfield 48	epa:d	Lepj;
    //   311: astore_2
    //   312: aload_2
    //   313: getstatic 95	ewb:h	I
    //   316: aconst_null
    //   317: aconst_null
    //   318: invokevirtual 33	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   321: checkcast 97	evv
    //   324: astore 8
    //   326: aload 8
    //   328: aload_2
    //   329: invokevirtual 100	evv:a	(Levu;)Levv;
    //   332: pop
    //   333: aload 8
    //   335: checkcast 97	evv
    //   338: checkcast 115	epk
    //   341: astore_2
    //   342: goto +3 -> 345
    //   345: aload_0
    //   346: aload 7
    //   348: invokestatic 52	epj:e	()Lepj;
    //   351: aload_3
    //   352: invokevirtual 110	evd:a	(Levu;Levm;)Levu;
    //   355: checkcast 50	epj
    //   358: putfield 48	epa:d	Lepj;
    //   361: aload_2
    //   362: ifnull -216 -> 146
    //   365: aload_2
    //   366: aload_0
    //   367: getfield 48	epa:d	Lepj;
    //   370: invokevirtual 100	evv:a	(Levu;)Levv;
    //   373: pop
    //   374: aload_0
    //   375: aload_2
    //   376: invokevirtual 113	evv:c	()Levu;
    //   379: checkcast 5	evu
    //   382: checkcast 50	epj
    //   385: putfield 48	epa:d	Lepj;
    //   388: goto -242 -> 146
    //   391: iconst_1
    //   392: istore_1
    //   393: goto -247 -> 146
    //   396: astore_2
    //   397: goto +41 -> 438
    //   400: astore_2
    //   401: new 117	java/lang/RuntimeException
    //   404: dup
    //   405: new 54	ewi
    //   408: dup
    //   409: aload_2
    //   410: invokevirtual 121	java/io/IOException:getMessage	()Ljava/lang/String;
    //   413: invokespecial 124	ewi:<init>	(Ljava/lang/String;)V
    //   416: aload_0
    //   417: invokevirtual 127	ewi:a	(Lexd;)Lewi;
    //   420: invokespecial 130	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   423: athrow
    //   424: astore_2
    //   425: new 117	java/lang/RuntimeException
    //   428: dup
    //   429: aload_2
    //   430: aload_0
    //   431: invokevirtual 127	ewi:a	(Lexd;)Lewi;
    //   434: invokespecial 130	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   437: athrow
    //   438: aload_2
    //   439: athrow
    //   440: getstatic 25	epa:g	Lepa;
    //   443: areturn
    //   444: new 132	java/lang/NullPointerException
    //   447: dup
    //   448: invokespecial 133	java/lang/NullPointerException:<init>	()V
    //   451: athrow
    //   452: aload_2
    //   453: checkcast 135	ewc
    //   456: astore_2
    //   457: aload_3
    //   458: checkcast 2	epa
    //   461: astore_3
    //   462: aload_0
    //   463: aload_2
    //   464: aload_0
    //   465: getfield 48	epa:d	Lepj;
    //   468: aload_3
    //   469: getfield 48	epa:d	Lepj;
    //   472: invokeinterface 138 3 0
    //   477: checkcast 50	epj
    //   480: putfield 48	epa:d	Lepj;
    //   483: aload_0
    //   484: aload_2
    //   485: aload_0
    //   486: getfield 93	epa:e	Leou;
    //   489: aload_3
    //   490: getfield 93	epa:e	Leou;
    //   493: invokeinterface 138 3 0
    //   498: checkcast 104	eou
    //   501: putfield 93	epa:e	Leou;
    //   504: aload_0
    //   505: getfield 91	epa:f	I
    //   508: ifeq +9 -> 517
    //   511: iconst_1
    //   512: istore 5
    //   514: goto +6 -> 520
    //   517: iconst_0
    //   518: istore 5
    //   520: aload_0
    //   521: getfield 91	epa:f	I
    //   524: istore_1
    //   525: aload_3
    //   526: getfield 91	epa:f	I
    //   529: ifeq +6 -> 535
    //   532: iconst_1
    //   533: istore 6
    //   535: aload_0
    //   536: aload_2
    //   537: iload 5
    //   539: iload_1
    //   540: iload 6
    //   542: aload_3
    //   543: getfield 91	epa:f	I
    //   546: invokeinterface 141 5 0
    //   551: putfield 91	epa:f	I
    //   554: aload_0
    //   555: areturn
    //   556: new 143	epb
    //   559: dup
    //   560: aconst_null
    //   561: invokespecial 146	epb:<init>	(Lepc;)V
    //   564: areturn
    //   565: aconst_null
    //   566: areturn
    //   567: getstatic 25	epa:g	Lepa;
    //   570: areturn
    //   571: new 2	epa
    //   574: dup
    //   575: invokespecial 23	epa:<init>	()V
    //   578: areturn
    //   579: aconst_null
    //   580: astore_2
    //   581: goto -327 -> 254
    //   584: aconst_null
    //   585: astore_2
    //   586: goto -241 -> 345
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	589	0	this	epa
    //   0	589	1	paramInt	int
    //   0	589	2	paramObject1	Object
    //   0	589	3	paramObject2	Object
    //   7	178	4	i	int
    //   512	26	5	bool1	boolean
    //   10	531	6	bool2	boolean
    //   135	212	7	localEvd	evd
    //   233	101	8	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	396	finally
    //   183	194	396	finally
    //   197	206	396	finally
    //   209	251	396	finally
    //   254	270	396	finally
    //   274	297	396	finally
    //   300	342	396	finally
    //   345	361	396	finally
    //   365	388	396	finally
    //   401	424	396	finally
    //   425	438	396	finally
    //   150	157	400	java/io/IOException
    //   183	194	400	java/io/IOException
    //   197	206	400	java/io/IOException
    //   209	251	400	java/io/IOException
    //   254	270	400	java/io/IOException
    //   274	297	400	java/io/IOException
    //   300	342	400	java/io/IOException
    //   345	361	400	java/io/IOException
    //   365	388	400	java/io/IOException
    //   150	157	424	ewi
    //   183	194	424	ewi
    //   197	206	424	ewi
    //   209	251	424	ewi
    //   254	270	424	ewi
    //   274	297	424	ewi
    //   300	342	424	ewi
    //   345	361	424	ewi
    //   365	388	424	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    Object localObject;
    if (this.d != null)
    {
      if (this.d == null) {
        localObject = epj.e();
      } else {
        localObject = this.d;
      }
      paramEvg.a(1, (exd)localObject);
    }
    if (this.e != null)
    {
      if (this.e == null) {
        localObject = eou.b();
      } else {
        localObject = this.e;
      }
      paramEvg.a(2, (exd)localObject);
    }
    if (this.f != eos.a.a()) {
      paramEvg.b(3, this.f);
    }
    this.b.a(paramEvg);
  }
  
  public final eou b()
  {
    if (this.e == null) {
      return eou.b();
    }
    return this.e;
  }
  
  public final eos c()
  {
    eos localEos2 = eos.a(this.f);
    eos localEos1 = localEos2;
    if (localEos2 == null) {
      localEos1 = eos.d;
    }
    return localEos1;
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    Object localObject = this.d;
    int j = 0;
    if (localObject != null)
    {
      if (this.d == null) {
        localObject = epj.e();
      } else {
        localObject = this.d;
      }
      j = 0 + evg.c(1, (exd)localObject);
    }
    i = j;
    if (this.e != null)
    {
      if (this.e == null) {
        localObject = eou.b();
      } else {
        localObject = this.e;
      }
      i = j + evg.c(2, (exd)localObject);
    }
    j = i;
    if (this.f != eos.a.a()) {
      j = i + evg.g(3, this.f);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
