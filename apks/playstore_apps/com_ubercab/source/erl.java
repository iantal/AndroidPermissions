import java.io.IOException;
import java.util.List;

public final class erl
  extends evu<erl, erm>
  implements exf
{
  private static final erl g;
  private static volatile exj<erl> h;
  private int d;
  private String e = "";
  private ewh<eqk> f = l();
  
  static
  {
    erl localErl = new erl();
    g = localErl;
    localErl.a(ewb.f, null, null);
    localErl.b.c();
  }
  
  private erl() {}
  
  private final void a(eqk paramEqk)
  {
    if (paramEqk != null)
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
      this.f.add(paramEqk);
      return;
    }
    throw new NullPointerException();
  }
  
  private final void a(String paramString)
  {
    if (paramString != null)
    {
      this.e = paramString;
      return;
    }
    throw new NullPointerException();
  }
  
  public static erm b()
  {
    erl localErl = g;
    evv localEvv = (evv)localErl.a(ewb.h, null, null);
    localEvv.a(localErl);
    return (erm)localEvv;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 102	ern:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch	default:+53->60, 1:+428->435, 2:+424->431, 3:+413->420, 4:+404->411, 5:+318->325, 6:+112->119, 7:+306->313, 8:+68->75, 9:+63->70, 10:+61->68
    //   60: new 104	java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial 105	java/lang/UnsupportedOperationException:<init>	()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic 111	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic 113	erl:h	Lexj;
    //   78: ifnonnull +37 -> 115
    //   81: ldc 2
    //   83: monitorenter
    //   84: getstatic 113	erl:h	Lexj;
    //   87: ifnonnull +16 -> 103
    //   90: new 115	evw
    //   93: dup
    //   94: getstatic 26	erl:g	Lerl;
    //   97: invokespecial 118	evw:<init>	(Levu;)V
    //   100: putstatic 113	erl:h	Lexj;
    //   103: ldc 2
    //   105: monitorexit
    //   106: goto +9 -> 115
    //   109: astore_2
    //   110: ldc 2
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic 113	erl:h	Lexj;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast 120	evd
    //   123: astore_2
    //   124: aload_3
    //   125: checkcast 122	evm
    //   128: astore_3
    //   129: aload_3
    //   130: ifnull +187 -> 317
    //   133: iconst_0
    //   134: istore_1
    //   135: iload_1
    //   136: ifne +177 -> 313
    //   139: aload_2
    //   140: invokevirtual 124	evd:a	()I
    //   143: istore 5
    //   145: iload 5
    //   147: ifeq +117 -> 264
    //   150: bipush 10
    //   152: istore 4
    //   154: iload 5
    //   156: bipush 10
    //   158: if_icmpeq +95 -> 253
    //   161: iload 5
    //   163: bipush 18
    //   165: if_icmpeq +16 -> 181
    //   168: aload_0
    //   169: iload 5
    //   171: aload_2
    //   172: invokevirtual 127	evu:a	(ILevd;)Z
    //   175: ifne -40 -> 135
    //   178: goto +86 -> 264
    //   181: aload_0
    //   182: getfield 55	erl:f	Lewh;
    //   185: invokeinterface 61 1 0
    //   190: ifne +39 -> 229
    //   193: aload_0
    //   194: getfield 55	erl:f	Lewh;
    //   197: astore 6
    //   199: aload 6
    //   201: invokeinterface 65 1 0
    //   206: istore 5
    //   208: iload 5
    //   210: ifne +233 -> 443
    //   213: goto +3 -> 216
    //   216: aload_0
    //   217: aload 6
    //   219: iload 4
    //   221: invokeinterface 68 2 0
    //   226: putfield 55	erl:f	Lewh;
    //   229: aload_0
    //   230: getfield 55	erl:f	Lewh;
    //   233: aload_2
    //   234: invokestatic 132	eqk:h	()Leqk;
    //   237: aload_3
    //   238: invokevirtual 135	evd:a	(Levu;Levm;)Levu;
    //   241: checkcast 129	eqk
    //   244: invokeinterface 72 2 0
    //   249: pop
    //   250: goto -115 -> 135
    //   253: aload_0
    //   254: aload_2
    //   255: invokevirtual 138	evd:f	()Ljava/lang/String;
    //   258: putfield 49	erl:e	Ljava/lang/String;
    //   261: goto -126 -> 135
    //   264: iconst_1
    //   265: istore_1
    //   266: goto -131 -> 135
    //   269: astore_2
    //   270: goto +41 -> 311
    //   273: astore_2
    //   274: new 140	java/lang/RuntimeException
    //   277: dup
    //   278: new 95	ewi
    //   281: dup
    //   282: aload_2
    //   283: invokevirtual 143	java/io/IOException:getMessage	()Ljava/lang/String;
    //   286: invokespecial 145	ewi:<init>	(Ljava/lang/String;)V
    //   289: aload_0
    //   290: invokevirtual 148	ewi:a	(Lexd;)Lewi;
    //   293: invokespecial 151	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   296: athrow
    //   297: astore_2
    //   298: new 140	java/lang/RuntimeException
    //   301: dup
    //   302: aload_2
    //   303: aload_0
    //   304: invokevirtual 148	ewi:a	(Lexd;)Lewi;
    //   307: invokespecial 151	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   310: athrow
    //   311: aload_2
    //   312: athrow
    //   313: getstatic 26	erl:g	Lerl;
    //   316: areturn
    //   317: new 74	java/lang/NullPointerException
    //   320: dup
    //   321: invokespecial 75	java/lang/NullPointerException:<init>	()V
    //   324: athrow
    //   325: aload_2
    //   326: checkcast 153	ewc
    //   329: astore_2
    //   330: aload_3
    //   331: checkcast 2	erl
    //   334: astore_3
    //   335: aload_0
    //   336: aload_2
    //   337: aload_0
    //   338: getfield 49	erl:e	Ljava/lang/String;
    //   341: invokevirtual 158	java/lang/String:isEmpty	()Z
    //   344: iconst_1
    //   345: ixor
    //   346: aload_0
    //   347: getfield 49	erl:e	Ljava/lang/String;
    //   350: iconst_1
    //   351: aload_3
    //   352: getfield 49	erl:e	Ljava/lang/String;
    //   355: invokevirtual 158	java/lang/String:isEmpty	()Z
    //   358: ixor
    //   359: aload_3
    //   360: getfield 49	erl:e	Ljava/lang/String;
    //   363: invokeinterface 161 5 0
    //   368: putfield 49	erl:e	Ljava/lang/String;
    //   371: aload_0
    //   372: aload_2
    //   373: aload_0
    //   374: getfield 55	erl:f	Lewh;
    //   377: aload_3
    //   378: getfield 55	erl:f	Lewh;
    //   381: invokeinterface 164 3 0
    //   386: putfield 55	erl:f	Lewh;
    //   389: aload_2
    //   390: getstatic 169	ewa:a	Lewa;
    //   393: if_acmpne +16 -> 409
    //   396: aload_0
    //   397: aload_0
    //   398: getfield 171	erl:d	I
    //   401: aload_3
    //   402: getfield 171	erl:d	I
    //   405: ior
    //   406: putfield 171	erl:d	I
    //   409: aload_0
    //   410: areturn
    //   411: new 92	erm
    //   414: dup
    //   415: aconst_null
    //   416: invokespecial 174	erm:<init>	(Lern;)V
    //   419: areturn
    //   420: aload_0
    //   421: getfield 55	erl:f	Lewh;
    //   424: invokeinterface 176 1 0
    //   429: aconst_null
    //   430: areturn
    //   431: getstatic 26	erl:g	Lerl;
    //   434: areturn
    //   435: new 2	erl
    //   438: dup
    //   439: invokespecial 24	erl:<init>	()V
    //   442: areturn
    //   443: iload 5
    //   445: iconst_1
    //   446: ishl
    //   447: istore 4
    //   449: goto -233 -> 216
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	this	erl
    //   0	452	1	paramInt	int
    //   0	452	2	paramObject1	Object
    //   0	452	3	paramObject2	Object
    //   152	296	4	i	int
    //   143	304	5	j	int
    //   197	21	6	localEwh	ewh
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   139	145	269	finally
    //   168	178	269	finally
    //   181	208	269	finally
    //   216	229	269	finally
    //   229	250	269	finally
    //   253	261	269	finally
    //   274	297	269	finally
    //   298	311	269	finally
    //   139	145	273	java/io/IOException
    //   168	178	273	java/io/IOException
    //   181	208	273	java/io/IOException
    //   216	229	273	java/io/IOException
    //   229	250	273	java/io/IOException
    //   253	261	273	java/io/IOException
    //   139	145	297	ewi
    //   168	178	297	ewi
    //   181	208	297	ewi
    //   216	229	297	ewi
    //   229	250	297	ewi
    //   253	261	297	ewi
  }
  
  public final List<eqk> a()
  {
    return this.f;
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (!this.e.isEmpty()) {
      paramEvg.a(1, this.e);
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
    boolean bool = this.e.isEmpty();
    int j = 0;
    if (!bool) {
      i = evg.b(1, this.e) + 0;
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
