import java.io.IOException;

public final class fdr
  extends evu<fdr, fds>
  implements exf
{
  private static final fdr d;
  private static volatile exj<fdr> e;
  
  static
  {
    fdr localFdr = new fdr();
    d = localFdr;
    localFdr.a(ewb.f, null, null);
    localFdr.b.c();
  }
  
  private fdr() {}
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 50	fdu:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch	default:+53->60, 1:+233->240, 2:+229->236, 3:+227->234, 4:+218->225, 5:+216->223, 6:+112->119, 7:+204->211, 8:+68->75, 9:+63->70, 10:+61->68
    //   60: new 52	java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial 53	java/lang/UnsupportedOperationException:<init>	()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic 59	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic 61	fdr:e	Lexj;
    //   78: ifnonnull +37 -> 115
    //   81: ldc 2
    //   83: monitorenter
    //   84: getstatic 61	fdr:e	Lexj;
    //   87: ifnonnull +16 -> 103
    //   90: new 63	evw
    //   93: dup
    //   94: getstatic 19	fdr:d	Lfdr;
    //   97: invokespecial 66	evw:<init>	(Levu;)V
    //   100: putstatic 61	fdr:e	Lexj;
    //   103: ldc 2
    //   105: monitorexit
    //   106: goto +9 -> 115
    //   109: astore_2
    //   110: ldc 2
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic 61	fdr:e	Lexj;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast 68	evd
    //   123: astore_2
    //   124: aload_3
    //   125: checkcast 70	evm
    //   128: ifnull +87 -> 215
    //   131: iconst_0
    //   132: istore_1
    //   133: iload_1
    //   134: ifne +77 -> 211
    //   137: aload_2
    //   138: invokevirtual 73	evd:a	()I
    //   141: istore 4
    //   143: iload 4
    //   145: ifeq +17 -> 162
    //   148: aload_0
    //   149: iload 4
    //   151: aload_2
    //   152: invokevirtual 76	evu:a	(ILevd;)Z
    //   155: istore 5
    //   157: iload 5
    //   159: ifne -26 -> 133
    //   162: iconst_1
    //   163: istore_1
    //   164: goto -31 -> 133
    //   167: astore_2
    //   168: goto +41 -> 209
    //   171: astore_2
    //   172: new 78	java/lang/RuntimeException
    //   175: dup
    //   176: new 43	ewi
    //   179: dup
    //   180: aload_2
    //   181: invokevirtual 82	java/io/IOException:getMessage	()Ljava/lang/String;
    //   184: invokespecial 85	ewi:<init>	(Ljava/lang/String;)V
    //   187: aload_0
    //   188: invokevirtual 88	ewi:a	(Lexd;)Lewi;
    //   191: invokespecial 91	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   194: athrow
    //   195: astore_2
    //   196: new 78	java/lang/RuntimeException
    //   199: dup
    //   200: aload_2
    //   201: aload_0
    //   202: invokevirtual 88	ewi:a	(Lexd;)Lewi;
    //   205: invokespecial 91	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   208: athrow
    //   209: aload_2
    //   210: athrow
    //   211: getstatic 19	fdr:d	Lfdr;
    //   214: areturn
    //   215: new 93	java/lang/NullPointerException
    //   218: dup
    //   219: invokespecial 94	java/lang/NullPointerException:<init>	()V
    //   222: athrow
    //   223: aload_0
    //   224: areturn
    //   225: new 96	fds
    //   228: dup
    //   229: aconst_null
    //   230: invokespecial 99	fds:<init>	(Lfdu;)V
    //   233: areturn
    //   234: aconst_null
    //   235: areturn
    //   236: getstatic 19	fdr:d	Lfdr;
    //   239: areturn
    //   240: new 2	fdr
    //   243: dup
    //   244: invokespecial 17	fdr:<init>	()V
    //   247: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	this	fdr
    //   0	248	1	paramInt	int
    //   0	248	2	paramObject1	Object
    //   0	248	3	paramObject2	Object
    //   141	9	4	i	int
    //   155	3	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   137	143	167	finally
    //   148	157	167	finally
    //   172	195	167	finally
    //   196	209	167	finally
    //   137	143	171	java/io/IOException
    //   148	157	171	java/io/IOException
    //   137	143	195	ewi
    //   148	157	195	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    this.b.a(paramEvg);
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    i = this.b.e() + 0;
    this.c = i;
    return i;
  }
}
