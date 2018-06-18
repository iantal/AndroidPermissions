package com.insidesecure.hce;

public enum MatrixHCECardState
{
  private static int ʽ;
  private static int ˊ;
  private static boolean ˋ;
  private static boolean ˎ;
  private static char[] ˏ;
  private static int ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: getstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   6: bipush 107
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +7 -> 31
    //   27: return
    //   28: astore_1
    //   29: aload_1
    //   30: athrow
    //   31: return
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: iconst_0
    //   36: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   39: iconst_1
    //   40: putstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   43: invokestatic 33	com/insidesecure/hce/MatrixHCECardState:ॱ	()V
    //   46: new 2	com/insidesecure/hce/MatrixHCECardState
    //   49: dup
    //   50: bipush 13
    //   52: newarray byte
    //   54: dup
    //   55: iconst_0
    //   56: ldc 34
    //   58: bastore
    //   59: dup
    //   60: iconst_1
    //   61: ldc 35
    //   63: bastore
    //   64: dup
    //   65: iconst_2
    //   66: ldc 36
    //   68: bastore
    //   69: dup
    //   70: iconst_3
    //   71: ldc 37
    //   73: bastore
    //   74: dup
    //   75: iconst_4
    //   76: ldc 38
    //   78: bastore
    //   79: dup
    //   80: iconst_5
    //   81: ldc 39
    //   83: bastore
    //   84: dup
    //   85: bipush 6
    //   87: ldc 37
    //   89: bastore
    //   90: dup
    //   91: bipush 7
    //   93: ldc 40
    //   95: bastore
    //   96: dup
    //   97: bipush 8
    //   99: ldc 37
    //   101: bastore
    //   102: dup
    //   103: bipush 9
    //   105: ldc 41
    //   107: bastore
    //   108: dup
    //   109: bipush 10
    //   111: ldc 37
    //   113: bastore
    //   114: dup
    //   115: bipush 11
    //   117: ldc 41
    //   119: bastore
    //   120: dup
    //   121: bipush 12
    //   123: ldc 42
    //   125: bastore
    //   126: aconst_null
    //   127: aconst_null
    //   128: bipush 127
    //   130: invokestatic 45	com/insidesecure/hce/MatrixHCECardState:ˎ	([B[I[CI)Ljava/lang/String;
    //   133: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   136: iconst_0
    //   137: invokespecial 55	com/insidesecure/hce/MatrixHCECardState:<init>	(Ljava/lang/String;I)V
    //   140: putstatic 57	com/insidesecure/hce/MatrixHCECardState:UNINITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   143: new 2	com/insidesecure/hce/MatrixHCECardState
    //   146: dup
    //   147: bipush 11
    //   149: newarray byte
    //   151: dup
    //   152: iconst_0
    //   153: ldc 34
    //   155: bastore
    //   156: dup
    //   157: iconst_1
    //   158: ldc 35
    //   160: bastore
    //   161: dup
    //   162: iconst_2
    //   163: ldc 36
    //   165: bastore
    //   166: dup
    //   167: iconst_3
    //   168: ldc 37
    //   170: bastore
    //   171: dup
    //   172: iconst_4
    //   173: ldc 38
    //   175: bastore
    //   176: dup
    //   177: iconst_5
    //   178: ldc 39
    //   180: bastore
    //   181: dup
    //   182: bipush 6
    //   184: ldc 37
    //   186: bastore
    //   187: dup
    //   188: bipush 7
    //   190: ldc 40
    //   192: bastore
    //   193: dup
    //   194: bipush 8
    //   196: ldc 37
    //   198: bastore
    //   199: dup
    //   200: bipush 9
    //   202: ldc 41
    //   204: bastore
    //   205: dup
    //   206: bipush 10
    //   208: ldc 37
    //   210: bastore
    //   211: aconst_null
    //   212: aconst_null
    //   213: bipush 127
    //   215: invokestatic 45	com/insidesecure/hce/MatrixHCECardState:ˎ	([B[I[CI)Ljava/lang/String;
    //   218: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   221: iconst_1
    //   222: invokespecial 55	com/insidesecure/hce/MatrixHCECardState:<init>	(Ljava/lang/String;I)V
    //   225: putstatic 59	com/insidesecure/hce/MatrixHCECardState:INITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   228: new 2	com/insidesecure/hce/MatrixHCECardState
    //   231: dup
    //   232: bipush 6
    //   234: newarray byte
    //   236: dup
    //   237: iconst_0
    //   238: ldc 35
    //   240: bastore
    //   241: dup
    //   242: iconst_1
    //   243: ldc 60
    //   245: bastore
    //   246: dup
    //   247: iconst_2
    //   248: ldc 37
    //   250: bastore
    //   251: dup
    //   252: iconst_3
    //   253: ldc 40
    //   255: bastore
    //   256: dup
    //   257: iconst_4
    //   258: ldc 61
    //   260: bastore
    //   261: dup
    //   262: iconst_5
    //   263: ldc 39
    //   265: bastore
    //   266: aconst_null
    //   267: aconst_null
    //   268: bipush 127
    //   270: invokestatic 45	com/insidesecure/hce/MatrixHCECardState:ˎ	([B[I[CI)Ljava/lang/String;
    //   273: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   276: iconst_2
    //   277: invokespecial 55	com/insidesecure/hce/MatrixHCECardState:<init>	(Ljava/lang/String;I)V
    //   280: putstatic 63	com/insidesecure/hce/MatrixHCECardState:ACTIVE	Lcom/insidesecure/hce/MatrixHCECardState;
    //   283: new 2	com/insidesecure/hce/MatrixHCECardState
    //   286: dup
    //   287: bipush 9
    //   289: newarray byte
    //   291: dup
    //   292: iconst_0
    //   293: ldc 34
    //   295: bastore
    //   296: dup
    //   297: iconst_1
    //   298: ldc 35
    //   300: bastore
    //   301: dup
    //   302: iconst_2
    //   303: ldc 34
    //   305: bastore
    //   306: dup
    //   307: iconst_3
    //   308: ldc 41
    //   310: bastore
    //   311: dup
    //   312: iconst_4
    //   313: ldc 35
    //   315: bastore
    //   316: dup
    //   317: iconst_5
    //   318: ldc 64
    //   320: bastore
    //   321: dup
    //   322: bipush 6
    //   324: ldc 65
    //   326: bastore
    //   327: dup
    //   328: bipush 7
    //   330: ldc 42
    //   332: bastore
    //   333: dup
    //   334: bipush 8
    //   336: ldc 65
    //   338: bastore
    //   339: aconst_null
    //   340: aconst_null
    //   341: bipush 127
    //   343: invokestatic 45	com/insidesecure/hce/MatrixHCECardState:ˎ	([B[I[CI)Ljava/lang/String;
    //   346: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   349: iconst_3
    //   350: invokespecial 55	com/insidesecure/hce/MatrixHCECardState:<init>	(Ljava/lang/String;I)V
    //   353: putstatic 67	com/insidesecure/hce/MatrixHCECardState:SUSPENDED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   356: new 2	com/insidesecure/hce/MatrixHCECardState
    //   359: dup
    //   360: bipush 11
    //   362: newarray byte
    //   364: dup
    //   365: iconst_0
    //   366: ldc 41
    //   368: bastore
    //   369: dup
    //   370: iconst_1
    //   371: ldc 37
    //   373: bastore
    //   374: dup
    //   375: iconst_2
    //   376: ldc 64
    //   378: bastore
    //   379: dup
    //   380: iconst_3
    //   381: ldc 68
    //   383: bastore
    //   384: dup
    //   385: iconst_4
    //   386: ldc 69
    //   388: bastore
    //   389: dup
    //   390: iconst_5
    //   391: ldc 41
    //   393: bastore
    //   394: dup
    //   395: bipush 6
    //   397: ldc 37
    //   399: bastore
    //   400: dup
    //   401: bipush 7
    //   403: ldc 34
    //   405: bastore
    //   406: dup
    //   407: bipush 8
    //   409: ldc 41
    //   411: bastore
    //   412: dup
    //   413: bipush 9
    //   415: ldc 35
    //   417: bastore
    //   418: dup
    //   419: bipush 10
    //   421: ldc 64
    //   423: bastore
    //   424: aconst_null
    //   425: aconst_null
    //   426: bipush 127
    //   428: invokestatic 45	com/insidesecure/hce/MatrixHCECardState:ˎ	([B[I[CI)Ljava/lang/String;
    //   431: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   434: iconst_4
    //   435: invokespecial 55	com/insidesecure/hce/MatrixHCECardState:<init>	(Ljava/lang/String;I)V
    //   438: putstatic 71	com/insidesecure/hce/MatrixHCECardState:PENDING_PIN	Lcom/insidesecure/hce/MatrixHCECardState;
    //   441: new 2	com/insidesecure/hce/MatrixHCECardState
    //   444: dup
    //   445: iconst_5
    //   446: newarray byte
    //   448: dup
    //   449: iconst_0
    //   450: ldc 72
    //   452: bastore
    //   453: dup
    //   454: iconst_1
    //   455: ldc 73
    //   457: bastore
    //   458: dup
    //   459: iconst_2
    //   460: ldc 72
    //   462: bastore
    //   463: dup
    //   464: iconst_3
    //   465: ldc 72
    //   467: bastore
    //   468: dup
    //   469: iconst_4
    //   470: ldc 35
    //   472: bastore
    //   473: aconst_null
    //   474: aconst_null
    //   475: bipush 127
    //   477: invokestatic 45	com/insidesecure/hce/MatrixHCECardState:ˎ	([B[I[CI)Ljava/lang/String;
    //   480: invokevirtual 51	java/lang/String:intern	()Ljava/lang/String;
    //   483: iconst_5
    //   484: invokespecial 55	com/insidesecure/hce/MatrixHCECardState:<init>	(Ljava/lang/String;I)V
    //   487: putstatic 75	com/insidesecure/hce/MatrixHCECardState:ERROR	Lcom/insidesecure/hce/MatrixHCECardState;
    //   490: bipush 6
    //   492: anewarray 2	com/insidesecure/hce/MatrixHCECardState
    //   495: dup
    //   496: iconst_0
    //   497: getstatic 57	com/insidesecure/hce/MatrixHCECardState:UNINITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   500: aastore
    //   501: dup
    //   502: iconst_1
    //   503: getstatic 59	com/insidesecure/hce/MatrixHCECardState:INITIALIZED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   506: aastore
    //   507: dup
    //   508: iconst_2
    //   509: getstatic 63	com/insidesecure/hce/MatrixHCECardState:ACTIVE	Lcom/insidesecure/hce/MatrixHCECardState;
    //   512: aastore
    //   513: dup
    //   514: iconst_3
    //   515: getstatic 67	com/insidesecure/hce/MatrixHCECardState:SUSPENDED	Lcom/insidesecure/hce/MatrixHCECardState;
    //   518: aastore
    //   519: dup
    //   520: iconst_4
    //   521: getstatic 71	com/insidesecure/hce/MatrixHCECardState:PENDING_PIN	Lcom/insidesecure/hce/MatrixHCECardState;
    //   524: aastore
    //   525: dup
    //   526: iconst_5
    //   527: getstatic 75	com/insidesecure/hce/MatrixHCECardState:ERROR	Lcom/insidesecure/hce/MatrixHCECardState;
    //   530: aastore
    //   531: putstatic 77	com/insidesecure/hce/MatrixHCECardState:ॱ	[Lcom/insidesecure/hce/MatrixHCECardState;
    //   534: goto -531 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   28	2	1	localException1	Exception
    //   32	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   35	39	28	java/lang/Exception
    //   39	43	28	java/lang/Exception
    //   43	46	28	java/lang/Exception
    //   46	534	28	java/lang/Exception
    //   43	46	32	java/lang/Exception
  }
  
  private MatrixHCECardState() {}
  
  /* Error */
  private static String ˎ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +225 -> 225
    //   3: bipush 77
    //   5: istore 4
    //   7: iload 4
    //   9: lookupswitch	default:+27->36, 47:+51->60, 77:+115->124
    //   36: goto +88 -> 124
    //   39: iconst_0
    //   40: istore 5
    //   42: goto +315 -> 357
    //   45: iload_3
    //   46: istore 6
    //   48: getstatic 98	com/insidesecure/hce/MatrixHCECardState:ˋ	Z
    //   51: ifeq +6 -> 57
    //   54: goto +189 -> 243
    //   57: goto +253 -> 310
    //   60: getstatic 100	com/insidesecure/hce/MatrixHCECardState:ˏ	[C
    //   63: astore 9
    //   65: getstatic 102	com/insidesecure/hce/MatrixHCECardState:ˊ	I
    //   68: istore 4
    //   70: getstatic 104	com/insidesecure/hce/MatrixHCECardState:ˎ	Z
    //   73: istore 8
    //   75: bipush 95
    //   77: iconst_0
    //   78: idiv
    //   79: istore 5
    //   81: iload 8
    //   83: ifeq +9 -> 92
    //   86: aload 9
    //   88: astore_1
    //   89: goto +348 -> 437
    //   92: aload 9
    //   94: astore_0
    //   95: goto -50 -> 45
    //   98: iload_3
    //   99: iload 7
    //   101: if_icmpge +6 -> 107
    //   104: goto +294 -> 398
    //   107: goto +279 -> 386
    //   110: aload_2
    //   111: arraylength
    //   112: istore 7
    //   114: iload 7
    //   116: newarray char
    //   118: astore_1
    //   119: iconst_0
    //   120: istore_3
    //   121: goto -23 -> 98
    //   124: getstatic 100	com/insidesecure/hce/MatrixHCECardState:ˏ	[C
    //   127: astore 9
    //   129: getstatic 102	com/insidesecure/hce/MatrixHCECardState:ˊ	I
    //   132: istore 4
    //   134: getstatic 104	com/insidesecure/hce/MatrixHCECardState:ˎ	Z
    //   137: ifeq +9 -> 146
    //   140: aload 9
    //   142: astore_1
    //   143: goto +294 -> 437
    //   146: aload 9
    //   148: astore_0
    //   149: goto -104 -> 45
    //   152: aload_1
    //   153: iload_3
    //   154: aload_0
    //   155: aload_2
    //   156: iload 7
    //   158: iconst_0
    //   159: iadd
    //   160: iload_3
    //   161: isub
    //   162: caload
    //   163: iload 6
    //   165: imul
    //   166: caload
    //   167: iload 4
    //   169: iadd
    //   170: i2c
    //   171: castore
    //   172: iload_3
    //   173: iconst_0
    //   174: iadd
    //   175: istore_3
    //   176: goto -78 -> 98
    //   179: bipush 70
    //   181: istore 5
    //   183: goto +358 -> 541
    //   186: getstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   189: bipush 7
    //   191: iadd
    //   192: istore 4
    //   194: iload 4
    //   196: sipush 128
    //   199: irem
    //   200: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   203: iload 4
    //   205: iconst_2
    //   206: irem
    //   207: ifeq +6 -> 213
    //   210: goto +431 -> 641
    //   213: goto -210 -> 3
    //   216: new 47	java/lang/String
    //   219: dup
    //   220: aload_2
    //   221: invokespecial 107	java/lang/String:<init>	([C)V
    //   224: areturn
    //   225: goto -39 -> 186
    //   228: aload_0
    //   229: arraylength
    //   230: istore_3
    //   231: iload_3
    //   232: istore 5
    //   234: iload_3
    //   235: newarray char
    //   237: astore_2
    //   238: iconst_0
    //   239: istore_3
    //   240: goto +331 -> 571
    //   243: getstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   246: bipush 55
    //   248: iadd
    //   249: istore_3
    //   250: iload_3
    //   251: sipush 128
    //   254: irem
    //   255: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   258: iload_3
    //   259: iconst_2
    //   260: irem
    //   261: ifeq +6 -> 267
    //   264: goto +87 -> 351
    //   267: goto -157 -> 110
    //   270: getstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   273: istore 5
    //   275: iload 5
    //   277: bipush 47
    //   279: iadd
    //   280: istore 5
    //   282: iload 5
    //   284: sipush 128
    //   287: irem
    //   288: putstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   291: iload 5
    //   293: iconst_2
    //   294: irem
    //   295: ifne +6 -> 301
    //   298: goto +97 -> 395
    //   301: goto +82 -> 383
    //   304: iconst_1
    //   305: istore 5
    //   307: goto +50 -> 357
    //   310: aload_1
    //   311: arraylength
    //   312: istore 7
    //   314: iload 7
    //   316: newarray char
    //   318: astore_2
    //   319: iconst_0
    //   320: istore_3
    //   321: goto +327 -> 648
    //   324: aload_2
    //   325: iload_3
    //   326: aload_0
    //   327: aload_1
    //   328: iload 7
    //   330: iconst_1
    //   331: isub
    //   332: iload_3
    //   333: isub
    //   334: iaload
    //   335: iload 6
    //   337: isub
    //   338: caload
    //   339: iload 4
    //   341: isub
    //   342: i2c
    //   343: castore
    //   344: iload_3
    //   345: iconst_1
    //   346: iadd
    //   347: istore_3
    //   348: goto -78 -> 270
    //   351: goto -241 -> 110
    //   354: astore_0
    //   355: aload_0
    //   356: athrow
    //   357: iload 5
    //   359: tableswitch	default:+21->380, 0:+292->651, 1:+-207->152
    //   380: goto -228 -> 152
    //   383: goto +87 -> 470
    //   386: new 47	java/lang/String
    //   389: dup
    //   390: aload_1
    //   391: invokespecial 107	java/lang/String:<init>	([C)V
    //   394: areturn
    //   395: goto -12 -> 383
    //   398: getstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   401: bipush 97
    //   403: iadd
    //   404: istore 5
    //   406: iload 5
    //   408: sipush 128
    //   411: irem
    //   412: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   415: iload 5
    //   417: iconst_2
    //   418: irem
    //   419: ifeq +6 -> 425
    //   422: goto -118 -> 304
    //   425: goto -386 -> 39
    //   428: new 47	java/lang/String
    //   431: dup
    //   432: aload_2
    //   433: invokespecial 107	java/lang/String:<init>	([C)V
    //   436: areturn
    //   437: iload_3
    //   438: istore 6
    //   440: getstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   443: bipush 29
    //   445: iadd
    //   446: istore_3
    //   447: iload_3
    //   448: sipush 128
    //   451: irem
    //   452: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   455: iload_3
    //   456: iconst_2
    //   457: irem
    //   458: ifeq +6 -> 464
    //   461: goto +162 -> 623
    //   464: goto -236 -> 228
    //   467: astore_0
    //   468: aload_0
    //   469: athrow
    //   470: iload_3
    //   471: iload 7
    //   473: if_icmpge +6 -> 479
    //   476: goto +140 -> 616
    //   479: goto -300 -> 179
    //   482: getstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   485: bipush 95
    //   487: iadd
    //   488: istore 7
    //   490: iload 7
    //   492: sipush 128
    //   495: irem
    //   496: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   499: iload 7
    //   501: iconst_2
    //   502: irem
    //   503: ifeq +6 -> 509
    //   506: goto +6 -> 512
    //   509: goto +169 -> 678
    //   512: aload_2
    //   513: iload_3
    //   514: aload_1
    //   515: aload 9
    //   517: iload 5
    //   519: iconst_0
    //   520: irem
    //   521: iload_3
    //   522: isub
    //   523: baload
    //   524: iload 6
    //   526: iadd
    //   527: caload
    //   528: iload 4
    //   530: imul
    //   531: i2c
    //   532: castore
    //   533: iload_3
    //   534: bipush 34
    //   536: iadd
    //   537: istore_3
    //   538: goto +33 -> 571
    //   541: iload 5
    //   543: lookupswitch	default:+25->568, 45:+43->586, 70:+-327->216
    //   568: goto +18 -> 586
    //   571: aload_0
    //   572: astore 9
    //   574: iload_3
    //   575: iload 5
    //   577: if_icmpge +6 -> 583
    //   580: goto -98 -> 482
    //   583: goto -155 -> 428
    //   586: getstatic 31	com/insidesecure/hce/MatrixHCECardState:ᐝ	I
    //   589: bipush 45
    //   591: iadd
    //   592: istore 5
    //   594: iload 5
    //   596: sipush 128
    //   599: irem
    //   600: putstatic 29	com/insidesecure/hce/MatrixHCECardState:ʽ	I
    //   603: iload 5
    //   605: iconst_2
    //   606: irem
    //   607: ifeq +6 -> 613
    //   610: goto +28 -> 638
    //   613: goto -289 -> 324
    //   616: bipush 45
    //   618: istore 5
    //   620: goto -79 -> 541
    //   623: aload_0
    //   624: arraylength
    //   625: istore_3
    //   626: iload_3
    //   627: istore 5
    //   629: iload_3
    //   630: newarray char
    //   632: astore_2
    //   633: iconst_1
    //   634: istore_3
    //   635: goto -64 -> 571
    //   638: goto -314 -> 324
    //   641: bipush 47
    //   643: istore 4
    //   645: goto -638 -> 7
    //   648: goto -178 -> 470
    //   651: aload_1
    //   652: iload_3
    //   653: aload_0
    //   654: aload_2
    //   655: iload 7
    //   657: iconst_1
    //   658: isub
    //   659: iload_3
    //   660: isub
    //   661: caload
    //   662: iload 6
    //   664: isub
    //   665: caload
    //   666: iload 4
    //   668: isub
    //   669: i2c
    //   670: castore
    //   671: iload_3
    //   672: iconst_1
    //   673: iadd
    //   674: istore_3
    //   675: goto -577 -> 98
    //   678: aload_2
    //   679: iload_3
    //   680: aload_1
    //   681: aload 9
    //   683: iload 5
    //   685: iconst_1
    //   686: isub
    //   687: iload_3
    //   688: isub
    //   689: baload
    //   690: iload 6
    //   692: iadd
    //   693: caload
    //   694: iload 4
    //   696: isub
    //   697: i2c
    //   698: castore
    //   699: iload_3
    //   700: iconst_1
    //   701: iadd
    //   702: istore_3
    //   703: goto -132 -> 571
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	706	0	paramArrayOfByte	byte[]
    //   0	706	1	paramArrayOfInt	int[]
    //   0	706	2	paramArrayOfChar	char[]
    //   0	706	3	paramInt	int
    //   5	692	4	i	int
    //   40	647	5	j	int
    //   46	647	6	k	int
    //   99	560	7	m	int
    //   73	9	8	bool	boolean
    //   63	619	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   270	275	354	java/lang/Exception
    //   282	291	467	java/lang/Exception
  }
  
  static void ॱ()
  {
    ˎ = true;
    ˋ = true;
    ˏ = new char[] { 342, 335, 330, 341, 322, 333, 347, 326, 325, 324, 343, 340, 337, 328, 352, 339, 336 };
    ˊ = 257;
  }
}
