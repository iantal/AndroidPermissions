import java.io.IOException;

public final class eqs
  extends evu<eqs, eqt>
  implements exf
{
  private static final eqs g;
  private static volatile exj<eqs> h;
  private int d;
  private int e;
  private ewh<equ> f = l();
  
  static
  {
    eqs localEqs = new eqs();
    g = localEqs;
    localEqs.a(ewb.f, null, null);
    localEqs.b.c();
  }
  
  private eqs() {}
  
  public static eqt a()
  {
    eqs localEqs = g;
    evv localEvv = (evv)localEqs.a(ewb.h, null, null);
    localEvv.a(localEqs);
    return (eqt)localEvv;
  }
  
  private final void a(int paramInt)
  {
    this.e = paramInt;
  }
  
  private final void a(equ paramEqu)
  {
    if (paramEqu != null)
    {
      if (!this.f.a())
      {
        ewh localEwh = this.f;
        int i = localEwh.size();
        if (i == 0) {
          i = 10;
        } else {
          i <<= 1;
        }
        this.f = localEwh.a(i);
      }
      this.f.add(paramEqu);
      return;
    }
    throw new NullPointerException();
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 99	eqw:a	[I
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
    //   16: tableswitch	default:+56->72, 1:+443->459, 2:+439->455, 3:+428->444, 4:+419->435, 5:+319->335, 6:+115->131, 7:+307->323, 8:+71->87, 9:+66->82, 10:+64->80
    //   72: new 101	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 102	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 108	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 110	eqs:h	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 110	eqs:h	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 112	evw
    //   105: dup
    //   106: getstatic 25	eqs:g	Leqs;
    //   109: invokespecial 115	evw:<init>	(Levu;)V
    //   112: putstatic 110	eqs:h	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 110	eqs:h	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 117	evd
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast 119	evm
    //   140: astore_3
    //   141: aload_3
    //   142: ifnull +185 -> 327
    //   145: iload_1
    //   146: ifne +177 -> 323
    //   149: aload_2
    //   150: invokevirtual 121	evd:a	()I
    //   153: istore 4
    //   155: iload 4
    //   157: ifeq +117 -> 274
    //   160: iload 4
    //   162: bipush 8
    //   164: if_icmpeq +99 -> 263
    //   167: iload 4
    //   169: bipush 18
    //   171: if_icmpeq +16 -> 187
    //   174: aload_0
    //   175: iload 4
    //   177: aload_2
    //   178: invokevirtual 124	evu:a	(ILevd;)Z
    //   181: ifne -36 -> 145
    //   184: goto +90 -> 274
    //   187: aload_0
    //   188: getfield 50	eqs:f	Lewh;
    //   191: invokeinterface 75 1 0
    //   196: ifne +43 -> 239
    //   199: aload_0
    //   200: getfield 50	eqs:f	Lewh;
    //   203: astore 7
    //   205: aload 7
    //   207: invokeinterface 79 1 0
    //   212: istore 4
    //   214: iload 4
    //   216: ifne +251 -> 467
    //   219: bipush 10
    //   221: istore 4
    //   223: goto +3 -> 226
    //   226: aload_0
    //   227: aload 7
    //   229: iload 4
    //   231: invokeinterface 82 2 0
    //   236: putfield 50	eqs:f	Lewh;
    //   239: aload_0
    //   240: getfield 50	eqs:f	Lewh;
    //   243: aload_2
    //   244: invokestatic 129	equ:b	()Lequ;
    //   247: aload_3
    //   248: invokevirtual 132	evd:a	(Levu;Levm;)Levu;
    //   251: checkcast 126	equ
    //   254: invokeinterface 86 2 0
    //   259: pop
    //   260: goto -115 -> 145
    //   263: aload_0
    //   264: aload_2
    //   265: invokevirtual 134	evd:h	()I
    //   268: putfield 63	eqs:e	I
    //   271: goto -126 -> 145
    //   274: iconst_1
    //   275: istore_1
    //   276: goto -131 -> 145
    //   279: astore_2
    //   280: goto +41 -> 321
    //   283: astore_2
    //   284: new 136	java/lang/RuntimeException
    //   287: dup
    //   288: new 92	ewi
    //   291: dup
    //   292: aload_2
    //   293: invokevirtual 140	java/io/IOException:getMessage	()Ljava/lang/String;
    //   296: invokespecial 143	ewi:<init>	(Ljava/lang/String;)V
    //   299: aload_0
    //   300: invokevirtual 146	ewi:a	(Lexd;)Lewi;
    //   303: invokespecial 149	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   306: athrow
    //   307: astore_2
    //   308: new 136	java/lang/RuntimeException
    //   311: dup
    //   312: aload_2
    //   313: aload_0
    //   314: invokevirtual 146	ewi:a	(Lexd;)Lewi;
    //   317: invokespecial 149	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   320: athrow
    //   321: aload_2
    //   322: athrow
    //   323: getstatic 25	eqs:g	Leqs;
    //   326: areturn
    //   327: new 88	java/lang/NullPointerException
    //   330: dup
    //   331: invokespecial 89	java/lang/NullPointerException:<init>	()V
    //   334: athrow
    //   335: aload_2
    //   336: checkcast 151	ewc
    //   339: astore_2
    //   340: aload_3
    //   341: checkcast 2	eqs
    //   344: astore_3
    //   345: aload_0
    //   346: getfield 63	eqs:e	I
    //   349: ifeq +9 -> 358
    //   352: iconst_1
    //   353: istore 5
    //   355: goto +6 -> 361
    //   358: iconst_0
    //   359: istore 5
    //   361: aload_0
    //   362: getfield 63	eqs:e	I
    //   365: istore_1
    //   366: aload_3
    //   367: getfield 63	eqs:e	I
    //   370: ifeq +6 -> 376
    //   373: iconst_1
    //   374: istore 6
    //   376: aload_0
    //   377: aload_2
    //   378: iload 5
    //   380: iload_1
    //   381: iload 6
    //   383: aload_3
    //   384: getfield 63	eqs:e	I
    //   387: invokeinterface 154 5 0
    //   392: putfield 63	eqs:e	I
    //   395: aload_0
    //   396: aload_2
    //   397: aload_0
    //   398: getfield 50	eqs:f	Lewh;
    //   401: aload_3
    //   402: getfield 50	eqs:f	Lewh;
    //   405: invokeinterface 157 3 0
    //   410: putfield 50	eqs:f	Lewh;
    //   413: aload_2
    //   414: getstatic 162	ewa:a	Lewa;
    //   417: if_acmpne +16 -> 433
    //   420: aload_0
    //   421: aload_0
    //   422: getfield 164	eqs:d	I
    //   425: aload_3
    //   426: getfield 164	eqs:d	I
    //   429: ior
    //   430: putfield 164	eqs:d	I
    //   433: aload_0
    //   434: areturn
    //   435: new 60	eqt
    //   438: dup
    //   439: aconst_null
    //   440: invokespecial 167	eqt:<init>	(Leqw;)V
    //   443: areturn
    //   444: aload_0
    //   445: getfield 50	eqs:f	Lewh;
    //   448: invokeinterface 169 1 0
    //   453: aconst_null
    //   454: areturn
    //   455: getstatic 25	eqs:g	Leqs;
    //   458: areturn
    //   459: new 2	eqs
    //   462: dup
    //   463: invokespecial 23	eqs:<init>	()V
    //   466: areturn
    //   467: iload 4
    //   469: iconst_1
    //   470: ishl
    //   471: istore 4
    //   473: goto -247 -> 226
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	476	0	this	eqs
    //   0	476	1	paramInt	int
    //   0	476	2	paramObject1	Object
    //   0	476	3	paramObject2	Object
    //   7	465	4	i	int
    //   353	26	5	bool1	boolean
    //   10	372	6	bool2	boolean
    //   203	25	7	localEwh	ewh
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   149	155	279	finally
    //   174	184	279	finally
    //   187	214	279	finally
    //   226	239	279	finally
    //   239	260	279	finally
    //   263	271	279	finally
    //   284	307	279	finally
    //   308	321	279	finally
    //   149	155	283	java/io/IOException
    //   174	184	283	java/io/IOException
    //   187	214	283	java/io/IOException
    //   226	239	283	java/io/IOException
    //   239	260	283	java/io/IOException
    //   263	271	283	java/io/IOException
    //   149	155	307	ewi
    //   174	184	307	ewi
    //   187	214	307	ewi
    //   226	239	307	ewi
    //   239	260	307	ewi
    //   263	271	307	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.e != 0) {
      paramEvg.c(1, this.e);
    }
    int i = 0;
    while (i < this.f.size())
    {
      paramEvg.a(2, (exd)this.f.get(i));
      i += 1;
    }
    this.b.a(paramEvg);
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    i = this.e;
    int j = 0;
    if (i != 0) {
      i = evg.e(1, this.e) + 0;
    } else {
      i = 0;
    }
    while (j < this.f.size())
    {
      i += evg.c(2, (exd)this.f.get(j));
      j += 1;
    }
    i += this.b.e();
    this.c = i;
    return i;
  }
}
