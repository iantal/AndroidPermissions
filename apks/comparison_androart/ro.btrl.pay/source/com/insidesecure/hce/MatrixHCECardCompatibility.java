package com.insidesecure.hce;

public enum MatrixHCECardCompatibility
{
  private static int ˊ;
  private static int ˎ = 0;
  private static char[] ॱ;
  
  static
  {
    ˊ = 1;
    ˋ();
    VCPCS_1_5 = new MatrixHCECardCompatibility(ॱ(new int[] { 0, 9, 0, 3 }, new byte[] { 0, 1, 1, 1, 0, 0, 0, 0, 0 }, true).intern(), 0);
    MCBP_DEFAULT = new MatrixHCECardCompatibility(ॱ(new int[] { 9, 12, 0, 5 }, new byte[] { 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1 }, false).intern(), 1);
    MCBP_FLEXIBLE_CDCVM = new MatrixHCECardCompatibility(ॱ(new int[] { 21, 19, 0, 0 }, new byte[] { 1, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 0 }, true).intern(), 2);
    MCBP_CARD_LIKE_USER_EXPERIENCE = new MatrixHCECardCompatibility(ॱ(new int[] { 40, 30, 146, 0 }, new byte[] { 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 1, 0 }, false).intern(), 3);
    VCPCS_1_7_DEFAULT = new MatrixHCECardCompatibility(ॱ(new int[] { 70, 17, 3, 0 }, new byte[] { 1, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1 }, true).intern(), 4);
    VCPCS_1_7_T2EDS = new MatrixHCECardCompatibility(ॱ(new int[] { 87, 15, 0, 11 }, new byte[] { 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1 }, true).intern(), 5);
    UNKNOWN = new MatrixHCECardCompatibility(ॱ(new int[] { 102, 7, 90, 5 }, null, true).intern(), 6);
    ˋ = new MatrixHCECardCompatibility[] { VCPCS_1_5, MCBP_DEFAULT, MCBP_FLEXIBLE_CDCVM, MCBP_CARD_LIKE_USER_EXPERIENCE, VCPCS_1_7_DEFAULT, VCPCS_1_7_T2EDS, UNKNOWN };
    int i;
    for (;;)
    {
      i = 0;
      break;
      return;
      do
      {
        i = 1;
        break;
        i = null.length;
        return;
        i = ˎ + 37;
        ˊ = i % 128;
      } while (i % 2 == 0);
    }
    switch (i)
    {
    }
  }
  
  private MatrixHCECardCompatibility() {}
  
  static void ˋ()
  {
    ॱ = new char[] { 40, 73, 76, 69, 74, 72, 72, 89, 75, 35, 67, 75, 80, 80, 80, 72, 66, 73, 87, 81, 68, 38, 81, 76, 67, 67, 81, 82, 72, 71, 69, 80, 78, 72, 73, 82, 87, 73, 66, 72, 111, 218, 212, 219, 233, 227, 212, 219, 221, 227, 231, 220, 220, 218, 228, 236, 230, 222, 221, 234, 228, 224, 230, 220, 221, 223, 217, 219, 218, 214, 43, 83, 83, 78, 70, 72, 71, 84, 78, 78, 75, 75, 92, 78, 76, 76, 79, 42, 89, 75, 75, 72, 72, 89, 75, 73, 73, 76, 84, 75, 68, 59, 169, 168, 165, 168, 175, 168, 177 };
  }
  
