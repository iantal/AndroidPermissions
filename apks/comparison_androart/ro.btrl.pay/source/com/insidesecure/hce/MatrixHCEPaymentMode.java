package com.insidesecure.hce;

public enum MatrixHCEPaymentMode
{
  private static int ˋ;
  private static char[] ˎ;
  private static int ˏ;
  private static char ॱ;
  
  static
  {
    for (;;)
    {
      int i = ˏ + 41;
      ˋ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      ˏ = 0;
      ˋ = 1;
      ˋ();
      MANUAL = new MatrixHCEPaymentMode(ˋ(new char[] { 1, 2, 3, 4, 2, 0 }, 6, (byte)49).intern(), 0);
      AUTOMATIC_WITH_VERIFICATION = new MatrixHCEPaymentMode(ˋ(new char[] { 2, 4, 6, 7, 1, 2, 6, 8, 9, 5, 12, 5, 6, 10, 7, 14, 14, 10, 5, 17, 8, 9, 0, 6, 8, 7, 149 }, 27, (byte)71).intern(), 1);
      AUTOMATIC = new MatrixHCEPaymentMode(ˋ(new char[] { 2, 4, 6, 7, 1, 2, 6, 8, 79 }, 9, (byte)12).intern(), 2);
      UNKNOWN = new MatrixHCEPaymentMode(ˋ(new char[] { 4, 3, 17, 1, 5, 11, 187 }, 7, (byte)109).intern(), 3);
      ˊ = new MatrixHCEPaymentMode[] { MANUAL, AUTOMATIC_WITH_VERIFICATION, AUTOMATIC, UNKNOWN };
    }
  }
  
  private MatrixHCEPaymentMode() {}
  
