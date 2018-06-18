package com.insidesecure.hce;

public enum MatrixHCEProperty
{
  private static int ˊ;
  private static long ˋ;
  private static int ˎ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: putstatic 24	com/insidesecure/hce/MatrixHCEProperty:ˎ	I
    //   10: iconst_1
    //   11: putstatic 26	com/insidesecure/hce/MatrixHCEProperty:ˊ	I
    //   14: invokestatic 28	com/insidesecure/hce/MatrixHCEProperty:ˋ	()V
    //   17: new 2	com/insidesecure/hce/MatrixHCEProperty
    //   20: dup
    //   21: bipush 7
    //   23: newarray char
    //   25: dup
    //   26: iconst_0
    //   27: ldc 29
    //   29: castore
    //   30: dup
    //   31: iconst_1
    //   32: ldc 30
    //   34: castore
    //   35: dup
    //   36: iconst_2
    //   37: ldc 31
    //   39: castore
    //   40: dup
    //   41: iconst_3
    //   42: ldc 32
    //   44: castore
    //   45: dup
    //   46: iconst_4
    //   47: ldc 33
    //   49: castore
    //   50: dup
    //   51: iconst_5
    //   52: ldc 34
    //   54: castore
    //   55: dup
    //   56: bipush 6
    //   58: ldc 35
    //   60: castore
    //   61: invokestatic 39	com/insidesecure/hce/MatrixHCEProperty:ॱ	([C)Ljava/lang/String;
    //   64: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   67: iconst_0
    //   68: invokespecial 49	com/insidesecure/hce/MatrixHCEProperty:<init>	(Ljava/lang/String;I)V
    //   71: putstatic 51	com/insidesecure/hce/MatrixHCEProperty:LOCALE	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   74: new 2	com/insidesecure/hce/MatrixHCEProperty
    //   77: dup
    //   78: bipush 16
    //   80: newarray char
    //   82: dup
    //   83: iconst_0
    //   84: ldc 52
    //   86: castore
    //   87: dup
    //   88: iconst_1
    //   89: ldc 53
    //   91: castore
    //   92: dup
    //   93: iconst_2
    //   94: ldc 54
    //   96: castore
    //   97: dup
    //   98: iconst_3
    //   99: ldc 55
    //   101: castore
    //   102: dup
    //   103: iconst_4
    //   104: ldc 56
    //   106: castore
    //   107: dup
    //   108: iconst_5
    //   109: ldc 57
    //   111: castore
    //   112: dup
    //   113: bipush 6
    //   115: ldc 58
    //   117: castore
    //   118: dup
    //   119: bipush 7
    //   121: ldc 59
    //   123: castore
    //   124: dup
    //   125: bipush 8
    //   127: ldc 60
    //   129: castore
    //   130: dup
    //   131: bipush 9
    //   133: ldc 61
    //   135: castore
    //   136: dup
    //   137: bipush 10
    //   139: ldc 62
    //   141: castore
    //   142: dup
    //   143: bipush 11
    //   145: ldc 63
    //   147: castore
    //   148: dup
    //   149: bipush 12
    //   151: ldc 64
    //   153: castore
    //   154: dup
    //   155: bipush 13
    //   157: ldc 65
    //   159: castore
    //   160: dup
    //   161: bipush 14
    //   163: ldc 66
    //   165: castore
    //   166: dup
    //   167: bipush 15
    //   169: ldc 67
    //   171: castore
    //   172: invokestatic 39	com/insidesecure/hce/MatrixHCEProperty:ॱ	([C)Ljava/lang/String;
    //   175: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   178: iconst_1
    //   179: invokespecial 49	com/insidesecure/hce/MatrixHCEProperty:<init>	(Ljava/lang/String;I)V
    //   182: putstatic 69	com/insidesecure/hce/MatrixHCEProperty:APP_PROVIDER_ID	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   185: new 2	com/insidesecure/hce/MatrixHCEProperty
    //   188: dup
    //   189: bipush 16
    //   191: newarray char
    //   193: dup
    //   194: iconst_0
    //   195: ldc 70
    //   197: castore
    //   198: dup
    //   199: iconst_1
    //   200: ldc 71
    //   202: castore
    //   203: dup
    //   204: iconst_2
    //   205: ldc 72
    //   207: castore
    //   208: dup
    //   209: iconst_3
    //   210: ldc 73
    //   212: castore
    //   213: dup
    //   214: iconst_4
    //   215: ldc 74
    //   217: castore
    //   218: dup
    //   219: iconst_5
    //   220: ldc 75
    //   222: castore
    //   223: dup
    //   224: bipush 6
    //   226: ldc 76
    //   228: castore
    //   229: dup
    //   230: bipush 7
    //   232: ldc 77
    //   234: castore
    //   235: dup
    //   236: bipush 8
    //   238: ldc 78
    //   240: castore
    //   241: dup
    //   242: bipush 9
    //   244: ldc 79
    //   246: castore
    //   247: dup
    //   248: bipush 10
    //   250: ldc 80
    //   252: castore
    //   253: dup
    //   254: bipush 11
    //   256: ldc 81
    //   258: castore
    //   259: dup
    //   260: bipush 12
    //   262: ldc 82
    //   264: castore
    //   265: dup
    //   266: bipush 13
    //   268: ldc 83
    //   270: castore
    //   271: dup
    //   272: bipush 14
    //   274: ldc 84
    //   276: castore
    //   277: dup
    //   278: bipush 15
    //   280: ldc 85
    //   282: castore
    //   283: invokestatic 39	com/insidesecure/hce/MatrixHCEProperty:ॱ	([C)Ljava/lang/String;
    //   286: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   289: iconst_2
    //   290: invokespecial 49	com/insidesecure/hce/MatrixHCEProperty:<init>	(Ljava/lang/String;I)V
    //   293: putstatic 87	com/insidesecure/hce/MatrixHCEProperty:APP_INSTANCE_ID	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   296: new 2	com/insidesecure/hce/MatrixHCEProperty
    //   299: dup
    //   300: bipush 21
    //   302: newarray char
    //   304: dup
    //   305: iconst_0
    //   306: ldc 88
    //   308: castore
    //   309: dup
    //   310: iconst_1
    //   311: ldc 89
    //   313: castore
    //   314: dup
    //   315: iconst_2
    //   316: ldc 90
    //   318: castore
    //   319: dup
    //   320: iconst_3
    //   321: ldc 91
    //   323: castore
    //   324: dup
    //   325: iconst_4
    //   326: ldc 92
    //   328: castore
    //   329: dup
    //   330: iconst_5
    //   331: ldc 93
    //   333: castore
    //   334: dup
    //   335: bipush 6
    //   337: ldc 94
    //   339: castore
    //   340: dup
    //   341: bipush 7
    //   343: ldc 95
    //   345: castore
    //   346: dup
    //   347: bipush 8
    //   349: ldc 96
    //   351: castore
    //   352: dup
    //   353: bipush 9
    //   355: ldc 97
    //   357: castore
    //   358: dup
    //   359: bipush 10
    //   361: ldc 98
    //   363: castore
    //   364: dup
    //   365: bipush 11
    //   367: ldc 99
    //   369: castore
    //   370: dup
    //   371: bipush 12
    //   373: ldc 100
    //   375: castore
    //   376: dup
    //   377: bipush 13
    //   379: ldc 101
    //   381: castore
    //   382: dup
    //   383: bipush 14
    //   385: ldc 102
    //   387: castore
    //   388: dup
    //   389: bipush 15
    //   391: ldc 103
    //   393: castore
    //   394: dup
    //   395: bipush 16
    //   397: ldc 104
    //   399: castore
    //   400: dup
    //   401: bipush 17
    //   403: ldc 105
    //   405: castore
    //   406: dup
    //   407: bipush 18
    //   409: ldc 106
    //   411: castore
    //   412: dup
    //   413: bipush 19
    //   415: ldc 107
    //   417: castore
    //   418: dup
    //   419: bipush 20
    //   421: ldc 108
    //   423: castore
    //   424: invokestatic 39	com/insidesecure/hce/MatrixHCEProperty:ॱ	([C)Ljava/lang/String;
    //   427: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   430: iconst_3
    //   431: invokespecial 49	com/insidesecure/hce/MatrixHCEProperty:<init>	(Ljava/lang/String;I)V
    //   434: putstatic 110	com/insidesecure/hce/MatrixHCEProperty:CLIENT_EMAIL_ADDRESS	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   437: new 2	com/insidesecure/hce/MatrixHCEProperty
    //   440: dup
    //   441: bipush 10
    //   443: newarray char
    //   445: dup
    //   446: iconst_0
    //   447: ldc 111
    //   449: castore
    //   450: dup
    //   451: iconst_1
    //   452: ldc 112
    //   454: castore
    //   455: dup
    //   456: iconst_2
    //   457: ldc 113
    //   459: castore
    //   460: dup
    //   461: iconst_3
    //   462: ldc 114
    //   464: castore
    //   465: dup
    //   466: iconst_4
    //   467: ldc 115
    //   469: castore
    //   470: dup
    //   471: iconst_5
    //   472: ldc 116
    //   474: castore
    //   475: dup
    //   476: bipush 6
    //   478: ldc 117
    //   480: castore
    //   481: dup
    //   482: bipush 7
    //   484: ldc 118
    //   486: castore
    //   487: dup
    //   488: bipush 8
    //   490: ldc 119
    //   492: castore
    //   493: dup
    //   494: bipush 9
    //   496: ldc 120
    //   498: castore
    //   499: invokestatic 39	com/insidesecure/hce/MatrixHCEProperty:ॱ	([C)Ljava/lang/String;
    //   502: invokevirtual 45	java/lang/String:intern	()Ljava/lang/String;
    //   505: iconst_4
    //   506: invokespecial 49	com/insidesecure/hce/MatrixHCEProperty:<init>	(Ljava/lang/String;I)V
    //   509: putstatic 122	com/insidesecure/hce/MatrixHCEProperty:DOMAIN_ID	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   512: iconst_5
    //   513: anewarray 2	com/insidesecure/hce/MatrixHCEProperty
    //   516: dup
    //   517: iconst_0
    //   518: getstatic 51	com/insidesecure/hce/MatrixHCEProperty:LOCALE	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   521: aastore
    //   522: dup
    //   523: iconst_1
    //   524: getstatic 69	com/insidesecure/hce/MatrixHCEProperty:APP_PROVIDER_ID	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   527: aastore
    //   528: dup
    //   529: iconst_2
    //   530: getstatic 87	com/insidesecure/hce/MatrixHCEProperty:APP_INSTANCE_ID	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   533: aastore
    //   534: dup
    //   535: iconst_3
    //   536: getstatic 110	com/insidesecure/hce/MatrixHCEProperty:CLIENT_EMAIL_ADDRESS	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   539: aastore
    //   540: dup
    //   541: iconst_4
    //   542: getstatic 122	com/insidesecure/hce/MatrixHCEProperty:DOMAIN_ID	Lcom/insidesecure/hce/MatrixHCEProperty;
    //   545: aastore
    //   546: putstatic 124	com/insidesecure/hce/MatrixHCEProperty:ˏ	[Lcom/insidesecure/hce/MatrixHCEProperty;
    //   549: goto +6 -> 555
    //   552: astore_1
    //   553: aload_1
    //   554: athrow
    //   555: getstatic 26	com/insidesecure/hce/MatrixHCEProperty:ˊ	I
    //   558: bipush 41
    //   560: iadd
    //   561: istore_0
    //   562: iload_0
    //   563: sipush 128
    //   566: irem
    //   567: putstatic 24	com/insidesecure/hce/MatrixHCEProperty:ˎ	I
    //   570: iload_0
    //   571: iconst_2
    //   572: irem
    //   573: ifeq +4 -> 577
    //   576: return
    //   577: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   561	12	0	i	int
    //   3	2	1	localException1	Exception
    //   552	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   10	14	3	java/lang/Exception
    //   6	10	552	java/lang/Exception
    //   10	14	552	java/lang/Exception
    //   14	17	552	java/lang/Exception
    //   17	549	552	java/lang/Exception
  }
  
  private MatrixHCEProperty() {}
  
  static void ˋ()
  {
    ˋ = -7752379833374944716L;
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +18 -> 18
    //   3: new 41	java/lang/String
    //   6: dup
    //   7: aload 8
    //   9: invokespecial 146	java/lang/String:<init>	([C)V
    //   12: areturn
    //   13: iload_2
    //   14: istore_1
    //   15: goto +28 -> 43
    //   18: goto +8 -> 26
    //   21: iconst_0
    //   22: istore_1
    //   23: goto +145 -> 168
    //   26: aload_0
    //   27: iconst_0
    //   28: caload
    //   29: istore_3
    //   30: aload_0
    //   31: arraylength
    //   32: iconst_1
    //   33: isub
    //   34: newarray char
    //   36: astore 8
    //   38: iconst_1
    //   39: istore_2
    //   40: goto +163 -> 203
    //   43: iload_1
    //   44: aload_0
    //   45: arraylength
    //   46: if_icmpge +6 -> 52
    //   49: goto +113 -> 162
    //   52: goto +33 -> 85
    //   55: getstatic 26	com/insidesecure/hce/MatrixHCEProperty:ˊ	I
    //   58: bipush 109
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 24	com/insidesecure/hce/MatrixHCEProperty:ˎ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto +119 -> 195
    //   79: goto +48 -> 127
    //   82: astore_0
    //   83: aload_0
    //   84: athrow
    //   85: bipush 76
    //   87: istore_2
    //   88: goto +8 -> 96
    //   91: iload_2
    //   92: istore_1
    //   93: goto -50 -> 43
    //   96: iload_2
    //   97: lookupswitch	default:+27->124, 64:+-42->55, 76:+-94->3
    //   124: goto -69 -> 55
    //   127: aload_0
    //   128: iload_1
    //   129: caload
    //   130: iload_1
    //   131: iload_3
    //   132: imul
    //   133: ixor
    //   134: i2l
    //   135: lstore 4
    //   137: getstatic 143	com/insidesecure/hce/MatrixHCEProperty:ˋ	J
    //   140: lstore 6
    //   142: aload 8
    //   144: iload_1
    //   145: iconst_1
    //   146: isub
    //   147: lload 4
    //   149: lload 6
    //   151: lxor
    //   152: l2i
    //   153: i2c
    //   154: castore
    //   155: iload_1
    //   156: iconst_1
    //   157: iadd
    //   158: istore_1
    //   159: goto -116 -> 43
    //   162: bipush 64
    //   164: istore_2
    //   165: goto -69 -> 96
    //   168: iload_1
    //   169: tableswitch	default:+23->192, 0:+-156->13, 1:+-78->91
    //   192: goto -179 -> 13
    //   195: goto -68 -> 127
    //   198: iconst_1
    //   199: istore_1
    //   200: goto -32 -> 168
    //   203: getstatic 26	com/insidesecure/hce/MatrixHCEProperty:ˊ	I
    //   206: bipush 31
    //   208: iadd
    //   209: istore_1
    //   210: iload_1
    //   211: sipush 128
    //   214: irem
    //   215: putstatic 24	com/insidesecure/hce/MatrixHCEProperty:ˎ	I
    //   218: iload_1
    //   219: iconst_2
    //   220: irem
    //   221: ifeq +6 -> 227
    //   224: goto -26 -> 198
    //   227: goto -206 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	paramArrayOfChar	char[]
    //   14	207	1	i	int
    //   13	152	2	j	int
    //   29	104	3	k	int
    //   135	13	4	l1	long
    //   140	10	6	l2	long
    //   7	136	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   137	142	82	java/lang/Exception
  }
}
