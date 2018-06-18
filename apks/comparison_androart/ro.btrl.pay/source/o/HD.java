package o;

import com.insidesecure.hce.MatrixHCETransactionCallback.FailureInfo;

public final class HD
{
  private static char[] ˊ = { 102, 97, 105, 108, 117, 114, 101, 73, 110, 111, 67, 100, 84, 115, 99, 116, 70, 69, 118, 40, 61, 41, 103, 104, 106 };
  private static int ˋ = 0;
  private static char ˎ = '\005';
  private static int ॱ = 1;
  private final MatrixHCETransactionCallback.FailureInfo ˏ;
  
  /* Error */
  public HD(MatrixHCETransactionCallback.FailureInfo paramFailureInfo)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 11
    //   8: newarray char
    //   10: dup
    //   11: iconst_0
    //   12: ldc 54
    //   14: castore
    //   15: dup
    //   16: iconst_1
    //   17: ldc 55
    //   19: castore
    //   20: dup
    //   21: iconst_2
    //   22: ldc 56
    //   24: castore
    //   25: dup
    //   26: iconst_3
    //   27: ldc 57
    //   29: castore
    //   30: dup
    //   31: iconst_4
    //   32: ldc 58
    //   34: castore
    //   35: dup
    //   36: iconst_5
    //   37: ldc 59
    //   39: castore
    //   40: dup
    //   41: bipush 6
    //   43: ldc 60
    //   45: castore
    //   46: dup
    //   47: bipush 7
    //   49: ldc 61
    //   51: castore
    //   52: dup
    //   53: bipush 8
    //   55: ldc 62
    //   57: castore
    //   58: dup
    //   59: bipush 9
    //   61: ldc 56
    //   63: castore
    //   64: dup
    //   65: bipush 10
    //   67: ldc 63
    //   69: castore
    //   70: bipush 11
    //   72: bipush 113
    //   74: invokestatic 66	o/HD:ˏ	([CIB)Ljava/lang/String;
    //   77: astore_2
    //   78: aload_2
    //   79: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   82: astore_2
    //   83: aload_1
    //   84: aload_2
    //   85: invokestatic 77	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   88: aload_0
    //   89: invokespecial 79	java/lang/Object:<init>	()V
    //   92: aload_0
    //   93: aload_1
    //   94: putfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   97: return
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	HD
    //   0	101	1	paramFailureInfo	MatrixHCETransactionCallback.FailureInfo
    //   77	8	2	str	String
    // Exception table:
    //   from	to	target	type
    //   78	83	3	java/lang/Exception
    //   6	78	98	java/lang/Exception
    //   83	88	98	java/lang/Exception
    //   92	97	98	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +627 -> 627
    //   3: iload_1
    //   4: iconst_1
    //   5: if_icmple +6 -> 11
    //   8: goto +101 -> 109
    //   11: goto +47 -> 58
    //   14: goto +268 -> 282
    //   17: bipush 26
    //   19: istore 4
    //   21: goto +472 -> 493
    //   24: iload 4
    //   26: lookupswitch	default:+26->52, 4:+88->114, 26:+453->479
    //   52: goto +62 -> 114
    //   55: astore_0
    //   56: aload_0
    //   57: athrow
    //   58: bipush 72
    //   60: istore_3
    //   61: goto +386 -> 447
    //   64: iload 7
    //   66: iload 9
    //   68: iload 5
    //   70: invokestatic 86	o/oO:ˏ	(III)I
    //   73: istore 4
    //   75: iload 6
    //   77: iload 8
    //   79: iload 5
    //   81: invokestatic 86	o/oO:ˏ	(III)I
    //   84: istore 6
    //   86: aload 11
    //   88: iload_3
    //   89: aload 10
    //   91: iload 4
    //   93: caload
    //   94: castore
    //   95: aload 11
    //   97: iload_3
    //   98: iconst_1
    //   99: iadd
    //   100: aload 10
    //   102: iload 6
    //   104: caload
    //   105: castore
    //   106: goto +417 -> 523
    //   109: iconst_4
    //   110: istore_3
    //   111: goto +336 -> 447
    //   114: goto +365 -> 479
    //   117: aload 11
    //   119: iload_3
    //   120: iload 6
    //   122: iload_2
    //   123: isub
    //   124: i2c
    //   125: castore
    //   126: aload 11
    //   128: iload_3
    //   129: iconst_1
    //   130: iadd
    //   131: iload 4
    //   133: iload_2
    //   134: isub
    //   135: i2c
    //   136: castore
    //   137: goto +249 -> 386
    //   140: iload 8
    //   142: iload 5
    //   144: invokestatic 89	o/oO:ˊ	(II)I
    //   147: istore 4
    //   149: iload 9
    //   151: iload 5
    //   153: invokestatic 89	o/oO:ˊ	(II)I
    //   156: istore 8
    //   158: iload 7
    //   160: iload 4
    //   162: iload 5
    //   164: invokestatic 86	o/oO:ˏ	(III)I
    //   167: istore 4
    //   169: iload 6
    //   171: iload 8
    //   173: iload 5
    //   175: invokestatic 86	o/oO:ˏ	(III)I
    //   178: istore 6
    //   180: aload 11
    //   182: iload_3
    //   183: aload 10
    //   185: iload 4
    //   187: caload
    //   188: castore
    //   189: aload 11
    //   191: iload_3
    //   192: iconst_1
    //   193: iadd
    //   194: aload 10
    //   196: iload 6
    //   198: caload
    //   199: castore
    //   200: goto +279 -> 479
    //   203: bipush 26
    //   205: istore 4
    //   207: goto +209 -> 416
    //   210: goto +392 -> 602
    //   213: new 68	java/lang/String
    //   216: dup
    //   217: aload 11
    //   219: invokespecial 92	java/lang/String:<init>	([C)V
    //   222: areturn
    //   223: iload 4
    //   225: lookupswitch	default:+27->252, 12:+-85->140, 64:+-161->64
    //   252: goto -112 -> 140
    //   255: getstatic 46	o/HD:ˊ	[C
    //   258: astore 10
    //   260: getstatic 48	o/HD:ˎ	C
    //   263: istore 5
    //   265: iload_1
    //   266: newarray char
    //   268: astore 11
    //   270: iload_1
    //   271: iconst_2
    //   272: irem
    //   273: ifeq +6 -> 279
    //   276: goto +302 -> 578
    //   279: goto -276 -> 3
    //   282: iload_3
    //   283: iload_1
    //   284: if_icmpge +6 -> 290
    //   287: goto +374 -> 661
    //   290: goto -273 -> 17
    //   293: getstatic 17	o/HD:ˋ	I
    //   296: bipush 45
    //   298: iadd
    //   299: istore 4
    //   301: iload 4
    //   303: sipush 128
    //   306: irem
    //   307: putstatic 19	o/HD:ॱ	I
    //   310: iload 4
    //   312: iconst_2
    //   313: irem
    //   314: ifne +6 -> 320
    //   317: goto -107 -> 210
    //   320: goto +282 -> 602
    //   323: iload 7
    //   325: iload 5
    //   327: invokestatic 89	o/oO:ˊ	(II)I
    //   330: istore 4
    //   332: iload 6
    //   334: iload 5
    //   336: invokestatic 89	o/oO:ˊ	(II)I
    //   339: istore 6
    //   341: iload 4
    //   343: iload 8
    //   345: iload 5
    //   347: invokestatic 86	o/oO:ˏ	(III)I
    //   350: istore 4
    //   352: iload 6
    //   354: iload 9
    //   356: iload 5
    //   358: invokestatic 86	o/oO:ˏ	(III)I
    //   361: istore 6
    //   363: aload 11
    //   365: iload_3
    //   366: aload 10
    //   368: iload 4
    //   370: caload
    //   371: castore
    //   372: aload 11
    //   374: iload_3
    //   375: iconst_1
    //   376: iadd
    //   377: aload 10
    //   379: iload 6
    //   381: caload
    //   382: castore
    //   383: goto +96 -> 479
    //   386: getstatic 17	o/HD:ˋ	I
    //   389: bipush 117
    //   391: iadd
    //   392: istore 4
    //   394: iload 4
    //   396: sipush 128
    //   399: irem
    //   400: putstatic 19	o/HD:ॱ	I
    //   403: iload 4
    //   405: iconst_2
    //   406: irem
    //   407: ifne +6 -> 413
    //   410: goto +244 -> 654
    //   413: goto +222 -> 635
    //   416: iload 4
    //   418: lookupswitch	default:+26->444, 12:+223->641, 26:+-95->323
    //   444: goto -121 -> 323
    //   447: iload_3
    //   448: lookupswitch	default:+28->476, 4:+182->630, 72:+-235->213
    //   476: goto -263 -> 213
    //   479: iload_3
    //   480: iconst_2
    //   481: iadd
    //   482: istore_3
    //   483: goto -469 -> 14
    //   486: bipush 64
    //   488: istore 4
    //   490: goto -267 -> 223
    //   493: iload 4
    //   495: lookupswitch	default:+25->520, 26:+-282->213, 86:+-202->293
    //   520: goto -307 -> 213
    //   523: goto -44 -> 479
    //   526: iload 6
    //   528: iload 5
    //   530: invokestatic 94	o/oO:ॱ	(II)I
    //   533: istore 7
    //   535: iload 6
    //   537: iload 5
    //   539: invokestatic 96	o/oO:ˋ	(II)I
    //   542: istore 8
    //   544: iload 4
    //   546: iload 5
    //   548: invokestatic 94	o/oO:ॱ	(II)I
    //   551: istore 6
    //   553: iload 4
    //   555: iload 5
    //   557: invokestatic 96	o/oO:ˋ	(II)I
    //   560: istore 9
    //   562: iload 8
    //   564: iload 9
    //   566: if_icmpne +6 -> 572
    //   569: goto -366 -> 203
    //   572: goto +23 -> 595
    //   575: astore_0
    //   576: aload_0
    //   577: athrow
    //   578: iload_1
    //   579: iconst_1
    //   580: isub
    //   581: istore_1
    //   582: aload 11
    //   584: iload_1
    //   585: aload_0
    //   586: iload_1
    //   587: caload
    //   588: iload_2
    //   589: isub
    //   590: i2c
    //   591: castore
    //   592: goto -589 -> 3
    //   595: bipush 12
    //   597: istore 4
    //   599: goto -183 -> 416
    //   602: aload_0
    //   603: iload_3
    //   604: caload
    //   605: istore 6
    //   607: aload_0
    //   608: iload_3
    //   609: iconst_1
    //   610: iadd
    //   611: caload
    //   612: istore 4
    //   614: iload 6
    //   616: iload 4
    //   618: if_icmpne +6 -> 624
    //   621: goto -504 -> 117
    //   624: goto -98 -> 526
    //   627: goto -372 -> 255
    //   630: iconst_0
    //   631: istore_3
    //   632: goto -350 -> 282
    //   635: iconst_4
    //   636: istore 4
    //   638: goto -614 -> 24
    //   641: iload 7
    //   643: iload 6
    //   645: if_icmpne +6 -> 651
    //   648: goto +20 -> 668
    //   651: goto -165 -> 486
    //   654: bipush 26
    //   656: istore 4
    //   658: goto -634 -> 24
    //   661: bipush 86
    //   663: istore 4
    //   665: goto -172 -> 493
    //   668: bipush 12
    //   670: istore 4
    //   672: goto -449 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	675	0	paramArrayOfChar	char[]
    //   0	675	1	paramInt	int
    //   0	675	2	paramByte	byte
    //   60	572	3	i	int
    //   19	652	4	b1	byte
    //   68	488	5	j	int
    //   75	571	6	b2	byte
    //   64	582	7	b3	byte
    //   77	490	8	k	int
    //   66	501	9	m	int
    //   89	289	10	arrayOfChar1	char[]
    //   86	497	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   140	149	55	java/lang/Exception
    //   64	75	575	java/lang/Exception
    //   149	158	575	java/lang/Exception
    //   158	169	575	java/lang/Exception
    //   169	180	575	java/lang/Exception
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +50 -> 50
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 9:+147->151, 90:+195->199
    //   32: goto +119 -> 151
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: goto +68 -> 109
    //   44: bipush 9
    //   46: istore_2
    //   47: goto -44 -> 3
    //   50: getstatic 19	o/HD:ॱ	I
    //   53: bipush 97
    //   55: iadd
    //   56: istore_2
    //   57: iload_2
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 17	o/HD:ˋ	I
    //   65: iload_2
    //   66: iconst_2
    //   67: irem
    //   68: ifeq +6 -> 74
    //   71: goto -30 -> 41
    //   74: goto +35 -> 109
    //   77: iconst_0
    //   78: istore_2
    //   79: goto +95 -> 174
    //   82: getstatic 17	o/HD:ˋ	I
    //   85: bipush 91
    //   87: iadd
    //   88: istore_2
    //   89: iload_2
    //   90: sipush 128
    //   93: irem
    //   94: putstatic 19	o/HD:ॱ	I
    //   97: iload_2
    //   98: iconst_2
    //   99: irem
    //   100: ifne +6 -> 106
    //   103: goto +68 -> 171
    //   106: goto +58 -> 164
    //   109: aload_0
    //   110: aload_1
    //   111: if_acmpeq +6 -> 117
    //   114: goto -70 -> 44
    //   117: goto +28 -> 145
    //   120: aload_1
    //   121: checkcast 2	o/HD
    //   124: astore_1
    //   125: aload_0
    //   126: getfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   129: aload_1
    //   130: getfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   133: invokestatic 101	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   136: ifeq +6 -> 142
    //   139: goto +60 -> 199
    //   142: goto +60 -> 202
    //   145: bipush 90
    //   147: istore_2
    //   148: goto -145 -> 3
    //   151: aload_1
    //   152: instanceof 2
    //   155: ifeq +6 -> 161
    //   158: goto -81 -> 77
    //   161: goto +5 -> 166
    //   164: iconst_1
    //   165: ireturn
    //   166: iconst_1
    //   167: istore_2
    //   168: goto +6 -> 174
    //   171: goto -7 -> 164
    //   174: iload_2
    //   175: tableswitch	default:+21->196, 0:+-55->120, 1:+27->202
    //   196: goto -76 -> 120
    //   199: goto -117 -> 82
    //   202: iconst_0
    //   203: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	HD
    //   0	204	1	paramObject	Object
    //   3	172	2	i	int
    // Exception table:
    //   from	to	target	type
    //   82	89	35	java/lang/Exception
    //   89	97	35	java/lang/Exception
    //   89	97	38	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +63 -> 63
    //   3: iconst_0
    //   4: ireturn
    //   5: astore_2
    //   6: aload_2
    //   7: athrow
    //   8: aload_0
    //   9: getfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   12: astore_2
    //   13: new 105	java/lang/NullPointerException
    //   16: dup
    //   17: invokespecial 106	java/lang/NullPointerException:<init>	()V
    //   20: athrow
    //   21: getstatic 17	o/HD:ˋ	I
    //   24: bipush 65
    //   26: iadd
    //   27: istore_1
    //   28: iload_1
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 19	o/HD:ॱ	I
    //   36: iload_1
    //   37: iconst_2
    //   38: irem
    //   39: ifne +6 -> 45
    //   42: goto +143 -> 185
    //   45: goto -42 -> 3
    //   48: aload_0
    //   49: getfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   52: astore_3
    //   53: aload_3
    //   54: ifnull +6 -> 60
    //   57: goto +9 -> 66
    //   60: goto +79 -> 139
    //   63: goto +20 -> 83
    //   66: bipush 65
    //   68: istore_1
    //   69: goto +83 -> 152
    //   72: goto -51 -> 21
    //   75: iconst_1
    //   76: istore_1
    //   77: goto +35 -> 112
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    //   83: getstatic 17	o/HD:ˋ	I
    //   86: bipush 41
    //   88: iadd
    //   89: istore_1
    //   90: iload_1
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 19	o/HD:ॱ	I
    //   98: iload_1
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto -29 -> 75
    //   107: iconst_0
    //   108: istore_1
    //   109: goto +3 -> 112
    //   112: iload_1
    //   113: tableswitch	default:+23->136, 0:+-65->48, 1:+-105->8
    //   136: goto -88 -> 48
    //   139: bipush 82
    //   141: istore_1
    //   142: goto +10 -> 152
    //   145: aload_2
    //   146: invokevirtual 108	java/lang/Object:hashCode	()I
    //   149: istore_1
    //   150: iload_1
    //   151: ireturn
    //   152: aload_3
    //   153: astore_2
    //   154: iload_1
    //   155: lookupswitch	default:+25->180, 65:+-10->145, 82:+-83->72
    //   180: aload_3
    //   181: astore_2
    //   182: goto -37 -> 145
    //   185: iconst_0
    //   186: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	HD
    //   27	128	1	i	int
    //   5	2	2	localException1	Exception
    //   12	1	2	localFailureInfo1	MatrixHCETransactionCallback.FailureInfo
    //   80	66	2	localException2	Exception
    //   153	29	2	localObject	Object
    //   52	129	3	localFailureInfo2	MatrixHCETransactionCallback.FailureInfo
    // Exception table:
    //   from	to	target	type
    //   145	150	5	java/lang/Exception
    //   8	21	80	java/lang/Exception
    //   48	53	80	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +292 -> 292
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: new 111	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 112	java/lang/StringBuilder:<init>	()V
    //   13: bipush 39
    //   15: newarray char
    //   17: dup
    //   18: iconst_0
    //   19: ldc 113
    //   21: castore
    //   22: dup
    //   23: iconst_1
    //   24: ldc 58
    //   26: castore
    //   27: dup
    //   28: iconst_2
    //   29: ldc 114
    //   31: castore
    //   32: dup
    //   33: iconst_3
    //   34: ldc 115
    //   36: castore
    //   37: dup
    //   38: iconst_4
    //   39: ldc 115
    //   41: castore
    //   42: dup
    //   43: iconst_5
    //   44: ldc 60
    //   46: castore
    //   47: dup
    //   48: bipush 6
    //   50: ldc 56
    //   52: castore
    //   53: dup
    //   54: bipush 7
    //   56: ldc 114
    //   58: castore
    //   59: dup
    //   60: bipush 8
    //   62: ldc 113
    //   64: castore
    //   65: dup
    //   66: bipush 9
    //   68: ldc 56
    //   70: castore
    //   71: dup
    //   72: bipush 10
    //   74: ldc 115
    //   76: castore
    //   77: dup
    //   78: bipush 11
    //   80: ldc 116
    //   82: castore
    //   83: dup
    //   84: bipush 12
    //   86: ldc 57
    //   88: castore
    //   89: dup
    //   90: bipush 13
    //   92: ldc 60
    //   94: castore
    //   95: dup
    //   96: bipush 14
    //   98: ldc 114
    //   100: castore
    //   101: dup
    //   102: bipush 15
    //   104: ldc 117
    //   106: castore
    //   107: dup
    //   108: bipush 16
    //   110: ldc 55
    //   112: castore
    //   113: dup
    //   114: bipush 17
    //   116: ldc 56
    //   118: castore
    //   119: dup
    //   120: bipush 18
    //   122: ldc 54
    //   124: castore
    //   125: dup
    //   126: bipush 19
    //   128: ldc 61
    //   130: castore
    //   131: dup
    //   132: bipush 20
    //   134: ldc 118
    //   136: castore
    //   137: dup
    //   138: bipush 21
    //   140: ldc 119
    //   142: castore
    //   143: dup
    //   144: bipush 22
    //   146: ldc 119
    //   148: castore
    //   149: dup
    //   150: bipush 23
    //   152: ldc 61
    //   154: castore
    //   155: dup
    //   156: bipush 24
    //   158: ldc 62
    //   160: castore
    //   161: dup
    //   162: bipush 25
    //   164: ldc 117
    //   166: castore
    //   167: dup
    //   168: bipush 26
    //   170: ldc 120
    //   172: castore
    //   173: dup
    //   174: bipush 27
    //   176: ldc 57
    //   178: castore
    //   179: dup
    //   180: bipush 28
    //   182: ldc 55
    //   184: castore
    //   185: dup
    //   186: bipush 29
    //   188: ldc 56
    //   190: castore
    //   191: dup
    //   192: bipush 30
    //   194: ldc 57
    //   196: castore
    //   197: dup
    //   198: bipush 31
    //   200: ldc 58
    //   202: castore
    //   203: dup
    //   204: bipush 32
    //   206: ldc 114
    //   208: castore
    //   209: dup
    //   210: bipush 33
    //   212: ldc 60
    //   214: castore
    //   215: dup
    //   216: bipush 34
    //   218: ldc 61
    //   220: castore
    //   221: dup
    //   222: bipush 35
    //   224: ldc 59
    //   226: castore
    //   227: dup
    //   228: bipush 36
    //   230: ldc 57
    //   232: castore
    //   233: dup
    //   234: bipush 37
    //   236: ldc 62
    //   238: castore
    //   239: dup
    //   240: bipush 38
    //   242: ldc 20
    //   244: castore
    //   245: bipush 39
    //   247: bipush 41
    //   249: invokestatic 66	o/HD:ˏ	([CIB)Ljava/lang/String;
    //   252: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   255: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: aload_0
    //   259: getfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   262: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   265: iconst_1
    //   266: newarray char
    //   268: dup
    //   269: iconst_0
    //   270: ldc 27
    //   272: castore
    //   273: iconst_1
    //   274: bipush 32
    //   276: invokestatic 66	o/HD:ˏ	([CIB)Ljava/lang/String;
    //   279: invokevirtual 72	java/lang/String:intern	()Ljava/lang/String;
    //   282: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   288: astore_2
    //   289: goto +6 -> 295
    //   292: goto -286 -> 6
    //   295: getstatic 19	o/HD:ॱ	I
    //   298: bipush 103
    //   300: iadd
    //   301: istore_1
    //   302: iload_1
    //   303: sipush 128
    //   306: irem
    //   307: putstatic 17	o/HD:ˋ	I
    //   310: iload_1
    //   311: iconst_2
    //   312: irem
    //   313: ifeq +5 -> 318
    //   316: aload_2
    //   317: areturn
    //   318: aload_2
    //   319: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	HD
    //   301	12	1	i	int
    //   3	2	2	localException	Exception
    //   288	31	2	str	String
    // Exception table:
    //   from	to	target	type
    //   295	302	3	java/lang/Exception
    //   302	310	3	java/lang/Exception
  }
  
  /* Error */
  public final MatrixHCETransactionCallback.FailureInfo ॱ()
  {
    // Byte code:
    //   0: goto +72 -> 72
    //   3: goto +59 -> 62
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: getstatic 17	o/HD:ˋ	I
    //   12: bipush 15
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 19	o/HD:ॱ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +40 -> 70
    //   33: aload_2
    //   34: areturn
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: getstatic 17	o/HD:ˋ	I
    //   41: bipush 37
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 19	o/HD:ॱ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto -56 -> 3
    //   62: aload_0
    //   63: getfield 81	o/HD:ˏ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;
    //   66: astore_2
    //   67: goto -58 -> 9
    //   70: aload_2
    //   71: areturn
    //   72: goto -34 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	HD
    //   15	41	1	i	int
    //   6	28	2	localException1	Exception
    //   35	2	2	localException2	Exception
    //   66	5	2	localFailureInfo	MatrixHCETransactionCallback.FailureInfo
    // Exception table:
    //   from	to	target	type
    //   38	45	6	java/lang/Exception
    //   45	53	6	java/lang/Exception
    //   45	53	35	java/lang/Exception
    //   62	67	35	java/lang/Exception
  }
}
