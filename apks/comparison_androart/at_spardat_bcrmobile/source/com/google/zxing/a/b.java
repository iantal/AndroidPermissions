package com.google.zxing.a;

import com.google.zxing.n;

public final class b
  implements n
{
  public b() {}
  
  /* Error */
  public final com.google.zxing.p a(com.google.zxing.c paramC, java.util.Map<com.google.zxing.e, ?> paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: new 19	com/google/zxing/a/b/a
    //   6: dup
    //   7: aload_1
    //   8: invokevirtual 25	com/google/zxing/c:c	()Lcom/google/zxing/b/b;
    //   11: invokespecial 28	com/google/zxing/a/b/a:<init>	(Lcom/google/zxing/b/b;)V
    //   14: astore 9
    //   16: aload 9
    //   18: iconst_0
    //   19: invokevirtual 31	com/google/zxing/a/b/a:a	(Z)Lcom/google/zxing/a/a;
    //   22: astore 5
    //   24: aload 5
    //   26: invokevirtual 37	com/google/zxing/a/a:e	()[Lcom/google/zxing/r;
    //   29: astore_1
    //   30: new 39	com/google/zxing/a/a/a
    //   33: dup
    //   34: invokespecial 40	com/google/zxing/a/a/a:<init>	()V
    //   37: aload 5
    //   39: invokevirtual 43	com/google/zxing/a/a/a:a	(Lcom/google/zxing/a/a;)Lcom/google/zxing/b/e;
    //   42: astore 8
    //   44: aconst_null
    //   45: astore 6
    //   47: aload_1
    //   48: astore 5
    //   50: aload 8
    //   52: astore_1
    //   53: aload_1
    //   54: ifnonnull +222 -> 276
    //   57: aload 9
    //   59: iconst_1
    //   60: invokevirtual 31	com/google/zxing/a/b/a:a	(Z)Lcom/google/zxing/a/a;
    //   63: astore_1
    //   64: aload_1
    //   65: invokevirtual 37	com/google/zxing/a/a:e	()[Lcom/google/zxing/r;
    //   68: astore 5
    //   70: new 39	com/google/zxing/a/a/a
    //   73: dup
    //   74: invokespecial 40	com/google/zxing/a/a/a:<init>	()V
    //   77: aload_1
    //   78: invokevirtual 43	com/google/zxing/a/a/a:a	(Lcom/google/zxing/a/a;)Lcom/google/zxing/b/e;
    //   81: astore_1
    //   82: aload_2
    //   83: ifnull +112 -> 195
    //   86: aload_2
    //   87: getstatic 49	com/google/zxing/e:NEED_RESULT_POINT_CALLBACK	Lcom/google/zxing/e;
    //   90: invokeinterface 55 2 0
    //   95: checkcast 57	com/google/zxing/s
    //   98: astore_2
    //   99: aload_2
    //   100: ifnull +95 -> 195
    //   103: aload 5
    //   105: arraylength
    //   106: istore 4
    //   108: iconst_0
    //   109: istore_3
    //   110: iload_3
    //   111: iload 4
    //   113: if_icmpge +82 -> 195
    //   116: aload_2
    //   117: aload 5
    //   119: iload_3
    //   120: aaload
    //   121: invokeinterface 60 2 0
    //   126: iload_3
    //   127: iconst_1
    //   128: iadd
    //   129: istore_3
    //   130: goto -20 -> 110
    //   133: astore 5
    //   135: aconst_null
    //   136: astore_1
    //   137: aload_1
    //   138: astore 8
    //   140: aconst_null
    //   141: astore_1
    //   142: aload 5
    //   144: astore 6
    //   146: aload 8
    //   148: astore 5
    //   150: goto -97 -> 53
    //   153: astore 5
    //   155: aconst_null
    //   156: astore_1
    //   157: aload_1
    //   158: astore 8
    //   160: aconst_null
    //   161: astore 6
    //   163: aconst_null
    //   164: astore_1
    //   165: aload 5
    //   167: astore 7
    //   169: aload 8
    //   171: astore 5
    //   173: goto -120 -> 53
    //   176: astore_1
    //   177: aload 6
    //   179: ifnull +6 -> 185
    //   182: aload 6
    //   184: athrow
    //   185: aload 7
    //   187: ifnull +6 -> 193
    //   190: aload 7
    //   192: athrow
    //   193: aload_1
    //   194: athrow
    //   195: new 62	com/google/zxing/p
    //   198: dup
    //   199: aload_1
    //   200: invokevirtual 67	com/google/zxing/b/e:c	()Ljava/lang/String;
    //   203: aload_1
    //   204: invokevirtual 70	com/google/zxing/b/e:a	()[B
    //   207: aload_1
    //   208: invokevirtual 74	com/google/zxing/b/e:b	()I
    //   211: aload 5
    //   213: getstatic 80	com/google/zxing/a:AZTEC	Lcom/google/zxing/a;
    //   216: invokestatic 86	java/lang/System:currentTimeMillis	()J
    //   219: invokespecial 89	com/google/zxing/p:<init>	(Ljava/lang/String;[BI[Lcom/google/zxing/r;Lcom/google/zxing/a;J)V
    //   222: astore_2
    //   223: aload_1
    //   224: invokevirtual 93	com/google/zxing/b/e:d	()Ljava/util/List;
    //   227: astore 5
    //   229: aload 5
    //   231: ifnull +12 -> 243
    //   234: aload_2
    //   235: getstatic 99	com/google/zxing/q:BYTE_SEGMENTS	Lcom/google/zxing/q;
    //   238: aload 5
    //   240: invokevirtual 102	com/google/zxing/p:a	(Lcom/google/zxing/q;Ljava/lang/Object;)V
    //   243: aload_1
    //   244: invokevirtual 104	com/google/zxing/b/e:e	()Ljava/lang/String;
    //   247: astore_1
    //   248: aload_1
    //   249: ifnull +11 -> 260
    //   252: aload_2
    //   253: getstatic 107	com/google/zxing/q:ERROR_CORRECTION_LEVEL	Lcom/google/zxing/q;
    //   256: aload_1
    //   257: invokevirtual 102	com/google/zxing/p:a	(Lcom/google/zxing/q;Ljava/lang/Object;)V
    //   260: aload_2
    //   261: areturn
    //   262: astore_1
    //   263: goto -86 -> 177
    //   266: astore 5
    //   268: goto -111 -> 157
    //   271: astore 5
    //   273: goto -136 -> 137
    //   276: goto -194 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	b
    //   0	279	1	paramC	com.google.zxing.c
    //   0	279	2	paramMap	java.util.Map<com.google.zxing.e, ?>
    //   109	21	3	i	int
    //   106	8	4	j	int
    //   22	96	5	localObject1	Object
    //   133	10	5	localL1	com.google.zxing.l
    //   148	1	5	localObject2	Object
    //   153	13	5	localH1	com.google.zxing.h
    //   171	68	5	localObject3	Object
    //   266	1	5	localH2	com.google.zxing.h
    //   271	1	5	localL2	com.google.zxing.l
    //   45	138	6	localL3	com.google.zxing.l
    //   1	190	7	localObject4	Object
    //   42	128	8	localObject5	Object
    //   14	44	9	localA	com.google.zxing.a.b.a
    // Exception table:
    //   from	to	target	type
    //   16	30	133	com/google/zxing/l
    //   16	30	153	com/google/zxing/h
    //   57	82	176	com/google/zxing/h
    //   57	82	262	com/google/zxing/l
    //   30	44	266	com/google/zxing/h
    //   30	44	271	com/google/zxing/l
  }
  
  public final void a() {}
}
