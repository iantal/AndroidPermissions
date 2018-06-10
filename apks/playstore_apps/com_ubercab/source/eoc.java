import java.io.IOException;

public final class eoc
  extends evu<eoc, eod>
  implements exf
{
  private static final eoc e;
  private static volatile exj<eoc> f;
  private int d;
  
  static
  {
    eoc localEoc = new eoc();
    e = localEoc;
    localEoc.a(ewb.f, null, null);
    localEoc.b.c();
  }
  
  private eoc() {}
  
  public static eoc b()
  {
    return e;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 53	eoe:a	[I
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
    //   16: tableswitch	default:+56->72, 1:+311->327, 2:+307->323, 3:+305->321, 4:+296->312, 5:+234->250, 6:+115->131, 7:+222->238, 8:+71->87, 9:+66->82, 10:+64->80
    //   72: new 55	java/lang/UnsupportedOperationException
    //   75: dup
    //   76: invokespecial 56	java/lang/UnsupportedOperationException:<init>	()V
    //   79: athrow
    //   80: aconst_null
    //   81: areturn
    //   82: iconst_1
    //   83: invokestatic 62	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   86: areturn
    //   87: getstatic 64	eoc:f	Lexj;
    //   90: ifnonnull +37 -> 127
    //   93: ldc 2
    //   95: monitorenter
    //   96: getstatic 64	eoc:f	Lexj;
    //   99: ifnonnull +16 -> 115
    //   102: new 66	evw
    //   105: dup
    //   106: getstatic 21	eoc:e	Leoc;
    //   109: invokespecial 69	evw:<init>	(Levu;)V
    //   112: putstatic 64	eoc:f	Lexj;
    //   115: ldc 2
    //   117: monitorexit
    //   118: goto +9 -> 127
    //   121: astore_2
    //   122: ldc 2
    //   124: monitorexit
    //   125: aload_2
    //   126: athrow
    //   127: getstatic 64	eoc:f	Lexj;
    //   130: areturn
    //   131: aload_2
    //   132: checkcast 71	evd
    //   135: astore_2
    //   136: aload_3
    //   137: checkcast 73	evm
    //   140: ifnull +102 -> 242
    //   143: iload_1
    //   144: ifne +94 -> 238
    //   147: aload_2
    //   148: invokevirtual 75	evd:a	()I
    //   151: istore 4
    //   153: iload 4
    //   155: ifeq +34 -> 189
    //   158: iload 4
    //   160: bipush 8
    //   162: if_icmpeq +16 -> 178
    //   165: aload_0
    //   166: iload 4
    //   168: aload_2
    //   169: invokevirtual 78	evu:a	(ILevd;)Z
    //   172: ifne -29 -> 143
    //   175: goto +14 -> 189
    //   178: aload_0
    //   179: aload_2
    //   180: invokevirtual 81	evd:h	()I
    //   183: putfield 44	eoc:d	I
    //   186: goto -43 -> 143
    //   189: iconst_1
    //   190: istore_1
    //   191: goto -48 -> 143
    //   194: astore_2
    //   195: goto +41 -> 236
    //   198: astore_2
    //   199: new 83	java/lang/RuntimeException
    //   202: dup
    //   203: new 46	ewi
    //   206: dup
    //   207: aload_2
    //   208: invokevirtual 87	java/io/IOException:getMessage	()Ljava/lang/String;
    //   211: invokespecial 90	ewi:<init>	(Ljava/lang/String;)V
    //   214: aload_0
    //   215: invokevirtual 93	ewi:a	(Lexd;)Lewi;
    //   218: invokespecial 96	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   221: athrow
    //   222: astore_2
    //   223: new 83	java/lang/RuntimeException
    //   226: dup
    //   227: aload_2
    //   228: aload_0
    //   229: invokevirtual 93	ewi:a	(Lexd;)Lewi;
    //   232: invokespecial 96	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   235: athrow
    //   236: aload_2
    //   237: athrow
    //   238: getstatic 21	eoc:e	Leoc;
    //   241: areturn
    //   242: new 98	java/lang/NullPointerException
    //   245: dup
    //   246: invokespecial 99	java/lang/NullPointerException:<init>	()V
    //   249: athrow
    //   250: aload_2
    //   251: checkcast 101	ewc
    //   254: astore_2
    //   255: aload_3
    //   256: checkcast 2	eoc
    //   259: astore_3
    //   260: aload_0
    //   261: getfield 44	eoc:d	I
    //   264: ifeq +9 -> 273
    //   267: iconst_1
    //   268: istore 5
    //   270: goto +6 -> 276
    //   273: iconst_0
    //   274: istore 5
    //   276: aload_0
    //   277: getfield 44	eoc:d	I
    //   280: istore_1
    //   281: aload_3
    //   282: getfield 44	eoc:d	I
    //   285: ifeq +6 -> 291
    //   288: iconst_1
    //   289: istore 6
    //   291: aload_0
    //   292: aload_2
    //   293: iload 5
    //   295: iload_1
    //   296: iload 6
    //   298: aload_3
    //   299: getfield 44	eoc:d	I
    //   302: invokeinterface 104 5 0
    //   307: putfield 44	eoc:d	I
    //   310: aload_0
    //   311: areturn
    //   312: new 106	eod
    //   315: dup
    //   316: aconst_null
    //   317: invokespecial 109	eod:<init>	(Leoe;)V
    //   320: areturn
    //   321: aconst_null
    //   322: areturn
    //   323: getstatic 21	eoc:e	Leoc;
    //   326: areturn
    //   327: new 2	eoc
    //   330: dup
    //   331: invokespecial 19	eoc:<init>	()V
    //   334: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	this	eoc
    //   0	335	1	paramInt	int
    //   0	335	2	paramObject1	Object
    //   0	335	3	paramObject2	Object
    //   7	160	4	i	int
    //   268	26	5	bool1	boolean
    //   10	287	6	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   96	115	121	finally
    //   115	118	121	finally
    //   122	125	121	finally
    //   147	153	194	finally
    //   165	175	194	finally
    //   178	186	194	finally
    //   199	222	194	finally
    //   223	236	194	finally
    //   147	153	198	java/io/IOException
    //   165	175	198	java/io/IOException
    //   178	186	198	java/io/IOException
    //   147	153	222	ewi
    //   165	175	222	ewi
    //   178	186	222	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    if (this.d != 0) {
      paramEvg.c(1, this.d);
    }
    this.b.a(paramEvg);
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
    i += this.b.e();
    this.c = i;
    return i;
  }
}
