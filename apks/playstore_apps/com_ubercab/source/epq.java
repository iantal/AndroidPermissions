import java.io.IOException;

public final class epq
  extends evu<epq, epr>
  implements exf
{
  private static final epq g;
  private static volatile exj<epq> h;
  private int d;
  private epw e;
  private euu f = euu.a;
  
  static
  {
    epq localEpq = new epq();
    g = localEpq;
    localEpq.a(ewb.f, null, null);
    localEpq.b.c();
  }
  
  private epq() {}
  
  public static epq a(euu paramEuu)
    throws ewi
  {
    return (epq)evu.a(g, paramEuu);
  }
  
  private final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  private final void a(epw paramEpw)
  {
    if (paramEpw != null)
    {
      this.e = paramEpw;
      return;
    }
    throw new NullPointerException();
  }
  
  private final void b(euu paramEuu)
  {
    if (paramEuu != null)
    {
      this.f = paramEuu;
      return;
    }
    throw new NullPointerException();
  }
  
  public static epr e()
  {
    epq localEpq = g;
    evv localEvv = (evv)localEpq.a(ewb.h, null, null);
    localEvv.a(localEpq);
    return (epr)localEvv;
  }
  
  public static epq f()
  {
    return g;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 95	eps:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: istore 4
    //   9: iconst_0
    //   10: istore 7
    //   12: iconst_0
    //   13: istore_1
    //   14: iload 4
    //   16: tableswitch	default:+56->72, 1:+523->539, 2:+519->535, 3:+517->533, 4:+508->524, 5:+357->373, 6:+115->131, 7:+345->361, 8:+71->87, 9:+66->82, 10:+64->80
    //   72: new 97	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 98	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 104	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 106	epq:h	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 106	epq:h	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 108	evw
    //   105: dup
    //   106: getstatic 25	epq:g	Lepq;
    //   109: invokespecial 111	evw:<init>	(Levu;)V
    //   112: putstatic 106	epq:h	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 106	epq:h	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 113	evd
    //   135: astore 8
    //   137: aload_3
    //   138: checkcast 115	evm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull +222 -> 365
    //   146: iload_1
    //   147: ifne +214 -> 361
    //   150: aload 8
    //   152: invokevirtual 117	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +153 -> 312
    //   162: iload 4
    //   164: bipush 8
    //   166: if_icmpeq +134 -> 300
    //   169: iload 4
    //   171: bipush 18
    //   173: if_icmpeq +36 -> 209
    //   176: iload 4
    //   178: bipush 26
    //   180: if_icmpeq +17 -> 197
    //   183: aload_0
    //   184: iload 4
    //   186: aload 8
    //   188: invokevirtual 120	evu:a	(ILevd;)Z
    //   191: ifne -45 -> 146
    //   194: goto +118 -> 312
    //   197: aload_0
    //   198: aload 8
    //   200: invokevirtual 123	evd:g	()Leuu;
    //   203: putfield 50	epq:f	Leuu;
    //   206: goto -60 -> 146
    //   209: aload_0
    //   210: getfield 73	epq:e	Lepw;
    //   213: ifnull +334 -> 547
    //   216: aload_0
    //   217: getfield 73	epq:e	Lepw;
    //   220: astore_2
    //   221: aload_2
    //   222: getstatic 79	ewb:h	I
    //   225: aconst_null
    //   226: aconst_null
    //   227: invokevirtual 33	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   230: checkcast 81	evv
    //   233: astore 9
    //   235: aload 9
    //   237: aload_2
    //   238: invokevirtual 84	evv:a	(Levu;)Levv;
    //   241: pop
    //   242: aload 9
    //   244: checkcast 81	evv
    //   247: checkcast 125	epx
    //   250: astore_2
    //   251: goto +3 -> 254
    //   254: aload_0
    //   255: aload 8
    //   257: invokestatic 130	epw:c	()Lepw;
    //   260: aload_3
    //   261: invokevirtual 133	evd:a	(Levu;Levm;)Levu;
    //   264: checkcast 127	epw
    //   267: putfield 73	epq:e	Lepw;
    //   270: aload_2
    //   271: ifnull -125 -> 146
    //   274: aload_2
    //   275: aload_0
    //   276: getfield 73	epq:e	Lepw;
    //   279: invokevirtual 84	evv:a	(Levu;)Levv;
    //   282: pop
    //   283: aload_0
    //   284: aload_2
    //   285: invokevirtual 136	evv:c	()Levu;
    //   288: checkcast 5	evu
    //   291: checkcast 127	epw
    //   294: putfield 73	epq:e	Lepw;
    //   297: goto -151 -> 146
    //   300: aload_0
    //   301: aload 8
    //   303: invokevirtual 138	evd:h	()I
    //   306: putfield 60	epq:d	I
    //   309: goto -163 -> 146
    //   312: iconst_1
    //   313: istore_1
    //   314: goto -168 -> 146
    //   317: astore_2
    //   318: goto +41 -> 359
    //   321: astore_2
    //   322: new 140	java/lang/RuntimeException
    //   325: dup
    //   326: new 53	ewi
    //   329: dup
    //   330: aload_2
    //   331: invokevirtual 144	java/io/IOException:getMessage	()Ljava/lang/String;
    //   334: invokespecial 147	ewi:<init>	(Ljava/lang/String;)V
    //   337: aload_0
    //   338: invokevirtual 150	ewi:a	(Lexd;)Lewi;
    //   341: invokespecial 153	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   344: athrow
    //   345: astore_2
    //   346: new 140	java/lang/RuntimeException
    //   349: dup
    //   350: aload_2
    //   351: aload_0
    //   352: invokevirtual 150	ewi:a	(Lexd;)Lewi;
    //   355: invokespecial 153	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   358: athrow
    //   359: aload_2
    //   360: athrow
    //   361: getstatic 25	epq:g	Lepq;
    //   364: areturn
    //   365: new 75	java/lang/NullPointerException
    //   368: dup
    //   369: invokespecial 76	java/lang/NullPointerException:<init>	()V
    //   372: athrow
    //   373: aload_2
    //   374: checkcast 155	ewc
    //   377: astore_2
    //   378: aload_3
    //   379: checkcast 2	epq
    //   382: astore_3
    //   383: aload_0
    //   384: getfield 60	epq:d	I
    //   387: ifeq +9 -> 396
    //   390: iconst_1
    //   391: istore 5
    //   393: goto +6 -> 399
    //   396: iconst_0
    //   397: istore 5
    //   399: aload_0
    //   400: getfield 60	epq:d	I
    //   403: istore_1
    //   404: aload_3
    //   405: getfield 60	epq:d	I
    //   408: ifeq +9 -> 417
    //   411: iconst_1
    //   412: istore 6
    //   414: goto +6 -> 420
    //   417: iconst_0
    //   418: istore 6
    //   420: aload_0
    //   421: aload_2
    //   422: iload 5
    //   424: iload_1
    //   425: iload 6
    //   427: aload_3
    //   428: getfield 60	epq:d	I
    //   431: invokeinterface 158 5 0
    //   436: putfield 60	epq:d	I
    //   439: aload_0
    //   440: aload_2
    //   441: aload_0
    //   442: getfield 73	epq:e	Lepw;
    //   445: aload_3
    //   446: getfield 73	epq:e	Lepw;
    //   449: invokeinterface 161 3 0
    //   454: checkcast 127	epw
    //   457: putfield 73	epq:e	Lepw;
    //   460: aload_0
    //   461: getfield 50	epq:f	Leuu;
    //   464: getstatic 48	euu:a	Leuu;
    //   467: if_acmpeq +9 -> 476
    //   470: iconst_1
    //   471: istore 5
    //   473: goto +6 -> 479
    //   476: iconst_0
    //   477: istore 5
    //   479: aload_0
    //   480: getfield 50	epq:f	Leuu;
    //   483: astore 8
    //   485: iload 7
    //   487: istore 6
    //   489: aload_3
    //   490: getfield 50	epq:f	Leuu;
    //   493: getstatic 48	euu:a	Leuu;
    //   496: if_acmpeq +6 -> 502
    //   499: iconst_1
    //   500: istore 6
    //   502: aload_0
    //   503: aload_2
    //   504: iload 5
    //   506: aload 8
    //   508: iload 6
    //   510: aload_3
    //   511: getfield 50	epq:f	Leuu;
    //   514: invokeinterface 164 5 0
    //   519: putfield 50	epq:f	Leuu;
    //   522: aload_0
    //   523: areturn
    //   524: new 86	epr
    //   527: dup
    //   528: aconst_null
    //   529: invokespecial 167	epr:<init>	(Leps;)V
    //   532: areturn
    //   533: aconst_null
    //   534: areturn
    //   535: getstatic 25	epq:g	Lepq;
    //   538: areturn
    //   539: new 2	epq
    //   542: dup
    //   543: invokespecial 23	epq:<init>	()V
    //   546: areturn
    //   547: aconst_null
    //   548: astore_2
    //   549: goto -295 -> 254
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	552	0	this	epq
    //   0	552	1	paramInt	int
    //   0	552	2	paramObject1	Object
    //   0	552	3	paramObject2	Object
    //   7	178	4	i	int
    //   391	114	5	bool1	boolean
    //   412	97	6	bool2	boolean
    //   10	476	7	bool3	boolean
    //   135	372	8	localObject	Object
    //   233	10	9	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	317	finally
    //   183	194	317	finally
    //   197	206	317	finally
    //   209	251	317	finally
    //   254	270	317	finally
    //   274	297	317	finally
    //   300	309	317	finally
    //   322	345	317	finally
    //   346	359	317	finally
    //   150	157	321	java/io/IOException
    //   183	194	321	java/io/IOException
    //   197	206	321	java/io/IOException
    //   209	251	321	java/io/IOException
    //   254	270	321	java/io/IOException
    //   274	297	321	java/io/IOException
    //   300	309	321	java/io/IOException
    //   150	157	345	ewi
    //   183	194	345	ewi
    //   197	206	345	ewi
    //   209	251	345	ewi
    //   254	270	345	ewi
    //   274	297	345	ewi
    //   300	309	345	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != 0) {
      paramEvg.c(1, this.d);
    }
    if (this.e != null)
    {
      epw localEpw;
      if (this.e == null) {
        localEpw = epw.c();
      } else {
        localEpw = this.e;
      }
      paramEvg.a(2, localEpw);
    }
    if (!this.f.b()) {
      paramEvg.a(3, this.f);
    }
    this.b.a(paramEvg);
  }
  
  public final epw b()
  {
    if (this.e == null) {
      return epw.c();
    }
    return this.e;
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
    i = 0;
    if (j != 0) {
      i = 0 + evg.e(1, this.d);
    }
    j = i;
    if (this.e != null)
    {
      epw localEpw;
      if (this.e == null) {
        localEpw = epw.c();
      } else {
        localEpw = this.e;
      }
      j = i + evg.c(2, localEpw);
    }
    i = j;
    if (!this.f.b()) {
      i = j + evg.c(3, this.f);
    }
    i += this.b.e();
    this.c = i;
    return i;
  }
}
