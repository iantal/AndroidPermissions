import java.io.IOException;

public final class era
  extends evu<era, erb>
  implements exf
{
  private static final era e;
  private static volatile exj<era> f;
  private String d = "";
  
  static
  {
    era localEra = new era();
    e = localEra;
    localEra.a(ewb.f, null, null);
    localEra.b.c();
  }
  
  private era() {}
  
  public static era a(euu paramEuu)
    throws ewi
  {
    return (era)evu.a(e, paramEuu);
  }
  
  public static era b()
  {
    return e;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 60	erc:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch	default:+53->60, 1:+296->303, 2:+292->299, 3:+290->297, 4:+281->288, 5:+233->240, 6:+112->119, 7:+221->228, 8:+68->75, 9:+63->70, 10:+61->68
    //   60: new 62	java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial 63	java/lang/UnsupportedOperationException:<init>	()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic 69	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic 71	era:f	Lexj;
    //   78: ifnonnull +37 -> 115
    //   81: ldc 2
    //   83: monitorenter
    //   84: getstatic 71	era:f	Lexj;
    //   87: ifnonnull +16 -> 103
    //   90: new 73	evw
    //   93: dup
    //   94: getstatic 21	era:e	Lera;
    //   97: invokespecial 76	evw:<init>	(Levu;)V
    //   100: putstatic 71	era:f	Lexj;
    //   103: ldc 2
    //   105: monitorexit
    //   106: goto +9 -> 115
    //   109: astore_2
    //   110: ldc 2
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic 71	era:f	Lexj;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast 78	evd
    //   123: astore_2
    //   124: aload_3
    //   125: checkcast 80	evm
    //   128: ifnull +104 -> 232
    //   131: iconst_0
    //   132: istore_1
    //   133: iload_1
    //   134: ifne +94 -> 228
    //   137: aload_2
    //   138: invokevirtual 83	evd:a	()I
    //   141: istore 4
    //   143: iload 4
    //   145: ifeq +34 -> 179
    //   148: iload 4
    //   150: bipush 10
    //   152: if_icmpeq +16 -> 168
    //   155: aload_0
    //   156: iload 4
    //   158: aload_2
    //   159: invokevirtual 86	evu:a	(ILevd;)Z
    //   162: ifne -29 -> 133
    //   165: goto +14 -> 179
    //   168: aload_0
    //   169: aload_2
    //   170: invokevirtual 89	evd:f	()Ljava/lang/String;
    //   173: putfield 45	era:d	Ljava/lang/String;
    //   176: goto -43 -> 133
    //   179: iconst_1
    //   180: istore_1
    //   181: goto -48 -> 133
    //   184: astore_2
    //   185: goto +41 -> 226
    //   188: astore_2
    //   189: new 91	java/lang/RuntimeException
    //   192: dup
    //   193: new 48	ewi
    //   196: dup
    //   197: aload_2
    //   198: invokevirtual 94	java/io/IOException:getMessage	()Ljava/lang/String;
    //   201: invokespecial 97	ewi:<init>	(Ljava/lang/String;)V
    //   204: aload_0
    //   205: invokevirtual 100	ewi:a	(Lexd;)Lewi;
    //   208: invokespecial 103	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   211: athrow
    //   212: astore_2
    //   213: new 91	java/lang/RuntimeException
    //   216: dup
    //   217: aload_2
    //   218: aload_0
    //   219: invokevirtual 100	ewi:a	(Lexd;)Lewi;
    //   222: invokespecial 103	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   225: athrow
    //   226: aload_2
    //   227: athrow
    //   228: getstatic 21	era:e	Lera;
    //   231: areturn
    //   232: new 105	java/lang/NullPointerException
    //   235: dup
    //   236: invokespecial 106	java/lang/NullPointerException:<init>	()V
    //   239: athrow
    //   240: aload_2
    //   241: checkcast 108	ewc
    //   244: astore_2
    //   245: aload_3
    //   246: checkcast 2	era
    //   249: astore_3
    //   250: aload_0
    //   251: aload_2
    //   252: aload_0
    //   253: getfield 45	era:d	Ljava/lang/String;
    //   256: invokevirtual 114	java/lang/String:isEmpty	()Z
    //   259: iconst_1
    //   260: ixor
    //   261: aload_0
    //   262: getfield 45	era:d	Ljava/lang/String;
    //   265: iconst_1
    //   266: aload_3
    //   267: getfield 45	era:d	Ljava/lang/String;
    //   270: invokevirtual 114	java/lang/String:isEmpty	()Z
    //   273: ixor
    //   274: aload_3
    //   275: getfield 45	era:d	Ljava/lang/String;
    //   278: invokeinterface 117 5 0
    //   283: putfield 45	era:d	Ljava/lang/String;
    //   286: aload_0
    //   287: areturn
    //   288: new 119	erb
    //   291: dup
    //   292: aconst_null
    //   293: invokespecial 122	erb:<init>	(Lerc;)V
    //   296: areturn
    //   297: aconst_null
    //   298: areturn
    //   299: getstatic 21	era:e	Lera;
    //   302: areturn
    //   303: new 2	era
    //   306: dup
    //   307: invokespecial 19	era:<init>	()V
    //   310: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	this	era
    //   0	311	1	paramInt	int
    //   0	311	2	paramObject1	Object
    //   0	311	3	paramObject2	Object
    //   141	16	4	i	int
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   137	143	184	finally
    //   155	165	184	finally
    //   168	176	184	finally
    //   189	212	184	finally
    //   213	226	184	finally
    //   137	143	188	java/io/IOException
    //   155	165	188	java/io/IOException
    //   168	176	188	java/io/IOException
    //   137	143	212	ewi
    //   155	165	212	ewi
    //   168	176	212	ewi
  }
  
  public final String a()
  {
    return this.d;
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (!this.d.isEmpty()) {
      paramEvg.a(1, this.d);
    }
    this.b.a(paramEvg);
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    boolean bool = this.d.isEmpty();
    i = 0;
    if (!bool) {
      i = 0 + evg.b(1, this.d);
    }
    i += this.b.e();
    this.c = i;
    return i;
  }
}