  /* Error */
  private static String ˋ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +40 -> 40
    //   3: getstatic 25	com/insidesecure/hce/MatrixHCEPaymentMode:ˋ	I
    //   6: bipush 89
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 23	com/insidesecure/hce/MatrixHCEPaymentMode:ˏ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +141 -> 168
    //   30: goto +451 -> 481
    //   33: bipush 67
    //   35: istore 4
    //   37: goto +329 -> 366
    //   40: goto +135 -> 175
    //   43: iload_1
    //   44: iconst_2
    //   45: iadd
    //   46: istore_1
    //   47: goto +260 -> 307
    //   50: iload 8
    //   52: iload 5
    //   54: invokestatic 90	o/oO:ˊ	(II)I
    //   57: istore 4
    //   59: iload 6
    //   61: iload 5
    //   63: invokestatic 90	o/oO:ˊ	(II)I
    //   66: istore 6
    //   68: iload 4
    //   70: iload 9
    //   72: iload 5
    //   74: invokestatic 93	o/oO:ˏ	(III)I
    //   77: istore 4
    //   79: iload 6
    //   81: iload 7
    //   83: iload 5
    //   85: invokestatic 93	o/oO:ˏ	(III)I
    //   88: istore 6
    //   90: aload 11
    //   92: iload_1
    //   93: aload 10
    //   95: iload 4
    //   97: caload
    //   98: castore
    //   99: aload 11
    //   101: iload_1
    //   102: iconst_1
    //   103: iadd
    //   104: aload 10
    //   106: iload 6
    //   108: caload
    //   109: castore
    //   110: goto -107 -> 3
    //   113: getstatic 23	com/insidesecure/hce/MatrixHCEPaymentMode:ˏ	I
    //   116: bipush 55
    //   118: iadd
    //   119: istore 4
    //   121: iload 4
    //   123: sipush 128
    //   126: irem
    //   127: putstatic 25	com/insidesecure/hce/MatrixHCEPaymentMode:ˋ	I
    //   130: iload 4
    //   132: iconst_2
    //   133: irem
    //   134: ifne +6 -> 140
    //   137: goto +153 -> 290
    //   140: goto +457 -> 597
    //   143: goto -100 -> 43
    //   146: iload_1
    //   147: iconst_1
    //   148: isub
    //   149: istore_3
    //   150: aload 11
    //   152: iload_3
    //   153: aload_0
    //   154: iload_3
    //   155: caload
    //   156: iload_2
    //   157: isub
    //   158: i2c
    //   159: castore
    //   160: goto +136 -> 296
    //   163: iconst_0
    //   164: istore_1
    //   165: goto +142 -> 307
    //   168: bipush 55
    //   170: istore 4
    //   172: goto +313 -> 485
    //   175: getstatic 95	com/insidesecure/hce/MatrixHCEPaymentMode:ˎ	[C
    //   178: astore 10
    //   180: getstatic 97	com/insidesecure/hce/MatrixHCEPaymentMode:ॱ	C
    //   183: istore 5
    //   185: iload_1
    //   186: newarray char
    //   188: astore 11
    //   190: iload_1
    //   191: iconst_2
    //   192: irem
    //   193: ifeq +6 -> 199
    //   196: goto -50 -> 146
    //   199: iload_1
    //   200: istore_3
    //   201: goto +95 -> 296
    //   204: iload 4
    //   206: lookupswitch	default:+26->232, 42:+508->714, 69:+26->232
    //   232: iload 6
    //   234: iload 5
    //   236: invokestatic 99	o/oO:ॱ	(II)I
    //   239: istore 8
    //   241: iload 6
    //   243: iload 5
    //   245: invokestatic 101	o/oO:ˋ	(II)I
    //   248: istore 9
    //   250: iload 7
    //   252: iload 5
    //   254: invokestatic 99	o/oO:ॱ	(II)I
    //   257: istore 6
    //   259: iload 7
    //   261: iload 5
    //   263: invokestatic 101	o/oO:ˋ	(II)I
    //   266: istore 7
    //   268: iload 9
    //   270: iload 7
    //   272: if_icmpne +6 -> 278
    //   275: goto +124 -> 399
    //   278: goto +155 -> 433
    //   281: bipush 83
    //   283: istore_1
    //   284: goto +162 -> 446
    //   287: goto -244 -> 43
    //   290: goto +307 -> 597
    //   293: astore_0
    //   294: aload_0
    //   295: athrow
    //   296: iload_3
    //   297: iconst_1
    //   298: if_icmple +6 -> 304
    //   301: goto +258 -> 559
    //   304: goto +211 -> 515
    //   307: iload_1
    //   308: iload_3
    //   309: if_icmpge +6 -> 315
    //   312: goto +425 -> 737
    //   315: goto +347 -> 662
    //   318: goto -268 -> 50
    //   321: iload 8
    //   323: iload 7
    //   325: iload 5
    //   327: invokestatic 93	o/oO:ˏ	(III)I
    //   330: istore 4
    //   332: iload 6
    //   334: iload 9
    //   336: iload 5
    //   338: invokestatic 93	o/oO:ˏ	(III)I
    //   341: istore 6
    //   343: aload 11
    //   345: iload_1
    //   346: aload 10
    //   348: iload 4
    //   350: caload
    //   351: castore
    //   352: aload 11
    //   354: iload_1
    //   355: iconst_1
    //   356: iadd
    //   357: aload 10
    //   359: iload 6
    //   361: caload
    //   362: castore
    //   363: goto -320 -> 43
    //   366: iload 4
    //   368: lookupswitch	default:+28->396, 67:+-255->113, 87:+-47->321
    //   396: goto -75 -> 321
    //   399: getstatic 25	com/insidesecure/hce/MatrixHCEPaymentMode:ˋ	I
    //   402: istore 4
    //   404: iload 4
    //   406: bipush 87
    //   408: iadd
    //   409: istore 4
    //   411: iload 4
    //   413: sipush 128
    //   416: irem
    //   417: putstatic 23	com/insidesecure/hce/MatrixHCEPaymentMode:ˏ	I
    //   420: iload 4
    //   422: iconst_2
    //   423: irem
    //   424: ifeq +6 -> 430
    //   427: goto -109 -> 318
    //   430: goto -380 -> 50
    //   433: iload 8
    //   435: iload 6
    //   437: if_icmpne +6 -> 443
    //   440: goto -407 -> 33
    //   443: goto +225 -> 668
    //   446: iload_1
    //   447: lookupswitch	default:+25->472, 34:+139->586, 83:+213->660
    //   472: goto +114 -> 586
    //   475: bipush 34
    //   477: istore_1
    //   478: goto -32 -> 446
    //   481: bipush 58
    //   483: istore 4
    //   485: iload 4
    //   487: lookupswitch	default:+25->512, 55:+107->594, 58:+-344->143
    //   512: goto -369 -> 143
    //   515: new 37	java/lang/String
    //   518: dup
    //   519: aload 11
    //   521: invokespecial 104	java/lang/String:<init>	([C)V
    //   524: astore_0
    //   525: getstatic 23	com/insidesecure/hce/MatrixHCEPaymentMode:ˏ	I
    //   528: bipush 27
    //   530: iadd
    //   531: istore_1
    //   532: iload_1
    //   533: sipush 128
    //   536: irem
    //   537: putstatic 25	com/insidesecure/hce/MatrixHCEPaymentMode:ˋ	I
    //   540: iload_1
    //   541: iconst_2
    //   542: irem
    //   543: ifne +6 -> 549
    //   546: goto -71 -> 475
    //   549: goto -268 -> 281
    //   552: bipush 42
    //   554: istore 4
    //   556: goto -352 -> 204
    //   559: getstatic 23	com/insidesecure/hce/MatrixHCEPaymentMode:ˏ	I
    //   562: bipush 75
    //   564: iadd
    //   565: istore_1
    //   566: iload_1
    //   567: sipush 128
    //   570: irem
    //   571: putstatic 25	com/insidesecure/hce/MatrixHCEPaymentMode:ˋ	I
    //   574: iload_1
    //   575: iconst_2
    //   576: irem
    //   577: ifne +6 -> 583
    //   580: goto -417 -> 163
    //   583: goto +92 -> 675
    //   586: new 106	java/lang/NullPointerException
    //   589: dup
    //   590: invokespecial 108	java/lang/NullPointerException:<init>	()V
    //   593: athrow
    //   594: goto -551 -> 43
    //   597: iload 9
    //   599: iload 5
    //   601: invokestatic 90	o/oO:ˊ	(II)I
    //   604: istore 9
    //   606: iload 7
    //   608: iload 5
    //   610: invokestatic 90	o/oO:ˊ	(II)I
    //   613: istore 4
    //   615: iload 8
    //   617: iload 9
    //   619: iload 5
    //   621: invokestatic 93	o/oO:ˏ	(III)I
    //   624: istore 7
    //   626: iload 6
    //   628: iload 4
    //   630: iload 5
    //   632: invokestatic 93	o/oO:ˏ	(III)I
    //   635: istore 4
    //   637: aload 11
    //   639: iload_1
    //   640: aload 10
    //   642: iload 7
    //   644: caload
    //   645: castore
    //   646: aload 11
    //   648: iload_1
    //   649: iconst_1
    //   650: iadd
    //   651: aload 10
    //   653: iload 4
    //   655: caload
    //   656: castore
    //   657: goto -370 -> 287
    //   660: aload_0
    //   661: areturn
    //   662: iconst_0
    //   663: istore 4
    //   665: goto +15 -> 680
    //   668: bipush 87
    //   670: istore 4
    //   672: goto -306 -> 366
    //   675: iconst_0
    //   676: istore_1
    //   677: goto -370 -> 307
    //   680: iload 4
    //   682: tableswitch	default:+22->704, 0:+-167->515, 1:+61->743
    //   704: goto +39 -> 743
    //   707: bipush 69
    //   709: istore 4
    //   711: goto -507 -> 204
    //   714: aload 11
    //   716: iload_1
    //   717: iload 6
    //   719: iload_2
    //   720: isub
    //   721: i2c
    //   722: castore
    //   723: aload 11
    //   725: iload_1
    //   726: iconst_1
    //   727: iadd
    //   728: iload 7
    //   730: iload_2
    //   731: isub
    //   732: i2c
    //   733: castore
    //   734: goto -691 -> 43
    //   737: iconst_1
    //   738: istore 4
    //   740: goto -60 -> 680
    //   743: aload_0
    //   744: iload_1
    //   745: caload
    //   746: istore 6
    //   748: aload_0
    //   749: iload_1
    //   750: iconst_1
    //   751: iadd
    //   752: caload
    //   753: istore 7
    //   755: iload 6
    //   757: iload 7
    //   759: if_icmpne +6 -> 765
    //   762: goto -210 -> 552
    //   765: goto -58 -> 707
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	768	0	paramArrayOfChar	char[]
    //   0	768	1	paramInt	int
    //   0	768	2	paramByte	byte
    //   149	161	3	i	int
    //   9	730	4	j	int
    //   52	579	5	k	int
    //   59	701	6	b1	byte
    //   81	679	7	b2	byte
    //   50	566	8	m	int
    //   70	548	9	n	int
    //   93	559	10	arrayOfChar1	char[]
    //   90	634	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   399	404	293	java/lang/Exception
    //   411	420	293	java/lang/Exception
  }
  
  static void ˋ()
  {
    ˎ = new char[] { 77, 65, 78, 85, 76, 84, 79, 73, 67, 95, 87, 72, 86, 69, 82, 70, 75, 80, 81, 83, 88, 89, 90, 91, 92 };
    ॱ = '\005';
  }
}
