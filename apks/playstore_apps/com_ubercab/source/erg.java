import java.io.IOException;

public final class erg
  extends evu<erg, erh>
  implements exf
{
  private static final erg f;
  private static volatile exj<erg> g;
  private String d = "";
  private eqh e;
  
  static
  {
    erg localErg = new erg();
    f = localErg;
    localErg.a(ewb.f, null, null);
    localErg.b.c();
  }
  
  private erg() {}
  
  public static erg a(euu paramEuu)
    throws ewi
  {
    return (erg)evu.a(f, paramEuu);
  }
  
  public static erg c()
  {
    return f;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 62	eri:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch	default:+53->60, 1:+421->428, 2:+417->424, 3:+415->422, 4:+406->413, 5:+337->344, 6:+112->119, 7:+325->332, 8:+68->75, 9:+63->70, 10:+61->68
    //   60: new 64	java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial 65	java/lang/UnsupportedOperationException:<init>	()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic 71	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic 73	erg:g	Lexj;
    //   78: ifnonnull +37 -> 115
    //   81: ldc 2
    //   83: monitorenter
    //   84: getstatic 73	erg:g	Lexj;
    //   87: ifnonnull +16 -> 103
    //   90: new 75	evw
    //   93: dup
    //   94: getstatic 23	erg:f	Lerg;
    //   97: invokespecial 78	evw:<init>	(Levu;)V
    //   100: putstatic 73	erg:g	Lexj;
    //   103: ldc 2
    //   105: monitorexit
    //   106: goto +9 -> 115
    //   109: astore_2
    //   110: ldc 2
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic 73	erg:g	Lexj;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast 80	evd
    //   123: astore 5
    //   125: aload_3
    //   126: checkcast 82	evm
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull +205 -> 336
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_1
    //   137: ifne +195 -> 332
    //   140: aload 5
    //   142: invokevirtual 85	evd:a	()I
    //   145: istore 4
    //   147: iload 4
    //   149: ifeq +134 -> 283
    //   152: iload 4
    //   154: bipush 10
    //   156: if_icmpeq +115 -> 271
    //   159: iload 4
    //   161: bipush 18
    //   163: if_icmpeq +17 -> 180
    //   166: aload_0
    //   167: iload 4
    //   169: aload 5
    //   171: invokevirtual 88	evu:a	(ILevd;)Z
    //   174: ifne -38 -> 136
    //   177: goto +106 -> 283
    //   180: aload_0
    //   181: getfield 90	erg:e	Leqh;
    //   184: ifnull +252 -> 436
    //   187: aload_0
    //   188: getfield 90	erg:e	Leqh;
    //   191: astore_2
    //   192: aload_2
    //   193: getstatic 93	ewb:h	I
    //   196: aconst_null
    //   197: aconst_null
    //   198: invokevirtual 32	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   201: checkcast 95	evv
    //   204: astore 6
    //   206: aload 6
    //   208: aload_2
    //   209: invokevirtual 98	evv:a	(Levu;)Levv;
    //   212: pop
    //   213: aload 6
    //   215: checkcast 95	evv
    //   218: checkcast 100	eqi
    //   221: astore_2
    //   222: goto +3 -> 225
    //   225: aload_0
    //   226: aload 5
    //   228: invokestatic 105	eqh:c	()Leqh;
    //   231: aload_3
    //   232: invokevirtual 108	evd:a	(Levu;Levm;)Levu;
    //   235: checkcast 102	eqh
    //   238: putfield 90	erg:e	Leqh;
    //   241: aload_2
    //   242: ifnull -106 -> 136
    //   245: aload_2
    //   246: aload_0
    //   247: getfield 90	erg:e	Leqh;
    //   250: invokevirtual 98	evv:a	(Levu;)Levv;
    //   253: pop
    //   254: aload_0
    //   255: aload_2
    //   256: invokevirtual 111	evv:c	()Levu;
    //   259: checkcast 5	evu
    //   262: checkcast 102	eqh
    //   265: putfield 90	erg:e	Leqh;
    //   268: goto -132 -> 136
    //   271: aload_0
    //   272: aload 5
    //   274: invokevirtual 114	evd:f	()Ljava/lang/String;
    //   277: putfield 47	erg:d	Ljava/lang/String;
    //   280: goto -144 -> 136
    //   283: iconst_1
    //   284: istore_1
    //   285: goto -149 -> 136
    //   288: astore_2
    //   289: goto +41 -> 330
    //   292: astore_2
    //   293: new 116	java/lang/RuntimeException
    //   296: dup
    //   297: new 50	ewi
    //   300: dup
    //   301: aload_2
    //   302: invokevirtual 119	java/io/IOException:getMessage	()Ljava/lang/String;
    //   305: invokespecial 122	ewi:<init>	(Ljava/lang/String;)V
    //   308: aload_0
    //   309: invokevirtual 125	ewi:a	(Lexd;)Lewi;
    //   312: invokespecial 128	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   315: athrow
    //   316: astore_2
    //   317: new 116	java/lang/RuntimeException
    //   320: dup
    //   321: aload_2
    //   322: aload_0
    //   323: invokevirtual 125	ewi:a	(Lexd;)Lewi;
    //   326: invokespecial 128	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   329: athrow
    //   330: aload_2
    //   331: athrow
    //   332: getstatic 23	erg:f	Lerg;
    //   335: areturn
    //   336: new 130	java/lang/NullPointerException
    //   339: dup
    //   340: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   343: athrow
    //   344: aload_2
    //   345: checkcast 133	ewc
    //   348: astore_2
    //   349: aload_3
    //   350: checkcast 2	erg
    //   353: astore_3
    //   354: aload_0
    //   355: aload_2
    //   356: aload_0
    //   357: getfield 47	erg:d	Ljava/lang/String;
    //   360: invokevirtual 139	java/lang/String:isEmpty	()Z
    //   363: iconst_1
    //   364: ixor
    //   365: aload_0
    //   366: getfield 47	erg:d	Ljava/lang/String;
    //   369: iconst_1
    //   370: aload_3
    //   371: getfield 47	erg:d	Ljava/lang/String;
    //   374: invokevirtual 139	java/lang/String:isEmpty	()Z
    //   377: ixor
    //   378: aload_3
    //   379: getfield 47	erg:d	Ljava/lang/String;
    //   382: invokeinterface 142 5 0
    //   387: putfield 47	erg:d	Ljava/lang/String;
    //   390: aload_0
    //   391: aload_2
    //   392: aload_0
    //   393: getfield 90	erg:e	Leqh;
    //   396: aload_3
    //   397: getfield 90	erg:e	Leqh;
    //   400: invokeinterface 145 3 0
    //   405: checkcast 102	eqh
    //   408: putfield 90	erg:e	Leqh;
    //   411: aload_0
    //   412: areturn
    //   413: new 147	erh
    //   416: dup
    //   417: aconst_null
    //   418: invokespecial 150	erh:<init>	(Leri;)V
    //   421: areturn
    //   422: aconst_null
    //   423: areturn
    //   424: getstatic 23	erg:f	Lerg;
    //   427: areturn
    //   428: new 2	erg
    //   431: dup
    //   432: invokespecial 21	erg:<init>	()V
    //   435: areturn
    //   436: aconst_null
    //   437: astore_2
    //   438: goto -213 -> 225
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	441	0	this	erg
    //   0	441	1	paramInt	int
    //   0	441	2	paramObject1	Object
    //   0	441	3	paramObject2	Object
    //   145	23	4	i	int
    //   123	150	5	localEvd	evd
    //   204	10	6	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   140	147	288	finally
    //   166	177	288	finally
    //   180	222	288	finally
    //   225	241	288	finally
    //   245	268	288	finally
    //   271	280	288	finally
    //   293	316	288	finally
    //   317	330	288	finally
    //   140	147	292	java/io/IOException
    //   166	177	292	java/io/IOException
    //   180	222	292	java/io/IOException
    //   225	241	292	java/io/IOException
    //   245	268	292	java/io/IOException
    //   271	280	292	java/io/IOException
    //   140	147	316	ewi
    //   166	177	316	ewi
    //   180	222	316	ewi
    //   225	241	316	ewi
    //   245	268	316	ewi
    //   271	280	316	ewi
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
    if (this.e != null)
    {
      eqh localEqh;
      if (this.e == null) {
        localEqh = eqh.c();
      } else {
        localEqh = this.e;
      }
      paramEvg.a(2, localEqh);
    }
    this.b.a(paramEvg);
  }
  
  public final eqh b()
  {
    if (this.e == null) {
      return eqh.c();
    }
    return this.e;
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
    int j = i;
    if (this.e != null)
    {
      eqh localEqh;
      if (this.e == null) {
        localEqh = eqh.c();
      } else {
        localEqh = this.e;
      }
      j = i + evg.c(2, localEqh);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
