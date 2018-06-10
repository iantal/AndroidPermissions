import java.io.IOException;

public final class eoi
  extends evu<eoi, eoj>
  implements exf
{
  private static final eoi f;
  private static volatile exj<eoi> g;
  private eol d;
  private int e;
  
  static
  {
    eoi localEoi = new eoi();
    f = localEoi;
    localEoi.a(ewb.f, null, null);
    localEoi.b.c();
  }
  
  private eoi() {}
  
  public static eoi a(euu paramEuu)
    throws ewi
  {
    return (eoi)evu.a(f, paramEuu);
  }
  
  public final eol a()
  {
    if (this.d == null) {
      return eol.a();
    }
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 64	eok:a	[I
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
    //   72: new 66	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 67	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 73	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 75	eoi:g	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 75	eoi:g	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 77	evw
    //   105: dup
    //   106: getstatic 23	eoi:f	Leoi;
    //   109: invokespecial 80	evw:<init>	(Levu;)V
    //   112: putstatic 75	eoi:g	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 75	eoi:g	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 82	evd
    //   135: astore 7
    //   137: aload_3
    //   138: checkcast 84	evm
    //   141: astore_3
    //   142: aload_3
    //   143: ifnull +203 -> 346
    //   146: iload_1
    //   147: ifne +195 -> 342
    //   150: aload 7
    //   152: invokevirtual 87	evd:a	()I
    //   155: istore 4
    //   157: iload 4
    //   159: ifeq +134 -> 293
    //   162: iload 4
    //   164: bipush 10
    //   166: if_icmpeq +36 -> 202
    //   169: iload 4
    //   171: bipush 16
    //   173: if_icmpeq +17 -> 190
    //   176: aload_0
    //   177: iload 4
    //   179: aload 7
    //   181: invokevirtual 90	evu:a	(ILevd;)Z
    //   184: ifne -38 -> 146
    //   187: goto +106 -> 293
    //   190: aload_0
    //   191: aload 7
    //   193: invokevirtual 93	evd:h	()I
    //   196: putfield 95	eoi:e	I
    //   199: goto -53 -> 146
    //   202: aload_0
    //   203: getfield 53	eoi:d	Leol;
    //   206: ifnull +254 -> 460
    //   209: aload_0
    //   210: getfield 53	eoi:d	Leol;
    //   213: astore_2
    //   214: aload_2
    //   215: getstatic 97	ewb:h	I
    //   218: aconst_null
    //   219: aconst_null
    //   220: invokevirtual 31	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   223: checkcast 99	evv
    //   226: astore 8
    //   228: aload 8
    //   230: aload_2
    //   231: invokevirtual 102	evv:a	(Levu;)Levv;
    //   234: pop
    //   235: aload 8
    //   237: checkcast 99	evv
    //   240: checkcast 104	eom
    //   243: astore_2
    //   244: goto +3 -> 247
    //   247: aload_0
    //   248: aload 7
    //   250: invokestatic 57	eol:a	()Leol;
    //   253: aload_3
    //   254: invokevirtual 107	evd:a	(Levu;Levm;)Levu;
    //   257: checkcast 55	eol
    //   260: putfield 53	eoi:d	Leol;
    //   263: aload_2
    //   264: ifnull -118 -> 146
    //   267: aload_2
    //   268: aload_0
    //   269: getfield 53	eoi:d	Leol;
    //   272: invokevirtual 102	evv:a	(Levu;)Levv;
    //   275: pop
    //   276: aload_0
    //   277: aload_2
    //   278: invokevirtual 110	evv:c	()Levu;
    //   281: checkcast 5	evu
    //   284: checkcast 55	eol
    //   287: putfield 53	eoi:d	Leol;
    //   290: goto -144 -> 146
    //   293: iconst_1
    //   294: istore_1
    //   295: goto -149 -> 146
    //   298: astore_2
    //   299: goto +41 -> 340
    //   302: astore_2
    //   303: new 112	java/lang/RuntimeException
    //   306: dup
    //   307: new 45	ewi
    //   310: dup
    //   311: aload_2
    //   312: invokevirtual 116	java/io/IOException:getMessage	()Ljava/lang/String;
    //   315: invokespecial 119	ewi:<init>	(Ljava/lang/String;)V
    //   318: aload_0
    //   319: invokevirtual 122	ewi:a	(Lexd;)Lewi;
    //   322: invokespecial 125	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   325: athrow
    //   326: astore_2
    //   327: new 112	java/lang/RuntimeException
    //   330: dup
    //   331: aload_2
    //   332: aload_0
    //   333: invokevirtual 122	ewi:a	(Lexd;)Lewi;
    //   336: invokespecial 125	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   339: athrow
    //   340: aload_2
    //   341: athrow
    //   342: getstatic 23	eoi:f	Leoi;
    //   345: areturn
    //   346: new 127	java/lang/NullPointerException
    //   349: dup
    //   350: invokespecial 128	java/lang/NullPointerException:<init>	()V
    //   353: athrow
    //   354: aload_2
    //   355: checkcast 130	ewc
    //   358: astore_2
    //   359: aload_3
    //   360: checkcast 2	eoi
    //   363: astore_3
    //   364: aload_0
    //   365: aload_2
    //   366: aload_0
    //   367: getfield 53	eoi:d	Leol;
    //   370: aload_3
    //   371: getfield 53	eoi:d	Leol;
    //   374: invokeinterface 133 3 0
    //   379: checkcast 55	eol
    //   382: putfield 53	eoi:d	Leol;
    //   385: aload_0
    //   386: getfield 95	eoi:e	I
    //   389: ifeq +9 -> 398
    //   392: iconst_1
    //   393: istore 5
    //   395: goto +6 -> 401
    //   398: iconst_0
    //   399: istore 5
    //   401: aload_0
    //   402: getfield 95	eoi:e	I
    //   405: istore_1
    //   406: aload_3
    //   407: getfield 95	eoi:e	I
    //   410: ifeq +6 -> 416
    //   413: iconst_1
    //   414: istore 6
    //   416: aload_0
    //   417: aload_2
    //   418: iload 5
    //   420: iload_1
    //   421: iload 6
    //   423: aload_3
    //   424: getfield 95	eoi:e	I
    //   427: invokeinterface 136 5 0
    //   432: putfield 95	eoi:e	I
    //   435: aload_0
    //   436: areturn
    //   437: new 138	eoj
    //   440: dup
    //   441: aconst_null
    //   442: invokespecial 141	eoj:<init>	(Leok;)V
    //   445: areturn
    //   446: aconst_null
    //   447: areturn
    //   448: getstatic 23	eoi:f	Leoi;
    //   451: areturn
    //   452: new 2	eoi
    //   455: dup
    //   456: invokespecial 21	eoi:<init>	()V
    //   459: areturn
    //   460: aconst_null
    //   461: astore_2
    //   462: goto -215 -> 247
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	465	0	this	eoi
    //   0	465	1	paramInt	int
    //   0	465	2	paramObject1	Object
    //   0	465	3	paramObject2	Object
    //   7	171	4	i	int
    //   393	26	5	bool1	boolean
    //   10	412	6	bool2	boolean
    //   135	114	7	localEvd	evd
    //   226	10	8	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   150	157	298	finally
    //   176	187	298	finally
    //   190	199	298	finally
    //   202	244	298	finally
    //   247	263	298	finally
    //   267	290	298	finally
    //   303	326	298	finally
    //   327	340	298	finally
    //   150	157	302	java/io/IOException
    //   176	187	302	java/io/IOException
    //   190	199	302	java/io/IOException
    //   202	244	302	java/io/IOException
    //   247	263	302	java/io/IOException
    //   267	290	302	java/io/IOException
    //   150	157	326	ewi
    //   176	187	326	ewi
    //   190	199	326	ewi
    //   202	244	326	ewi
    //   247	263	326	ewi
    //   267	290	326	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != null)
    {
      eol localEol;
      if (this.d == null) {
        localEol = eol.a();
      } else {
        localEol = this.d;
      }
      paramEvg.a(1, localEol);
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
    eol localEol = this.d;
    i = 0;
    if (localEol != null)
    {
      if (this.d == null) {
        localEol = eol.a();
      } else {
        localEol = this.d;
      }
      i = 0 + evg.c(1, localEol);
    }
    int j = i;
    if (this.e != 0) {
      j = i + evg.e(2, this.e);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
