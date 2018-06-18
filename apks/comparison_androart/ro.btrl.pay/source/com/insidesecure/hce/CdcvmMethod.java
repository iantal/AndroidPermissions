package com.insidesecure.hce;

public enum CdcvmMethod
{
  private static int ʼ;
  private static int ʽ;
  private static boolean ˊ;
  private static int ˋ;
  private static boolean ˎ;
  private static char[] ˏ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: getstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   6: bipush 43
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
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
    //   36: putstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   39: iconst_1
    //   40: putstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
    //   43: invokestatic 31	com/insidesecure/hce/CdcvmMethod:ˊ	()V
    //   46: iconst_4
    //   47: newarray byte
    //   49: dup
    //   50: iconst_0
    //   51: ldc 32
    //   53: bastore
    //   54: dup
    //   55: iconst_1
    //   56: ldc 33
    //   58: bastore
    //   59: dup
    //   60: iconst_2
    //   61: ldc 34
    //   63: bastore
    //   64: dup
    //   65: iconst_3
    //   66: ldc 33
    //   68: bastore
    //   69: aconst_null
    //   70: aconst_null
    //   71: bipush 127
    //   73: invokestatic 37	com/insidesecure/hce/CdcvmMethod:ˋ	([B[I[CI)Ljava/lang/String;
    //   76: astore_1
    //   77: new 2	com/insidesecure/hce/CdcvmMethod
    //   80: dup
    //   81: aload_1
    //   82: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   85: iconst_0
    //   86: invokespecial 47	com/insidesecure/hce/CdcvmMethod:<init>	(Ljava/lang/String;I)V
    //   89: putstatic 49	com/insidesecure/hce/CdcvmMethod:NONE	Lcom/insidesecure/hce/CdcvmMethod;
    //   92: new 2	com/insidesecure/hce/CdcvmMethod
    //   95: dup
    //   96: bipush 27
    //   98: newarray byte
    //   100: dup
    //   101: iconst_0
    //   102: ldc 32
    //   104: bastore
    //   105: dup
    //   106: iconst_1
    //   107: ldc 50
    //   109: bastore
    //   110: dup
    //   111: iconst_2
    //   112: ldc 34
    //   114: bastore
    //   115: dup
    //   116: iconst_3
    //   117: ldc 51
    //   119: bastore
    //   120: dup
    //   121: iconst_4
    //   122: ldc 52
    //   124: bastore
    //   125: dup
    //   126: iconst_5
    //   127: ldc 52
    //   129: bastore
    //   130: dup
    //   131: bipush 6
    //   133: ldc 53
    //   135: bastore
    //   136: dup
    //   137: bipush 7
    //   139: ldc 54
    //   141: bastore
    //   142: dup
    //   143: bipush 8
    //   145: ldc 55
    //   147: bastore
    //   148: dup
    //   149: bipush 9
    //   151: ldc 33
    //   153: bastore
    //   154: dup
    //   155: bipush 10
    //   157: ldc 34
    //   159: bastore
    //   160: dup
    //   161: bipush 11
    //   163: ldc 56
    //   165: bastore
    //   166: dup
    //   167: bipush 12
    //   169: ldc 57
    //   171: bastore
    //   172: dup
    //   173: bipush 13
    //   175: ldc 53
    //   177: bastore
    //   178: dup
    //   179: bipush 14
    //   181: ldc 51
    //   183: bastore
    //   184: dup
    //   185: bipush 15
    //   187: ldc 56
    //   189: bastore
    //   190: dup
    //   191: bipush 16
    //   193: ldc 58
    //   195: bastore
    //   196: dup
    //   197: bipush 17
    //   199: ldc 54
    //   201: bastore
    //   202: dup
    //   203: bipush 18
    //   205: ldc 54
    //   207: bastore
    //   208: dup
    //   209: bipush 19
    //   211: ldc 53
    //   213: bastore
    //   214: dup
    //   215: bipush 20
    //   217: ldc 55
    //   219: bastore
    //   220: dup
    //   221: bipush 21
    //   223: ldc 32
    //   225: bastore
    //   226: dup
    //   227: bipush 22
    //   229: ldc 58
    //   231: bastore
    //   232: dup
    //   233: bipush 23
    //   235: ldc 56
    //   237: bastore
    //   238: dup
    //   239: bipush 24
    //   241: ldc 59
    //   243: bastore
    //   244: dup
    //   245: bipush 25
    //   247: ldc 34
    //   249: bastore
    //   250: dup
    //   251: bipush 26
    //   253: ldc 60
    //   255: bastore
    //   256: aconst_null
    //   257: aconst_null
    //   258: bipush 127
    //   260: invokestatic 37	com/insidesecure/hce/CdcvmMethod:ˋ	([B[I[CI)Ljava/lang/String;
    //   263: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   266: iconst_1
    //   267: invokespecial 47	com/insidesecure/hce/CdcvmMethod:<init>	(Ljava/lang/String;I)V
    //   270: putstatic 62	com/insidesecure/hce/CdcvmMethod:MOBILE_APPLICATION_PASSCODE	Lcom/insidesecure/hce/CdcvmMethod;
    //   273: new 2	com/insidesecure/hce/CdcvmMethod
    //   276: dup
    //   277: bipush 38
    //   279: newarray byte
    //   281: dup
    //   282: iconst_0
    //   283: ldc 33
    //   285: bastore
    //   286: dup
    //   287: iconst_1
    //   288: ldc 63
    //   290: bastore
    //   291: dup
    //   292: iconst_2
    //   293: ldc 32
    //   295: bastore
    //   296: dup
    //   297: iconst_3
    //   298: ldc 57
    //   300: bastore
    //   301: dup
    //   302: iconst_4
    //   303: ldc 57
    //   305: bastore
    //   306: dup
    //   307: iconst_5
    //   308: ldc 53
    //   310: bastore
    //   311: dup
    //   312: bipush 6
    //   314: ldc 54
    //   316: bastore
    //   317: dup
    //   318: bipush 7
    //   320: ldc 55
    //   322: bastore
    //   323: dup
    //   324: bipush 8
    //   326: ldc 32
    //   328: bastore
    //   329: dup
    //   330: bipush 9
    //   332: ldc 51
    //   334: bastore
    //   335: dup
    //   336: bipush 10
    //   338: ldc 56
    //   340: bastore
    //   341: dup
    //   342: bipush 11
    //   344: ldc 64
    //   346: bastore
    //   347: dup
    //   348: bipush 12
    //   350: ldc 32
    //   352: bastore
    //   353: dup
    //   354: bipush 13
    //   356: ldc 50
    //   358: bastore
    //   359: dup
    //   360: bipush 14
    //   362: ldc 55
    //   364: bastore
    //   365: dup
    //   366: bipush 15
    //   368: ldc 32
    //   370: bastore
    //   371: dup
    //   372: bipush 16
    //   374: ldc 58
    //   376: bastore
    //   377: dup
    //   378: bipush 17
    //   380: ldc 56
    //   382: bastore
    //   383: dup
    //   384: bipush 18
    //   386: ldc 59
    //   388: bastore
    //   389: dup
    //   390: bipush 19
    //   392: ldc 34
    //   394: bastore
    //   395: dup
    //   396: bipush 20
    //   398: ldc 60
    //   400: bastore
    //   401: dup
    //   402: bipush 21
    //   404: ldc 55
    //   406: bastore
    //   407: dup
    //   408: bipush 22
    //   410: ldc 52
    //   412: bastore
    //   413: dup
    //   414: bipush 23
    //   416: ldc 34
    //   418: bastore
    //   419: dup
    //   420: bipush 24
    //   422: ldc 55
    //   424: bastore
    //   425: dup
    //   426: bipush 25
    //   428: ldc 32
    //   430: bastore
    //   431: dup
    //   432: bipush 26
    //   434: ldc 51
    //   436: bastore
    //   437: dup
    //   438: bipush 27
    //   440: ldc 56
    //   442: bastore
    //   443: dup
    //   444: bipush 28
    //   446: ldc 64
    //   448: bastore
    //   449: dup
    //   450: bipush 29
    //   452: ldc 32
    //   454: bastore
    //   455: dup
    //   456: bipush 30
    //   458: ldc 50
    //   460: bastore
    //   461: dup
    //   462: bipush 31
    //   464: ldc 55
    //   466: bastore
    //   467: dup
    //   468: bipush 32
    //   470: ldc 32
    //   472: bastore
    //   473: dup
    //   474: bipush 33
    //   476: ldc 58
    //   478: bastore
    //   479: dup
    //   480: bipush 34
    //   482: ldc 56
    //   484: bastore
    //   485: dup
    //   486: bipush 35
    //   488: ldc 59
    //   490: bastore
    //   491: dup
    //   492: bipush 36
    //   494: ldc 34
    //   496: bastore
    //   497: dup
    //   498: bipush 37
    //   500: ldc 60
    //   502: bastore
    //   503: aconst_null
    //   504: aconst_null
    //   505: bipush 127
    //   507: invokestatic 37	com/insidesecure/hce/CdcvmMethod:ˋ	([B[I[CI)Ljava/lang/String;
    //   510: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   513: iconst_2
    //   514: invokespecial 47	com/insidesecure/hce/CdcvmMethod:<init>	(Ljava/lang/String;I)V
    //   517: putstatic 66	com/insidesecure/hce/CdcvmMethod:MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN	Lcom/insidesecure/hce/CdcvmMethod;
    //   520: new 2	com/insidesecure/hce/CdcvmMethod
    //   523: dup
    //   524: bipush 38
    //   526: newarray byte
    //   528: dup
    //   529: iconst_0
    //   530: ldc 57
    //   532: bastore
    //   533: dup
    //   534: iconst_1
    //   535: ldc 33
    //   537: bastore
    //   538: dup
    //   539: iconst_2
    //   540: ldc 56
    //   542: bastore
    //   543: dup
    //   544: iconst_3
    //   545: ldc 63
    //   547: bastore
    //   548: dup
    //   549: iconst_4
    //   550: ldc 54
    //   552: bastore
    //   553: dup
    //   554: iconst_5
    //   555: ldc 63
    //   557: bastore
    //   558: dup
    //   559: bipush 6
    //   561: ldc 32
    //   563: bastore
    //   564: dup
    //   565: bipush 7
    //   567: ldc 67
    //   569: bastore
    //   570: dup
    //   571: bipush 8
    //   573: ldc 33
    //   575: bastore
    //   576: dup
    //   577: bipush 9
    //   579: ldc 56
    //   581: bastore
    //   582: dup
    //   583: bipush 10
    //   585: ldc 68
    //   587: bastore
    //   588: dup
    //   589: bipush 11
    //   591: ldc 55
    //   593: bastore
    //   594: dup
    //   595: bipush 12
    //   597: ldc 51
    //   599: bastore
    //   600: dup
    //   601: bipush 13
    //   603: ldc 56
    //   605: bastore
    //   606: dup
    //   607: bipush 14
    //   609: ldc 63
    //   611: bastore
    //   612: dup
    //   613: bipush 15
    //   615: ldc 57
    //   617: bastore
    //   618: dup
    //   619: bipush 16
    //   621: ldc 32
    //   623: bastore
    //   624: dup
    //   625: bipush 17
    //   627: ldc 60
    //   629: bastore
    //   630: dup
    //   631: bipush 18
    //   633: ldc 34
    //   635: bastore
    //   636: dup
    //   637: bipush 19
    //   639: ldc 56
    //   641: bastore
    //   642: dup
    //   643: bipush 20
    //   645: ldc 59
    //   647: bastore
    //   648: dup
    //   649: bipush 21
    //   651: ldc 55
    //   653: bastore
    //   654: dup
    //   655: bipush 22
    //   657: ldc 52
    //   659: bastore
    //   660: dup
    //   661: bipush 23
    //   663: ldc 34
    //   665: bastore
    //   666: dup
    //   667: bipush 24
    //   669: ldc 55
    //   671: bastore
    //   672: dup
    //   673: bipush 25
    //   675: ldc 32
    //   677: bastore
    //   678: dup
    //   679: bipush 26
    //   681: ldc 51
    //   683: bastore
    //   684: dup
    //   685: bipush 27
    //   687: ldc 56
    //   689: bastore
    //   690: dup
    //   691: bipush 28
    //   693: ldc 64
    //   695: bastore
    //   696: dup
    //   697: bipush 29
    //   699: ldc 32
    //   701: bastore
    //   702: dup
    //   703: bipush 30
    //   705: ldc 50
    //   707: bastore
    //   708: dup
    //   709: bipush 31
    //   711: ldc 55
    //   713: bastore
    //   714: dup
    //   715: bipush 32
    //   717: ldc 32
    //   719: bastore
    //   720: dup
    //   721: bipush 33
    //   723: ldc 58
    //   725: bastore
    //   726: dup
    //   727: bipush 34
    //   729: ldc 56
    //   731: bastore
    //   732: dup
    //   733: bipush 35
    //   735: ldc 59
    //   737: bastore
    //   738: dup
    //   739: bipush 36
    //   741: ldc 34
    //   743: bastore
    //   744: dup
    //   745: bipush 37
    //   747: ldc 60
    //   749: bastore
    //   750: aconst_null
    //   751: aconst_null
    //   752: bipush 127
    //   754: invokestatic 37	com/insidesecure/hce/CdcvmMethod:ˋ	([B[I[CI)Ljava/lang/String;
    //   757: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   760: iconst_3
    //   761: invokespecial 47	com/insidesecure/hce/CdcvmMethod:<init>	(Ljava/lang/String;I)V
    //   764: putstatic 70	com/insidesecure/hce/CdcvmMethod:MOBILE_DEVICE_OS_BIOMETRIC_FINGERPRINT	Lcom/insidesecure/hce/CdcvmMethod;
    //   767: iconst_4
    //   768: anewarray 2	com/insidesecure/hce/CdcvmMethod
    //   771: dup
    //   772: iconst_0
    //   773: getstatic 49	com/insidesecure/hce/CdcvmMethod:NONE	Lcom/insidesecure/hce/CdcvmMethod;
    //   776: aastore
    //   777: dup
    //   778: iconst_1
    //   779: getstatic 62	com/insidesecure/hce/CdcvmMethod:MOBILE_APPLICATION_PASSCODE	Lcom/insidesecure/hce/CdcvmMethod;
    //   782: aastore
    //   783: dup
    //   784: iconst_2
    //   785: getstatic 66	com/insidesecure/hce/CdcvmMethod:MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN	Lcom/insidesecure/hce/CdcvmMethod;
    //   788: aastore
    //   789: dup
    //   790: iconst_3
    //   791: getstatic 70	com/insidesecure/hce/CdcvmMethod:MOBILE_DEVICE_OS_BIOMETRIC_FINGERPRINT	Lcom/insidesecure/hce/CdcvmMethod;
    //   794: aastore
    //   795: putstatic 72	com/insidesecure/hce/CdcvmMethod:ॱ	[Lcom/insidesecure/hce/CdcvmMethod;
    //   798: goto -795 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   28	2	1	localException1	Exception
    //   32	2	1	localException2	Exception
    //   76	6	1	str	String
    // Exception table:
    //   from	to	target	type
    //   35	39	28	java/lang/Exception
    //   46	77	28	java/lang/Exception
    //   77	798	28	java/lang/Exception
    //   39	43	32	java/lang/Exception
    //   43	46	32	java/lang/Exception
  }
  
  private CdcvmMethod() {}
  
  static void ˊ()
  {
    ˊ = true;
    ˎ = true;
    ˏ = new char[] { 228, 229, 219, 227, 216, 223, 226, 245, 215, 230, 217, 234, 233, 218, 236, 232, 220, 221 };
    ˋ = 150;
  }
  
  /* Error */
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +375 -> 375
    //   3: new 39	java/lang/String
    //   6: dup
    //   7: aload_0
    //   8: invokespecial 116	java/lang/String:<init>	([C)V
    //   11: astore_0
    //   12: goto +492 -> 504
    //   15: astore_0
    //   16: aload_0
    //   17: athrow
    //   18: iconst_1
    //   19: istore 5
    //   21: goto +328 -> 349
    //   24: aconst_null
    //   25: arraylength
    //   26: istore_3
    //   27: aload_0
    //   28: areturn
    //   29: aload_1
    //   30: iload 4
    //   32: aload 8
    //   34: aload_0
    //   35: iload 7
    //   37: iconst_1
    //   38: isub
    //   39: iload 4
    //   41: isub
    //   42: baload
    //   43: iload_3
    //   44: iadd
    //   45: caload
    //   46: iload 6
    //   48: isub
    //   49: i2c
    //   50: castore
    //   51: iload 4
    //   53: iconst_1
    //   54: iadd
    //   55: istore 4
    //   57: goto +350 -> 407
    //   60: iload 5
    //   62: tableswitch	default:+22->84, 0:+500->562, 1:+106->168
    //   84: goto +84 -> 168
    //   87: bipush 18
    //   89: istore_3
    //   90: goto +288 -> 378
    //   93: iconst_0
    //   94: istore 5
    //   96: goto -36 -> 60
    //   99: bipush 79
    //   101: istore_3
    //   102: goto +276 -> 378
    //   105: iload 4
    //   107: iload 7
    //   109: if_icmpge +6 -> 115
    //   112: goto +222 -> 334
    //   115: goto -97 -> 18
    //   118: getstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
    //   121: istore 5
    //   123: iload 5
    //   125: bipush 41
    //   127: iadd
    //   128: istore 5
    //   130: iload 5
    //   132: sipush 128
    //   135: irem
    //   136: putstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   139: iload 5
    //   141: iconst_2
    //   142: irem
    //   143: ifeq +6 -> 149
    //   146: goto +197 -> 343
    //   149: goto +449 -> 598
    //   152: iload 4
    //   154: iload 7
    //   156: if_icmpge +6 -> 162
    //   159: goto -41 -> 118
    //   162: goto -159 -> 3
    //   165: goto -136 -> 29
    //   168: getstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   171: bipush 31
    //   173: iadd
    //   174: istore 5
    //   176: iload 5
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
    //   185: iload 5
    //   187: iconst_2
    //   188: irem
    //   189: ifne +6 -> 195
    //   192: goto -27 -> 165
    //   195: goto -166 -> 29
    //   198: aload_0
    //   199: iload 4
    //   201: aload 8
    //   203: aload_1
    //   204: iload 7
    //   206: iconst_1
    //   207: isub
    //   208: iload 4
    //   210: isub
    //   211: iaload
    //   212: iload_3
    //   213: isub
    //   214: caload
    //   215: iload 6
    //   217: isub
    //   218: i2c
    //   219: castore
    //   220: iload 4
    //   222: iconst_1
    //   223: iadd
    //   224: istore 4
    //   226: goto -74 -> 152
    //   229: aload_0
    //   230: iload 4
    //   232: aload 8
    //   234: aload_1
    //   235: iload 7
    //   237: iconst_0
    //   238: iushr
    //   239: iload 4
    //   241: ishr
    //   242: iaload
    //   243: iload_3
    //   244: imul
    //   245: caload
    //   246: iload 6
    //   248: irem
    //   249: i2c
    //   250: castore
    //   251: iload 4
    //   253: bipush 50
    //   255: iadd
    //   256: istore 4
    //   258: goto -106 -> 152
    //   261: getstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
    //   264: bipush 17
    //   266: iadd
    //   267: istore 4
    //   269: iload 4
    //   271: sipush 128
    //   274: irem
    //   275: putstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   278: iload 4
    //   280: iconst_2
    //   281: irem
    //   282: ifeq +6 -> 288
    //   285: goto +55 -> 340
    //   288: goto +31 -> 319
    //   291: iload 5
    //   293: tableswitch	default:+23->316, 0:+-64->229, 1:+-95->198
    //   316: goto -87 -> 229
    //   319: aload_0
    //   320: arraylength
    //   321: istore 7
    //   323: iload 7
    //   325: newarray char
    //   327: astore_1
    //   328: iconst_0
    //   329: istore 4
    //   331: goto +92 -> 423
    //   334: iconst_0
    //   335: istore 5
    //   337: goto +12 -> 349
    //   340: goto -21 -> 319
    //   343: iconst_0
    //   344: istore 5
    //   346: goto -55 -> 291
    //   349: iload 5
    //   351: tableswitch	default:+21->372, 0:+180->531, 1:+253->604
    //   372: goto +232 -> 604
    //   375: goto +201 -> 576
    //   378: iload_3
    //   379: lookupswitch	default:+25->404, 18:+-355->24, 79:+81->460
    //   404: goto -380 -> 24
    //   407: iload 4
    //   409: iload 7
    //   411: if_icmpge +6 -> 417
    //   414: goto +12 -> 426
    //   417: goto -324 -> 93
    //   420: astore_0
    //   421: aload_0
    //   422: athrow
    //   423: goto -16 -> 407
    //   426: iconst_1
    //   427: istore 5
    //   429: goto -369 -> 60
    //   432: getstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
    //   435: istore_3
    //   436: iload_3
    //   437: bipush 101
    //   439: iadd
    //   440: istore_3
    //   441: iload_3
    //   442: sipush 128
    //   445: irem
    //   446: putstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   449: iload_3
    //   450: iconst_2
    //   451: irem
    //   452: ifeq +6 -> 458
    //   455: goto +119 -> 574
    //   458: aload_0
    //   459: areturn
    //   460: aload_0
    //   461: areturn
    //   462: aload_1
    //   463: arraylength
    //   464: istore 7
    //   466: iload 7
    //   468: newarray char
    //   470: astore_0
    //   471: iconst_0
    //   472: istore 4
    //   474: goto -322 -> 152
    //   477: aload_2
    //   478: arraylength
    //   479: istore 7
    //   481: iload 7
    //   483: newarray char
    //   485: astore_0
    //   486: iconst_0
    //   487: istore 4
    //   489: goto -384 -> 105
    //   492: getstatic 91	com/insidesecure/hce/CdcvmMethod:ˎ	Z
    //   495: ifeq +6 -> 501
    //   498: goto -21 -> 477
    //   501: goto -39 -> 462
    //   504: getstatic 27	com/insidesecure/hce/CdcvmMethod:ʽ	I
    //   507: bipush 71
    //   509: iadd
    //   510: istore_3
    //   511: iload_3
    //   512: sipush 128
    //   515: irem
    //   516: putstatic 29	com/insidesecure/hce/CdcvmMethod:ʼ	I
    //   519: iload_3
    //   520: iconst_2
    //   521: irem
    //   522: ifne +6 -> 528
    //   525: goto -438 -> 87
    //   528: goto -429 -> 99
    //   531: aload_0
    //   532: iload 4
    //   534: aload 8
    //   536: aload_2
    //   537: iload 7
    //   539: iconst_1
    //   540: isub
    //   541: iload 4
    //   543: isub
    //   544: caload
    //   545: iload_3
    //   546: isub
    //   547: caload
    //   548: iload 6
    //   550: isub
    //   551: i2c
    //   552: castore
    //   553: iload 4
    //   555: iconst_1
    //   556: iadd
    //   557: istore 4
    //   559: goto -454 -> 105
    //   562: new 39	java/lang/String
    //   565: dup
    //   566: aload_1
    //   567: invokespecial 116	java/lang/String:<init>	([C)V
    //   570: astore_0
    //   571: goto -139 -> 432
    //   574: aload_0
    //   575: areturn
    //   576: getstatic 111	com/insidesecure/hce/CdcvmMethod:ˏ	[C
    //   579: astore 8
    //   581: getstatic 113	com/insidesecure/hce/CdcvmMethod:ˋ	I
    //   584: istore 6
    //   586: getstatic 89	com/insidesecure/hce/CdcvmMethod:ˊ	Z
    //   589: ifeq +6 -> 595
    //   592: goto -331 -> 261
    //   595: goto -103 -> 492
    //   598: iconst_1
    //   599: istore 5
    //   601: goto -310 -> 291
    //   604: new 39	java/lang/String
    //   607: dup
    //   608: aload_0
    //   609: invokespecial 116	java/lang/String:<init>	([C)V
    //   612: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	613	0	paramArrayOfByte	byte[]
    //   0	613	1	paramArrayOfInt	int[]
    //   0	613	2	paramArrayOfChar	char[]
    //   0	613	3	paramInt	int
    //   30	528	4	i	int
    //   19	581	5	j	int
    //   46	539	6	k	int
    //   35	506	7	m	int
    //   32	548	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   130	139	15	java/lang/Exception
    //   118	123	420	java/lang/Exception
    //   432	436	420	java/lang/Exception
    //   441	449	420	java/lang/Exception
  }
}
