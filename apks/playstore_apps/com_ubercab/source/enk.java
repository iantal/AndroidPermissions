import java.io.IOException;

public final class enk
  extends evu<enk, enl>
  implements exf
{
  private static final enk f;
  private static volatile exj<enk> g;
  private enq d;
  private ept e;
  
  static
  {
    enk localEnk = new enk();
    f = localEnk;
    localEnk.a(ewb.f, null, null);
    localEnk.b.c();
  }
  
  private enk() {}
  
  public static enk a(euu paramEuu)
    throws ewi
  {
    return (enk)evu.a(f, paramEuu);
  }
  
  public final enq a()
  {
    if (this.d == null) {
      return enq.c();
    }
    return this.d;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 65	enm:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: tableswitch	default:+53->60, 1:+485->492, 2:+481->488, 3:+479->486, 4:+470->477, 5:+416->423, 6:+112->119, 7:+404->411, 8:+68->75, 9:+63->70, 10:+61->68
    //   60: new 67	java/lang/UnsupportedOperationException
    //   63: dup
    //   64: invokespecial 68	java/lang/UnsupportedOperationException:<init>	()V
    //   67: athrow
    //   68: aconst_null
    //   69: areturn
    //   70: iconst_1
    //   71: invokestatic 74	java/lang/Byte:valueOf	(B)Ljava/lang/Byte;
    //   74: areturn
    //   75: getstatic 76	enk:g	Lexj;
    //   78: ifnonnull +37 -> 115
    //   81: ldc 2
    //   83: monitorenter
    //   84: getstatic 76	enk:g	Lexj;
    //   87: ifnonnull +16 -> 103
    //   90: new 78	evw
    //   93: dup
    //   94: getstatic 23	enk:f	Lenk;
    //   97: invokespecial 81	evw:<init>	(Levu;)V
    //   100: putstatic 76	enk:g	Lexj;
    //   103: ldc 2
    //   105: monitorexit
    //   106: goto +9 -> 115
    //   109: astore_2
    //   110: ldc 2
    //   112: monitorexit
    //   113: aload_2
    //   114: athrow
    //   115: getstatic 76	enk:g	Lexj;
    //   118: areturn
    //   119: aload_2
    //   120: checkcast 83	evd
    //   123: astore 5
    //   125: aload_3
    //   126: checkcast 85	evm
    //   129: astore_3
    //   130: aload_3
    //   131: ifnull +284 -> 415
    //   134: iconst_0
    //   135: istore_1
    //   136: iload_1
    //   137: ifne +274 -> 411
    //   140: aload 5
    //   142: invokevirtual 88	evd:a	()I
    //   145: istore 4
    //   147: iload 4
    //   149: ifeq +213 -> 362
    //   152: iload 4
    //   154: bipush 10
    //   156: if_icmpeq +115 -> 271
    //   159: iload 4
    //   161: bipush 18
    //   163: if_icmpeq +17 -> 180
    //   166: aload_0
    //   167: iload 4
    //   169: aload 5
    //   171: invokevirtual 91	evu:a	(ILevd;)Z
    //   174: ifne -38 -> 136
    //   177: goto +185 -> 362
    //   180: aload_0
    //   181: getfield 93	enk:e	Lept;
    //   184: ifnull +316 -> 500
    //   187: aload_0
    //   188: getfield 93	enk:e	Lept;
    //   191: astore_2
    //   192: aload_2
    //   193: getstatic 96	ewb:h	I
    //   196: aconst_null
    //   197: aconst_null
    //   198: invokevirtual 32	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   201: checkcast 98	evv
    //   204: astore 6
    //   206: aload 6
    //   208: aload_2
    //   209: invokevirtual 101	evv:a	(Levu;)Levv;
    //   212: pop
    //   213: aload 6
    //   215: checkcast 98	evv
    //   218: checkcast 103	epu
    //   221: astore_2
    //   222: goto +3 -> 225
    //   225: aload_0
    //   226: aload 5
    //   228: invokestatic 108	ept:c	()Lept;
    //   231: aload_3
    //   232: invokevirtual 111	evd:a	(Levu;Levm;)Levu;
    //   235: checkcast 105	ept
    //   238: putfield 93	enk:e	Lept;
    //   241: aload_2
    //   242: ifnull -106 -> 136
    //   245: aload_2
    //   246: aload_0
    //   247: getfield 93	enk:e	Lept;
    //   250: invokevirtual 101	evv:a	(Levu;)Levv;
    //   253: pop
    //   254: aload_0
    //   255: aload_2
    //   256: invokevirtual 114	evv:c	()Levu;
    //   259: checkcast 5	evu
    //   262: checkcast 105	ept
    //   265: putfield 93	enk:e	Lept;
    //   268: goto -132 -> 136
    //   271: aload_0
    //   272: getfield 54	enk:d	Lenq;
    //   275: ifnull +230 -> 505
    //   278: aload_0
    //   279: getfield 54	enk:d	Lenq;
    //   282: astore_2
    //   283: aload_2
    //   284: getstatic 96	ewb:h	I
    //   287: aconst_null
    //   288: aconst_null
    //   289: invokevirtual 32	evu:a	(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   292: checkcast 98	evv
    //   295: astore 6
    //   297: aload 6
    //   299: aload_2
    //   300: invokevirtual 101	evv:a	(Levu;)Levv;
    //   303: pop
    //   304: aload 6
    //   306: checkcast 98	evv
    //   309: checkcast 116	enr
    //   312: astore_2
    //   313: goto +3 -> 316
    //   316: aload_0
    //   317: aload 5
    //   319: invokestatic 58	enq:c	()Lenq;
    //   322: aload_3
    //   323: invokevirtual 111	evd:a	(Levu;Levm;)Levu;
    //   326: checkcast 56	enq
    //   329: putfield 54	enk:d	Lenq;
    //   332: aload_2
    //   333: ifnull -197 -> 136
    //   336: aload_2
    //   337: aload_0
    //   338: getfield 54	enk:d	Lenq;
    //   341: invokevirtual 101	evv:a	(Levu;)Levv;
    //   344: pop
    //   345: aload_0
    //   346: aload_2
    //   347: invokevirtual 114	evv:c	()Levu;
    //   350: checkcast 5	evu
    //   353: checkcast 56	enq
    //   356: putfield 54	enk:d	Lenq;
    //   359: goto -223 -> 136
    //   362: iconst_1
    //   363: istore_1
    //   364: goto -228 -> 136
    //   367: astore_2
    //   368: goto +41 -> 409
    //   371: astore_2
    //   372: new 118	java/lang/RuntimeException
    //   375: dup
    //   376: new 46	ewi
    //   379: dup
    //   380: aload_2
    //   381: invokevirtual 122	java/io/IOException:getMessage	()Ljava/lang/String;
    //   384: invokespecial 125	ewi:<init>	(Ljava/lang/String;)V
    //   387: aload_0
    //   388: invokevirtual 128	ewi:a	(Lexd;)Lewi;
    //   391: invokespecial 131	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   394: athrow
    //   395: astore_2
    //   396: new 118	java/lang/RuntimeException
    //   399: dup
    //   400: aload_2
    //   401: aload_0
    //   402: invokevirtual 128	ewi:a	(Lexd;)Lewi;
    //   405: invokespecial 131	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   408: athrow
    //   409: aload_2
    //   410: athrow
    //   411: getstatic 23	enk:f	Lenk;
    //   414: areturn
    //   415: new 133	java/lang/NullPointerException
    //   418: dup
    //   419: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   422: athrow
    //   423: aload_2
    //   424: checkcast 136	ewc
    //   427: astore_2
    //   428: aload_3
    //   429: checkcast 2	enk
    //   432: astore_3
    //   433: aload_0
    //   434: aload_2
    //   435: aload_0
    //   436: getfield 54	enk:d	Lenq;
    //   439: aload_3
    //   440: getfield 54	enk:d	Lenq;
    //   443: invokeinterface 139 3 0
    //   448: checkcast 56	enq
    //   451: putfield 54	enk:d	Lenq;
    //   454: aload_0
    //   455: aload_2
    //   456: aload_0
    //   457: getfield 93	enk:e	Lept;
    //   460: aload_3
    //   461: getfield 93	enk:e	Lept;
    //   464: invokeinterface 139 3 0
    //   469: checkcast 105	ept
    //   472: putfield 93	enk:e	Lept;
    //   475: aload_0
    //   476: areturn
    //   477: new 141	enl
    //   480: dup
    //   481: aconst_null
    //   482: invokespecial 144	enl:<init>	(Lenm;)V
    //   485: areturn
    //   486: aconst_null
    //   487: areturn
    //   488: getstatic 23	enk:f	Lenk;
    //   491: areturn
    //   492: new 2	enk
    //   495: dup
    //   496: invokespecial 21	enk:<init>	()V
    //   499: areturn
    //   500: aconst_null
    //   501: astore_2
    //   502: goto -277 -> 225
    //   505: aconst_null
    //   506: astore_2
    //   507: goto -191 -> 316
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	510	0	this	enk
    //   0	510	1	paramInt	int
    //   0	510	2	paramObject1	Object
    //   0	510	3	paramObject2	Object
    //   145	23	4	i	int
    //   123	195	5	localEvd	evd
    //   204	101	6	localEvv	evv
    // Exception table:
    //   from	to	target	type
    //   84	103	109	finally
    //   103	106	109	finally
    //   110	113	109	finally
    //   140	147	367	finally
    //   166	177	367	finally
    //   180	222	367	finally
    //   225	241	367	finally
    //   245	268	367	finally
    //   271	313	367	finally
    //   316	332	367	finally
    //   336	359	367	finally
    //   372	395	367	finally
    //   396	409	367	finally
    //   140	147	371	java/io/IOException
    //   166	177	371	java/io/IOException
    //   180	222	371	java/io/IOException
    //   225	241	371	java/io/IOException
    //   245	268	371	java/io/IOException
    //   271	313	371	java/io/IOException
    //   316	332	371	java/io/IOException
    //   336	359	371	java/io/IOException
    //   140	147	395	ewi
    //   166	177	395	ewi
    //   180	222	395	ewi
    //   225	241	395	ewi
    //   245	268	395	ewi
    //   271	313	395	ewi
    //   316	332	395	ewi
    //   336	359	395	ewi
  }
  
  public final void a(evg paramEvg)
    throws IOException
  {
    Object localObject;
    if (this.d != null)
    {
      if (this.d == null) {
        localObject = enq.c();
      } else {
        localObject = this.d;
      }
      paramEvg.a(1, (exd)localObject);
    }
    if (this.e != null)
    {
      if (this.e == null) {
        localObject = ept.c();
      } else {
        localObject = this.e;
      }
      paramEvg.a(2, (exd)localObject);
    }
    this.b.a(paramEvg);
  }
  
  public final ept b()
  {
    if (this.e == null) {
      return ept.c();
    }
    return this.e;
  }
  
  public final int d()
  {
    int i = this.c;
    if (i != -1) {
      return i;
    }
    Object localObject = this.d;
    i = 0;
    if (localObject != null)
    {
      if (this.d == null) {
        localObject = enq.c();
      } else {
        localObject = this.d;
      }
      i = 0 + evg.c(1, (exd)localObject);
    }
    int j = i;
    if (this.e != null)
    {
      if (this.e == null) {
        localObject = ept.c();
      } else {
        localObject = this.e;
      }
      j = i + evg.c(2, (exd)localObject);
    }
    i = j + this.b.e();
    this.c = i;
    return i;
  }
}
