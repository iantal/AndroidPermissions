package o;

public final class Fu
  implements FA
{
  public static final ˋ Companion;
  private static final String PHONE_REGEX = "[0-9 ]{11,12}$";
  private static final String ROMANIAN_PHONE_REGEX = "((?!(0))[0-9 ]{11})|(^0[0-9 ]{11})$";
  private static boolean ˊ = false;
  private static int ˋ = 0;
  private static boolean ˎ = false;
  private static int ˏ = 0;
  private static char[] ॱ;
  private static int ॱॱ = 0;
  public String mPrefix;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 34	o/Fu:ˋ	I
    //   4: iconst_1
    //   5: putstatic 36	o/Fu:ॱॱ	I
    //   8: invokestatic 38	o/Fu:ˎ	()V
    //   11: new 8	o/Fu$ˋ
    //   14: dup
    //   15: aconst_null
    //   16: invokespecial 42	o/Fu$ˋ:<init>	(Lo/vn;)V
    //   19: astore_1
    //   20: aload_1
    //   21: putstatic 44	o/Fu:Companion	Lo/Fu$ˋ;
    //   24: goto +6 -> 30
    //   27: astore_1
    //   28: aload_1
    //   29: athrow
    //   30: getstatic 36	o/Fu:ॱॱ	I
    //   33: bipush 43
    //   35: iadd
    //   36: istore_0
    //   37: iload_0
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 34	o/Fu:ˋ	I
    //   45: iload_0
    //   46: iconst_2
    //   47: irem
    //   48: ifeq +6 -> 54
    //   51: goto +4 -> 55
    //   54: return
    //   55: return
    //   56: astore_1
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   36	12	0	i	int
    //   19	2	1	localˋ	ˋ
    //   27	2	1	localException1	Exception
    //   56	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	27	java/lang/Exception
    //   4	8	56	java/lang/Exception
    //   8	20	56	java/lang/Exception
    //   20	24	56	java/lang/Exception
  }
  
  public Fu() {}
  
  /* Error */
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +255 -> 255
    //   3: iconst_4
    //   4: istore_3
    //   5: goto +40 -> 45
    //   8: getstatic 34	o/Fu:ˋ	I
    //   11: bipush 85
    //   13: iadd
    //   14: istore 5
    //   16: iload 5
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 36	o/Fu:ॱॱ	I
    //   25: iload 5
    //   27: iconst_2
    //   28: irem
    //   29: ifne +6 -> 35
    //   32: goto +81 -> 113
    //   35: goto +403 -> 438
    //   38: bipush 42
    //   40: istore 5
    //   42: goto +180 -> 222
    //   45: iload_3
    //   46: lookupswitch	default:+26->72, 4:+162->208, 76:+267->313
    //   72: goto +136 -> 208
    //   75: aload_1
    //   76: iload 5
    //   78: aload 9
    //   80: aload_0
    //   81: iload 7
    //   83: iconst_1
    //   84: isub
    //   85: iload 5
    //   87: isub
    //   88: baload
    //   89: iload_3
    //   90: iadd
    //   91: caload
    //   92: iload 4
    //   94: isub
    //   95: i2c
    //   96: castore
    //   97: iload 5
    //   99: iconst_1
    //   100: iadd
    //   101: istore 6
    //   103: goto +178 -> 281
    //   106: iload 6
    //   108: istore 5
    //   110: goto +256 -> 366
    //   113: goto +325 -> 438
    //   116: iload_3
    //   117: istore 6
    //   119: getstatic 50	o/Fu:ˎ	Z
    //   122: ifeq +6 -> 128
    //   125: goto +6 -> 131
    //   128: goto -125 -> 3
    //   131: bipush 76
    //   133: istore_3
    //   134: goto -89 -> 45
    //   137: bipush 89
    //   139: istore 5
    //   141: goto +238 -> 379
    //   144: aload_1
    //   145: iload_3
    //   146: aload_0
    //   147: aload_2
    //   148: iload 5
    //   150: iconst_1
    //   151: isub
    //   152: iload_3
    //   153: idiv
    //   154: caload
    //   155: iload 6
    //   157: ishl
    //   158: caload
    //   159: iload 4
    //   161: ishr
    //   162: i2c
    //   163: castore
    //   164: iload_3
    //   165: bipush 79
    //   167: iadd
    //   168: istore_3
    //   169: goto +185 -> 354
    //   172: astore_0
    //   173: aload_0
    //   174: athrow
    //   175: getstatic 52	o/Fu:ॱ	[C
    //   178: astore 9
    //   180: getstatic 54	o/Fu:ˏ	I
    //   183: istore 4
    //   185: getstatic 56	o/Fu:ˊ	Z
    //   188: istore 8
    //   190: aconst_null
    //   191: arraylength
    //   192: istore 5
    //   194: iload 8
    //   196: ifeq +6 -> 202
    //   199: goto +290 -> 489
    //   202: aload 9
    //   204: astore_0
    //   205: goto -89 -> 116
    //   208: aload_1
    //   209: arraylength
    //   210: istore 7
    //   212: iload 7
    //   214: newarray char
    //   216: astore_2
    //   217: iconst_0
    //   218: istore_3
    //   219: goto -211 -> 8
    //   222: iload 5
    //   224: lookupswitch	default:+28->252, 42:+357->581, 78:+256->480
    //   252: goto +228 -> 480
    //   255: goto +186 -> 441
    //   258: new 58	java/lang/String
    //   261: dup
    //   262: aload_1
    //   263: invokespecial 61	java/lang/String:<init>	([C)V
    //   266: areturn
    //   267: bipush 44
    //   269: istore 5
    //   271: goto +108 -> 379
    //   274: iload 6
    //   276: istore 5
    //   278: goto +88 -> 366
    //   281: getstatic 36	o/Fu:ॱॱ	I
    //   284: iconst_3
    //   285: iadd
    //   286: istore 5
    //   288: iload 5
    //   290: sipush 128
    //   293: irem
    //   294: putstatic 34	o/Fu:ˋ	I
    //   297: iload 5
    //   299: iconst_2
    //   300: irem
    //   301: ifeq +6 -> 307
    //   304: goto -167 -> 137
    //   307: goto -40 -> 267
    //   310: astore_0
    //   311: aload_0
    //   312: athrow
    //   313: aload_2
    //   314: arraylength
    //   315: istore 5
    //   317: iload 5
    //   319: newarray char
    //   321: astore_1
    //   322: iconst_0
    //   323: istore_3
    //   324: goto +30 -> 354
    //   327: aload_2
    //   328: iload_3
    //   329: aload_0
    //   330: aload_1
    //   331: iload 7
    //   333: iconst_1
    //   334: isub
    //   335: iload_3
    //   336: isub
    //   337: iaload
    //   338: iload 6
    //   340: isub
    //   341: caload
    //   342: iload 4
    //   344: isub
    //   345: i2c
    //   346: castore
    //   347: iload_3
    //   348: iconst_1
    //   349: iadd
    //   350: istore_3
    //   351: goto +193 -> 544
    //   354: iload_3
    //   355: iload 5
    //   357: if_icmpge +6 -> 363
    //   360: goto +144 -> 504
    //   363: goto +108 -> 471
    //   366: iload 5
    //   368: iload 7
    //   370: if_icmpge +6 -> 376
    //   373: goto -298 -> 75
    //   376: goto -118 -> 258
    //   379: iload 5
    //   381: lookupswitch	default:+27->408, 44:+-275->106, 89:+-107->274
    //   408: goto -302 -> 106
    //   411: aload_1
    //   412: iload_3
    //   413: aload_0
    //   414: aload_2
    //   415: iload 5
    //   417: iconst_1
    //   418: isub
    //   419: iload_3
    //   420: isub
    //   421: caload
    //   422: iload 6
    //   424: isub
    //   425: caload
    //   426: iload 4
    //   428: isub
    //   429: i2c
    //   430: castore
    //   431: iload_3
    //   432: iconst_1
    //   433: iadd
    //   434: istore_3
    //   435: goto -81 -> 354
    //   438: goto +106 -> 544
    //   441: getstatic 34	o/Fu:ˋ	I
    //   444: bipush 77
    //   446: iadd
    //   447: istore 4
    //   449: iload 4
    //   451: sipush 128
    //   454: irem
    //   455: putstatic 36	o/Fu:ॱॱ	I
    //   458: iload 4
    //   460: iconst_2
    //   461: irem
    //   462: ifne +6 -> 468
    //   465: goto -290 -> 175
    //   468: goto +88 -> 556
    //   471: new 58	java/lang/String
    //   474: dup
    //   475: aload_1
    //   476: invokespecial 61	java/lang/String:<init>	([C)V
    //   479: areturn
    //   480: new 58	java/lang/String
    //   483: dup
    //   484: aload_2
    //   485: invokespecial 61	java/lang/String:<init>	([C)V
    //   488: areturn
    //   489: aload_0
    //   490: arraylength
    //   491: istore 7
    //   493: iload 7
    //   495: newarray char
    //   497: astore_1
    //   498: iconst_0
    //   499: istore 5
    //   501: goto -135 -> 366
    //   504: getstatic 34	o/Fu:ˋ	I
    //   507: bipush 57
    //   509: iadd
    //   510: istore 7
    //   512: iload 7
    //   514: sipush 128
    //   517: irem
    //   518: putstatic 36	o/Fu:ॱॱ	I
    //   521: iload 7
    //   523: iconst_2
    //   524: irem
    //   525: ifne +6 -> 531
    //   528: goto -384 -> 144
    //   531: goto -120 -> 411
    //   534: goto -207 -> 327
    //   537: bipush 78
    //   539: istore 5
    //   541: goto -319 -> 222
    //   544: iload_3
    //   545: iload 7
    //   547: if_icmpge +6 -> 553
    //   550: goto -512 -> 38
    //   553: goto -16 -> 537
    //   556: getstatic 52	o/Fu:ॱ	[C
    //   559: astore 9
    //   561: getstatic 54	o/Fu:ˏ	I
    //   564: istore 4
    //   566: getstatic 56	o/Fu:ˊ	Z
    //   569: ifeq +6 -> 575
    //   572: goto -83 -> 489
    //   575: aload 9
    //   577: astore_0
    //   578: goto -462 -> 116
    //   581: getstatic 34	o/Fu:ˋ	I
    //   584: bipush 117
    //   586: iadd
    //   587: istore 5
    //   589: iload 5
    //   591: sipush 128
    //   594: irem
    //   595: putstatic 36	o/Fu:ॱॱ	I
    //   598: iload 5
    //   600: iconst_2
    //   601: irem
    //   602: ifne +6 -> 608
    //   605: goto -71 -> 534
    //   608: goto -281 -> 327
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	611	0	paramArrayOfByte	byte[]
    //   0	611	1	paramArrayOfInt	int[]
    //   0	611	2	paramArrayOfChar	char[]
    //   0	611	3	paramInt	int
    //   92	473	4	i	int
    //   14	588	5	j	int
    //   101	324	6	k	int
    //   81	467	7	m	int
    //   188	7	8	bool	boolean
    //   78	498	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   581	598	172	java/lang/Exception
    //   281	288	310	java/lang/Exception
    //   288	297	310	java/lang/Exception
    //   504	512	310	java/lang/Exception
    //   512	521	310	java/lang/Exception
  }
  
  static void ˎ()
  {
    ˊ = true;
    ˎ = true;
    ॱ = new char[] { 404, 375, 409, 396, 397, 400, 415, 338, 347, 343, 335, 358, 328, 336, 386, 340, 352, 327, 388, 418, 344, 420, 419, 389, 331, 339, 345, 381, 392, 403, 395, 411, 406, 405, 377, 410, 412, 341, 393, 368, 8525, 394, 390, 407, 399 };
    ˏ = 295;
  }
  
  /* Error */
  public FC ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +1070 -> 1070
    //   3: invokestatic 112	o/FC:ˊ	()Lo/FC;
    //   6: astore_1
    //   7: aload_1
    //   8: bipush 35
    //   10: newarray byte
    //   12: dup
    //   13: iconst_0
    //   14: ldc 113
    //   16: bastore
    //   17: dup
    //   18: iconst_1
    //   19: ldc 114
    //   21: bastore
    //   22: dup
    //   23: iconst_2
    //   24: ldc 115
    //   26: bastore
    //   27: dup
    //   28: iconst_3
    //   29: ldc 116
    //   31: bastore
    //   32: dup
    //   33: iconst_4
    //   34: ldc 117
    //   36: bastore
    //   37: dup
    //   38: iconst_5
    //   39: ldc 118
    //   41: bastore
    //   42: dup
    //   43: bipush 6
    //   45: ldc 119
    //   47: bastore
    //   48: dup
    //   49: bipush 7
    //   51: ldc 120
    //   53: bastore
    //   54: dup
    //   55: bipush 8
    //   57: ldc 121
    //   59: bastore
    //   60: dup
    //   61: bipush 9
    //   63: ldc 122
    //   65: bastore
    //   66: dup
    //   67: bipush 10
    //   69: ldc 116
    //   71: bastore
    //   72: dup
    //   73: bipush 11
    //   75: ldc 123
    //   77: bastore
    //   78: dup
    //   79: bipush 12
    //   81: ldc 124
    //   83: bastore
    //   84: dup
    //   85: bipush 13
    //   87: ldc 121
    //   89: bastore
    //   90: dup
    //   91: bipush 14
    //   93: ldc 116
    //   95: bastore
    //   96: dup
    //   97: bipush 15
    //   99: ldc 122
    //   101: bastore
    //   102: dup
    //   103: bipush 16
    //   105: ldc 117
    //   107: bastore
    //   108: dup
    //   109: bipush 17
    //   111: ldc 125
    //   113: bastore
    //   114: dup
    //   115: bipush 18
    //   117: ldc 126
    //   119: bastore
    //   120: dup
    //   121: bipush 19
    //   123: ldc 115
    //   125: bastore
    //   126: dup
    //   127: bipush 20
    //   129: ldc 116
    //   131: bastore
    //   132: dup
    //   133: bipush 21
    //   135: ldc 117
    //   137: bastore
    //   138: dup
    //   139: bipush 22
    //   141: ldc 118
    //   143: bastore
    //   144: dup
    //   145: bipush 23
    //   147: ldc 119
    //   149: bastore
    //   150: dup
    //   151: bipush 24
    //   153: ldc 120
    //   155: bastore
    //   156: dup
    //   157: bipush 25
    //   159: ldc 127
    //   161: bastore
    //   162: dup
    //   163: bipush 26
    //   165: ldc -128
    //   167: bastore
    //   168: dup
    //   169: bipush 27
    //   171: ldc 122
    //   173: bastore
    //   174: dup
    //   175: bipush 28
    //   177: ldc 115
    //   179: bastore
    //   180: dup
    //   181: bipush 29
    //   183: ldc 123
    //   185: bastore
    //   186: dup
    //   187: bipush 30
    //   189: ldc 121
    //   191: bastore
    //   192: dup
    //   193: bipush 31
    //   195: ldc 122
    //   197: bastore
    //   198: dup
    //   199: bipush 32
    //   201: ldc 116
    //   203: bastore
    //   204: dup
    //   205: bipush 33
    //   207: ldc 123
    //   209: bastore
    //   210: dup
    //   211: bipush 34
    //   213: ldc 124
    //   215: bastore
    //   216: aconst_null
    //   217: aconst_null
    //   218: bipush 127
    //   220: invokestatic 130	o/Fu:ˋ	([B[I[CI)Ljava/lang/String;
    //   223: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   226: invokestatic 139	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   229: goto +675 -> 904
    //   232: getstatic 144	o/DY$If:client_identification_phone_error	I
    //   235: invokestatic 147	o/FC:ˎ	(I)Lo/FC;
    //   238: astore_1
    //   239: aload_1
    //   240: bipush 50
    //   242: newarray byte
    //   244: dup
    //   245: iconst_0
    //   246: ldc 113
    //   248: bastore
    //   249: dup
    //   250: iconst_1
    //   251: ldc -108
    //   253: bastore
    //   254: dup
    //   255: iconst_2
    //   256: ldc -128
    //   258: bastore
    //   259: dup
    //   260: iconst_3
    //   261: ldc -108
    //   263: bastore
    //   264: dup
    //   265: iconst_4
    //   266: ldc -108
    //   268: bastore
    //   269: dup
    //   270: iconst_5
    //   271: ldc 119
    //   273: bastore
    //   274: dup
    //   275: bipush 6
    //   277: ldc -107
    //   279: bastore
    //   280: dup
    //   281: bipush 7
    //   283: ldc 119
    //   285: bastore
    //   286: dup
    //   287: bipush 8
    //   289: ldc 127
    //   291: bastore
    //   292: dup
    //   293: bipush 9
    //   295: ldc -128
    //   297: bastore
    //   298: dup
    //   299: bipush 10
    //   301: ldc -106
    //   303: bastore
    //   304: dup
    //   305: bipush 11
    //   307: ldc -105
    //   309: bastore
    //   310: dup
    //   311: bipush 12
    //   313: ldc -107
    //   315: bastore
    //   316: dup
    //   317: bipush 13
    //   319: ldc 127
    //   321: bastore
    //   322: dup
    //   323: bipush 14
    //   325: ldc -128
    //   327: bastore
    //   328: dup
    //   329: bipush 15
    //   331: ldc 122
    //   333: bastore
    //   334: dup
    //   335: bipush 16
    //   337: ldc 115
    //   339: bastore
    //   340: dup
    //   341: bipush 17
    //   343: ldc 123
    //   345: bastore
    //   346: dup
    //   347: bipush 18
    //   349: ldc -104
    //   351: bastore
    //   352: dup
    //   353: bipush 19
    //   355: ldc 122
    //   357: bastore
    //   358: dup
    //   359: bipush 20
    //   361: ldc -103
    //   363: bastore
    //   364: dup
    //   365: bipush 21
    //   367: ldc 122
    //   369: bastore
    //   370: dup
    //   371: bipush 22
    //   373: ldc 115
    //   375: bastore
    //   376: dup
    //   377: bipush 23
    //   379: ldc 127
    //   381: bastore
    //   382: dup
    //   383: bipush 24
    //   385: ldc 119
    //   387: bastore
    //   388: dup
    //   389: bipush 25
    //   391: ldc -102
    //   393: bastore
    //   394: dup
    //   395: bipush 26
    //   397: ldc 127
    //   399: bastore
    //   400: dup
    //   401: bipush 27
    //   403: ldc -101
    //   405: bastore
    //   406: dup
    //   407: bipush 28
    //   409: ldc 121
    //   411: bastore
    //   412: dup
    //   413: bipush 29
    //   415: ldc 116
    //   417: bastore
    //   418: dup
    //   419: bipush 30
    //   421: ldc 122
    //   423: bastore
    //   424: dup
    //   425: bipush 31
    //   427: ldc 117
    //   429: bastore
    //   430: dup
    //   431: bipush 32
    //   433: ldc 125
    //   435: bastore
    //   436: dup
    //   437: bipush 33
    //   439: ldc 126
    //   441: bastore
    //   442: dup
    //   443: bipush 34
    //   445: ldc 115
    //   447: bastore
    //   448: dup
    //   449: bipush 35
    //   451: ldc 116
    //   453: bastore
    //   454: dup
    //   455: bipush 36
    //   457: ldc 117
    //   459: bastore
    //   460: dup
    //   461: bipush 37
    //   463: ldc 118
    //   465: bastore
    //   466: dup
    //   467: bipush 38
    //   469: ldc 119
    //   471: bastore
    //   472: dup
    //   473: bipush 39
    //   475: ldc 120
    //   477: bastore
    //   478: dup
    //   479: bipush 40
    //   481: ldc 127
    //   483: bastore
    //   484: dup
    //   485: bipush 41
    //   487: ldc -128
    //   489: bastore
    //   490: dup
    //   491: bipush 42
    //   493: ldc 122
    //   495: bastore
    //   496: dup
    //   497: bipush 43
    //   499: ldc 115
    //   501: bastore
    //   502: dup
    //   503: bipush 44
    //   505: ldc 123
    //   507: bastore
    //   508: dup
    //   509: bipush 45
    //   511: ldc 121
    //   513: bastore
    //   514: dup
    //   515: bipush 46
    //   517: ldc 122
    //   519: bastore
    //   520: dup
    //   521: bipush 47
    //   523: ldc 116
    //   525: bastore
    //   526: dup
    //   527: bipush 48
    //   529: ldc 123
    //   531: bastore
    //   532: dup
    //   533: bipush 49
    //   535: ldc 124
    //   537: bastore
    //   538: aconst_null
    //   539: aconst_null
    //   540: bipush 127
    //   542: invokestatic 130	o/Fu:ˋ	([B[I[CI)Ljava/lang/String;
    //   545: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   548: invokestatic 139	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   551: aload_1
    //   552: areturn
    //   553: iconst_0
    //   554: istore_2
    //   555: goto +279 -> 834
    //   558: aload_0
    //   559: getfield 157	o/Fu:mPrefix	Ljava/lang/String;
    //   562: astore_1
    //   563: new 159	java/lang/NullPointerException
    //   566: dup
    //   567: invokespecial 160	java/lang/NullPointerException:<init>	()V
    //   570: athrow
    //   571: bipush 15
    //   573: istore_2
    //   574: goto +285 -> 859
    //   577: iconst_0
    //   578: istore_2
    //   579: goto +312 -> 891
    //   582: astore_1
    //   583: aload_1
    //   584: athrow
    //   585: bipush 35
    //   587: newarray byte
    //   589: dup
    //   590: iconst_0
    //   591: ldc -95
    //   593: bastore
    //   594: dup
    //   595: iconst_1
    //   596: ldc 113
    //   598: bastore
    //   599: dup
    //   600: iconst_2
    //   601: ldc -94
    //   603: bastore
    //   604: dup
    //   605: iconst_3
    //   606: ldc -93
    //   608: bastore
    //   609: dup
    //   610: iconst_4
    //   611: ldc -93
    //   613: bastore
    //   614: dup
    //   615: iconst_5
    //   616: ldc -92
    //   618: bastore
    //   619: dup
    //   620: bipush 6
    //   622: ldc -91
    //   624: bastore
    //   625: dup
    //   626: bipush 7
    //   628: ldc -90
    //   630: bastore
    //   631: dup
    //   632: bipush 8
    //   634: ldc -89
    //   636: bastore
    //   637: dup
    //   638: bipush 9
    //   640: ldc -88
    //   642: bastore
    //   643: dup
    //   644: bipush 10
    //   646: ldc -87
    //   648: bastore
    //   649: dup
    //   650: bipush 11
    //   652: ldc -86
    //   654: bastore
    //   655: dup
    //   656: bipush 12
    //   658: ldc -87
    //   660: bastore
    //   661: dup
    //   662: bipush 13
    //   664: ldc -85
    //   666: bastore
    //   667: dup
    //   668: bipush 14
    //   670: ldc 114
    //   672: bastore
    //   673: dup
    //   674: bipush 15
    //   676: ldc -84
    //   678: bastore
    //   679: dup
    //   680: bipush 16
    //   682: ldc 113
    //   684: bastore
    //   685: dup
    //   686: bipush 17
    //   688: ldc -94
    //   690: bastore
    //   691: dup
    //   692: bipush 18
    //   694: ldc -93
    //   696: bastore
    //   697: dup
    //   698: bipush 19
    //   700: ldc -93
    //   702: bastore
    //   703: dup
    //   704: bipush 20
    //   706: ldc -92
    //   708: bastore
    //   709: dup
    //   710: bipush 21
    //   712: ldc -91
    //   714: bastore
    //   715: dup
    //   716: bipush 22
    //   718: ldc -90
    //   720: bastore
    //   721: dup
    //   722: bipush 23
    //   724: ldc -89
    //   726: bastore
    //   727: dup
    //   728: bipush 24
    //   730: ldc -88
    //   732: bastore
    //   733: dup
    //   734: bipush 25
    //   736: ldc -87
    //   738: bastore
    //   739: dup
    //   740: bipush 26
    //   742: ldc -86
    //   744: bastore
    //   745: dup
    //   746: bipush 27
    //   748: ldc 113
    //   750: bastore
    //   751: dup
    //   752: bipush 28
    //   754: ldc 113
    //   756: bastore
    //   757: dup
    //   758: bipush 29
    //   760: ldc -87
    //   762: bastore
    //   763: dup
    //   764: bipush 30
    //   766: ldc 114
    //   768: bastore
    //   769: dup
    //   770: bipush 31
    //   772: ldc -83
    //   774: bastore
    //   775: dup
    //   776: bipush 32
    //   778: ldc -82
    //   780: bastore
    //   781: dup
    //   782: bipush 33
    //   784: ldc 114
    //   786: bastore
    //   787: dup
    //   788: bipush 34
    //   790: ldc 114
    //   792: bastore
    //   793: aconst_null
    //   794: aconst_null
    //   795: bipush 127
    //   797: invokestatic 130	o/Fu:ˋ	([B[I[CI)Ljava/lang/String;
    //   800: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   803: astore_3
    //   804: goto +133 -> 937
    //   807: getstatic 36	o/Fu:ॱॱ	I
    //   810: bipush 121
    //   812: iadd
    //   813: istore_2
    //   814: iload_2
    //   815: sipush 128
    //   818: irem
    //   819: putstatic 34	o/Fu:ˋ	I
    //   822: iload_2
    //   823: iconst_2
    //   824: irem
    //   825: ifeq +6 -> 831
    //   828: goto -270 -> 558
    //   831: goto +219 -> 1050
    //   834: iload_2
    //   835: tableswitch	default:+21->856, 0:+400->1235, 1:+-258->577
    //   856: goto -279 -> 577
    //   859: iload_2
    //   860: lookupswitch	default:+28->888, 15:+-857->3, 29:+-628->232
    //   888: goto -885 -> 3
    //   891: iload_2
    //   892: ifeq +6 -> 898
    //   895: goto -324 -> 571
    //   898: bipush 29
    //   900: istore_2
    //   901: goto -42 -> 859
    //   904: aload_1
    //   905: areturn
    //   906: aload_1
    //   907: checkcast 176	java/lang/CharSequence
    //   910: invokestatic 182	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   913: ifne +6 -> 919
    //   916: goto -109 -> 807
    //   919: goto -342 -> 577
    //   922: bipush 45
    //   924: istore_2
    //   925: goto +172 -> 1097
    //   928: bipush 75
    //   930: istore_2
    //   931: goto +166 -> 1097
    //   934: astore_1
    //   935: aload_1
    //   936: athrow
    //   937: aload_3
    //   938: aload_1
    //   939: checkcast 176	java/lang/CharSequence
    //   942: invokestatic 188	java/util/regex/Pattern:matches	(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    //   945: ifeq +6 -> 951
    //   948: goto -395 -> 553
    //   951: goto +114 -> 1065
    //   954: bipush 14
    //   956: newarray byte
    //   958: dup
    //   959: iconst_0
    //   960: ldc -95
    //   962: bastore
    //   963: dup
    //   964: iconst_1
    //   965: ldc -94
    //   967: bastore
    //   968: dup
    //   969: iconst_2
    //   970: ldc -67
    //   972: bastore
    //   973: dup
    //   974: iconst_3
    //   975: ldc -93
    //   977: bastore
    //   978: dup
    //   979: iconst_4
    //   980: ldc -66
    //   982: bastore
    //   983: dup
    //   984: iconst_5
    //   985: ldc -93
    //   987: bastore
    //   988: dup
    //   989: bipush 6
    //   991: ldc -93
    //   993: bastore
    //   994: dup
    //   995: bipush 7
    //   997: ldc -92
    //   999: bastore
    //   1000: dup
    //   1001: bipush 8
    //   1003: ldc -91
    //   1005: bastore
    //   1006: dup
    //   1007: bipush 9
    //   1009: ldc -90
    //   1011: bastore
    //   1012: dup
    //   1013: bipush 10
    //   1015: ldc -89
    //   1017: bastore
    //   1018: dup
    //   1019: bipush 11
    //   1021: ldc -88
    //   1023: bastore
    //   1024: dup
    //   1025: bipush 12
    //   1027: ldc -87
    //   1029: bastore
    //   1030: dup
    //   1031: bipush 13
    //   1033: ldc -86
    //   1035: bastore
    //   1036: aconst_null
    //   1037: aconst_null
    //   1038: bipush 127
    //   1040: invokestatic 130	o/Fu:ˋ	([B[I[CI)Ljava/lang/String;
    //   1043: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   1046: astore_3
    //   1047: goto -110 -> 937
    //   1050: aload_0
    //   1051: getfield 157	o/Fu:mPrefix	Ljava/lang/String;
    //   1054: astore_3
    //   1055: aload_3
    //   1056: ifnonnull +6 -> 1062
    //   1059: goto +112 -> 1171
    //   1062: goto +68 -> 1130
    //   1065: iconst_1
    //   1066: istore_2
    //   1067: goto -233 -> 834
    //   1070: getstatic 34	o/Fu:ˋ	I
    //   1073: bipush 71
    //   1075: iadd
    //   1076: istore_2
    //   1077: iload_2
    //   1078: sipush 128
    //   1081: irem
    //   1082: putstatic 36	o/Fu:ॱॱ	I
    //   1085: iload_2
    //   1086: iconst_2
    //   1087: irem
    //   1088: ifne +6 -> 1094
    //   1091: goto +36 -> 1127
    //   1094: goto -188 -> 906
    //   1097: iload_2
    //   1098: lookupswitch	default:+26->1124, 45:+-513->585, 75:+-144->954
    //   1124: goto -170 -> 954
    //   1127: goto -221 -> 906
    //   1130: aload_3
    //   1131: iconst_3
    //   1132: newarray byte
    //   1134: dup
    //   1135: iconst_0
    //   1136: ldc -87
    //   1138: bastore
    //   1139: dup
    //   1140: iconst_1
    //   1141: ldc -65
    //   1143: bastore
    //   1144: dup
    //   1145: iconst_2
    //   1146: ldc -64
    //   1148: bastore
    //   1149: aconst_null
    //   1150: aconst_null
    //   1151: bipush 127
    //   1153: invokestatic 130	o/Fu:ˋ	([B[I[CI)Ljava/lang/String;
    //   1156: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   1159: invokestatic 195	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1162: ifeq +6 -> 1168
    //   1165: goto -243 -> 922
    //   1168: goto -240 -> 928
    //   1171: bipush 7
    //   1173: newarray byte
    //   1175: dup
    //   1176: iconst_0
    //   1177: ldc -60
    //   1179: bastore
    //   1180: dup
    //   1181: iconst_1
    //   1182: ldc 122
    //   1184: bastore
    //   1185: dup
    //   1186: iconst_2
    //   1187: ldc -103
    //   1189: bastore
    //   1190: dup
    //   1191: iconst_3
    //   1192: ldc 119
    //   1194: bastore
    //   1195: dup
    //   1196: iconst_4
    //   1197: ldc -108
    //   1199: bastore
    //   1200: dup
    //   1201: iconst_5
    //   1202: ldc -59
    //   1204: bastore
    //   1205: dup
    //   1206: bipush 6
    //   1208: ldc -58
    //   1210: bastore
    //   1211: aconst_null
    //   1212: aconst_null
    //   1213: bipush 127
    //   1215: invokestatic 130	o/Fu:ˋ	([B[I[CI)Ljava/lang/String;
    //   1218: astore 4
    //   1220: aload 4
    //   1222: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   1225: astore 4
    //   1227: aload 4
    //   1229: invokestatic 201	o/vq:ˊ	(Ljava/lang/String;)V
    //   1232: goto -102 -> 1130
    //   1235: iconst_1
    //   1236: istore_2
    //   1237: goto -346 -> 891
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1240	0	this	Fu
    //   0	1240	1	paramString	String
    //   554	683	2	i	int
    //   803	328	3	str1	String
    //   1218	10	4	str2	String
    // Exception table:
    //   from	to	target	type
    //   1220	1227	582	java/lang/Exception
    //   1227	1232	582	java/lang/Exception
    //   1171	1220	934	java/lang/Exception
  }
  
  public static final class ˋ
  {
    private ˋ() {}
  }
}
