import java.io.IOException;

public final class eou
  extends evu<eou, eov>
  implements exf
{
  private static final eou e;
  private static volatile exj<eou> f;
  private eqh d;
  
  static
  {
    eou localEou = new eou();
    e = localEou;
    localEou.a(ewb.f, null, null);
    localEou.b.c();
  }
  
  private eou() {}
  
  public static eou b()
  {
    return e;
  }
  
  public final eqh a()
  {
    if (this.d == null) {
      return eqh.c();
    }
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 58	eow:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch	default:+53->60, 1:+366->373, 2:+362->369, 3:+360->367, 4:+351->358, 5:+318->325, 6:+112->119, 7:+306->313, 8:+68->75, 9:+63->70, 10:+61->68
    //   60: new 60	java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial 61	java/lang/UnsupportedOperationException:<init>	()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic 67	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic 69	eou:f	Lexj;
    //   78: ifnonnull +37 -> 115
    //   81: ldc 2
    //   83: monitorenter
    //   84: getstatic 69	eou:f	Lexj;
    //   87: ifnonnull +16 -> 103
    //   90: new 71	evw
    //   93: dup
    //   94: getstatic 21	eou:e	Leou;
    //   97: invokespecial 74	evw:<init>	(Levu;)V
    //   100: putstatic 69	eou:f	Lexj;
    //   103: ldc 2
    //   105: monitorexit
    //   106: goto +9 -> 115
    //   109: astore_2
    //   110: ldc 2
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic 69	eou:f	Lexj;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast 76	evd
    //   123: astore 5
    //   125: aload_3
    //   126: checkcast 78	evm
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull +186 -> 317
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_1
    //   137: ifne +176 -> 313
    //   140: aload 5
    //   142: invokevirtual 81	evd:a	()I
    //   145: istore 4
    //   147: iload 4
    //   149: ifeq +115 -> 264
    //   152: iload 4
    //   154: bipush 18
    //   156: if_icmpeq +17 -> 173
    //   159: aload_0
    //   160: iload 4
    //   162: aload 5
    //   164: invokevirtual 84	evu:a	(ILevd;)Z
    //   167: ifne -31 -> 136
    //   170: goto +94 -> 264
    //   173: aload_0
    //   174: getfield 45	eou:d	Leqh;
    //   177: ifnull +204 -> 381
    //   180: aload_0
    //   181: getfield 45	eou:d	Leqh;
    //   184: astore_2
    //   185: aload_2
    //   186: getstatic 87	ewb:h	I
    //   189: aconst_null
    //   190: aconst_null
    //   191: invokevirtual 30	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   194: checkcast 89	evv
    //   197: astore 6
    //   199: aload 6
    //   201: aload_2
    //   202: invokevirtual 92	evv:a	(Levu;)Levv;
    //   205: pop
    //   206: aload 6
    //   208: checkcast 89	evv
    //   211: checkcast 94	eqi
    //   214: astore_2
    //   215: goto +3 -> 218
    //   218: aload_0
    //   219: aload 5
    //   221: invokestatic 49	eqh:c	()Leqh;
    //   224: aload_3
    //   225: invokevirtual 97	evd:a	(Levu;Levm;)Levu;
    //   228: checkcast 47	eqh
    //   231: putfield 45	eou:d	Leqh;
    //   234: aload_2
    //   235: ifnull -99 -> 136
    //   238: aload_2
    //   239: aload_0
    //   240: getfield 45	eou:d	Leqh;
    //   243: invokevirtual 92	evv:a	(Levu;)Levv;
    //   246: pop
    //   247: aload_0
    //   248: aload_2
    //   249: invokevirtual 100	evv:c	()Levu;
    //   252: checkcast 5	evu
    //   255: checkcast 47	eqh
    //   258: putfield 45	eou:d	Leqh;
    //   261: goto -125 -> 136
    //   264: iconst_1
    //   265: istore_1
    //   266: goto -130 -> 136
    //   269: astore_2
    //   270: goto +41 -> 311
    //   273: astore_2
    //   274: new 102	java/lang/RuntimeException
    //   277: dup
    //   278: new 51	ewi
    //   281: dup
    //   282: aload_2
    //   283: invokevirtual 106	java/io/IOException:getMessage	()Ljava/lang/String;
    //   286: invokespecial 109	ewi:<init>	(Ljava/lang/String;)V
    //   289: aload_0
    //   290: invokevirtual 112	ewi:a	(Lexd;)Lewi;
    //   293: invokespecial 115	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   296: athrow
    //   297: astore_2
    //   298: new 102	java/lang/RuntimeException
    //   301: dup
    //   302: aload_2
    //   303: aload_0
    //   304: invokevirtual 112	ewi:a	(Lexd;)Lewi;
    //   307: invokespecial 115	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   310: athrow
    //   311: aload_2
    //   312: athrow
    //   313: getstatic 21	eou:e	Leou;
    //   316: areturn
    //   317: new 117	java/lang/NullPointerException
    //   320: dup
    //   321: invokespecial 118	java/lang/NullPointerException:<init>	()V
    //   324: athrow
    //   325: aload_2
    //   326: checkcast 120	ewc
    //   329: astore_2
    //   330: aload_3
    //   331: checkcast 2	eou
    //   334: astore_3
    //   335: aload_0
    //   336: aload_2
    //   337: aload_0
    //   338: getfield 45	eou:d	Leqh;
    //   341: aload_3
    //   342: getfield 45	eou:d	Leqh;
    //   345: invokeinterface 123 3 0
    //   350: checkcast 47	eqh
    //   353: putfield 45	eou:d	Leqh;
    //   356: aload_0
    //   357: areturn
    //   358: new 125	eov
    //   361: dup
    //   362: aconst_null
    //   363: invokespecial 128	eov:<init>	(Leow;)V
    //   366: areturn
    //   367: aconst_null
    //   368: areturn
    //   369: getstatic 21	eou:e	Leou;
    //   372: areturn
    //   373: new 2	eou
    //   376: dup
    //   377: invokespecial 19	eou:<init>	()V
    //   380: areturn
    //   381: aconst_null
    //   382: astore_2
    //   383: goto -165 -> 218
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	386	0	this	eou
    //   0	386	1	paramInt	int
    //   0	386	2	paramObject1	Object
    //   0	386	3	paramObject2	Object
    //   145	16	4	i	int
    //   123	97	5	localEvd	evd
    //   197	10	6	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   140	147	269	finally
    //   159	170	269	finally
    //   173	215	269	finally
    //   218	234	269	finally
    //   238	261	269	finally
    //   274	297	269	finally
    //   298	311	269	finally
    //   140	147	273	java/io/IOException
    //   159	170	273	java/io/IOException
    //   173	215	273	java/io/IOException
    //   218	234	273	java/io/IOException
    //   238	261	273	java/io/IOException
    //   140	147	297	ewi
    //   159	170	297	ewi
    //   173	215	297	ewi
    //   218	234	297	ewi
    //   238	261	297	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != null)
    {
      eqh localEqh;
      if (this.d == null) {
        localEqh = eqh.c();
      } else {
        localEqh = this.d;
      }
      paramEvg.a(2, localEqh);
    }
    this.b.a(paramEvg);
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    eqh localEqh = this.d;
    i = 0;
    if (localEqh != null)
    {
      if (this.d == null) {
        localEqh = eqh.c();
      } else {
        localEqh = this.d;
      }
      i = 0 + evg.c(2, localEqh);
    }
    i += this.b.e();
    this.c = i;
    return i;
  }
}
