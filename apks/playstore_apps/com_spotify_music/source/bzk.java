import android.net.Uri;

final class bzk
  implements ceh
{
  long a;
  private final Uri b;
  private final cds c;
  private final bzl d;
  private final ces e;
  private final btq f;
  private volatile boolean g;
  private boolean h;
  private long i;
  
  public bzk(bzj paramBzj, Uri paramUri, cds paramCds, bzl paramBzl, ces paramCes)
  {
    this.b = ((Uri)ceo.a(paramUri));
    this.c = ((cds)ceo.a(paramCds));
    this.d = ((bzl)ceo.a(paramBzl));
    this.e = paramCes;
    this.f = new btq();
    this.h = true;
    this.a = -1L;
  }
  
  public final void a()
  {
    this.g = true;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.f.a = paramLong1;
    this.i = paramLong2;
    this.h = true;
  }
  
  public final boolean b()
  {
    return this.g;
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: ifne +351 -> 354
    //   6: aload_0
    //   7: getfield 64	bzk:g	Z
    //   10: ifne +344 -> 354
    //   13: aload_0
    //   14: getfield 55	bzk:f	Lbtq;
    //   17: getfield 66	btq:a	J
    //   20: lstore 6
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 44	bzk:c	Lcds;
    //   27: new 71	cdv
    //   30: dup
    //   31: aload_0
    //   32: getfield 40	bzk:b	Landroid/net/Uri;
    //   35: lload 6
    //   37: ldc2_w 58
    //   40: aload_0
    //   41: getfield 28	bzk:j	Lbzj;
    //   44: getfield 76	bzj:b	Ljava/lang/String;
    //   47: invokespecial 79	cdv:<init>	(Landroid/net/Uri;JJLjava/lang/String;)V
    //   50: invokeinterface 82 2 0
    //   55: putfield 61	bzk:a	J
    //   58: aload_0
    //   59: getfield 61	bzk:a	J
    //   62: ldc2_w 58
    //   65: lcmp
    //   66: ifeq +14 -> 80
    //   69: aload_0
    //   70: aload_0
    //   71: getfield 61	bzk:a	J
    //   74: lload 6
    //   76: ladd
    //   77: putfield 61	bzk:a	J
    //   80: new 84	bth
    //   83: dup
    //   84: aload_0
    //   85: getfield 44	bzk:c	Lcds;
    //   88: lload 6
    //   90: aload_0
    //   91: getfield 61	bzk:a	J
    //   94: invokespecial 87	bth:<init>	(Lcds;JJ)V
    //   97: astore 9
    //   99: iload_1
    //   100: istore_3
    //   101: aload_0
    //   102: getfield 48	bzk:d	Lbzl;
    //   105: aload 9
    //   107: aload_0
    //   108: getfield 44	bzk:c	Lcds;
    //   111: invokeinterface 90 1 0
    //   116: invokevirtual 93	bzl:a	(Lbtl;Landroid/net/Uri;)Lbtk;
    //   119: astore 8
    //   121: iload_1
    //   122: istore_2
    //   123: lload 6
    //   125: lstore 4
    //   127: iload_1
    //   128: istore_3
    //   129: aload_0
    //   130: getfield 57	bzk:h	Z
    //   133: ifeq +31 -> 164
    //   136: iload_1
    //   137: istore_3
    //   138: aload 8
    //   140: lload 6
    //   142: aload_0
    //   143: getfield 68	bzk:i	J
    //   146: invokeinterface 97 5 0
    //   151: iload_1
    //   152: istore_3
    //   153: aload_0
    //   154: iconst_0
    //   155: putfield 57	bzk:h	Z
    //   158: lload 6
    //   160: lstore 4
    //   162: iload_1
    //   163: istore_2
    //   164: iload_2
    //   165: ifne +107 -> 272
    //   168: iload_2
    //   169: istore_3
    //   170: aload_0
    //   171: getfield 64	bzk:g	Z
    //   174: ifne +98 -> 272
    //   177: iload_2
    //   178: istore_3
    //   179: aload_0
    //   180: getfield 50	bzk:e	Lces;
    //   183: invokevirtual 101	ces:c	()V
    //   186: iload_2
    //   187: istore_3
    //   188: aload 8
    //   190: aload 9
    //   192: aload_0
    //   193: getfield 55	bzk:f	Lbtq;
    //   196: invokeinterface 104 3 0
    //   201: istore_1
    //   202: lload 4
    //   204: lstore 6
    //   206: aload 9
    //   208: invokeinterface 109 1 0
    //   213: lload 4
    //   215: ldc2_w 110
    //   218: ladd
    //   219: lcmp
    //   220: ifle +38 -> 258
    //   223: aload 9
    //   225: invokeinterface 109 1 0
    //   230: lstore 6
    //   232: aload_0
    //   233: getfield 50	bzk:e	Lces;
    //   236: invokevirtual 113	ces:b	()Z
    //   239: pop
    //   240: aload_0
    //   241: getfield 28	bzk:j	Lbzj;
    //   244: getfield 116	bzj:g	Landroid/os/Handler;
    //   247: aload_0
    //   248: getfield 28	bzk:j	Lbzj;
    //   251: getfield 119	bzj:f	Ljava/lang/Runnable;
    //   254: invokevirtual 125	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   257: pop
    //   258: iload_1
    //   259: istore_2
    //   260: lload 6
    //   262: lstore 4
    //   264: goto -100 -> 164
    //   267: astore 8
    //   269: goto +51 -> 320
    //   272: iload_2
    //   273: iconst_1
    //   274: if_icmpne +8 -> 282
    //   277: iconst_0
    //   278: istore_1
    //   279: goto +19 -> 298
    //   282: aload_0
    //   283: getfield 55	bzk:f	Lbtq;
    //   286: aload 9
    //   288: invokeinterface 109 1 0
    //   293: putfield 66	btq:a	J
    //   296: iload_2
    //   297: istore_1
    //   298: aload_0
    //   299: getfield 44	bzk:c	Lcds;
    //   302: invokestatic 130	cfk:a	(Lcds;)V
    //   305: goto -303 -> 2
    //   308: astore 8
    //   310: iload_3
    //   311: istore_1
    //   312: goto +8 -> 320
    //   315: astore 8
    //   317: aconst_null
    //   318: astore 9
    //   320: iload_1
    //   321: iconst_1
    //   322: if_icmpeq +22 -> 344
    //   325: aload 9
    //   327: ifnull +17 -> 344
    //   330: aload_0
    //   331: getfield 55	bzk:f	Lbtq;
    //   334: aload 9
    //   336: invokeinterface 109 1 0
    //   341: putfield 66	btq:a	J
    //   344: aload_0
    //   345: getfield 44	bzk:c	Lcds;
    //   348: invokestatic 130	cfk:a	(Lcds;)V
    //   351: aload 8
    //   353: athrow
    //   354: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	355	0	this	bzk
    //   1	322	1	k	int
    //   122	175	2	m	int
    //   100	211	3	n	int
    //   125	138	4	l1	long
    //   20	241	6	l2	long
    //   119	70	8	localBtk	btk
    //   267	1	8	localObject1	Object
    //   308	1	8	localObject2	Object
    //   315	37	8	localObject3	Object
    //   97	238	9	localBth	bth
    // Exception table:
    //   from	to	target	type
    //   206	258	267	finally
    //   101	121	308	finally
    //   129	136	308	finally
    //   138	151	308	finally
    //   153	158	308	finally
    //   170	177	308	finally
    //   179	186	308	finally
    //   188	202	308	finally
    //   13	80	315	finally
    //   80	99	315	finally
  }
}
