package o;

public final class EQ
{
  private static char ˊ = '\006';
  private static int ˋ = 0;
  private static int ˏ = 1;
  private static char[] ॱ = { 77, 100, 101, 115, 68, 105, 103, 116, 122, 82, 112, 111, 110, 40, 114, 61, 44, 32, 99, 107, 85, 113, 117, 102, 73, 41, 78, 79, 80, 81, 83, 84, 86, 87, 88, 89 };
  private final boolean error;
  private final String errorDescription;
  private final Ey tokenInfo;
  private final String tokenUniqueReference;
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +236 -> 236
    //   3: goto +686 -> 689
    //   6: iconst_1
    //   7: istore_1
    //   8: goto +553 -> 561
    //   11: iload 5
    //   13: iload_3
    //   14: invokestatic 73	o/oO:ॱ	(II)I
    //   17: istore 6
    //   19: iload 5
    //   21: iload_3
    //   22: invokestatic 75	o/oO:ˋ	(II)I
    //   25: istore 7
    //   27: iload_2
    //   28: iload_3
    //   29: invokestatic 73	o/oO:ॱ	(II)I
    //   32: istore 5
    //   34: iload_2
    //   35: iload_3
    //   36: invokestatic 75	o/oO:ˋ	(II)I
    //   39: istore_2
    //   40: iload 7
    //   42: iload_2
    //   43: if_icmpne +6 -> 49
    //   46: goto +683 -> 729
    //   49: goto +318 -> 367
    //   52: iload_1
    //   53: iconst_1
    //   54: isub
    //   55: istore 4
    //   57: aload 15
    //   59: iload 4
    //   61: aload_0
    //   62: iload 4
    //   64: caload
    //   65: iload_2
    //   66: isub
    //   67: i2c
    //   68: castore
    //   69: iload 5
    //   71: istore_3
    //   72: aload 13
    //   74: astore 12
    //   76: aload 15
    //   78: astore 14
    //   80: goto +371 -> 451
    //   83: new 77	java/lang/String
    //   86: dup
    //   87: aload 14
    //   89: invokespecial 81	java/lang/String:<init>	([C)V
    //   92: areturn
    //   93: iconst_1
    //   94: istore_1
    //   95: goto +396 -> 491
    //   98: getstatic 22	o/EQ:ˋ	I
    //   101: bipush 119
    //   103: iadd
    //   104: istore_1
    //   105: iload_1
    //   106: sipush 128
    //   109: irem
    //   110: putstatic 24	o/EQ:ˏ	I
    //   113: iload_1
    //   114: iconst_2
    //   115: irem
    //   116: ifne +6 -> 122
    //   119: goto +266 -> 385
    //   122: goto -29 -> 93
    //   125: getstatic 22	o/EQ:ˋ	I
    //   128: bipush 47
    //   130: iadd
    //   131: istore_2
    //   132: iload_2
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 24	o/EQ:ˏ	I
    //   140: iload_2
    //   141: iconst_2
    //   142: irem
    //   143: ifne +6 -> 149
    //   146: goto +513 -> 659
    //   149: goto +8 -> 157
    //   152: iconst_0
    //   153: istore_1
    //   154: goto +407 -> 561
    //   157: aload_0
    //   158: iload_1
    //   159: caload
    //   160: istore 6
    //   162: aload_0
    //   163: iload_1
    //   164: iconst_1
    //   165: iadd
    //   166: caload
    //   167: istore 7
    //   169: iload 6
    //   171: iload 7
    //   173: if_icmpne +6 -> 179
    //   176: goto +397 -> 573
    //   179: goto +211 -> 390
    //   182: iload 7
    //   184: iload_3
    //   185: invokestatic 83	o/oO:ˊ	(II)I
    //   188: istore 7
    //   190: iload_2
    //   191: iload_3
    //   192: invokestatic 83	o/oO:ˊ	(II)I
    //   195: istore_2
    //   196: iload 6
    //   198: iload 7
    //   200: iload_3
    //   201: invokestatic 86	o/oO:ˏ	(III)I
    //   204: istore 6
    //   206: iload 5
    //   208: iload_2
    //   209: iload_3
    //   210: invokestatic 86	o/oO:ˏ	(III)I
    //   213: istore_2
    //   214: aload 14
    //   216: iload_1
    //   217: aload 12
    //   219: iload 6
    //   221: caload
    //   222: castore
    //   223: aload 14
    //   225: iload_1
    //   226: iconst_1
    //   227: iadd
    //   228: aload 12
    //   230: iload_2
    //   231: caload
    //   232: castore
    //   233: goto +456 -> 689
    //   236: goto +466 -> 702
    //   239: iconst_0
    //   240: istore 8
    //   242: goto +9 -> 251
    //   245: goto -63 -> 182
    //   248: astore_0
    //   249: aload_0
    //   250: athrow
    //   251: iload 7
    //   253: istore 5
    //   255: aload 16
    //   257: astore 13
    //   259: aload 17
    //   261: astore 15
    //   263: iload 7
    //   265: istore_3
    //   266: aload 16
    //   268: astore 12
    //   270: iload 6
    //   272: istore 4
    //   274: aload 17
    //   276: astore 14
    //   278: iload 8
    //   280: tableswitch	default:+24->304, 0:+171->451, 1:+-228->52
    //   304: iload 7
    //   306: istore_3
    //   307: aload 16
    //   309: astore 12
    //   311: iload 6
    //   313: istore 4
    //   315: aload 17
    //   317: astore 14
    //   319: goto +132 -> 451
    //   322: iconst_0
    //   323: istore_1
    //   324: goto +142 -> 466
    //   327: iload 6
    //   329: iload_2
    //   330: iload_3
    //   331: invokestatic 86	o/oO:ˏ	(III)I
    //   334: istore_2
    //   335: iload 5
    //   337: iload 7
    //   339: iload_3
    //   340: invokestatic 86	o/oO:ˏ	(III)I
    //   343: istore 5
    //   345: aload 14
    //   347: iload_1
    //   348: aload 12
    //   350: iload_2
    //   351: caload
    //   352: castore
    //   353: aload 14
    //   355: iload_1
    //   356: iconst_1
    //   357: iadd
    //   358: aload 12
    //   360: iload 5
    //   362: caload
    //   363: castore
    //   364: goto +325 -> 689
    //   367: iload 6
    //   369: iload 5
    //   371: if_icmpne +6 -> 377
    //   374: goto +22 -> 396
    //   377: goto -50 -> 327
    //   380: iconst_1
    //   381: istore_1
    //   382: goto +84 -> 466
    //   385: iconst_0
    //   386: istore_1
    //   387: goto +104 -> 491
    //   390: iconst_1
    //   391: istore 10
    //   393: goto +183 -> 576
    //   396: getstatic 24	o/EQ:ˏ	I
    //   399: bipush 125
    //   401: iadd
    //   402: istore 8
    //   404: iload 8
    //   406: sipush 128
    //   409: irem
    //   410: putstatic 22	o/EQ:ˋ	I
    //   413: iload 8
    //   415: iconst_2
    //   416: irem
    //   417: ifeq +6 -> 423
    //   420: goto -175 -> 245
    //   423: goto -241 -> 182
    //   426: aload 14
    //   428: iload_1
    //   429: iload 8
    //   431: iload 11
    //   433: isub
    //   434: i2c
    //   435: castore
    //   436: aload 14
    //   438: iload_1
    //   439: iconst_1
    //   440: iadd
    //   441: iload 9
    //   443: iload 11
    //   445: isub
    //   446: i2c
    //   447: castore
    //   448: goto -445 -> 3
    //   451: iload_2
    //   452: istore 11
    //   454: iload 4
    //   456: iconst_1
    //   457: if_icmple +6 -> 463
    //   460: goto -138 -> 322
    //   463: goto -83 -> 380
    //   466: iload_1
    //   467: tableswitch	default:+21->488, 0:+-369->98, 1:+-384->83
    //   488: goto -390 -> 98
    //   491: iload_1
    //   492: tableswitch	default:+24->516, 0:+-486->6, 1:+-340->152
    //   516: goto -510 -> 6
    //   519: getstatic 62	o/EQ:ॱ	[C
    //   522: astore 12
    //   524: iload_1
    //   525: istore 4
    //   527: getstatic 64	o/EQ:ˊ	C
    //   530: istore_3
    //   531: iload 4
    //   533: newarray char
    //   535: astore 14
    //   537: iload 4
    //   539: iconst_4
    //   540: isub
    //   541: ifeq +17 -> 558
    //   544: iload_3
    //   545: istore 5
    //   547: aload 12
    //   549: astore 13
    //   551: aload 14
    //   553: astore 15
    //   555: goto -503 -> 52
    //   558: goto -107 -> 451
    //   561: iload_1
    //   562: iload 4
    //   564: if_icmpge +6 -> 570
    //   567: goto -442 -> 125
    //   570: goto -487 -> 83
    //   573: iconst_0
    //   574: istore 10
    //   576: iload 6
    //   578: istore 5
    //   580: iload 7
    //   582: istore_2
    //   583: iload 6
    //   585: istore 8
    //   587: iload 7
    //   589: istore 9
    //   591: iload 10
    //   593: tableswitch	default:+23->616, 0:+-167->426, 1:+-582->11
    //   616: iload 6
    //   618: istore 8
    //   620: iload 7
    //   622: istore 9
    //   624: goto -198 -> 426
    //   627: getstatic 62	o/EQ:ॱ	[C
    //   630: astore 16
    //   632: iload_1
    //   633: istore 6
    //   635: getstatic 64	o/EQ:ˊ	C
    //   638: istore 7
    //   640: iload 6
    //   642: newarray char
    //   644: astore 17
    //   646: iload 6
    //   648: iconst_2
    //   649: irem
    //   650: ifeq +6 -> 656
    //   653: goto +43 -> 696
    //   656: goto -417 -> 239
    //   659: aload_0
    //   660: iload_1
    //   661: caload
    //   662: istore 5
    //   664: aload_0
    //   665: iload_1
    //   666: iconst_1
    //   667: ishl
    //   668: caload
    //   669: istore_2
    //   670: iload 5
    //   672: iload_2
    //   673: if_icmpne +13 -> 686
    //   676: iload 5
    //   678: istore 8
    //   680: iload_2
    //   681: istore 9
    //   683: goto -257 -> 426
    //   686: goto -675 -> 11
    //   689: iload_1
    //   690: iconst_2
    //   691: iadd
    //   692: istore_1
    //   693: goto -132 -> 561
    //   696: iconst_1
    //   697: istore 8
    //   699: goto -448 -> 251
    //   702: getstatic 22	o/EQ:ˋ	I
    //   705: bipush 49
    //   707: iadd
    //   708: istore_3
    //   709: iload_3
    //   710: sipush 128
    //   713: irem
    //   714: putstatic 24	o/EQ:ˏ	I
    //   717: iload_3
    //   718: iconst_2
    //   719: irem
    //   720: ifne +6 -> 726
    //   723: goto -204 -> 519
    //   726: goto -99 -> 627
    //   729: iload 6
    //   731: iload_3
    //   732: invokestatic 83	o/oO:ˊ	(II)I
    //   735: istore 6
    //   737: iload 5
    //   739: iload_3
    //   740: invokestatic 83	o/oO:ˊ	(II)I
    //   743: istore 5
    //   745: iload 6
    //   747: iload 7
    //   749: iload_3
    //   750: invokestatic 86	o/oO:ˏ	(III)I
    //   753: istore 6
    //   755: iload 5
    //   757: iload_2
    //   758: iload_3
    //   759: invokestatic 86	o/oO:ˏ	(III)I
    //   762: istore_2
    //   763: aload 14
    //   765: iload_1
    //   766: aload 12
    //   768: iload 6
    //   770: caload
    //   771: castore
    //   772: aload 14
    //   774: iload_1
    //   775: iconst_1
    //   776: iadd
    //   777: aload 12
    //   779: iload_2
    //   780: caload
    //   781: castore
    //   782: goto -93 -> 689
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	785	0	paramArrayOfChar	char[]
    //   0	785	1	paramInt	int
    //   0	785	2	paramByte	byte
    //   13	746	3	b1	byte
    //   55	510	4	i	int
    //   11	745	5	b2	byte
    //   17	752	6	b3	byte
    //   25	723	7	b4	byte
    //   240	458	8	j	int
    //   441	241	9	k	int
    //   391	201	10	m	int
    //   431	22	11	n	int
    //   74	704	12	localObject1	Object
    //   72	478	13	localObject2	Object
    //   78	695	14	localObject3	Object
    //   57	497	15	localObject4	Object
    //   255	376	16	arrayOfChar1	char[]
    //   259	386	17	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   627	632	248	java/lang/Exception
    //   635	640	248	java/lang/Exception
    //   640	646	248	java/lang/Exception
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +142 -> 142
    //   3: aload_1
    //   4: checkcast 2	o/EQ
    //   7: astore_1
    //   8: aload_0
    //   9: getfield 90	o/EQ:error	Z
    //   12: aload_1
    //   13: getfield 90	o/EQ:error	Z
    //   16: if_icmpne +6 -> 22
    //   19: goto +335 -> 354
    //   22: goto +115 -> 137
    //   25: goto +174 -> 199
    //   28: iconst_1
    //   29: istore_2
    //   30: goto +344 -> 374
    //   33: iconst_0
    //   34: istore_2
    //   35: goto +339 -> 374
    //   38: iload_2
    //   39: lookupswitch	default:+25->64, 25:+65->104, 57:+-14->25
    //   64: goto -39 -> 25
    //   67: aload_0
    //   68: getfield 92	o/EQ:errorDescription	Ljava/lang/String;
    //   71: aload_1
    //   72: getfield 92	o/EQ:errorDescription	Ljava/lang/String;
    //   75: invokestatic 97	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   78: istore_3
    //   79: aconst_null
    //   80: arraylength
    //   81: istore_2
    //   82: iload_3
    //   83: ifeq +6 -> 89
    //   86: goto -53 -> 33
    //   89: goto -61 -> 28
    //   92: goto +146 -> 238
    //   95: goto +93 -> 188
    //   98: bipush 57
    //   100: istore_2
    //   101: goto -63 -> 38
    //   104: getstatic 22	o/EQ:ˋ	I
    //   107: bipush 51
    //   109: iadd
    //   110: istore_2
    //   111: iload_2
    //   112: sipush 128
    //   115: irem
    //   116: putstatic 24	o/EQ:ˏ	I
    //   119: iload_2
    //   120: iconst_2
    //   121: irem
    //   122: ifne +6 -> 128
    //   125: goto +110 -> 235
    //   128: goto +179 -> 307
    //   131: bipush 25
    //   133: istore_2
    //   134: goto -96 -> 38
    //   137: iconst_0
    //   138: istore_2
    //   139: goto +220 -> 359
    //   142: goto +185 -> 327
    //   145: aload_0
    //   146: getfield 92	o/EQ:errorDescription	Ljava/lang/String;
    //   149: aload_1
    //   150: getfield 92	o/EQ:errorDescription	Ljava/lang/String;
    //   153: invokestatic 97	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   156: ifeq +6 -> 162
    //   159: goto +6 -> 165
    //   162: goto -137 -> 25
    //   165: aload_0
    //   166: getfield 99	o/EQ:tokenUniqueReference	Ljava/lang/String;
    //   169: aload_1
    //   170: getfield 99	o/EQ:tokenUniqueReference	Ljava/lang/String;
    //   173: invokestatic 97	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   176: ifeq +6 -> 182
    //   179: goto -48 -> 131
    //   182: goto -84 -> 98
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    //   188: aload_0
    //   189: aload_1
    //   190: if_acmpeq +6 -> 196
    //   193: goto +58 -> 251
    //   196: goto +37 -> 233
    //   199: iconst_0
    //   200: ireturn
    //   201: iconst_0
    //   202: istore_2
    //   203: goto +78 -> 281
    //   206: getstatic 24	o/EQ:ˏ	I
    //   209: bipush 9
    //   211: iadd
    //   212: istore_2
    //   213: iload_2
    //   214: sipush 128
    //   217: irem
    //   218: putstatic 22	o/EQ:ˋ	I
    //   221: iload_2
    //   222: iconst_2
    //   223: irem
    //   224: ifeq +6 -> 230
    //   227: goto -160 -> 67
    //   230: goto -85 -> 145
    //   233: iconst_1
    //   234: ireturn
    //   235: goto +72 -> 307
    //   238: aload_1
    //   239: instanceof 2
    //   242: ifeq +6 -> 248
    //   245: goto +124 -> 369
    //   248: goto -47 -> 201
    //   251: getstatic 22	o/EQ:ˋ	I
    //   254: bipush 9
    //   256: iadd
    //   257: istore_2
    //   258: iload_2
    //   259: sipush 128
    //   262: irem
    //   263: putstatic 24	o/EQ:ˏ	I
    //   266: iload_2
    //   267: iconst_2
    //   268: irem
    //   269: ifne +6 -> 275
    //   272: goto -180 -> 92
    //   275: goto -37 -> 238
    //   278: goto +81 -> 359
    //   281: iload_2
    //   282: tableswitch	default:+22->304, 0:+-257->25, 1:+-279->3
    //   304: goto -301 -> 3
    //   307: aload_0
    //   308: getfield 101	o/EQ:tokenInfo	Lo/Ey;
    //   311: aload_1
    //   312: getfield 101	o/EQ:tokenInfo	Lo/Ey;
    //   315: invokestatic 97	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   318: ifeq +6 -> 324
    //   321: goto -88 -> 233
    //   324: goto -299 -> 25
    //   327: getstatic 22	o/EQ:ˋ	I
    //   330: bipush 79
    //   332: iadd
    //   333: istore_2
    //   334: iload_2
    //   335: sipush 128
    //   338: irem
    //   339: putstatic 24	o/EQ:ˏ	I
    //   342: iload_2
    //   343: iconst_2
    //   344: irem
    //   345: ifne +6 -> 351
    //   348: goto -253 -> 95
    //   351: goto -163 -> 188
    //   354: iconst_1
    //   355: istore_2
    //   356: goto -78 -> 278
    //   359: iload_2
    //   360: ifeq +6 -> 366
    //   363: goto -157 -> 206
    //   366: goto -341 -> 25
    //   369: iconst_1
    //   370: istore_2
    //   371: goto -90 -> 281
    //   374: iload_2
    //   375: tableswitch	default:+21->396, 0:+-210->165, 1:+-350->25
    //   396: goto -231 -> 165
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	399	0	this	EQ
    //   0	399	1	paramObject	Object
    //   29	346	2	i	int
    //   78	5	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   327	334	185	java/lang/Exception
    //   334	342	185	java/lang/Exception
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +670 -> 670
    //   3: aconst_null
    //   4: arraylength
    //   5: istore_1
    //   6: aload_2
    //   7: areturn
    //   8: astore_2
    //   9: aload_2
    //   10: athrow
    //   11: iconst_1
    //   12: istore_1
    //   13: goto +631 -> 644
    //   16: astore_2
    //   17: aload_2
    //   18: athrow
    //   19: new 116	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 118	java/lang/StringBuilder:<init>	()V
    //   26: bipush 27
    //   28: newarray char
    //   30: dup
    //   31: iconst_0
    //   32: ldc 119
    //   34: castore
    //   35: dup
    //   36: iconst_1
    //   37: ldc 120
    //   39: castore
    //   40: dup
    //   41: iconst_2
    //   42: ldc 121
    //   44: castore
    //   45: dup
    //   46: iconst_3
    //   47: ldc 122
    //   49: castore
    //   50: dup
    //   51: iconst_4
    //   52: ldc 123
    //   54: castore
    //   55: dup
    //   56: iconst_5
    //   57: ldc 124
    //   59: castore
    //   60: dup
    //   61: bipush 6
    //   63: ldc 125
    //   65: castore
    //   66: dup
    //   67: bipush 7
    //   69: ldc 124
    //   71: castore
    //   72: dup
    //   73: bipush 8
    //   75: ldc 125
    //   77: castore
    //   78: dup
    //   79: bipush 9
    //   81: ldc 119
    //   83: castore
    //   84: dup
    //   85: bipush 10
    //   87: ldc 126
    //   89: castore
    //   90: dup
    //   91: bipush 11
    //   93: ldc 127
    //   95: castore
    //   96: dup
    //   97: bipush 12
    //   99: ldc 127
    //   101: castore
    //   102: dup
    //   103: bipush 13
    //   105: ldc 121
    //   107: castore
    //   108: dup
    //   109: bipush 14
    //   111: ldc 122
    //   113: castore
    //   114: dup
    //   115: bipush 15
    //   117: ldc -128
    //   119: castore
    //   120: dup
    //   121: bipush 16
    //   123: ldc -127
    //   125: castore
    //   126: dup
    //   127: bipush 17
    //   129: ldc -126
    //   131: castore
    //   132: dup
    //   133: bipush 18
    //   135: ldc 122
    //   137: castore
    //   138: dup
    //   139: bipush 19
    //   141: ldc 121
    //   143: castore
    //   144: dup
    //   145: bipush 20
    //   147: ldc 126
    //   149: castore
    //   150: dup
    //   151: bipush 21
    //   153: ldc 119
    //   155: castore
    //   156: dup
    //   157: bipush 22
    //   159: ldc -125
    //   161: castore
    //   162: dup
    //   163: bipush 23
    //   165: ldc -125
    //   167: castore
    //   168: dup
    //   169: bipush 24
    //   171: ldc 127
    //   173: castore
    //   174: dup
    //   175: bipush 25
    //   177: ldc -126
    //   179: castore
    //   180: dup
    //   181: bipush 26
    //   183: ldc -124
    //   185: castore
    //   186: bipush 27
    //   188: iconst_5
    //   189: invokestatic 134	o/EQ:ˊ	([CIB)Ljava/lang/String;
    //   192: invokevirtual 137	java/lang/String:intern	()Ljava/lang/String;
    //   195: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: aload_0
    //   199: getfield 90	o/EQ:error	Z
    //   202: invokevirtual 144	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   205: bipush 19
    //   207: newarray char
    //   209: dup
    //   210: iconst_0
    //   211: ldc -126
    //   213: castore
    //   214: dup
    //   215: iconst_1
    //   216: ldc -111
    //   218: castore
    //   219: dup
    //   220: iconst_2
    //   221: ldc 127
    //   223: castore
    //   224: dup
    //   225: iconst_3
    //   226: ldc -110
    //   228: castore
    //   229: dup
    //   230: iconst_4
    //   231: ldc -126
    //   233: castore
    //   234: dup
    //   235: iconst_5
    //   236: ldc 127
    //   238: castore
    //   239: dup
    //   240: bipush 6
    //   242: ldc -109
    //   244: castore
    //   245: dup
    //   246: bipush 7
    //   248: ldc 120
    //   250: castore
    //   251: dup
    //   252: bipush 8
    //   254: ldc 121
    //   256: castore
    //   257: dup
    //   258: bipush 9
    //   260: ldc 122
    //   262: castore
    //   263: dup
    //   264: bipush 10
    //   266: ldc -110
    //   268: castore
    //   269: dup
    //   270: bipush 11
    //   272: ldc -111
    //   274: castore
    //   275: dup
    //   276: bipush 12
    //   278: ldc 122
    //   280: castore
    //   281: dup
    //   282: bipush 13
    //   284: ldc 125
    //   286: castore
    //   287: dup
    //   288: bipush 14
    //   290: ldc 125
    //   292: castore
    //   293: dup
    //   294: bipush 15
    //   296: ldc 119
    //   298: castore
    //   299: dup
    //   300: bipush 16
    //   302: ldc -127
    //   304: castore
    //   305: dup
    //   306: bipush 17
    //   308: ldc -126
    //   310: castore
    //   311: dup
    //   312: bipush 18
    //   314: ldc -108
    //   316: castore
    //   317: bipush 19
    //   319: bipush 120
    //   321: invokestatic 134	o/EQ:ˊ	([CIB)Ljava/lang/String;
    //   324: invokevirtual 137	java/lang/String:intern	()Ljava/lang/String;
    //   327: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: aload_0
    //   331: getfield 92	o/EQ:errorDescription	Ljava/lang/String;
    //   334: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   337: bipush 23
    //   339: newarray char
    //   341: dup
    //   342: iconst_0
    //   343: ldc -126
    //   345: castore
    //   346: dup
    //   347: iconst_1
    //   348: ldc -111
    //   350: castore
    //   351: dup
    //   352: iconst_2
    //   353: ldc 127
    //   355: castore
    //   356: dup
    //   357: iconst_3
    //   358: ldc -127
    //   360: castore
    //   361: dup
    //   362: iconst_4
    //   363: ldc -110
    //   365: castore
    //   366: dup
    //   367: iconst_5
    //   368: ldc 119
    //   370: castore
    //   371: dup
    //   372: bipush 6
    //   374: ldc 126
    //   376: castore
    //   377: dup
    //   378: bipush 7
    //   380: ldc -107
    //   382: castore
    //   383: dup
    //   384: bipush 8
    //   386: ldc -126
    //   388: castore
    //   389: dup
    //   390: bipush 9
    //   392: ldc 124
    //   394: castore
    //   395: dup
    //   396: bipush 10
    //   398: ldc -106
    //   400: castore
    //   401: dup
    //   402: bipush 11
    //   404: ldc -105
    //   406: castore
    //   407: dup
    //   408: bipush 12
    //   410: ldc 121
    //   412: castore
    //   413: dup
    //   414: bipush 13
    //   416: ldc 127
    //   418: castore
    //   419: dup
    //   420: bipush 14
    //   422: ldc 123
    //   424: castore
    //   425: dup
    //   426: bipush 15
    //   428: ldc -110
    //   430: castore
    //   431: dup
    //   432: bipush 16
    //   434: ldc 127
    //   436: castore
    //   437: dup
    //   438: bipush 17
    //   440: ldc -110
    //   442: castore
    //   443: dup
    //   444: bipush 18
    //   446: ldc 124
    //   448: castore
    //   449: dup
    //   450: bipush 19
    //   452: ldc 126
    //   454: castore
    //   455: dup
    //   456: bipush 20
    //   458: ldc -110
    //   460: castore
    //   461: dup
    //   462: bipush 21
    //   464: ldc 124
    //   466: castore
    //   467: dup
    //   468: bipush 22
    //   470: ldc -104
    //   472: castore
    //   473: bipush 23
    //   475: bipush 37
    //   477: invokestatic 134	o/EQ:ˊ	([CIB)Ljava/lang/String;
    //   480: invokevirtual 137	java/lang/String:intern	()Ljava/lang/String;
    //   483: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   486: aload_0
    //   487: getfield 99	o/EQ:tokenUniqueReference	Ljava/lang/String;
    //   490: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   493: bipush 12
    //   495: newarray char
    //   497: dup
    //   498: iconst_0
    //   499: ldc -126
    //   501: castore
    //   502: dup
    //   503: iconst_1
    //   504: ldc -111
    //   506: castore
    //   507: dup
    //   508: iconst_2
    //   509: ldc 127
    //   511: castore
    //   512: dup
    //   513: iconst_3
    //   514: ldc -127
    //   516: castore
    //   517: dup
    //   518: iconst_4
    //   519: ldc -110
    //   521: castore
    //   522: dup
    //   523: iconst_5
    //   524: ldc 119
    //   526: castore
    //   527: dup
    //   528: bipush 6
    //   530: ldc -107
    //   532: castore
    //   533: dup
    //   534: bipush 7
    //   536: ldc -103
    //   538: castore
    //   539: dup
    //   540: bipush 8
    //   542: ldc -126
    //   544: castore
    //   545: dup
    //   546: bipush 9
    //   548: ldc -107
    //   550: castore
    //   551: dup
    //   552: bipush 10
    //   554: ldc -128
    //   556: castore
    //   557: dup
    //   558: bipush 11
    //   560: ldc -126
    //   562: castore
    //   563: bipush 12
    //   565: bipush 89
    //   567: invokestatic 134	o/EQ:ˊ	([CIB)Ljava/lang/String;
    //   570: invokevirtual 137	java/lang/String:intern	()Ljava/lang/String;
    //   573: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   576: aload_0
    //   577: getfield 101	o/EQ:tokenInfo	Lo/Ey;
    //   580: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   583: iconst_1
    //   584: newarray char
    //   586: dup
    //   587: iconst_0
    //   588: ldc 57
    //   590: castore
    //   591: iconst_1
    //   592: bipush 45
    //   594: invokestatic 134	o/EQ:ˊ	([CIB)Ljava/lang/String;
    //   597: invokevirtual 137	java/lang/String:intern	()Ljava/lang/String;
    //   600: invokevirtual 141	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   603: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   606: astore_2
    //   607: goto +8 -> 615
    //   610: iconst_0
    //   611: istore_1
    //   612: goto +32 -> 644
    //   615: getstatic 22	o/EQ:ˋ	I
    //   618: bipush 49
    //   620: iadd
    //   621: istore_1
    //   622: iload_1
    //   623: sipush 128
    //   626: irem
    //   627: putstatic 24	o/EQ:ˏ	I
    //   630: iload_1
    //   631: iconst_2
    //   632: irem
    //   633: ifne +6 -> 639
    //   636: goto -26 -> 610
    //   639: goto -628 -> 11
    //   642: aload_2
    //   643: areturn
    //   644: iload_1
    //   645: tableswitch	default:+23->668, 0:+-642->3, 1:+-3->642
    //   668: aload_2
    //   669: areturn
    //   670: goto -651 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	673	0	this	EQ
    //   5	640	1	i	int
    //   6	1	2	str1	String
    //   8	2	2	localException1	Exception
    //   16	2	2	localException2	Exception
    //   606	63	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   622	630	8	java/lang/Exception
    //   615	622	16	java/lang/Exception
    //   622	630	16	java/lang/Exception
  }
  
  public final boolean ˋ()
  {
    break label45;
    int i;
    boolean bool;
    label45:
    for (;;)
    {
      i = ˏ + 121;
      ˋ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      bool = this.error;
      break label89;
      i = 31 / 0;
      return bool;
    }
    return bool;
    for (;;)
    {
      i = 4;
      switch (i)
      {
      }
      break;
      label89:
      do
      {
        i = 14;
        break;
        i = ˋ + 115;
        ˏ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public final String ˎ()
  {
    break label31;
    break label34;
    label6:
    int i = ˋ + 67;
    ˏ = i % 128;
    String str;
    if (i % 2 == 0) {
      return str;
    }
    return str;
    for (;;)
    {
      label31:
      label34:
      str = this.tokenUniqueReference;
      break label6;
      i = ˏ + 57;
      ˋ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
  
  public final String ˏ()
  {
    break label93;
    int i = ˏ + 41;
    ˋ = i % 128;
    if (i % 2 == 0)
    {
      break label109;
      switch (i)
      {
      default: 
        label30:
        break;
      }
    }
    for (;;)
    {
      i = ˋ + 57;
      ˏ = i % 128;
      if (i % 2 != 0)
      {
        break label98;
        i = 35 / 0;
        return str;
        label93:
        break;
        return str;
        label98:
        i = 0;
        break label30;
      }
      i = 44;
      break label30;
      label109:
      String str = this.errorDescription;
    }
  }
  
  public final Ey ॱ()
  {
    break label11;
    return this.tokenInfo;
    label11:
    int i = ˏ + 37;
    ˋ = i % 128;
    if (i % 2 == 0) {
      break label67;
    }
    for (;;)
    {
      switch (i)
      {
      case 91: 
      default: 
        break label73;
        i = 91;
        break;
      case 27: 
        label67:
        label73:
        Ey localEy = this.tokenInfo;
        i = 24 / 0;
        return localEy;
        i = 27;
      }
    }
  }
}
