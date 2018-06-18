package o;

public final class GC
  extends GD
{
  private static short[] ʻ;
  private static int ʼ;
  private static int ʽ = 0;
  public static final If ˊ;
  private static GC ˏ;
  private static int ͺ = 1;
  private static int ॱ;
  private static byte[] ॱॱ;
  private static int ᐝ;
  private In ˋ;
  private final CI ˎ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 31	o/GC:ʽ	I
    //   4: iconst_1
    //   5: putstatic 33	o/GC:ͺ	I
    //   8: goto +40 -> 48
    //   11: getstatic 33	o/GC:ͺ	I
    //   14: bipush 69
    //   16: iadd
    //   17: istore_0
    //   18: iload_0
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 31	o/GC:ʽ	I
    //   26: iload_0
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto +76 -> 108
    //   35: goto +67 -> 102
    //   38: return
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: bipush 41
    //   44: iconst_0
    //   45: idiv
    //   46: istore_0
    //   47: return
    //   48: invokestatic 35	o/GC:ˎ	()V
    //   51: new 6	o/GC$If
    //   54: dup
    //   55: aconst_null
    //   56: invokespecial 39	o/GC$If:<init>	(Lo/vn;)V
    //   59: astore_1
    //   60: aload_1
    //   61: putstatic 41	o/GC:ˊ	Lo/GC$If;
    //   64: goto -53 -> 11
    //   67: iload_0
    //   68: lookupswitch	default:+28->96, 22:+-30->38, 90:+-26->42
    //   96: goto -54 -> 42
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: bipush 22
    //   104: istore_0
    //   105: goto -38 -> 67
    //   108: bipush 90
    //   110: istore_0
    //   111: goto -44 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   17	94	0	i	int
    //   39	2	1	localException1	Exception
    //   59	2	1	localIf	If
    //   99	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   48	51	39	java/lang/Exception
    //   60	64	99	java/lang/Exception
  }
  
  private GC(String paramString)
  {
    paramString = new CI.ˋ().ˎ(paramString).ˋ(If.ˎ(ˊ)).ˋ((Cy.iF)CP.ॱ()).ˊ((Cw.ˊ)CR.ˎ()).ˎ();
    vq.ˋ(paramString, ˊ((short)12, 226869833, (byte)-66, 405856171, 34637).intern());
    this.ˎ = paramString;
  }
  
  /* Error */
  private static String ˊ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +284 -> 284
    //   3: iload 6
    //   5: istore_1
    //   6: goto +381 -> 387
    //   9: iload 6
    //   11: istore_1
    //   12: goto +375 -> 387
    //   15: getstatic 31	o/GC:ʽ	I
    //   18: bipush 39
    //   20: iadd
    //   21: istore_1
    //   22: iload_1
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 33	o/GC:ͺ	I
    //   30: iload_1
    //   31: iconst_2
    //   32: irem
    //   33: ifne +6 -> 39
    //   36: goto -33 -> 3
    //   39: goto -30 -> 9
    //   42: iload 4
    //   44: tableswitch	default:+24->68, 0:+88->132, 1:+243->287
    //   68: goto +64 -> 132
    //   71: iconst_0
    //   72: istore 6
    //   74: goto +346 -> 420
    //   77: astore 8
    //   79: aload 8
    //   81: athrow
    //   82: getstatic 103	o/GC:ॱॱ	[B
    //   85: ifnull +6 -> 91
    //   88: goto +343 -> 431
    //   91: goto +15 -> 106
    //   94: iload_3
    //   95: iload 4
    //   97: if_icmpge +6 -> 103
    //   100: goto +405 -> 505
    //   103: goto +84 -> 187
    //   106: iconst_0
    //   107: istore 4
    //   109: iload 4
    //   111: tableswitch	default:+21->132, 0:+176->287, 1:+21->132
    //   132: getstatic 103	o/GC:ॱॱ	[B
    //   135: getstatic 105	o/GC:ॱ	I
    //   138: iload_1
    //   139: iadd
    //   140: baload
    //   141: getstatic 107	o/GC:ʼ	I
    //   144: iadd
    //   145: i2b
    //   146: istore 4
    //   148: goto +73 -> 221
    //   151: iload 6
    //   153: istore_1
    //   154: goto +233 -> 387
    //   157: getstatic 31	o/GC:ʽ	I
    //   160: bipush 65
    //   162: iadd
    //   163: istore 4
    //   165: iload 4
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 33	o/GC:ͺ	I
    //   174: iload 4
    //   176: iconst_2
    //   177: irem
    //   178: ifne +6 -> 184
    //   181: goto +186 -> 367
    //   184: goto -102 -> 82
    //   187: aload 8
    //   189: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: areturn
    //   193: getstatic 114	o/GC:ʻ	[S
    //   196: astore 9
    //   198: iload_1
    //   199: iconst_1
    //   200: isub
    //   201: istore 6
    //   203: aload 9
    //   205: iload_1
    //   206: saload
    //   207: iload_0
    //   208: iadd
    //   209: i2s
    //   210: iload_2
    //   211: ixor
    //   212: iload 7
    //   214: iadd
    //   215: i2c
    //   216: istore 5
    //   218: goto -67 -> 151
    //   221: iload 4
    //   223: ifle +6 -> 229
    //   226: goto +309 -> 535
    //   229: goto -42 -> 187
    //   232: iconst_1
    //   233: istore 4
    //   235: goto -193 -> 42
    //   238: new 109	java/lang/StringBuilder
    //   241: dup
    //   242: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   245: astore 8
    //   247: getstatic 107	o/GC:ʼ	I
    //   250: iload 4
    //   252: iadd
    //   253: istore 6
    //   255: iload 6
    //   257: istore 4
    //   259: iload 6
    //   261: iconst_m1
    //   262: if_icmpne +6 -> 268
    //   265: goto +210 -> 475
    //   268: goto -197 -> 71
    //   271: iconst_0
    //   272: istore 6
    //   274: goto +67 -> 341
    //   277: iload 5
    //   279: istore 7
    //   281: goto -187 -> 94
    //   284: goto -46 -> 238
    //   287: getstatic 114	o/GC:ʻ	[S
    //   290: getstatic 105	o/GC:ॱ	I
    //   293: iload_1
    //   294: iadd
    //   295: saload
    //   296: getstatic 107	o/GC:ʼ	I
    //   299: iadd
    //   300: i2s
    //   301: istore 4
    //   303: goto -82 -> 221
    //   306: getstatic 103	o/GC:ॱॱ	[B
    //   309: astore 8
    //   311: new 117	java/lang/NullPointerException
    //   314: dup
    //   315: invokespecial 118	java/lang/NullPointerException:<init>	()V
    //   318: athrow
    //   319: iconst_1
    //   320: istore 6
    //   322: goto +98 -> 420
    //   325: getstatic 103	o/GC:ॱॱ	[B
    //   328: astore 9
    //   330: aload 9
    //   332: ifnull +6 -> 338
    //   335: goto +216 -> 551
    //   338: goto -145 -> 193
    //   341: iload 6
    //   343: tableswitch	default:+21->364, 0:+-24->319, 1:+65->408
    //   364: goto -45 -> 319
    //   367: getstatic 103	o/GC:ॱॱ	[B
    //   370: astore 9
    //   372: aconst_null
    //   373: arraylength
    //   374: istore 4
    //   376: aload 9
    //   378: ifnull +6 -> 384
    //   381: goto +209 -> 590
    //   384: goto -152 -> 232
    //   387: aload 8
    //   389: iload 5
    //   391: invokevirtual 122	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   394: pop
    //   395: iload_3
    //   396: iconst_1
    //   397: iadd
    //   398: istore_3
    //   399: goto -122 -> 277
    //   402: iconst_0
    //   403: istore 6
    //   405: goto +32 -> 437
    //   408: iconst_1
    //   409: istore 6
    //   411: goto +9 -> 420
    //   414: iconst_1
    //   415: istore 6
    //   417: goto +20 -> 437
    //   420: iload 6
    //   422: ifeq +6 -> 428
    //   425: goto -268 -> 157
    //   428: goto -207 -> 221
    //   431: iconst_1
    //   432: istore 4
    //   434: goto -325 -> 109
    //   437: iload_1
    //   438: iload 4
    //   440: iadd
    //   441: iconst_2
    //   442: isub
    //   443: iload 7
    //   445: iadd
    //   446: iload 6
    //   448: iadd
    //   449: istore_1
    //   450: getstatic 124	o/GC:ᐝ	I
    //   453: iload_3
    //   454: iadd
    //   455: i2c
    //   456: istore 5
    //   458: aload 8
    //   460: iload 5
    //   462: invokevirtual 122	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   465: pop
    //   466: iconst_1
    //   467: istore_3
    //   468: iload 5
    //   470: istore 7
    //   472: goto -378 -> 94
    //   475: getstatic 31	o/GC:ʽ	I
    //   478: bipush 101
    //   480: iadd
    //   481: istore 6
    //   483: iload 6
    //   485: sipush 128
    //   488: irem
    //   489: putstatic 33	o/GC:ͺ	I
    //   492: iload 6
    //   494: iconst_2
    //   495: irem
    //   496: ifne +6 -> 502
    //   499: goto -228 -> 271
    //   502: goto +77 -> 579
    //   505: getstatic 31	o/GC:ʽ	I
    //   508: bipush 83
    //   510: iadd
    //   511: istore 6
    //   513: iload 6
    //   515: sipush 128
    //   518: irem
    //   519: putstatic 33	o/GC:ͺ	I
    //   522: iload 6
    //   524: iconst_2
    //   525: irem
    //   526: ifne +6 -> 532
    //   529: goto -223 -> 306
    //   532: goto -207 -> 325
    //   535: getstatic 105	o/GC:ॱ	I
    //   538: istore 7
    //   540: iload 6
    //   542: ifeq +6 -> 548
    //   545: goto -131 -> 414
    //   548: goto -146 -> 402
    //   551: getstatic 103	o/GC:ॱॱ	[B
    //   554: astore 9
    //   556: iload_1
    //   557: iconst_1
    //   558: isub
    //   559: istore 6
    //   561: aload 9
    //   563: iload_1
    //   564: baload
    //   565: iload_0
    //   566: iadd
    //   567: i2b
    //   568: iload_2
    //   569: ixor
    //   570: iload 7
    //   572: iadd
    //   573: i2c
    //   574: istore 5
    //   576: goto -561 -> 15
    //   579: iconst_1
    //   580: istore 6
    //   582: goto -241 -> 341
    //   585: astore 8
    //   587: aload 8
    //   589: athrow
    //   590: iconst_0
    //   591: istore 4
    //   593: goto -551 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	596	0	paramShort	short
    //   0	596	1	paramInt1	int
    //   0	596	2	paramByte	byte
    //   0	596	3	paramInt2	int
    //   0	596	4	paramInt3	int
    //   216	359	5	i	int
    //   3	578	6	j	int
    //   212	361	7	k	int
    //   77	111	8	localException1	Exception
    //   245	214	8	localObject1	Object
    //   585	3	8	localException2	Exception
    //   196	366	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   325	330	77	java/lang/Exception
    //   367	372	585	java/lang/Exception
  }
  
  static void ˎ()
  {
    ʼ = 30898;
    ᐝ = -405856089;
    ʻ = new short[] { -30848, -77, 110, 58, -79, 62, -95, -130, -92, -78, -78, -78, -78, -78, -78, -78, -78, -78, -78, -78, -78, -78, -78, -78, -100, 8270, -8276, -78, -78, -78, -78, -100, 83, -77, -4, -89, -77, 58, -79, 62, -127, -98, -8, -87, -79, 61, 55, 52, -91, -95, -30889, 60, 49, 57, 25, 61, 65, 97, 16, -30881, -6, -89, -93, -2, 4, -86, -109, 9, 3, -56, -15, -3, -106, -15, -39, -65 };
    ॱ = -226869833;
  }
  
  public static final class If
  {
    private static int ʼ;
    private static char ˊ = '撌';
    private static char ˋ;
    private static char ˎ;
    private static char ˏ;
    private static int ॱ = 0;
    
    static
    {
      ʼ = 1;
      ˏ = '弨';
      ˋ = 'ബ';
      ˎ = 37576;
    }
    
    private If() {}
    
    /* Error */
    private final void ˋ(GC paramGC)
    {
      // Byte code:
      //   0: goto +43 -> 43
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: iload_2
      //   7: lookupswitch	default:+25->32, 26:+99->106, 74:+111->118
      //   32: return
      //   33: aload_1
      //   34: invokestatic 41	o/GC:ॱ	(Lo/GC;)V
      //   37: goto +15 -> 52
      //   40: goto -7 -> 33
      //   43: goto +36 -> 79
      //   46: bipush 26
      //   48: istore_2
      //   49: goto -43 -> 6
      //   52: getstatic 21	o/GC$If:ʼ	I
      //   55: bipush 25
      //   57: iadd
      //   58: istore_2
      //   59: iload_2
      //   60: sipush 128
      //   63: irem
      //   64: putstatic 19	o/GC$If:ॱ	I
      //   67: iload_2
      //   68: iconst_2
      //   69: irem
      //   70: ifeq +6 -> 76
      //   73: goto -27 -> 46
      //   76: goto +36 -> 112
      //   79: getstatic 19	o/GC$If:ॱ	I
      //   82: bipush 45
      //   84: iadd
      //   85: istore_2
      //   86: iload_2
      //   87: sipush 128
      //   90: irem
      //   91: putstatic 21	o/GC$If:ʼ	I
      //   94: iload_2
      //   95: iconst_2
      //   96: irem
      //   97: ifne +6 -> 103
      //   100: goto -60 -> 40
      //   103: goto -70 -> 33
      //   106: bipush 84
      //   108: iconst_0
      //   109: idiv
      //   110: istore_2
      //   111: return
      //   112: bipush 74
      //   114: istore_2
      //   115: goto -109 -> 6
      //   118: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	119	0	this	If
      //   0	119	1	paramGC	GC
      //   6	109	2	i	int
      // Exception table:
      //   from	to	target	type
      //   33	37	3	java/lang/Exception
      //   79	86	3	java/lang/Exception
      //   86	94	3	java/lang/Exception
    }
    
    /* Error */
    private final xE ˎ()
    {
      // Byte code:
      //   0: new 44	o/ag
      //   3: dup
      //   4: invokespecial 45	o/ag:<init>	()V
      //   7: astore_2
      //   8: aload_2
      //   9: ldc2_w 46
      //   12: invokevirtual 50	o/ag:ॱ	(J)Lo/ag;
      //   15: astore_2
      //   16: bipush 8
      //   18: newarray char
      //   20: dup
      //   21: iconst_0
      //   22: ldc 51
      //   24: castore
      //   25: dup
      //   26: iconst_1
      //   27: ldc 52
      //   29: castore
      //   30: dup
      //   31: iconst_2
      //   32: ldc 53
      //   34: castore
      //   35: dup
      //   36: iconst_3
      //   37: ldc 54
      //   39: castore
      //   40: dup
      //   41: iconst_4
      //   42: ldc 55
      //   44: castore
      //   45: dup
      //   46: iconst_5
      //   47: ldc 56
      //   49: castore
      //   50: dup
      //   51: bipush 6
      //   53: ldc 57
      //   55: castore
      //   56: dup
      //   57: bipush 7
      //   59: ldc 58
      //   61: castore
      //   62: invokestatic 61	o/GC$If:ॱ	([C)Ljava/lang/String;
      //   65: astore_3
      //   66: aload_3
      //   67: invokevirtual 67	java/lang/String:intern	()Ljava/lang/String;
      //   70: astore_3
      //   71: aload_2
      //   72: aload_3
      //   73: iconst_0
      //   74: invokevirtual 70	o/ag:ˏ	(Ljava/lang/String;Z)Lo/ag;
      //   77: invokevirtual 72	o/ag:ˋ	()Lo/xE;
      //   80: astore_2
      //   81: aload_2
      //   82: bipush 30
      //   84: newarray char
      //   86: dup
      //   87: iconst_0
      //   88: ldc 73
      //   90: castore
      //   91: dup
      //   92: iconst_1
      //   93: ldc 74
      //   95: castore
      //   96: dup
      //   97: iconst_2
      //   98: ldc 75
      //   100: castore
      //   101: dup
      //   102: iconst_3
      //   103: ldc 76
      //   105: castore
      //   106: dup
      //   107: iconst_4
      //   108: ldc 77
      //   110: castore
      //   111: dup
      //   112: iconst_5
      //   113: ldc 78
      //   115: castore
      //   116: dup
      //   117: bipush 6
      //   119: ldc 79
      //   121: castore
      //   122: dup
      //   123: bipush 7
      //   125: ldc 80
      //   127: castore
      //   128: dup
      //   129: bipush 8
      //   131: ldc 81
      //   133: castore
      //   134: dup
      //   135: bipush 9
      //   137: ldc 82
      //   139: castore
      //   140: dup
      //   141: bipush 10
      //   143: ldc 83
      //   145: castore
      //   146: dup
      //   147: bipush 11
      //   149: ldc 84
      //   151: castore
      //   152: dup
      //   153: bipush 12
      //   155: ldc 85
      //   157: castore
      //   158: dup
      //   159: bipush 13
      //   161: ldc 86
      //   163: castore
      //   164: dup
      //   165: bipush 14
      //   167: ldc 87
      //   169: castore
      //   170: dup
      //   171: bipush 15
      //   173: ldc 88
      //   175: castore
      //   176: dup
      //   177: bipush 16
      //   179: ldc 89
      //   181: castore
      //   182: dup
      //   183: bipush 17
      //   185: ldc 90
      //   187: castore
      //   188: dup
      //   189: bipush 18
      //   191: ldc 91
      //   193: castore
      //   194: dup
      //   195: bipush 19
      //   197: ldc 92
      //   199: castore
      //   200: dup
      //   201: bipush 20
      //   203: ldc 93
      //   205: castore
      //   206: dup
      //   207: bipush 21
      //   209: ldc 94
      //   211: castore
      //   212: dup
      //   213: bipush 22
      //   215: ldc 95
      //   217: castore
      //   218: dup
      //   219: bipush 23
      //   221: ldc 96
      //   223: castore
      //   224: dup
      //   225: bipush 24
      //   227: ldc 89
      //   229: castore
      //   230: dup
      //   231: bipush 25
      //   233: ldc 90
      //   235: castore
      //   236: dup
      //   237: bipush 26
      //   239: ldc 91
      //   241: castore
      //   242: dup
      //   243: bipush 27
      //   245: ldc 92
      //   247: castore
      //   248: dup
      //   249: bipush 28
      //   251: ldc 97
      //   253: castore
      //   254: dup
      //   255: bipush 29
      //   257: ldc 98
      //   259: castore
      //   260: invokestatic 61	o/GC$If:ॱ	([C)Ljava/lang/String;
      //   263: invokevirtual 67	java/lang/String:intern	()Ljava/lang/String;
      //   266: invokestatic 103	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   269: goto +6 -> 275
      //   272: astore_2
      //   273: aload_2
      //   274: athrow
      //   275: getstatic 21	o/GC$If:ʼ	I
      //   278: bipush 125
      //   280: iadd
      //   281: istore_1
      //   282: iload_1
      //   283: sipush 128
      //   286: irem
      //   287: putstatic 19	o/GC$If:ॱ	I
      //   290: iload_1
      //   291: iconst_2
      //   292: irem
      //   293: ifeq +6 -> 299
      //   296: goto +8 -> 304
      //   299: aload_2
      //   300: areturn
      //   301: astore_2
      //   302: aload_2
      //   303: athrow
      //   304: aload_2
      //   305: areturn
      // Exception table:
      //   from	to	target	type
      //   8	16	272	java/lang/Exception
      //   16	66	272	java/lang/Exception
      //   66	71	272	java/lang/Exception
      //   71	269	272	java/lang/Exception
    }
    
    /* Error */
    private static String ॱ(char[] paramArrayOfChar)
    {
      // Byte code:
      //   0: goto +67 -> 67
      //   3: iload_1
      //   4: lookupswitch	default:+28->32, 2:+283->287, 60:+55->59
      //   32: goto +255 -> 287
      //   35: iconst_2
      //   36: istore_1
      //   37: goto -34 -> 3
      //   40: bipush 60
      //   42: istore_1
      //   43: goto -40 -> 3
      //   46: new 63	java/lang/String
      //   49: dup
      //   50: aload_3
      //   51: iconst_1
      //   52: aload_3
      //   53: iconst_0
      //   54: caload
      //   55: invokespecial 109	java/lang/String:<init>	([CII)V
      //   58: areturn
      //   59: iload_2
      //   60: istore_1
      //   61: goto +42 -> 103
      //   64: astore_0
      //   65: aload_0
      //   66: athrow
      //   67: goto +193 -> 260
      //   70: getstatic 19	o/GC$If:ॱ	I
      //   73: bipush 117
      //   75: iadd
      //   76: istore_2
      //   77: iload_2
      //   78: sipush 128
      //   81: irem
      //   82: putstatic 21	o/GC$If:ʼ	I
      //   85: iload_2
      //   86: iconst_2
      //   87: irem
      //   88: ifne +6 -> 94
      //   91: goto +28 -> 119
      //   94: goto +43 -> 137
      //   97: bipush 12
      //   99: istore_2
      //   100: goto +95 -> 195
      //   103: aload_0
      //   104: astore 5
      //   106: iload_1
      //   107: aload 5
      //   109: arraylength
      //   110: if_icmpge +6 -> 116
      //   113: goto +114 -> 227
      //   116: goto -19 -> 97
      //   119: goto +18 -> 137
      //   122: aload_0
      //   123: arraylength
      //   124: newarray char
      //   126: astore_3
      //   127: iconst_0
      //   128: istore_1
      //   129: iconst_2
      //   130: newarray char
      //   132: astore 4
      //   134: goto -31 -> 103
      //   137: aload 4
      //   139: iconst_0
      //   140: aload 5
      //   142: iload_1
      //   143: caload
      //   144: castore
      //   145: aload 4
      //   147: iconst_1
      //   148: aload 5
      //   150: iload_1
      //   151: iconst_1
      //   152: iadd
      //   153: caload
      //   154: castore
      //   155: aload 4
      //   157: getstatic 30	o/GC$If:ˊ	C
      //   160: getstatic 25	o/GC$If:ˋ	C
      //   163: getstatic 28	o/GC$If:ˎ	C
      //   166: getstatic 23	o/GC$If:ˏ	C
      //   169: invokestatic 114	o/oP:ˏ	([CCCCC)V
      //   172: aload_3
      //   173: iload_1
      //   174: aload 4
      //   176: iconst_0
      //   177: caload
      //   178: castore
      //   179: aload_3
      //   180: iload_1
      //   181: iconst_1
      //   182: iadd
      //   183: aload 4
      //   185: iconst_1
      //   186: caload
      //   187: castore
      //   188: iload_1
      //   189: iconst_2
      //   190: iadd
      //   191: istore_2
      //   192: goto +41 -> 233
      //   195: iload_2
      //   196: lookupswitch	default:+28->224, 12:+-150->46, 78:+-126->70
      //   224: goto -178 -> 46
      //   227: bipush 78
      //   229: istore_2
      //   230: goto -35 -> 195
      //   233: getstatic 21	o/GC$If:ʼ	I
      //   236: bipush 57
      //   238: iadd
      //   239: istore_1
      //   240: iload_1
      //   241: sipush 128
      //   244: irem
      //   245: putstatic 19	o/GC$If:ॱ	I
      //   248: iload_1
      //   249: iconst_2
      //   250: irem
      //   251: ifeq +6 -> 257
      //   254: goto -219 -> 35
      //   257: goto -217 -> 40
      //   260: getstatic 19	o/GC$If:ॱ	I
      //   263: bipush 83
      //   265: iadd
      //   266: istore_1
      //   267: iload_1
      //   268: sipush 128
      //   271: irem
      //   272: putstatic 21	o/GC$If:ʼ	I
      //   275: iload_1
      //   276: iconst_2
      //   277: irem
      //   278: ifne +6 -> 284
      //   281: goto +14 -> 295
      //   284: goto -162 -> 122
      //   287: iload_2
      //   288: istore_1
      //   289: goto -186 -> 103
      //   292: astore_0
      //   293: aload_0
      //   294: athrow
      //   295: aload_0
      //   296: arraylength
      //   297: newarray char
      //   299: astore_3
      //   300: iconst_1
      //   301: istore_1
      //   302: iconst_3
      //   303: newarray char
      //   305: astore 4
      //   307: goto -204 -> 103
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	310	0	paramArrayOfChar	char[]
      //   3	299	1	i	int
      //   59	229	2	j	int
      //   50	250	3	arrayOfChar1	char[]
      //   132	174	4	arrayOfChar2	char[]
      //   104	45	5	arrayOfChar3	char[]
      // Exception table:
      //   from	to	target	type
      //   233	240	64	java/lang/Exception
      //   240	248	64	java/lang/Exception
      //   240	248	292	java/lang/Exception
    }
    
    private final GC ॱ()
    {
      break label84;
      int i;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label41;
          i = 0;
          continue;
          label36:
          i = 1;
        }
      }
      label41:
      return GC.ˋ();
      GC.ˋ();
      throw new NullPointerException();
      label84:
      for (;;)
      {
        i = ʼ + 53;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label36;
      }
    }
    
    public final In ˋ()
    {
      for (;;)
      {
        int i = ʼ + 81;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return localObject1;
        } else {
          return localObject1;
        }
        ((If)this).ˋ(new GC(ॱ(new char[] { -5229, 6613, 17743, -5285, 3693, 21513, -17654, -23371, 19346, 21733, 14721, -963, 11115, -25243, 29110, 26238, -12544, 8327, 28178, -18498, -8409, -25962, -20478, 3861 }).intern(), null));
        Object localObject1 = ((If)this).ॱ();
        Object localObject2 = GC.ˏ(((If)this).ॱ()).ˏ(In.class);
        vq.ˋ(localObject2, ॱ(new char[] { -265, -32215, -21453, 20589, -6007, 19176, -32552, 3995, -6944, -18142, 9711, -24588, -11282, 28984, 11415, -17211, -22905, 18119, 29110, 26238, 3931, -14362, -8136, -28348, -12782, 19376, 29110, 26238, -707, 28273, -26175, -5712, 22537, 4012, -1174, -16886, -6944, -18142, 27598, -6708, -6435, -24345, -23294, 26897, 5429, 30289, 32237, 29572, -25716, 10760, -27430, -13924 }).intern());
        GC.ˏ((GC)localObject1, (In)localObject2);
        localObject1 = GC.ˋ(((If)this).ॱ());
      }
    }
  }
}
