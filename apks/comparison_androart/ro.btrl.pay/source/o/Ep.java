package o;

public enum Ep
{
  private static long ˋ;
  private static int ˎ;
  private static int ˏ = 0;
  private String currency;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 27	o/Ep:ˏ	I
    //   4: iconst_1
    //   5: putstatic 29	o/Ep:ˎ	I
    //   8: goto +11 -> 19
    //   11: return
    //   12: aconst_null
    //   13: arraylength
    //   14: istore_0
    //   15: return
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: invokestatic 31	o/Ep:ˋ	()V
    //   22: bipush 8
    //   24: newarray char
    //   26: dup
    //   27: iconst_0
    //   28: ldc 32
    //   30: castore
    //   31: dup
    //   32: iconst_1
    //   33: ldc 33
    //   35: castore
    //   36: dup
    //   37: iconst_2
    //   38: ldc 34
    //   40: castore
    //   41: dup
    //   42: iconst_3
    //   43: ldc 35
    //   45: castore
    //   46: dup
    //   47: iconst_4
    //   48: ldc 36
    //   50: castore
    //   51: dup
    //   52: iconst_5
    //   53: ldc 37
    //   55: castore
    //   56: dup
    //   57: bipush 6
    //   59: ldc 38
    //   61: castore
    //   62: dup
    //   63: bipush 7
    //   65: ldc 39
    //   67: castore
    //   68: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   71: astore_1
    //   72: new 2	o/Ep
    //   75: dup
    //   76: aload_1
    //   77: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   80: iconst_0
    //   81: bipush 8
    //   83: newarray char
    //   85: dup
    //   86: iconst_0
    //   87: ldc 32
    //   89: castore
    //   90: dup
    //   91: iconst_1
    //   92: ldc 33
    //   94: castore
    //   95: dup
    //   96: iconst_2
    //   97: ldc 34
    //   99: castore
    //   100: dup
    //   101: iconst_3
    //   102: ldc 35
    //   104: castore
    //   105: dup
    //   106: iconst_4
    //   107: ldc 36
    //   109: castore
    //   110: dup
    //   111: iconst_5
    //   112: ldc 37
    //   114: castore
    //   115: dup
    //   116: bipush 6
    //   118: ldc 38
    //   120: castore
    //   121: dup
    //   122: bipush 7
    //   124: ldc 39
    //   126: castore
    //   127: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   130: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   133: invokespecial 52	o/Ep:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   136: astore_1
    //   137: aload_1
    //   138: putstatic 54	o/Ep:UNKNOWN	Lo/Ep;
    //   141: new 2	o/Ep
    //   144: dup
    //   145: iconst_4
    //   146: newarray char
    //   148: dup
    //   149: iconst_0
    //   150: ldc 55
    //   152: castore
    //   153: dup
    //   154: iconst_1
    //   155: ldc 56
    //   157: castore
    //   158: dup
    //   159: iconst_2
    //   160: ldc 57
    //   162: castore
    //   163: dup
    //   164: iconst_3
    //   165: ldc 58
    //   167: castore
    //   168: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   171: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   174: iconst_1
    //   175: iconst_4
    //   176: newarray char
    //   178: dup
    //   179: iconst_0
    //   180: ldc 55
    //   182: castore
    //   183: dup
    //   184: iconst_1
    //   185: ldc 56
    //   187: castore
    //   188: dup
    //   189: iconst_2
    //   190: ldc 57
    //   192: castore
    //   193: dup
    //   194: iconst_3
    //   195: ldc 58
    //   197: castore
    //   198: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   201: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   204: invokespecial 52	o/Ep:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   207: astore_2
    //   208: aload_2
    //   209: putstatic 60	o/Ep:EUR	Lo/Ep;
    //   212: new 2	o/Ep
    //   215: dup
    //   216: iconst_4
    //   217: newarray char
    //   219: dup
    //   220: iconst_0
    //   221: ldc 61
    //   223: castore
    //   224: dup
    //   225: iconst_1
    //   226: ldc 62
    //   228: castore
    //   229: dup
    //   230: iconst_2
    //   231: ldc 63
    //   233: castore
    //   234: dup
    //   235: iconst_3
    //   236: ldc 64
    //   238: castore
    //   239: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   242: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   245: iconst_2
    //   246: iconst_4
    //   247: newarray char
    //   249: dup
    //   250: iconst_0
    //   251: ldc 61
    //   253: castore
    //   254: dup
    //   255: iconst_1
    //   256: ldc 62
    //   258: castore
    //   259: dup
    //   260: iconst_2
    //   261: ldc 63
    //   263: castore
    //   264: dup
    //   265: iconst_3
    //   266: ldc 64
    //   268: castore
    //   269: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   272: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   275: invokespecial 52	o/Ep:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   278: astore_3
    //   279: aload_3
    //   280: putstatic 66	o/Ep:RON	Lo/Ep;
    //   283: new 2	o/Ep
    //   286: dup
    //   287: iconst_4
    //   288: newarray char
    //   290: dup
    //   291: iconst_0
    //   292: ldc 67
    //   294: castore
    //   295: dup
    //   296: iconst_1
    //   297: ldc 68
    //   299: castore
    //   300: dup
    //   301: iconst_2
    //   302: ldc 69
    //   304: castore
    //   305: dup
    //   306: iconst_3
    //   307: ldc 70
    //   309: castore
    //   310: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   313: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   316: iconst_3
    //   317: iconst_4
    //   318: newarray char
    //   320: dup
    //   321: iconst_0
    //   322: ldc 67
    //   324: castore
    //   325: dup
    //   326: iconst_1
    //   327: ldc 68
    //   329: castore
    //   330: dup
    //   331: iconst_2
    //   332: ldc 69
    //   334: castore
    //   335: dup
    //   336: iconst_3
    //   337: ldc 70
    //   339: castore
    //   340: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   343: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   346: invokespecial 52	o/Ep:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   349: astore 4
    //   351: aload 4
    //   353: putstatic 72	o/Ep:USD	Lo/Ep;
    //   356: new 2	o/Ep
    //   359: dup
    //   360: iconst_4
    //   361: newarray char
    //   363: dup
    //   364: iconst_0
    //   365: ldc 73
    //   367: castore
    //   368: dup
    //   369: iconst_1
    //   370: ldc 74
    //   372: castore
    //   373: dup
    //   374: iconst_2
    //   375: ldc 75
    //   377: castore
    //   378: dup
    //   379: iconst_3
    //   380: ldc 76
    //   382: castore
    //   383: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   386: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   389: iconst_4
    //   390: iconst_4
    //   391: newarray char
    //   393: dup
    //   394: iconst_0
    //   395: ldc 73
    //   397: castore
    //   398: dup
    //   399: iconst_1
    //   400: ldc 74
    //   402: castore
    //   403: dup
    //   404: iconst_2
    //   405: ldc 75
    //   407: castore
    //   408: dup
    //   409: iconst_3
    //   410: ldc 76
    //   412: castore
    //   413: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   416: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   419: invokespecial 52	o/Ep:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   422: astore 5
    //   424: aload 5
    //   426: putstatic 78	o/Ep:GBP	Lo/Ep;
    //   429: new 2	o/Ep
    //   432: dup
    //   433: iconst_4
    //   434: newarray char
    //   436: dup
    //   437: iconst_0
    //   438: ldc 79
    //   440: castore
    //   441: dup
    //   442: iconst_1
    //   443: ldc 80
    //   445: castore
    //   446: dup
    //   447: iconst_2
    //   448: ldc 81
    //   450: castore
    //   451: dup
    //   452: iconst_3
    //   453: ldc 82
    //   455: castore
    //   456: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   459: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   462: iconst_5
    //   463: iconst_4
    //   464: newarray char
    //   466: dup
    //   467: iconst_0
    //   468: ldc 79
    //   470: castore
    //   471: dup
    //   472: iconst_1
    //   473: ldc 80
    //   475: castore
    //   476: dup
    //   477: iconst_2
    //   478: ldc 81
    //   480: castore
    //   481: dup
    //   482: iconst_3
    //   483: ldc 82
    //   485: castore
    //   486: invokestatic 42	o/Ep:ˋ	([C)Ljava/lang/String;
    //   489: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   492: invokespecial 52	o/Ep:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   495: astore 6
    //   497: aload 6
    //   499: putstatic 84	o/Ep:LOY	Lo/Ep;
    //   502: bipush 6
    //   504: anewarray 2	o/Ep
    //   507: dup
    //   508: iconst_0
    //   509: aload_1
    //   510: aastore
    //   511: dup
    //   512: iconst_1
    //   513: aload_2
    //   514: aastore
    //   515: dup
    //   516: iconst_2
    //   517: aload_3
    //   518: aastore
    //   519: dup
    //   520: iconst_3
    //   521: aload 4
    //   523: aastore
    //   524: dup
    //   525: iconst_4
    //   526: aload 5
    //   528: aastore
    //   529: dup
    //   530: iconst_5
    //   531: aload 6
    //   533: aastore
    //   534: putstatic 86	o/Ep:$VALUES	[Lo/Ep;
    //   537: getstatic 27	o/Ep:ˏ	I
    //   540: bipush 61
    //   542: iadd
    //   543: istore_0
    //   544: iload_0
    //   545: sipush 128
    //   548: irem
    //   549: putstatic 29	o/Ep:ˎ	I
    //   552: iload_0
    //   553: iconst_2
    //   554: irem
    //   555: ifne +6 -> 561
    //   558: goto +31 -> 589
    //   561: goto +36 -> 597
    //   564: iload_0
    //   565: tableswitch	default:+23->588, 0:+-553->12, 1:+-554->11
    //   588: return
    //   589: iconst_0
    //   590: istore_0
    //   591: goto -27 -> 564
    //   594: astore_1
    //   595: aload_1
    //   596: athrow
    //   597: iconst_1
    //   598: istore_0
    //   599: goto -35 -> 564
    // Local variable table:
    //   start	length	slot	name	signature
    //   14	585	0	i	int
    //   16	2	1	localException1	Exception
    //   71	439	1	localObject	Object
    //   594	2	1	localException2	Exception
    //   207	307	2	localEp1	Ep
    //   278	240	3	localEp2	Ep
    //   349	173	4	localEp3	Ep
    //   422	105	5	localEp4	Ep
    //   495	37	6	localEp5	Ep
    // Exception table:
    //   from	to	target	type
    //   22	72	16	java/lang/Exception
    //   72	537	16	java/lang/Exception
    //   19	22	594	java/lang/Exception
  }
  
  protected Ep(String paramString)
  {
    this.currency = paramString;
  }
  
  /* Error */
  private static String ˋ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +95 -> 95
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 29	o/Ep:ˎ	I
    //   9: bipush 41
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 27	o/Ep:ˏ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +144 -> 171
    //   30: goto +28 -> 58
    //   33: aload_0
    //   34: iconst_0
    //   35: caload
    //   36: istore_3
    //   37: aload_0
    //   38: arraylength
    //   39: iconst_1
    //   40: isub
    //   41: newarray char
    //   43: astore 8
    //   45: iconst_1
    //   46: istore_1
    //   47: goto +45 -> 92
    //   50: iload_2
    //   51: istore_1
    //   52: goto +124 -> 176
    //   55: goto +43 -> 98
    //   58: iconst_1
    //   59: istore_1
    //   60: iload_1
    //   61: tableswitch	default:+23->84, 0:+72->133, 1:+-11->50
    //   84: goto +49 -> 133
    //   87: iconst_1
    //   88: istore_2
    //   89: goto +55 -> 144
    //   92: goto +84 -> 176
    //   95: goto -62 -> 33
    //   98: aload_0
    //   99: iload_1
    //   100: caload
    //   101: iload_1
    //   102: iload_3
    //   103: imul
    //   104: ixor
    //   105: i2l
    //   106: lstore 4
    //   108: getstatic 122	o/Ep:ˋ	J
    //   111: lstore 6
    //   113: aload 8
    //   115: iload_1
    //   116: iconst_1
    //   117: isub
    //   118: lload 4
    //   120: lload 6
    //   122: lxor
    //   123: l2i
    //   124: i2c
    //   125: castore
    //   126: iload_1
    //   127: iconst_1
    //   128: iadd
    //   129: istore_2
    //   130: goto -124 -> 6
    //   133: iconst_2
    //   134: iconst_4
    //   135: idiv
    //   136: istore_1
    //   137: iload_2
    //   138: istore_1
    //   139: goto +37 -> 176
    //   142: iconst_0
    //   143: istore_2
    //   144: iload_2
    //   145: tableswitch	default:+23->168, 0:+43->188, 1:+70->215
    //   168: goto +20 -> 188
    //   171: iconst_0
    //   172: istore_1
    //   173: goto -113 -> 60
    //   176: iload_1
    //   177: aload_0
    //   178: arraylength
    //   179: if_icmpge +6 -> 185
    //   182: goto -40 -> 142
    //   185: goto -98 -> 87
    //   188: getstatic 29	o/Ep:ˎ	I
    //   191: bipush 29
    //   193: iadd
    //   194: istore_2
    //   195: iload_2
    //   196: sipush 128
    //   199: irem
    //   200: putstatic 27	o/Ep:ˏ	I
    //   203: iload_2
    //   204: iconst_2
    //   205: irem
    //   206: ifeq +6 -> 212
    //   209: goto -154 -> 55
    //   212: goto -114 -> 98
    //   215: new 44	java/lang/String
    //   218: dup
    //   219: aload 8
    //   221: invokespecial 125	java/lang/String:<init>	([C)V
    //   224: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	paramArrayOfChar	char[]
    //   12	168	1	i	int
    //   50	156	2	j	int
    //   36	68	3	k	int
    //   106	13	4	l1	long
    //   111	10	6	l2	long
    //   43	177	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   108	113	3	java/lang/Exception
  }
  
  static void ˋ()
  {
    ˋ = 7203080502528116726L;
  }
  
  /* Error */
  public final String ˊ()
  {
    // Byte code:
    //   0: goto +76 -> 76
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+105->109, 1:+24->28
    //   28: new 130	java/lang/NullPointerException
    //   31: dup
    //   32: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   35: athrow
    //   36: astore_2
    //   37: aload_2
    //   38: athrow
    //   39: iconst_1
    //   40: istore_1
    //   41: goto -38 -> 3
    //   44: iconst_0
    //   45: istore_1
    //   46: goto -43 -> 3
    //   49: getstatic 29	o/Ep:ˎ	I
    //   52: bipush 93
    //   54: iadd
    //   55: istore_1
    //   56: iload_1
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 27	o/Ep:ˏ	I
    //   64: iload_1
    //   65: iconst_2
    //   66: irem
    //   67: ifeq +6 -> 73
    //   70: goto +9 -> 79
    //   73: goto +41 -> 114
    //   76: goto -27 -> 49
    //   79: goto +35 -> 114
    //   82: getstatic 27	o/Ep:ˏ	I
    //   85: bipush 61
    //   87: iadd
    //   88: istore_1
    //   89: iload_1
    //   90: sipush 128
    //   93: irem
    //   94: putstatic 29	o/Ep:ˎ	I
    //   97: iload_1
    //   98: iconst_2
    //   99: irem
    //   100: ifne +6 -> 106
    //   103: goto -64 -> 39
    //   106: goto -62 -> 44
    //   109: aload_2
    //   110: areturn
    //   111: astore_2
    //   112: aload_2
    //   113: athrow
    //   114: aload_0
    //   115: getfield 106	o/Ep:currency	Ljava/lang/String;
    //   118: astore_2
    //   119: goto -37 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	Ep
    //   3	97	1	i	int
    //   36	74	2	localException1	Exception
    //   111	2	2	localException2	Exception
    //   118	1	2	str	String
    // Exception table:
    //   from	to	target	type
    //   56	64	36	java/lang/Exception
    //   49	56	111	java/lang/Exception
    //   56	64	111	java/lang/Exception
  }
}