  /* Error */
  private static String ॱ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +15 -> 15
    //   3: iload_3
    //   4: iload 6
    //   6: if_icmpge +6 -> 12
    //   9: goto +198 -> 207
    //   12: goto +234 -> 246
    //   15: goto +788 -> 803
    //   18: goto +127 -> 145
    //   21: iload 6
    //   23: newarray char
    //   25: astore_1
    //   26: aload 9
    //   28: iconst_0
    //   29: aload_1
    //   30: iconst_0
    //   31: iload 6
    //   33: invokestatic 134	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   36: aload_1
    //   37: iconst_0
    //   38: aload 9
    //   40: iload 6
    //   42: iload 8
    //   44: isub
    //   45: iload 8
    //   47: invokestatic 134	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   50: aload_1
    //   51: iload 8
    //   53: aload 9
    //   55: iconst_0
    //   56: iload 6
    //   58: iload 8
    //   60: isub
    //   61: invokestatic 134	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   64: goto +627 -> 691
    //   67: bipush 53
    //   69: istore_3
    //   70: goto +474 -> 544
    //   73: getstatic 26	com/insidesecure/hce/MatrixHCECardCompatibility:ˊ	I
    //   76: bipush 35
    //   78: iadd
    //   79: istore_3
    //   80: iload_3
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 24	com/insidesecure/hce/MatrixHCECardCompatibility:ˎ	I
    //   88: iload_3
    //   89: iconst_2
    //   90: irem
    //   91: ifeq +6 -> 97
    //   94: goto +299 -> 393
    //   97: goto -79 -> 18
    //   100: aload 9
    //   102: iload 4
    //   104: aload 10
    //   106: iload 4
    //   108: caload
    //   109: iconst_1
    //   110: ishl
    //   111: iload_3
    //   112: isub
    //   113: i2c
    //   114: castore
    //   115: goto +143 -> 258
    //   118: getstatic 26	com/insidesecure/hce/MatrixHCECardCompatibility:ˊ	I
    //   121: bipush 85
    //   123: iadd
    //   124: istore_3
    //   125: iload_3
    //   126: sipush 128
    //   129: irem
    //   130: putstatic 24	com/insidesecure/hce/MatrixHCECardCompatibility:ˎ	I
    //   133: iload_3
    //   134: iconst_2
    //   135: irem
    //   136: ifeq +6 -> 142
    //   139: goto +634 -> 773
    //   142: goto +131 -> 273
    //   145: iload 8
    //   147: ifle +6 -> 153
    //   150: goto -129 -> 21
    //   153: goto +538 -> 691
    //   156: aload 9
    //   158: iload 4
    //   160: aload 10
    //   162: iload 4
    //   164: caload
    //   165: iconst_1
    //   166: ishl
    //   167: iconst_1
    //   168: iadd
    //   169: iload_3
    //   170: isub
    //   171: i2c
    //   172: castore
    //   173: goto +354 -> 527
    //   176: iload 6
    //   178: newarray char
    //   180: astore_1
    //   181: iconst_0
    //   182: istore_3
    //   183: goto +430 -> 613
    //   186: aload 9
    //   188: iload_3
    //   189: aload 9
    //   191: iload_3
    //   192: caload
    //   193: aload_0
    //   194: iconst_3
    //   195: iaload
    //   196: ishl
    //   197: i2c
    //   198: castore
    //   199: iload_3
    //   200: bipush 26
    //   202: iadd
    //   203: istore_3
    //   204: goto -201 -> 3
    //   207: iconst_0
    //   208: istore 4
    //   210: goto +109 -> 319
    //   213: iload 4
    //   215: iload 6
    //   217: if_icmpge +6 -> 223
    //   220: goto +414 -> 634
    //   223: goto +484 -> 707
    //   226: aload 9
    //   228: iload_3
    //   229: aload 9
    //   231: iload_3
    //   232: caload
    //   233: aload_0
    //   234: iconst_2
    //   235: iaload
    //   236: isub
    //   237: i2c
    //   238: castore
    //   239: iload_3
    //   240: iconst_1
    //   241: iadd
    //   242: istore_3
    //   243: goto -240 -> 3
    //   246: bipush 54
    //   248: istore 4
    //   250: goto +69 -> 319
    //   253: iconst_0
    //   254: istore_3
    //   255: goto -252 -> 3
    //   258: aload 9
    //   260: iload 4
    //   262: caload
    //   263: istore_3
    //   264: iload 4
    //   266: iconst_1
    //   267: iadd
    //   268: istore 4
    //   270: goto -57 -> 213
    //   273: bipush 54
    //   275: istore_3
    //   276: goto +75 -> 351
    //   279: getstatic 26	com/insidesecure/hce/MatrixHCECardCompatibility:ˊ	I
    //   282: istore 4
    //   284: iload 4
    //   286: bipush 37
    //   288: iadd
    //   289: istore 4
    //   291: iload 4
    //   293: sipush 128
    //   296: irem
    //   297: putstatic 24	com/insidesecure/hce/MatrixHCECardCompatibility:ˎ	I
    //   300: iload 4
    //   302: iconst_2
    //   303: irem
    //   304: ifeq +6 -> 310
    //   307: goto +324 -> 631
    //   310: goto +469 -> 779
    //   313: iconst_1
    //   314: istore 4
    //   316: goto +137 -> 453
    //   319: iload 4
    //   321: lookupswitch	default:+27->348, 0:+262->583, 54:+511->832
    //   348: goto +484 -> 832
    //   351: iload_3
    //   352: lookupswitch	default:+28->380, 38:+96->448, 54:+-99->253
    //   380: goto -127 -> 253
    //   383: iload 6
    //   385: newarray char
    //   387: astore_1
    //   388: iconst_0
    //   389: istore_3
    //   390: goto +223 -> 613
    //   393: goto -375 -> 18
    //   396: bipush 94
    //   398: istore_3
    //   399: goto +145 -> 544
    //   402: iload 5
    //   404: tableswitch	default:+24->428, 0:+-304->100, 1:+-248->156
    //   428: goto -328 -> 100
    //   431: iload 7
    //   433: ifle +6 -> 439
    //   436: goto -318 -> 118
    //   439: goto +393 -> 832
    //   442: iconst_0
    //   443: istore 4
    //   445: goto +8 -> 453
    //   448: iconst_0
    //   449: istore_3
    //   450: goto -447 -> 3
    //   453: iload 4
    //   455: tableswitch	default:+21->476, 0:+-269->186, 1:+-229->226
    //   476: goto -290 -> 186
    //   479: iconst_1
    //   480: istore 5
    //   482: goto -80 -> 402
    //   485: iload 6
    //   487: newarray char
    //   489: astore 9
    //   491: iconst_0
    //   492: istore_3
    //   493: iconst_0
    //   494: istore 4
    //   496: goto -283 -> 213
    //   499: iload 5
    //   501: tableswitch	default:+23->524, 0:+242->743, 1:+29->530
    //   524: goto +6 -> 530
    //   527: goto -269 -> 258
    //   530: aload_1
    //   531: iload 4
    //   533: baload
    //   534: iconst_1
    //   535: if_icmpne +6 -> 541
    //   538: goto -59 -> 479
    //   541: goto +160 -> 701
    //   544: iload_3
    //   545: lookupswitch	default:+27->572, 53:+-369->176, 94:+-162->383
    //   572: goto -396 -> 176
    //   575: iconst_1
    //   576: istore_3
    //   577: goto +136 -> 713
    //   580: astore_0
    //   581: aload_0
    //   582: athrow
    //   583: getstatic 26	com/insidesecure/hce/MatrixHCECardCompatibility:ˊ	I
    //   586: bipush 7
    //   588: iadd
    //   589: istore 4
    //   591: iload 4
    //   593: sipush 128
    //   596: irem
    //   597: putstatic 24	com/insidesecure/hce/MatrixHCECardCompatibility:ˎ	I
    //   600: iload 4
    //   602: iconst_2
    //   603: irem
    //   604: ifeq +6 -> 610
    //   607: goto -165 -> 442
    //   610: goto -297 -> 313
    //   613: iload_3
    //   614: iload 6
    //   616: if_icmpge +6 -> 622
    //   619: goto -340 -> 279
    //   622: goto +220 -> 842
    //   625: goto +15 -> 640
    //   628: astore_0
    //   629: aload_0
    //   630: athrow
    //   631: goto +148 -> 779
    //   634: iconst_1
    //   635: istore 5
    //   637: goto -138 -> 499
    //   640: aload_0
    //   641: iconst_0
    //   642: iaload
    //   643: istore_3
    //   644: aload_0
    //   645: iconst_1
    //   646: iaload
    //   647: istore 6
    //   649: aload_0
    //   650: iconst_2
    //   651: iaload
    //   652: istore 7
    //   654: aload_0
    //   655: iconst_3
    //   656: iaload
    //   657: istore 8
    //   659: getstatic 128	com/insidesecure/hce/MatrixHCECardCompatibility:ॱ	[C
    //   662: astore 9
    //   664: iload 6
    //   666: newarray char
    //   668: astore 10
    //   670: aload 9
    //   672: iload_3
    //   673: aload 10
    //   675: iconst_0
    //   676: iload 6
    //   678: invokestatic 134	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   681: aload_1
    //   682: ifnull +6 -> 688
    //   685: goto +113 -> 798
    //   688: goto -113 -> 575
    //   691: iload_2
    //   692: ifeq +6 -> 698
    //   695: goto +51 -> 746
    //   698: goto -267 -> 431
    //   701: iconst_0
    //   702: istore 5
    //   704: goto -302 -> 402
    //   707: iconst_0
    //   708: istore 5
    //   710: goto -211 -> 499
    //   713: aload 10
    //   715: astore 9
    //   717: iload_3
    //   718: tableswitch	default:+22->740, 0:+-233->485, 1:+-573->145
    //   740: goto -255 -> 485
    //   743: goto -670 -> 73
    //   746: getstatic 26	com/insidesecure/hce/MatrixHCECardCompatibility:ˊ	I
    //   749: bipush 73
    //   751: iadd
    //   752: istore_3
    //   753: iload_3
    //   754: sipush 128
    //   757: irem
    //   758: putstatic 24	com/insidesecure/hce/MatrixHCECardCompatibility:ˎ	I
    //   761: iload_3
    //   762: iconst_2
    //   763: irem
    //   764: ifeq +6 -> 770
    //   767: goto -700 -> 67
    //   770: goto -374 -> 396
    //   773: bipush 38
    //   775: istore_3
    //   776: goto -425 -> 351
    //   779: aload_1
    //   780: iload_3
    //   781: aload 9
    //   783: iload 6
    //   785: iload_3
    //   786: isub
    //   787: iconst_1
    //   788: isub
    //   789: caload
    //   790: castore
    //   791: iload_3
    //   792: iconst_1
    //   793: iadd
    //   794: istore_3
    //   795: goto -182 -> 613
    //   798: iconst_0
    //   799: istore_3
    //   800: goto -87 -> 713
    //   803: getstatic 24	com/insidesecure/hce/MatrixHCECardCompatibility:ˎ	I
    //   806: istore_3
    //   807: iload_3
    //   808: bipush 59
    //   810: iadd
    //   811: istore_3
    //   812: iload_3
    //   813: sipush 128
    //   816: irem
    //   817: putstatic 26	com/insidesecure/hce/MatrixHCECardCompatibility:ˊ	I
    //   820: iload_3
    //   821: iconst_2
    //   822: irem
    //   823: ifne +6 -> 829
    //   826: goto -201 -> 625
    //   829: goto -189 -> 640
    //   832: new 35	java/lang/String
    //   835: dup
    //   836: aload 9
    //   838: invokespecial 137	java/lang/String:<init>	([C)V
    //   841: areturn
    //   842: aload_1
    //   843: astore 9
    //   845: goto -414 -> 431
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	848	0	paramArrayOfInt	int[]
    //   0	848	1	paramArrayOfByte	byte[]
    //   0	848	2	paramBoolean	boolean
    //   3	820	3	i	int
    //   102	502	4	j	int
    //   402	307	5	k	int
    //   4	783	6	m	int
    //   431	222	7	n	int
    //   42	616	8	i1	int
    //   26	818	9	localObject	Object
    //   104	610	10	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   118	125	580	java/lang/Exception
    //   125	133	580	java/lang/Exception
    //   279	284	580	java/lang/Exception
    //   803	807	580	java/lang/Exception
    //   125	133	628	java/lang/Exception
    //   291	300	628	java/lang/Exception
  }
}
