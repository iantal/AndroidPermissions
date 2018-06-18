package o;

public enum am
{
  private static int ʼ;
  private static int ˊ;
  private static char[] ˏ;
  private static boolean ॱ;
  private static boolean ॱॱ;
  private static int ᐝ;
  
  static
  {
    for (;;)
    {
      int i = ᐝ + 75;
      ʼ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ᐝ = 0;
      ʼ = 1;
      ˋ();
      ˋ = new am(ॱ(new byte[] { -122, -123, -124, -125, -126, -127 }, null, null, 127).intern(), 0);
      ˎ = new am[] { ˋ };
    }
  }
  
  private am() {}
  
  static void ˋ()
  {
    ॱॱ = true;
    ॱ = true;
    ˏ = new char[] { 159, 172, 152, 174, 156, 160 };
    ˊ = 87;
  }
  
  /* Error */
  private static String ॱ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +311 -> 311
    //   3: iload 4
    //   5: tableswitch	default:+23->28, 0:+606->611, 1:+410->415
    //   28: goto +387 -> 415
    //   31: new 37	java/lang/String
    //   34: dup
    //   35: aload_0
    //   36: invokespecial 83	java/lang/String:<init>	([C)V
    //   39: areturn
    //   40: iconst_1
    //   41: istore 5
    //   43: goto +242 -> 285
    //   46: getstatic 24	o/am:ʼ	I
    //   49: bipush 9
    //   51: iadd
    //   52: istore 7
    //   54: iload 7
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 22	o/am:ᐝ	I
    //   63: iload 7
    //   65: iconst_2
    //   66: irem
    //   67: ifeq +6 -> 73
    //   70: goto +451 -> 521
    //   73: goto +35 -> 108
    //   76: goto +507 -> 583
    //   79: aload_0
    //   80: arraylength
    //   81: istore 6
    //   83: iload 6
    //   85: newarray char
    //   87: astore_1
    //   88: iconst_0
    //   89: istore 4
    //   91: goto -15 -> 76
    //   94: aload_1
    //   95: arraylength
    //   96: istore 5
    //   98: iload 5
    //   100: newarray char
    //   102: astore_0
    //   103: iconst_0
    //   104: istore_3
    //   105: goto +34 -> 139
    //   108: aload_1
    //   109: iload 4
    //   111: aload 10
    //   113: aload_0
    //   114: iload 6
    //   116: iconst_1
    //   117: isub
    //   118: iload 4
    //   120: isub
    //   121: baload
    //   122: iload_3
    //   123: iadd
    //   124: caload
    //   125: iload 5
    //   127: isub
    //   128: i2c
    //   129: castore
    //   130: iload 4
    //   132: iconst_1
    //   133: iadd
    //   134: istore 4
    //   136: goto +447 -> 583
    //   139: iload_3
    //   140: iload 5
    //   142: if_icmpge +6 -> 148
    //   145: goto +408 -> 553
    //   148: goto +448 -> 596
    //   151: goto +323 -> 474
    //   154: aload_0
    //   155: iload_3
    //   156: aload 9
    //   158: aload_2
    //   159: iload 7
    //   161: iconst_1
    //   162: isub
    //   163: iload_3
    //   164: isub
    //   165: caload
    //   166: iload 6
    //   168: isub
    //   169: caload
    //   170: iload 4
    //   172: isub
    //   173: i2c
    //   174: castore
    //   175: iload_3
    //   176: iconst_1
    //   177: iadd
    //   178: istore_3
    //   179: goto -28 -> 151
    //   182: aload 11
    //   184: astore 10
    //   186: iload 6
    //   188: istore 5
    //   190: aload 11
    //   192: astore 9
    //   194: iload 6
    //   196: istore 4
    //   198: iload 7
    //   200: lookupswitch	default:+28->228, 33:+252->452, 59:+-121->79
    //   228: aload 11
    //   230: astore 10
    //   232: iload 6
    //   234: istore 5
    //   236: goto -157 -> 79
    //   239: astore_0
    //   240: aload_0
    //   241: athrow
    //   242: getstatic 22	o/am:ᐝ	I
    //   245: bipush 75
    //   247: iadd
    //   248: istore 4
    //   250: iload 4
    //   252: sipush 128
    //   255: irem
    //   256: putstatic 24	o/am:ʼ	I
    //   259: iload 4
    //   261: iconst_2
    //   262: irem
    //   263: ifne +6 -> 269
    //   266: goto +137 -> 403
    //   269: goto +336 -> 605
    //   272: iconst_3
    //   273: istore 5
    //   275: goto +95 -> 370
    //   278: bipush 33
    //   280: istore 7
    //   282: goto -100 -> 182
    //   285: iload 5
    //   287: tableswitch	default:+21->308, 0:+-256->31, 1:+27->314
    //   308: goto -277 -> 31
    //   311: goto -69 -> 242
    //   314: getstatic 22	o/am:ᐝ	I
    //   317: bipush 75
    //   319: iadd
    //   320: istore 5
    //   322: iload 5
    //   324: sipush 128
    //   327: irem
    //   328: putstatic 24	o/am:ʼ	I
    //   331: iload 5
    //   333: iconst_2
    //   334: irem
    //   335: ifne +6 -> 341
    //   338: goto +176 -> 514
    //   341: goto -69 -> 272
    //   344: goto +142 -> 486
    //   347: new 37	java/lang/String
    //   350: dup
    //   351: aload_1
    //   352: invokespecial 83	java/lang/String:<init>	([C)V
    //   355: areturn
    //   356: aload_2
    //   357: arraylength
    //   358: istore 7
    //   360: iload 7
    //   362: newarray char
    //   364: astore_0
    //   365: iconst_0
    //   366: istore_3
    //   367: goto +107 -> 474
    //   370: iload 5
    //   372: lookupswitch	default:+28->400, 3:+-218->154, 80:+152->524
    //   400: goto +124 -> 524
    //   403: iconst_1
    //   404: istore 4
    //   406: goto -403 -> 3
    //   409: iconst_0
    //   410: istore 5
    //   412: goto -127 -> 285
    //   415: getstatic 78	o/am:ˏ	[C
    //   418: astore 9
    //   420: getstatic 80	o/am:ˊ	I
    //   423: istore 4
    //   425: getstatic 68	o/am:ॱॱ	Z
    //   428: istore 8
    //   430: bipush 52
    //   432: iconst_0
    //   433: idiv
    //   434: istore 5
    //   436: iload 8
    //   438: ifeq +14 -> 452
    //   441: aload 9
    //   443: astore 10
    //   445: iload 4
    //   447: istore 5
    //   449: goto -370 -> 79
    //   452: iload_3
    //   453: istore 6
    //   455: getstatic 70	o/am:ॱ	Z
    //   458: ifeq +6 -> 464
    //   461: goto -105 -> 356
    //   464: goto -370 -> 94
    //   467: bipush 59
    //   469: istore 7
    //   471: goto -289 -> 182
    //   474: iload_3
    //   475: iload 7
    //   477: if_icmpge +6 -> 483
    //   480: goto -440 -> 40
    //   483: goto -74 -> 409
    //   486: aload_0
    //   487: iload_3
    //   488: aload 9
    //   490: aload_1
    //   491: iload 5
    //   493: iconst_1
    //   494: isub
    //   495: iload_3
    //   496: isub
    //   497: iaload
    //   498: iload 6
    //   500: isub
    //   501: caload
    //   502: iload 4
    //   504: isub
    //   505: i2c
    //   506: castore
    //   507: iload_3
    //   508: iconst_1
    //   509: iadd
    //   510: istore_3
    //   511: goto -372 -> 139
    //   514: bipush 80
    //   516: istore 5
    //   518: goto -148 -> 370
    //   521: goto -413 -> 108
    //   524: aload_0
    //   525: iload_3
    //   526: aload 9
    //   528: aload_2
    //   529: iload 7
    //   531: iconst_0
    //   532: iushr
    //   533: iload_3
    //   534: irem
    //   535: caload
    //   536: iload 6
    //   538: isub
    //   539: caload
    //   540: iload 4
    //   542: ishr
    //   543: i2c
    //   544: castore
    //   545: iload_3
    //   546: bipush 83
    //   548: iadd
    //   549: istore_3
    //   550: goto -399 -> 151
    //   553: getstatic 24	o/am:ʼ	I
    //   556: bipush 19
    //   558: iadd
    //   559: istore 7
    //   561: iload 7
    //   563: sipush 128
    //   566: irem
    //   567: putstatic 22	o/am:ᐝ	I
    //   570: iload 7
    //   572: iconst_2
    //   573: irem
    //   574: ifeq +6 -> 580
    //   577: goto -233 -> 344
    //   580: goto -94 -> 486
    //   583: iload 4
    //   585: iload 6
    //   587: if_icmpge +6 -> 593
    //   590: goto -544 -> 46
    //   593: goto -246 -> 347
    //   596: new 37	java/lang/String
    //   599: dup
    //   600: aload_0
    //   601: invokespecial 83	java/lang/String:<init>	([C)V
    //   604: areturn
    //   605: iconst_0
    //   606: istore 4
    //   608: goto -605 -> 3
    //   611: getstatic 78	o/am:ˏ	[C
    //   614: astore 11
    //   616: getstatic 80	o/am:ˊ	I
    //   619: istore 6
    //   621: getstatic 68	o/am:ॱॱ	Z
    //   624: ifeq +6 -> 630
    //   627: goto -160 -> 467
    //   630: goto -352 -> 278
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	633	0	paramArrayOfByte	byte[]
    //   0	633	1	paramArrayOfInt	int[]
    //   0	633	2	paramArrayOfChar	char[]
    //   0	633	3	paramInt	int
    //   3	604	4	i	int
    //   41	476	5	j	int
    //   81	539	6	k	int
    //   52	522	7	m	int
    //   428	9	8	bool	boolean
    //   156	371	9	localObject1	Object
    //   111	333	10	localObject2	Object
    //   182	433	11	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   415	420	239	java/lang/Exception
    //   420	425	239	java/lang/Exception
    //   425	430	239	java/lang/Exception
  }
}
