import java.io.IOException;

public final class eqx
  extends evu<eqx, eqy>
  implements exf
{
  private static final eqx f;
  private static volatile exj<eqx> g;
  private int d;
  private era e;
  
  static
  {
    eqx localEqx = new eqx();
    f = localEqx;
    localEqx.a(ewb.f, null, null);
    localEqx.b.c();
  }
  
  private eqx() {}
  
  public static eqx a(euu paramEuu)
    throws ewi
  {
    return (eqx)evu.a(f, paramEuu);
  }
  
  private final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  private final void a(era paramEra)
  {
    if (paramEra != null)
    {
      this.e = paramEra;
      return;
    }
    throw new NullPointerException();
  }
  
  public static eqy c()
  {
    eqx localEqx = f;
    evv localEvv = (evv)localEqx.a(ewb.h, null, null);
    localEvv.a(localEqx);
    return (eqy)localEvv;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 84	eqz:a	[I
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
    //   16: tableswitch	default:+56->72, 1:+436->452, 2:+432->448, 3:+430->446, 4:+421->437, 5:+338->354, 6:+115->131, 7:+326->342, 8:+71->87, 9:+66->82, 10:+64->80
    //   72: new 86	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 87	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 93	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 95	eqx:g	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 95	eqx:g	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 97	evw
    //   105: dup
    //   106: getstatic 23	eqx:f	Leqx;
    //   109: invokespecial 100	evw:<init>	(Levu;)V
    //   112: putstatic 95	eqx:g	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 95	eqx:g	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 102	evd
    //   135: astore 7
    //   137: aload_3
    //   138: checkcast 104	evm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull +203 -> 346
    //   146: iload_1
    //   147: ifne +195 -> 342
    //   150: aload 7
    //   152: invokevirtual 106	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +134 -> 293
    //   162: iload 4
    //   164: bipush 8
    //   166: if_icmpeq +115 -> 281
    //   169: iload 4
    //   171: bipush 18
    //   173: if_icmpeq +17 -> 190
    //   176: aload_0
    //   177: iload 4
    //   179: aload 7
    //   181: invokevirtual 109	evu:a	(ILevd;)Z
    //   184: ifne -38 -> 146
    //   187: goto +106 -> 293
    //   190: aload_0
    //   191: getfield 61	eqx:e	Lera;
    //   194: ifnull +266 -> 460
    //   197: aload_0
    //   198: getfield 61	eqx:e	Lera;
    //   201: astore_2
    //   202: aload_2
    //   203: getstatic 68	ewb:h	I
    //   206: aconst_null
    //   207: aconst_null
    //   208: invokevirtual 31	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   211: checkcast 70	evv
    //   214: astore 8
    //   216: aload 8
    //   218: aload_2
    //   219: invokevirtual 73	evv:a	(Levu;)Levv;
    //   222: pop
    //   223: aload 8
    //   225: checkcast 70	evv
    //   228: checkcast 111	erb
    //   231: astore_2
    //   232: goto +3 -> 235
    //   235: aload_0
    //   236: aload 7
    //   238: invokestatic 116	era:b	()Lera;
    //   241: aload_3
    //   242: invokevirtual 119	evd:a	(Levu;Levm;)Levu;
    //   245: checkcast 113	era
    //   248: putfield 61	eqx:e	Lera;
    //   251: aload_2
    //   252: ifnull -106 -> 146
    //   255: aload_2
    //   256: aload_0
    //   257: getfield 61	eqx:e	Lera;
    //   260: invokevirtual 73	evv:a	(Levu;)Levv;
    //   263: pop
    //   264: aload_0
    //   265: aload_2
    //   266: invokevirtual 122	evv:c	()Levu;
    //   269: checkcast 5	evu
    //   272: checkcast 113	era
    //   275: putfield 61	eqx:e	Lera;
    //   278: goto -132 -> 146
    //   281: aload_0
    //   282: aload 7
    //   284: invokevirtual 124	evd:h	()I
    //   287: putfield 52	eqx:d	I
    //   290: goto -144 -> 146
    //   293: iconst_1
    //   294: istore_1
    //   295: goto -149 -> 146
    //   298: astore_2
    //   299: goto +41 -> 340
    //   302: astore_2
    //   303: new 126	java/lang/RuntimeException
    //   306: dup
    //   307: new 45	ewi
    //   310: dup
    //   311: aload_2
    //   312: invokevirtual 130	java/io/IOException:getMessage	()Ljava/lang/String;
    //   315: invokespecial 133	ewi:<init>	(Ljava/lang/String;)V
    //   318: aload_0
    //   319: invokevirtual 136	ewi:a	(Lexd;)Lewi;
    //   322: invokespecial 139	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   325: athrow
    //   326: astore_2
    //   327: new 126	java/lang/RuntimeException
    //   330: dup
    //   331: aload_2
    //   332: aload_0
    //   333: invokevirtual 136	ewi:a	(Lexd;)Lewi;
    //   336: invokespecial 139	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   339: athrow
    //   340: aload_2
    //   341: athrow
    //   342: getstatic 23	eqx:f	Leqx;
    //   345: areturn
    //   346: new 63	java/lang/NullPointerException
    //   349: dup
    //   350: invokespecial 64	java/lang/NullPointerException:<init>	()V
    //   353: athrow
    //   354: aload_2
    //   355: checkcast 141	ewc
    //   358: astore_2
    //   359: aload_3
    //   360: checkcast 2	eqx
    //   363: astore_3
    //   364: aload_0
    //   365: getfield 52	eqx:d	I
    //   368: ifeq +9 -> 377
    //   371: iconst_1
    //   372: istore 5
    //   374: goto +6 -> 380
    //   377: iconst_0
    //   378: istore 5
    //   380: aload_0
    //   381: getfield 52	eqx:d	I
    //   384: istore_1
    //   385: aload_3
    //   386: getfield 52	eqx:d	I
    //   389: ifeq +6 -> 395
    //   392: iconst_1
    //   393: istore 6
    //   395: aload_0
    //   396: aload_2
    //   397: iload 5
    //   399: iload_1
    //   400: iload 6
    //   402: aload_3
    //   403: getfield 52	eqx:d	I
    //   406: invokeinterface 144 5 0
    //   411: putfield 52	eqx:d	I
    //   414: aload_0
    //   415: aload_2
    //   416: aload_0
    //   417: getfield 61	eqx:e	Lera;
    //   420: aload_3
    //   421: getfield 61	eqx:e	Lera;
    //   424: invokeinterface 147 3 0
    //   429: checkcast 113	era
    //   432: putfield 61	eqx:e	Lera;
    //   435: aload_0
    //   436: areturn
    //   437: new 75	eqy
    //   440: dup
    //   441: aconst_null
    //   442: invokespecial 150	eqy:<init>	(Leqz;)V
    //   445: areturn
    //   446: aconst_null
    //   447: areturn
    //   448: getstatic 23	eqx:f	Leqx;
    //   451: areturn
    //   452: new 2	eqx
    //   455: dup
    //   456: invokespecial 21	eqx:<init>	()V
    //   459: areturn
    //   460: aconst_null
    //   461: astore_2
    //   462: goto -227 -> 235
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	465	0	this	eqx
    //   0	465	1	paramInt	int
    //   0	465	2	paramObject1	Object
    //   0	465	3	paramObject2	Object
    //   7	171	4	i	int
    //   372	26	5	bool1	boolean
    //   10	391	6	bool2	boolean
    //   135	148	7	localEvd	evd
    //   214	10	8	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	298	finally
    //   176	187	298	finally
    //   190	232	298	finally
    //   235	251	298	finally
    //   255	278	298	finally
    //   281	290	298	finally
    //   303	326	298	finally
    //   327	340	298	finally
    //   150	157	302	java/io/IOException
    //   176	187	302	java/io/IOException
    //   190	232	302	java/io/IOException
    //   235	251	302	java/io/IOException
    //   255	278	302	java/io/IOException
    //   281	290	302	java/io/IOException
    //   150	157	326	ewi
    //   176	187	326	ewi
    //   190	232	326	ewi
    //   235	251	326	ewi
    //   255	278	326	ewi
    //   281	290	326	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != 0) {
      paramEvg.c(1, this.d);
    }
    if (this.e != null)
    {
      era localEra;
      if (this.e == null) {
        localEra = era.b();
      } else {
        localEra = this.e;
      }
      paramEvg.a(2, localEra);
    }
    this.b.a(paramEvg);
  }
  
  public final era b()
  {
    if (this.e == null) {
      return era.b();
    }
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
    if (this.e != null)
    {
      era localEra;
      if (this.e == null) {
        localEra = era.b();
      } else {
        localEra = this.e;
      }
      j = i + evg.c(2, localEra);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
