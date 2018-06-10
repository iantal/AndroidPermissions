import java.io.IOException;

public final class epg
  extends evu<epg, eph>
  implements exf
{
  private static final epg h;
  private static volatile exj<epg> i;
  private int d;
  private epa e;
  private euu f = euu.a;
  private euu g = euu.a;
  
  static
  {
    epg localEpg = new epg();
    h = localEpg;
    localEpg.a(ewb.f, null, null);
    localEpg.b.c();
  }
  
  private epg() {}
  
  public static epg a(euu paramEuu)
    throws ewi
  {
    return (epg)evu.a(h, paramEuu);
  }
  
  private final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  private final void a(epa paramEpa)
  {
    if (paramEpa != null)
    {
      this.e = paramEpa;
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
  
  private final void c(euu paramEuu)
  {
    if (paramEuu != null)
    {
      this.g = paramEuu;
      return;
    }
    throw new NullPointerException();
  }
  
  public static eph f()
  {
    epg localEpg = h;
    evv localEvv = (evv)localEpg.a(ewb.h, null, null);
    localEvv.a(localEpg);
    return (eph)localEvv;
  }
  
  public static epg g()
  {
    return h;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 100	epi:a	[I
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
    //   20: tableswitch	default:+56->76, 1:+609->629, 2:+605->625, 3:+603->623, 4:+594->614, 5:+376->396, 6:+115->135, 7:+364->384, 8:+71->91, 9:+66->86, 10:+64->84
    //   76: new 102	java/lang/UnsupportedOperationException
    //   79: dup
    //   80: invokespecial 103	java/lang/UnsupportedOperationException:<init>	()V
    //   83: athrow
    //   84: aconst_null
    //   85: areturn
    //   86: iconst_1
    //   87: invokestatic 109	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   90: areturn
    //   91: getstatic 111	epg:i	Lexj;
    //   94: ifnonnull +37 -> 131
    //   97: ldc 2
    //   99: monitorenter
    //   100: getstatic 111	epg:i	Lexj;
    //   103: ifnonnull +16 -> 119
    //   106: new 113	evw
    //   109: dup
    //   110: getstatic 26	epg:h	Lepg;
    //   113: invokespecial 116	evw:<init>	(Levu;)V
    //   116: putstatic 111	epg:i	Lexj;
    //   119: ldc 2
    //   121: monitorexit
    //   122: goto +9 -> 131
    //   125: astore_2
    //   126: ldc 2
    //   128: monitorexit
    //   129: aload_2
    //   130: athrow
    //   131: getstatic 111	epg:i	Lexj;
    //   134: areturn
    //   135: aload_2
    //   136: checkcast 118	evd
    //   139: astore 8
    //   141: aload_3
    //   142: checkcast 120	evm
    //   145: astore_3
    //   146: aload_3
    //   147: ifnull +241 -> 388
    //   150: iload_1
    //   151: ifne +233 -> 384
    //   154: aload 8
    //   156: invokevirtual 122	evd:a	()I
    //   159: istore 4
    //   161: iload 4
    //   163: ifeq +172 -> 335
    //   166: iload 4
    //   168: bipush 8
    //   170: if_icmpeq +153 -> 323
    //   173: iload 4
    //   175: bipush 18
    //   177: if_icmpeq +55 -> 232
    //   180: iload 4
    //   182: bipush 26
    //   184: if_icmpeq +36 -> 220
    //   187: iload 4
    //   189: bipush 34
    //   191: if_icmpeq +17 -> 208
    //   194: aload_0
    //   195: iload 4
    //   197: aload 8
    //   199: invokevirtual 125	evu:a	(ILevd;)Z
    //   202: ifne -52 -> 150
    //   205: goto +130 -> 335
    //   208: aload_0
    //   209: aload 8
    //   211: invokevirtual 128	evd:g	()Leuu;
    //   214: putfield 53	epg:g	Leuu;
    //   217: goto -67 -> 150
    //   220: aload_0
    //   221: aload 8
    //   223: invokevirtual 128	evd:g	()Leuu;
    //   226: putfield 51	epg:f	Leuu;
    //   229: goto -79 -> 150
    //   232: aload_0
    //   233: getfield 66	epg:e	Lepa;
    //   236: ifnull +401 -> 637
    //   239: aload_0
    //   240: getfield 66	epg:e	Lepa;
    //   243: astore_2
    //   244: aload_2
    //   245: getstatic 84	ewb:h	I
    //   248: aconst_null
    //   249: aconst_null
    //   250: invokevirtual 34	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   253: checkcast 86	evv
    //   256: astore 9
    //   258: aload 9
    //   260: aload_2
    //   261: invokevirtual 89	evv:a	(Levu;)Levv;
    //   264: pop
    //   265: aload 9
    //   267: checkcast 86	evv
    //   270: checkcast 130	epb
    //   273: astore_2
    //   274: goto +3 -> 277
    //   277: aload_0
    //   278: aload 8
    //   280: invokestatic 135	epa:e	()Lepa;
    //   283: aload_3
    //   284: invokevirtual 138	evd:a	(Levu;Levm;)Levu;
    //   287: checkcast 132	epa
    //   290: putfield 66	epg:e	Lepa;
    //   293: aload_2
    //   294: ifnull -144 -> 150
    //   297: aload_2
    //   298: aload_0
    //   299: getfield 66	epg:e	Lepa;
    //   302: invokevirtual 89	evv:a	(Levu;)Levv;
    //   305: pop
    //   306: aload_0
    //   307: aload_2
    //   308: invokevirtual 141	evv:c	()Levu;
    //   311: checkcast 5	evu
    //   314: checkcast 132	epa
    //   317: putfield 66	epg:e	Lepa;
    //   320: goto -170 -> 150
    //   323: aload_0
    //   324: aload 8
    //   326: invokevirtual 143	evd:h	()I
    //   329: putfield 63	epg:d	I
    //   332: goto -182 -> 150
    //   335: iconst_1
    //   336: istore_1
    //   337: goto -187 -> 150
    //   340: astore_2
    //   341: goto +41 -> 382
    //   344: astore_2
    //   345: new 145	java/lang/RuntimeException
    //   348: dup
    //   349: new 56	ewi
    //   352: dup
    //   353: aload_2
    //   354: invokevirtual 149	java/io/IOException:getMessage	()Ljava/lang/String;
    //   357: invokespecial 152	ewi:<init>	(Ljava/lang/String;)V
    //   360: aload_0
    //   361: invokevirtual 155	ewi:a	(Lexd;)Lewi;
    //   364: invokespecial 158	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   367: athrow
    //   368: astore_2
    //   369: new 145	java/lang/RuntimeException
    //   372: dup
    //   373: aload_2
    //   374: aload_0
    //   375: invokevirtual 155	ewi:a	(Lexd;)Lewi;
    //   378: invokespecial 158	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   381: athrow
    //   382: aload_2
    //   383: athrow
    //   384: getstatic 26	epg:h	Lepg;
    //   387: areturn
    //   388: new 68	java/lang/NullPointerException
    //   391: dup
    //   392: invokespecial 69	java/lang/NullPointerException:<init>	()V
    //   395: athrow
    //   396: aload_2
    //   397: checkcast 160	ewc
    //   400: astore_2
    //   401: aload_3
    //   402: checkcast 2	epg
    //   405: astore_3
    //   406: aload_0
    //   407: getfield 63	epg:d	I
    //   410: ifeq +9 -> 419
    //   413: iconst_1
    //   414: istore 5
    //   416: goto +6 -> 422
    //   419: iconst_0
    //   420: istore 5
    //   422: aload_0
    //   423: getfield 63	epg:d	I
    //   426: istore_1
    //   427: aload_3
    //   428: getfield 63	epg:d	I
    //   431: ifeq +9 -> 440
    //   434: iconst_1
    //   435: istore 6
    //   437: goto +6 -> 443
    //   440: iconst_0
    //   441: istore 6
    //   443: aload_0
    //   444: aload_2
    //   445: iload 5
    //   447: iload_1
    //   448: iload 6
    //   450: aload_3
    //   451: getfield 63	epg:d	I
    //   454: invokeinterface 163 5 0
    //   459: putfield 63	epg:d	I
    //   462: aload_0
    //   463: aload_2
    //   464: aload_0
    //   465: getfield 66	epg:e	Lepa;
    //   468: aload_3
    //   469: getfield 66	epg:e	Lepa;
    //   472: invokeinterface 166 3 0
    //   477: checkcast 132	epa
    //   480: putfield 66	epg:e	Lepa;
    //   483: aload_0
    //   484: getfield 51	epg:f	Leuu;
    //   487: getstatic 49	euu:a	Leuu;
    //   490: if_acmpeq +9 -> 499
    //   493: iconst_1
    //   494: istore 5
    //   496: goto +6 -> 502
    //   499: iconst_0
    //   500: istore 5
    //   502: aload_0
    //   503: getfield 51	epg:f	Leuu;
    //   506: astore 8
    //   508: aload_3
    //   509: getfield 51	epg:f	Leuu;
    //   512: getstatic 49	euu:a	Leuu;
    //   515: if_acmpeq +9 -> 524
    //   518: iconst_1
    //   519: istore 6
    //   521: goto +6 -> 527
    //   524: iconst_0
    //   525: istore 6
    //   527: aload_0
    //   528: aload_2
    //   529: iload 5
    //   531: aload 8
    //   533: iload 6
    //   535: aload_3
    //   536: getfield 51	epg:f	Leuu;
    //   539: invokeinterface 169 5 0
    //   544: putfield 51	epg:f	Leuu;
    //   547: aload_0
    //   548: getfield 53	epg:g	Leuu;
    //   551: getstatic 49	euu:a	Leuu;
    //   554: if_acmpeq +9 -> 563
    //   557: iconst_1
    //   558: istore 5
    //   560: goto +6 -> 566
    //   563: iconst_0
    //   564: istore 5
    //   566: aload_0
    //   567: getfield 53	epg:g	Leuu;
    //   570: astore 8
    //   572: aload_3
    //   573: getfield 53	epg:g	Leuu;
    //   576: getstatic 49	euu:a	Leuu;
    //   579: if_acmpeq +10 -> 589
    //   582: iload 7
    //   584: istore 6
    //   586: goto +6 -> 592
    //   589: iconst_0
    //   590: istore 6
    //   592: aload_0
    //   593: aload_2
    //   594: iload 5
    //   596: aload 8
    //   598: iload 6
    //   600: aload_3
    //   601: getfield 53	epg:g	Leuu;
    //   604: invokeinterface 169 5 0
    //   609: putfield 53	epg:g	Leuu;
    //   612: aload_0
    //   613: areturn
    //   614: new 91	eph
    //   617: dup
    //   618: aconst_null
    //   619: invokespecial 172	eph:<init>	(Lepi;)V
    //   622: areturn
    //   623: aconst_null
    //   624: areturn
    //   625: getstatic 26	epg:h	Lepg;
    //   628: areturn
    //   629: new 2	epg
    //   632: dup
    //   633: invokespecial 24	epg:<init>	()V
    //   636: areturn
    //   637: aconst_null
    //   638: astore_2
    //   639: goto -362 -> 277
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	642	0	this	epg
    //   0	642	1	paramInt	int
    //   0	642	2	paramObject1	Object
    //   0	642	3	paramObject2	Object
    //   14	182	4	j	int
    //   414	181	5	bool1	boolean
    //   435	164	6	bool2	boolean
    //   6	577	7	bool3	boolean
    //   3	594	8	localObject	Object
    //   256	10	9	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   100	119	125	finally
    //   119	122	125	finally
    //   126	129	125	finally
    //   154	161	340	finally
    //   194	205	340	finally
    //   208	217	340	finally
    //   220	229	340	finally
    //   232	274	340	finally
    //   277	293	340	finally
    //   297	320	340	finally
    //   323	332	340	finally
    //   345	368	340	finally
    //   369	382	340	finally
    //   154	161	344	java/io/IOException
    //   194	205	344	java/io/IOException
    //   208	217	344	java/io/IOException
    //   220	229	344	java/io/IOException
    //   232	274	344	java/io/IOException
    //   277	293	344	java/io/IOException
    //   297	320	344	java/io/IOException
    //   323	332	344	java/io/IOException
    //   154	161	368	ewi
    //   194	205	368	ewi
    //   208	217	368	ewi
    //   220	229	368	ewi
    //   232	274	368	ewi
    //   277	293	368	ewi
    //   297	320	368	ewi
    //   323	332	368	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != 0) {
      paramEvg.c(1, this.d);
    }
    if (this.e != null)
    {
      epa localEpa;
      if (this.e == null) {
        localEpa = epa.e();
      } else {
        localEpa = this.e;
      }
      paramEvg.a(2, localEpa);
    }
    if (!this.f.b()) {
      paramEvg.a(3, this.f);
    }
    if (!this.g.b()) {
      paramEvg.a(4, this.g);
    }
    this.b.a(paramEvg);
  }
  
  public final epa b()
  {
    if (this.e == null) {
      return epa.e();
    }
    return this.e;
  }
  
  public final euu c()
  {
    return this.f;
  }
  
  public final int d()
  {
    int j = this.c;
    if (j != -1) {
      return j;
    }
    int k = this.d;
    j = 0;
    if (k != 0) {
      j = 0 + evg.e(1, this.d);
    }
    k = j;
    if (this.e != null)
    {
      epa localEpa;
      if (this.e == null) {
        localEpa = epa.e();
      } else {
        localEpa = this.e;
      }
      k = j + evg.c(2, localEpa);
    }
    j = k;
    if (!this.f.b()) {
      j = k + evg.c(3, this.f);
    }
    k = j;
    if (!this.g.b()) {
      k = j + evg.c(4, this.g);
    }
    j = k + this.b.e();
    this.c = j;
    return j;
  }
  
  public final euu e()
  {
    return this.g;
  }
}
