package o;

import ro.btrl.boot.di.module.BootModule;

public final class DC
  implements qo<DK.iF>
{
  private static int ʼ = 0;
  private static char ˏ = '\005';
  private static char[] ॱ;
  private static int ॱॱ = 1;
  private final uu<DK.ˋ> ˊ;
  private final uu<DF> ˋ;
  private final BootModule ˎ;
  
  static
  {
    ॱ = new char[] { 67, 97, 110, 111, 116, 32, 114, 101, 117, 108, 102, 109, 45, 64, 78, 98, 80, 118, 105, 100, 115, 104, 68, 69, 70 };
  }
  
  private static String ˎ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label547;
    int i = ʼ + 1;
    ॱॱ = i % 128;
    label32:
    char[] arrayOfChar2;
    if (i % 2 != 0)
    {
      break label219;
      break label595;
      paramInt = i - 1;
      arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
      break label424;
      label49:
      i = 46;
      break label300;
    }
    byte b1;
    label87:
    label98:
    byte b2;
    int j;
    byte b3;
    int k;
    int m;
    char[] arrayOfChar1;
    for (;;)
    {
      paramInt = i;
      switch (b1)
      {
      case 9: 
      default: 
        break label32;
        if (i < paramInt) {
          break label331;
        }
        break label482;
        i = 40;
        break label300;
        break label219;
        b3 = oO.ॱ(b2, j);
        k = oO.ˋ(b2, j);
        b2 = oO.ॱ(b1, j);
        m = oO.ˋ(b1, j);
        if (k != m) {
          break label405;
        }
        b1 = oO.ˊ(b3, j);
        b2 = oO.ˊ(b2, j);
        b1 = oO.ˏ(b1, k, j);
        b2 = oO.ˏ(b2, m, j);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
        break label595;
        label219:
        i = 0;
        break label630;
        try
        {
          label224:
          b1 = oO.ˊ(k, j);
          k = oO.ˊ(m, j);
          try
          {
            b1 = oO.ˏ(b3, b1, j);
            b2 = oO.ˏ(b2, k, j);
            arrayOfChar2[i] = arrayOfChar1[b1];
            arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
          }
          catch (Exception paramArrayOfChar)
          {
            label290:
            throw paramArrayOfChar;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        b1 = 9;
      }
    }
    for (;;)
    {
      label297:
      break label87;
      switch (i)
      {
      case 46: 
      default: 
        break;
        b1 = ʼ;
        b1 += 73;
        ॱॱ = b1 % 128;
        if (b1 % 2 != 0)
        {
          break label602;
          do
          {
            b1 = 59;
            break label449;
            b1 = ॱॱ + 91;
            ʼ = b1 % 128;
            if (b1 % 2 != 0) {
              break;
            }
            break;
          } while (b3 == b2);
          break label435;
          break label87;
          if (paramInt > 1) {
            break label49;
          }
          break label98;
          b1 = 85;
        }
        break;
      case 40: 
        for (;;)
        {
          label300:
          label331:
          label372:
          label405:
          label421:
          label424:
          label435:
          b1 = 72;
          break;
          switch (b1)
          {
          case 59: 
          default: 
            label449:
            break label224;
            break label595;
            label482:
            return new String(arrayOfChar2);
            label492:
            arrayOfChar1 = ॱ;
            i = paramInt;
            j = ˏ;
            arrayOfChar2 = new char[i];
            if (i % 2 != 0) {
              break label290;
            }
          }
        }
        label524:
        label547:
        label595:
        label602:
        label630:
        do
        {
          break label297;
          arrayOfChar2[i] = ((char)(b2 - paramByte));
          arrayOfChar2[(i + 1)] = ((char)(b1 - paramByte));
          break;
          break label492;
          b1 = oO.ˏ(b3, m, j);
          b2 = oO.ˏ(b2, k, j);
          arrayOfChar2[i] = arrayOfChar1[b1];
          arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
          break label372;
          i += 2;
          break label421;
          for (;;)
          {
            b2 = paramArrayOfChar[i];
            b1 = paramArrayOfChar[(i + 1)];
            if (b2 == b1) {
              break label524;
            }
            break;
          }
          b1 = ॱॱ + 105;
          ʼ = b1 % 128;
        } while (b1 % 2 != 0);
      }
    }
  }
  
  public static DK.iF ˏ(BootModule paramBootModule, DK.ˋ paramˋ, DF paramDF)
  {
    for (;;)
    {
      int i = 0;
      break label19;
      throw new NullPointerException();
      break label54;
      switch (i)
      {
      case 1: 
      default: 
        label19:
        return paramBootModule;
      }
      label54:
      label443:
      do
      {
        i = 1;
        break label19;
        for (;;)
        {
          paramBootModule = (DK.iF)qn.ॱ(paramBootModule.ˏ(paramˋ, paramDF), ˎ(new char[] { 1, 2, 150, 150, 4, 0, 6, 7, 9, 2, 9, 7, 0, 7, 3, 7, 148, 148, 10, 15, 8, 1, 10, 6, 0, 6, 3, 4, 7, 17, 14, 10, 9, 5, 6, 4, 19, 5, 8, 6, 11, 18, 8, 1, 18, 19, 17, 9, 0, 10, 12, 6, 1, 24, 4, 18 }, 56, (byte)40).intern());
          break label443;
          i = ʼ + 53;
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        return paramBootModule;
        i = ॱॱ + 31;
        ʼ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public DK.iF ˏ()
  {
    // Byte code:
    //   0: goto +806 -> 806
    //   3: aload_0
    //   4: getfield 128	o/DC:ˎ	Lro/btrl/boot/di/module/BootModule;
    //   7: aload_0
    //   8: getfield 130	o/DC:ˊ	Lo/uu;
    //   11: invokeinterface 134 1 0
    //   16: checkcast 136	o/DK$ˋ
    //   19: aload_0
    //   20: getfield 138	o/DC:ˋ	Lo/uu;
    //   23: invokeinterface 134 1 0
    //   28: checkcast 140	o/DF
    //   31: invokevirtual 88	ro/btrl/boot/di/module/BootModule:ˏ	(Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;
    //   34: bipush 56
    //   36: newarray char
    //   38: dup
    //   39: iconst_0
    //   40: ldc 89
    //   42: castore
    //   43: dup
    //   44: iconst_1
    //   45: ldc 90
    //   47: castore
    //   48: dup
    //   49: iconst_2
    //   50: ldc 91
    //   52: castore
    //   53: dup
    //   54: iconst_3
    //   55: ldc 91
    //   57: castore
    //   58: dup
    //   59: iconst_4
    //   60: ldc 92
    //   62: castore
    //   63: dup
    //   64: iconst_5
    //   65: ldc 93
    //   67: castore
    //   68: dup
    //   69: bipush 6
    //   71: ldc 94
    //   73: castore
    //   74: dup
    //   75: bipush 7
    //   77: ldc 95
    //   79: castore
    //   80: dup
    //   81: bipush 8
    //   83: ldc 96
    //   85: castore
    //   86: dup
    //   87: bipush 9
    //   89: ldc 90
    //   91: castore
    //   92: dup
    //   93: bipush 10
    //   95: ldc 96
    //   97: castore
    //   98: dup
    //   99: bipush 11
    //   101: ldc 95
    //   103: castore
    //   104: dup
    //   105: bipush 12
    //   107: ldc 93
    //   109: castore
    //   110: dup
    //   111: bipush 13
    //   113: ldc 95
    //   115: castore
    //   116: dup
    //   117: bipush 14
    //   119: ldc 97
    //   121: castore
    //   122: dup
    //   123: bipush 15
    //   125: ldc 95
    //   127: castore
    //   128: dup
    //   129: bipush 16
    //   131: ldc 98
    //   133: castore
    //   134: dup
    //   135: bipush 17
    //   137: ldc 98
    //   139: castore
    //   140: dup
    //   141: bipush 18
    //   143: ldc 99
    //   145: castore
    //   146: dup
    //   147: bipush 19
    //   149: ldc 100
    //   151: castore
    //   152: dup
    //   153: bipush 20
    //   155: ldc 101
    //   157: castore
    //   158: dup
    //   159: bipush 21
    //   161: ldc 89
    //   163: castore
    //   164: dup
    //   165: bipush 22
    //   167: ldc 99
    //   169: castore
    //   170: dup
    //   171: bipush 23
    //   173: ldc 94
    //   175: castore
    //   176: dup
    //   177: bipush 24
    //   179: ldc 93
    //   181: castore
    //   182: dup
    //   183: bipush 25
    //   185: ldc 94
    //   187: castore
    //   188: dup
    //   189: bipush 26
    //   191: ldc 97
    //   193: castore
    //   194: dup
    //   195: bipush 27
    //   197: ldc 92
    //   199: castore
    //   200: dup
    //   201: bipush 28
    //   203: ldc 95
    //   205: castore
    //   206: dup
    //   207: bipush 29
    //   209: ldc 102
    //   211: castore
    //   212: dup
    //   213: bipush 30
    //   215: ldc 103
    //   217: castore
    //   218: dup
    //   219: bipush 31
    //   221: ldc 99
    //   223: castore
    //   224: dup
    //   225: bipush 32
    //   227: ldc 96
    //   229: castore
    //   230: dup
    //   231: bipush 33
    //   233: ldc 104
    //   235: castore
    //   236: dup
    //   237: bipush 34
    //   239: ldc 94
    //   241: castore
    //   242: dup
    //   243: bipush 35
    //   245: ldc 92
    //   247: castore
    //   248: dup
    //   249: bipush 36
    //   251: ldc 105
    //   253: castore
    //   254: dup
    //   255: bipush 37
    //   257: ldc 104
    //   259: castore
    //   260: dup
    //   261: bipush 38
    //   263: ldc 101
    //   265: castore
    //   266: dup
    //   267: bipush 39
    //   269: ldc 94
    //   271: castore
    //   272: dup
    //   273: bipush 40
    //   275: ldc 106
    //   277: castore
    //   278: dup
    //   279: bipush 41
    //   281: ldc 107
    //   283: castore
    //   284: dup
    //   285: bipush 42
    //   287: ldc 101
    //   289: castore
    //   290: dup
    //   291: bipush 43
    //   293: ldc 89
    //   295: castore
    //   296: dup
    //   297: bipush 44
    //   299: ldc 107
    //   301: castore
    //   302: dup
    //   303: bipush 45
    //   305: ldc 105
    //   307: castore
    //   308: dup
    //   309: bipush 46
    //   311: ldc 102
    //   313: castore
    //   314: dup
    //   315: bipush 47
    //   317: ldc 96
    //   319: castore
    //   320: dup
    //   321: bipush 48
    //   323: ldc 93
    //   325: castore
    //   326: dup
    //   327: bipush 49
    //   329: ldc 99
    //   331: castore
    //   332: dup
    //   333: bipush 50
    //   335: ldc 108
    //   337: castore
    //   338: dup
    //   339: bipush 51
    //   341: ldc 94
    //   343: castore
    //   344: dup
    //   345: bipush 52
    //   347: ldc 89
    //   349: castore
    //   350: dup
    //   351: bipush 53
    //   353: ldc 109
    //   355: castore
    //   356: dup
    //   357: bipush 54
    //   359: ldc 92
    //   361: castore
    //   362: dup
    //   363: bipush 55
    //   365: ldc 107
    //   367: castore
    //   368: bipush 95
    //   370: bipush 85
    //   372: invokestatic 111	o/DC:ˎ	([CIB)Ljava/lang/String;
    //   375: invokevirtual 115	java/lang/String:intern	()Ljava/lang/String;
    //   378: invokestatic 120	o/qn:ॱ	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   381: checkcast 122	o/DK$iF
    //   384: areturn
    //   385: aload_0
    //   386: getfield 128	o/DC:ˎ	Lro/btrl/boot/di/module/BootModule;
    //   389: aload_0
    //   390: getfield 130	o/DC:ˊ	Lo/uu;
    //   393: invokeinterface 134 1 0
    //   398: checkcast 136	o/DK$ˋ
    //   401: aload_0
    //   402: getfield 138	o/DC:ˋ	Lo/uu;
    //   405: invokeinterface 134 1 0
    //   410: checkcast 140	o/DF
    //   413: invokevirtual 88	ro/btrl/boot/di/module/BootModule:ˏ	(Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;
    //   416: bipush 56
    //   418: newarray char
    //   420: dup
    //   421: iconst_0
    //   422: ldc 89
    //   424: castore
    //   425: dup
    //   426: iconst_1
    //   427: ldc 90
    //   429: castore
    //   430: dup
    //   431: iconst_2
    //   432: ldc 91
    //   434: castore
    //   435: dup
    //   436: iconst_3
    //   437: ldc 91
    //   439: castore
    //   440: dup
    //   441: iconst_4
    //   442: ldc 92
    //   444: castore
    //   445: dup
    //   446: iconst_5
    //   447: ldc 93
    //   449: castore
    //   450: dup
    //   451: bipush 6
    //   453: ldc 94
    //   455: castore
    //   456: dup
    //   457: bipush 7
    //   459: ldc 95
    //   461: castore
    //   462: dup
    //   463: bipush 8
    //   465: ldc 96
    //   467: castore
    //   468: dup
    //   469: bipush 9
    //   471: ldc 90
    //   473: castore
    //   474: dup
    //   475: bipush 10
    //   477: ldc 96
    //   479: castore
    //   480: dup
    //   481: bipush 11
    //   483: ldc 95
    //   485: castore
    //   486: dup
    //   487: bipush 12
    //   489: ldc 93
    //   491: castore
    //   492: dup
    //   493: bipush 13
    //   495: ldc 95
    //   497: castore
    //   498: dup
    //   499: bipush 14
    //   501: ldc 97
    //   503: castore
    //   504: dup
    //   505: bipush 15
    //   507: ldc 95
    //   509: castore
    //   510: dup
    //   511: bipush 16
    //   513: ldc 98
    //   515: castore
    //   516: dup
    //   517: bipush 17
    //   519: ldc 98
    //   521: castore
    //   522: dup
    //   523: bipush 18
    //   525: ldc 99
    //   527: castore
    //   528: dup
    //   529: bipush 19
    //   531: ldc 100
    //   533: castore
    //   534: dup
    //   535: bipush 20
    //   537: ldc 101
    //   539: castore
    //   540: dup
    //   541: bipush 21
    //   543: ldc 89
    //   545: castore
    //   546: dup
    //   547: bipush 22
    //   549: ldc 99
    //   551: castore
    //   552: dup
    //   553: bipush 23
    //   555: ldc 94
    //   557: castore
    //   558: dup
    //   559: bipush 24
    //   561: ldc 93
    //   563: castore
    //   564: dup
    //   565: bipush 25
    //   567: ldc 94
    //   569: castore
    //   570: dup
    //   571: bipush 26
    //   573: ldc 97
    //   575: castore
    //   576: dup
    //   577: bipush 27
    //   579: ldc 92
    //   581: castore
    //   582: dup
    //   583: bipush 28
    //   585: ldc 95
    //   587: castore
    //   588: dup
    //   589: bipush 29
    //   591: ldc 102
    //   593: castore
    //   594: dup
    //   595: bipush 30
    //   597: ldc 103
    //   599: castore
    //   600: dup
    //   601: bipush 31
    //   603: ldc 99
    //   605: castore
    //   606: dup
    //   607: bipush 32
    //   609: ldc 96
    //   611: castore
    //   612: dup
    //   613: bipush 33
    //   615: ldc 104
    //   617: castore
    //   618: dup
    //   619: bipush 34
    //   621: ldc 94
    //   623: castore
    //   624: dup
    //   625: bipush 35
    //   627: ldc 92
    //   629: castore
    //   630: dup
    //   631: bipush 36
    //   633: ldc 105
    //   635: castore
    //   636: dup
    //   637: bipush 37
    //   639: ldc 104
    //   641: castore
    //   642: dup
    //   643: bipush 38
    //   645: ldc 101
    //   647: castore
    //   648: dup
    //   649: bipush 39
    //   651: ldc 94
    //   653: castore
    //   654: dup
    //   655: bipush 40
    //   657: ldc 106
    //   659: castore
    //   660: dup
    //   661: bipush 41
    //   663: ldc 107
    //   665: castore
    //   666: dup
    //   667: bipush 42
    //   669: ldc 101
    //   671: castore
    //   672: dup
    //   673: bipush 43
    //   675: ldc 89
    //   677: castore
    //   678: dup
    //   679: bipush 44
    //   681: ldc 107
    //   683: castore
    //   684: dup
    //   685: bipush 45
    //   687: ldc 105
    //   689: castore
    //   690: dup
    //   691: bipush 46
    //   693: ldc 102
    //   695: castore
    //   696: dup
    //   697: bipush 47
    //   699: ldc 96
    //   701: castore
    //   702: dup
    //   703: bipush 48
    //   705: ldc 93
    //   707: castore
    //   708: dup
    //   709: bipush 49
    //   711: ldc 99
    //   713: castore
    //   714: dup
    //   715: bipush 50
    //   717: ldc 108
    //   719: castore
    //   720: dup
    //   721: bipush 51
    //   723: ldc 94
    //   725: castore
    //   726: dup
    //   727: bipush 52
    //   729: ldc 89
    //   731: castore
    //   732: dup
    //   733: bipush 53
    //   735: ldc 109
    //   737: castore
    //   738: dup
    //   739: bipush 54
    //   741: ldc 92
    //   743: castore
    //   744: dup
    //   745: bipush 55
    //   747: ldc 107
    //   749: castore
    //   750: bipush 56
    //   752: bipush 40
    //   754: invokestatic 111	o/DC:ˎ	([CIB)Ljava/lang/String;
    //   757: invokevirtual 115	java/lang/String:intern	()Ljava/lang/String;
    //   760: invokestatic 120	o/qn:ॱ	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   763: checkcast 122	o/DK$iF
    //   766: areturn
    //   767: iconst_0
    //   768: istore_1
    //   769: iload_1
    //   770: tableswitch	default:+22->792, 0:+-385->385, 1:+-767->3
    //   792: goto -407 -> 385
    //   795: iconst_1
    //   796: istore_1
    //   797: goto -28 -> 769
    //   800: astore_2
    //   801: aload_2
    //   802: athrow
    //   803: astore_2
    //   804: aload_2
    //   805: athrow
    //   806: getstatic 25	o/DC:ʼ	I
    //   809: bipush 85
    //   811: iadd
    //   812: istore_1
    //   813: iload_1
    //   814: sipush 128
    //   817: irem
    //   818: putstatic 27	o/DC:ॱॱ	I
    //   821: iload_1
    //   822: iconst_2
    //   823: irem
    //   824: ifne +6 -> 830
    //   827: goto -32 -> 795
    //   830: goto -63 -> 767
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	833	0	this	DC
    //   768	56	1	i	int
    //   800	2	2	localException1	Exception
    //   803	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   806	813	800	java/lang/Exception
    //   813	821	800	java/lang/Exception
    //   813	821	803	java/lang/Exception
  }
}
