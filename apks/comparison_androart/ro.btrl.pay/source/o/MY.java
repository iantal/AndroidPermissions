package o;

import android.content.Context;
import android.support.v7.preference.Preference.if;
import android.support.v7.preference.SwitchPreferenceCompat;
import ro.btrl.settings.preference.EncryptedSwitchPreference;

public final class MY
  extends I
  implements Preference.if
{
  private static int ʼ = 0;
  private static char[] ʽ = { 50, 100, 104, 105, 107, 107, 101, 101, 107, 97, 92, 101, 107, 110, 112, 101, 91, 100, 108, 114, 116, 117, 106, 104, 89, 57, 73, 100, 104, 105, 107, 107, 101, 101, 107, 113, 79, 80, 109, 106, 107, 110, 116, 108, 108, 80, 77, 111, 115, 107, 72, 78, 112, 73, 66, 106, 116, 118, 74, 70, 108, 112, 113, 77, 77, 110, 110, 71, 71, 113, 74, 74, 115, 106, 98, 65, 66, 99, 65, 74, 113, 110, 110, 103, 98, 65, 70, 108, 112, 113, 54, 93, 90, 100, 89, 88, 109, 115, 105, 105, 113, 115, 96, 94, 113, 110, 103, 103, 102, 98, 106, 110, 108, 110, 112, 142, 281, 279, 277, 279, 275, 267, 271, 272, 272, 279, 282, 263, 265, 284, 282, 274, 274, 284, 278, 257, 265, 250, 234, 263, 128, 241, 237, 249, 248, 254, 261, 243, 241, 260, 257, 250, 250, 249, 245, 253, 257, 255, 257, 259, 57, 112, 110, 108, 110, 106, 98, 102, 103, 103, 110, 113, 94, 93, 102, 105, 107, 105, 105, 86, 90, 57, 107, 101, 101, 107, 107, 105, 104, 100, 106, 50, 105, 105, 109, 112, 102, 91, 102, 92, 186, 184, 172, 172, 188, 196, 190, 187, 186, 189, 172, 170, 192, 191, 189, 168, 167, 186, 183, 185, 193, 178, 177, 192, 186, 16, 33, 74, 118, 110, 108, 113, 110, 105 };
  private static int ᐝ = 1;
  private EncryptedSwitchPreference ˊ;
  private EncryptedSwitchPreference ˋ;
  private EncryptedSwitchPreference ˎ;
  private EncryptedSwitchPreference ˏ;
  private EC ॱ;
  
  public MY() {}
  
  /* Error */
  private static String ˋ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +390 -> 390
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+545->549, 1:+465->469
    //   28: goto +441 -> 469
    //   31: aload 10
    //   33: astore 9
    //   35: iload_3
    //   36: tableswitch	default:+24->60, 0:+127->163, 1:+191->227
    //   60: aload 10
    //   62: astore 9
    //   64: goto +163 -> 227
    //   67: bipush 41
    //   69: istore 5
    //   71: goto +280 -> 351
    //   74: astore_0
    //   75: aload_0
    //   76: athrow
    //   77: goto +263 -> 340
    //   80: iload 6
    //   82: newarray char
    //   84: astore_1
    //   85: aload 9
    //   87: iconst_0
    //   88: aload_1
    //   89: iconst_0
    //   90: iload 6
    //   92: invokestatic 136	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   95: aload_1
    //   96: iconst_0
    //   97: aload 9
    //   99: iload 6
    //   101: iload 8
    //   103: isub
    //   104: iload 8
    //   106: invokestatic 136	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   109: aload_1
    //   110: iload 8
    //   112: aload 9
    //   114: iconst_0
    //   115: iload 6
    //   117: iload 8
    //   119: isub
    //   120: invokestatic 136	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   123: goto +551 -> 674
    //   126: iload 4
    //   128: iload 6
    //   130: if_icmpge +6 -> 136
    //   133: goto +149 -> 282
    //   136: goto +257 -> 393
    //   139: iconst_1
    //   140: istore_3
    //   141: goto -138 -> 3
    //   144: aload_1
    //   145: iload_3
    //   146: aload 9
    //   148: iload 6
    //   150: iload_3
    //   151: isub
    //   152: iconst_1
    //   153: isub
    //   154: caload
    //   155: castore
    //   156: iload_3
    //   157: iconst_1
    //   158: iadd
    //   159: istore_3
    //   160: goto +30 -> 190
    //   163: getstatic 26	o/MY:ᐝ	I
    //   166: bipush 33
    //   168: iadd
    //   169: istore_3
    //   170: iload_3
    //   171: sipush 128
    //   174: irem
    //   175: putstatic 24	o/MY:ʼ	I
    //   178: iload_3
    //   179: iconst_2
    //   180: irem
    //   181: ifeq +6 -> 187
    //   184: goto +216 -> 400
    //   187: goto -48 -> 139
    //   190: iload_3
    //   191: iload 6
    //   193: if_icmpge +6 -> 199
    //   196: goto -52 -> 144
    //   199: goto -122 -> 77
    //   202: iconst_1
    //   203: istore 4
    //   205: goto +368 -> 573
    //   208: aload_1
    //   209: iload_3
    //   210: aload_1
    //   211: iload_3
    //   212: caload
    //   213: aload_0
    //   214: iconst_3
    //   215: iaload
    //   216: imul
    //   217: i2c
    //   218: castore
    //   219: iload_3
    //   220: bipush 30
    //   222: iadd
    //   223: istore_3
    //   224: goto +403 -> 627
    //   227: iload 8
    //   229: ifle +6 -> 235
    //   232: goto -152 -> 80
    //   235: goto +34 -> 269
    //   238: iconst_0
    //   239: istore_3
    //   240: goto +387 -> 627
    //   243: aload 9
    //   245: iload 4
    //   247: caload
    //   248: istore_3
    //   249: iload 4
    //   251: iconst_1
    //   252: iadd
    //   253: istore 4
    //   255: goto -129 -> 126
    //   258: iconst_0
    //   259: istore 4
    //   261: goto +312 -> 573
    //   264: iconst_1
    //   265: istore_3
    //   266: goto -235 -> 31
    //   269: iload_2
    //   270: ifeq +6 -> 276
    //   273: goto +231 -> 504
    //   276: aload 9
    //   278: astore_1
    //   279: goto +61 -> 340
    //   282: bipush 21
    //   284: istore 5
    //   286: goto +353 -> 639
    //   289: aload 9
    //   291: iload 4
    //   293: aload 10
    //   295: iload 4
    //   297: caload
    //   298: iconst_1
    //   299: ishl
    //   300: iconst_1
    //   301: iadd
    //   302: iload_3
    //   303: isub
    //   304: i2c
    //   305: castore
    //   306: goto -63 -> 243
    //   309: iconst_0
    //   310: istore_3
    //   311: goto +288 -> 599
    //   314: new 138	java/lang/String
    //   317: dup
    //   318: aload_1
    //   319: invokespecial 141	java/lang/String:<init>	([C)V
    //   322: areturn
    //   323: astore_0
    //   324: aload_0
    //   325: athrow
    //   326: aload_1
    //   327: iload 4
    //   329: baload
    //   330: iconst_1
    //   331: if_icmpne +6 -> 337
    //   334: goto +49 -> 383
    //   337: goto -270 -> 67
    //   340: iload 7
    //   342: ifle +6 -> 348
    //   345: goto -36 -> 309
    //   348: goto +116 -> 464
    //   351: iload 5
    //   353: lookupswitch	default:+27->380, 41:+178->531, 85:+-64->289
    //   380: goto +151 -> 531
    //   383: bipush 85
    //   385: istore 5
    //   387: goto -36 -> 351
    //   390: goto +23 -> 413
    //   393: bipush 48
    //   395: istore 5
    //   397: goto +242 -> 639
    //   400: iconst_0
    //   401: istore_3
    //   402: goto -399 -> 3
    //   405: iconst_0
    //   406: istore_3
    //   407: goto -376 -> 31
    //   410: goto -183 -> 227
    //   413: aload_0
    //   414: iconst_0
    //   415: iaload
    //   416: istore_3
    //   417: aload_0
    //   418: iconst_1
    //   419: iaload
    //   420: istore 6
    //   422: aload_0
    //   423: iconst_2
    //   424: iaload
    //   425: istore 7
    //   427: aload_0
    //   428: iconst_3
    //   429: iaload
    //   430: istore 8
    //   432: getstatic 123	o/MY:ʽ	[C
    //   435: astore 9
    //   437: iload 6
    //   439: newarray char
    //   441: astore 10
    //   443: aload 9
    //   445: iload_3
    //   446: aload 10
    //   448: iconst_0
    //   449: iload 6
    //   451: invokestatic 136	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   454: aload_1
    //   455: ifnull +6 -> 461
    //   458: goto -53 -> 405
    //   461: goto -197 -> 264
    //   464: iconst_1
    //   465: istore_3
    //   466: goto +133 -> 599
    //   469: iload 6
    //   471: newarray char
    //   473: astore 9
    //   475: iconst_0
    //   476: istore_3
    //   477: iconst_0
    //   478: istore 4
    //   480: goto -354 -> 126
    //   483: goto +80 -> 563
    //   486: aload_1
    //   487: iload_3
    //   488: aload_1
    //   489: iload_3
    //   490: caload
    //   491: aload_0
    //   492: iconst_2
    //   493: iaload
    //   494: isub
    //   495: i2c
    //   496: castore
    //   497: iload_3
    //   498: iconst_1
    //   499: iadd
    //   500: istore_3
    //   501: goto +126 -> 627
    //   504: getstatic 26	o/MY:ᐝ	I
    //   507: bipush 59
    //   509: iadd
    //   510: istore_3
    //   511: iload_3
    //   512: sipush 128
    //   515: irem
    //   516: putstatic 24	o/MY:ʼ	I
    //   519: iload_3
    //   520: iconst_2
    //   521: irem
    //   522: ifeq +6 -> 528
    //   525: goto -42 -> 483
    //   528: goto +35 -> 563
    //   531: aload 9
    //   533: iload 4
    //   535: aload 10
    //   537: iload 4
    //   539: caload
    //   540: iconst_1
    //   541: ishl
    //   542: iload_3
    //   543: isub
    //   544: i2c
    //   545: castore
    //   546: goto -303 -> 243
    //   549: iload 6
    //   551: newarray char
    //   553: astore 9
    //   555: iconst_0
    //   556: istore_3
    //   557: iconst_0
    //   558: istore 4
    //   560: goto -434 -> 126
    //   563: iload 6
    //   565: newarray char
    //   567: astore_1
    //   568: iconst_0
    //   569: istore_3
    //   570: goto -380 -> 190
    //   573: iload 4
    //   575: tableswitch	default:+21->596, 0:+-89->486, 1:+-367->208
    //   596: goto -110 -> 486
    //   599: iload_3
    //   600: tableswitch	default:+24->624, 0:+-362->238, 1:+-286->314
    //   624: goto -310 -> 314
    //   627: iload_3
    //   628: iload 6
    //   630: if_icmpge +6 -> 636
    //   633: goto +44 -> 677
    //   636: goto -322 -> 314
    //   639: iload 5
    //   641: lookupswitch	default:+27->668, 21:+-315->326, 48:+30->671
    //   668: goto -342 -> 326
    //   671: goto -261 -> 410
    //   674: goto -405 -> 269
    //   677: getstatic 24	o/MY:ʼ	I
    //   680: bipush 17
    //   682: iadd
    //   683: istore 4
    //   685: iload 4
    //   687: sipush 128
    //   690: irem
    //   691: putstatic 26	o/MY:ᐝ	I
    //   694: iload 4
    //   696: iconst_2
    //   697: irem
    //   698: ifne +6 -> 704
    //   701: goto -499 -> 202
    //   704: goto -446 -> 258
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	707	0	paramArrayOfInt	int[]
    //   0	707	1	paramArrayOfByte	byte[]
    //   0	707	2	paramBoolean	boolean
    //   3	628	3	i	int
    //   126	572	4	j	int
    //   69	571	5	k	int
    //   80	551	6	m	int
    //   340	86	7	n	int
    //   101	330	8	i1	int
    //   33	521	9	arrayOfChar1	char[]
    //   31	505	10	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   677	685	74	java/lang/Exception
    //   685	694	74	java/lang/Exception
    //   685	694	323	java/lang/Exception
  }
  
  /* Error */
  private final void ˋ(final SwitchPreferenceCompat paramSwitchPreferenceCompat, final boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: getstatic 26	o/MY:ᐝ	I
    //   6: bipush 75
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 24	o/MY:ʼ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +285 -> 309
    //   27: goto +49 -> 76
    //   30: goto +285 -> 315
    //   33: astore_1
    //   34: aload_1
    //   35: athrow
    //   36: goto +451 -> 487
    //   39: aload 4
    //   41: aload 5
    //   43: invokeinterface 147 2 0
    //   48: new 8	o/MY$if
    //   51: dup
    //   52: aload_0
    //   53: aload_1
    //   54: iload_2
    //   55: aload 6
    //   57: aload_0
    //   58: invokevirtual 151	o/MY:ˏॱ	()Landroid/content/Context;
    //   61: invokespecial 154	o/MY$if:<init>	(Lo/MY;Landroid/support/v7/preference/SwitchPreferenceCompat;ZLo/IM;Landroid/content/Context;)V
    //   64: checkcast 156	o/Cx
    //   67: invokeinterface 161 2 0
    //   72: return
    //   73: goto +242 -> 315
    //   76: bipush 9
    //   78: istore_3
    //   79: goto +194 -> 273
    //   82: iconst_4
    //   83: newarray int
    //   85: dup
    //   86: iconst_0
    //   87: sipush 199
    //   90: iastore
    //   91: dup
    //   92: iconst_1
    //   93: bipush 26
    //   95: iastore
    //   96: dup
    //   97: iconst_2
    //   98: bipush 80
    //   100: iastore
    //   101: dup
    //   102: iconst_3
    //   103: bipush 15
    //   105: iastore
    //   106: bipush 26
    //   108: newarray byte
    //   110: dup
    //   111: iconst_0
    //   112: ldc -94
    //   114: bastore
    //   115: dup
    //   116: iconst_1
    //   117: ldc -94
    //   119: bastore
    //   120: dup
    //   121: iconst_2
    //   122: ldc -94
    //   124: bastore
    //   125: dup
    //   126: iconst_3
    //   127: ldc -93
    //   129: bastore
    //   130: dup
    //   131: iconst_4
    //   132: ldc -93
    //   134: bastore
    //   135: dup
    //   136: iconst_5
    //   137: ldc -94
    //   139: bastore
    //   140: dup
    //   141: bipush 6
    //   143: ldc -93
    //   145: bastore
    //   146: dup
    //   147: bipush 7
    //   149: ldc -94
    //   151: bastore
    //   152: dup
    //   153: bipush 8
    //   155: ldc -94
    //   157: bastore
    //   158: dup
    //   159: bipush 9
    //   161: ldc -94
    //   163: bastore
    //   164: dup
    //   165: bipush 10
    //   167: ldc -93
    //   169: bastore
    //   170: dup
    //   171: bipush 11
    //   173: ldc -94
    //   175: bastore
    //   176: dup
    //   177: bipush 12
    //   179: ldc -94
    //   181: bastore
    //   182: dup
    //   183: bipush 13
    //   185: ldc -94
    //   187: bastore
    //   188: dup
    //   189: bipush 14
    //   191: ldc -94
    //   193: bastore
    //   194: dup
    //   195: bipush 15
    //   197: ldc -93
    //   199: bastore
    //   200: dup
    //   201: bipush 16
    //   203: ldc -93
    //   205: bastore
    //   206: dup
    //   207: bipush 17
    //   209: ldc -94
    //   211: bastore
    //   212: dup
    //   213: bipush 18
    //   215: ldc -94
    //   217: bastore
    //   218: dup
    //   219: bipush 19
    //   221: ldc -93
    //   223: bastore
    //   224: dup
    //   225: bipush 20
    //   227: ldc -94
    //   229: bastore
    //   230: dup
    //   231: bipush 21
    //   233: ldc -93
    //   235: bastore
    //   236: dup
    //   237: bipush 22
    //   239: ldc -93
    //   241: bastore
    //   242: dup
    //   243: bipush 23
    //   245: ldc -93
    //   247: bastore
    //   248: dup
    //   249: bipush 24
    //   251: ldc -94
    //   253: bastore
    //   254: dup
    //   255: bipush 25
    //   257: ldc -94
    //   259: bastore
    //   260: iconst_0
    //   261: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   264: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   267: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   270: goto -231 -> 39
    //   273: iload_3
    //   274: lookupswitch	default:+26->300, 9:+-244->30, 34:+-201->73
    //   300: goto -270 -> 30
    //   303: invokestatic 176	o/vq:ˎ	()V
    //   306: goto -303 -> 3
    //   309: bipush 34
    //   311: istore_3
    //   312: goto -39 -> 273
    //   315: aload 4
    //   317: iconst_4
    //   318: newarray int
    //   320: dup
    //   321: iconst_0
    //   322: sipush 225
    //   325: iastore
    //   326: dup
    //   327: iconst_1
    //   328: bipush 9
    //   330: iastore
    //   331: dup
    //   332: iconst_2
    //   333: iconst_0
    //   334: iastore
    //   335: dup
    //   336: iconst_3
    //   337: bipush 9
    //   339: iastore
    //   340: bipush 9
    //   342: newarray byte
    //   344: dup
    //   345: iconst_0
    //   346: ldc -94
    //   348: bastore
    //   349: dup
    //   350: iconst_1
    //   351: ldc -93
    //   353: bastore
    //   354: dup
    //   355: iconst_2
    //   356: ldc -94
    //   358: bastore
    //   359: dup
    //   360: iconst_3
    //   361: ldc -93
    //   363: bastore
    //   364: dup
    //   365: iconst_4
    //   366: ldc -94
    //   368: bastore
    //   369: dup
    //   370: iconst_5
    //   371: ldc -94
    //   373: bastore
    //   374: dup
    //   375: bipush 6
    //   377: ldc -93
    //   379: bastore
    //   380: dup
    //   381: bipush 7
    //   383: ldc -94
    //   385: bastore
    //   386: dup
    //   387: bipush 8
    //   389: ldc -93
    //   391: bastore
    //   392: iconst_1
    //   393: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   396: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   399: invokestatic 179	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   402: new 181	o/IM
    //   405: dup
    //   406: aload 4
    //   408: getstatic 186	o/MH$ᐝ:loading	I
    //   411: invokespecial 189	o/IM:<init>	(Landroid/content/Context;I)V
    //   414: astore 6
    //   416: aload 6
    //   418: invokevirtual 192	o/IM:ˏ	()Lo/ᐸ;
    //   421: pop
    //   422: goto +20 -> 442
    //   425: astore_1
    //   426: aload_1
    //   427: invokevirtual 198	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   430: astore 4
    //   432: aload 4
    //   434: ifnull +6 -> 440
    //   437: aload 4
    //   439: athrow
    //   440: aload_1
    //   441: athrow
    //   442: iconst_4
    //   443: sipush 135
    //   446: ldc -57
    //   448: invokestatic 204	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   451: checkcast 206	java/lang/Class
    //   454: ldc -49
    //   456: aconst_null
    //   457: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   460: aconst_null
    //   461: aconst_null
    //   462: invokevirtual 217	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   465: checkcast 144	o/It
    //   468: astore 4
    //   470: aload_0
    //   471: getfield 219	o/MY:ॱ	Lo/EC;
    //   474: astore 5
    //   476: aload 5
    //   478: ifnonnull +6 -> 484
    //   481: goto -399 -> 82
    //   484: goto -445 -> 39
    //   487: aload_0
    //   488: invokevirtual 151	o/MY:ˏॱ	()Landroid/content/Context;
    //   491: astore 4
    //   493: aload 4
    //   495: ifnonnull +6 -> 501
    //   498: goto -195 -> 303
    //   501: goto -186 -> 315
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	504	0	this	MY
    //   0	504	1	paramSwitchPreferenceCompat	SwitchPreferenceCompat
    //   0	504	2	paramBoolean	boolean
    //   9	303	3	i	int
    //   39	455	4	localObject	Object
    //   41	436	5	localEC	EC
    //   55	362	6	localIM	IM
    // Exception table:
    //   from	to	target	type
    //   303	306	33	java/lang/Exception
    //   442	470	425	finally
  }
  
  public int ˎ()
  {
    for (;;)
    {
      int i = ᐝ + 103;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label66;
      }
      for (i = 34;; i = 46) {
        switch (i)
        {
        case 46: 
        default: 
          try
          {
            i = MH.aux.settings_notifications;
            return i;
          }
          catch (Exception localException)
          {
            label66:
            throw localException;
          }
        }
      }
      i = MH.aux.settings_notifications;
      int j = null.length;
      return i;
    }
  }
  
  /* Error */
  public void ˎ(android.os.Bundle paramBundle, String paramString)
  {
    // Byte code:
    //   0: goto +2747 -> 2747
    //   3: goto +2560 -> 2563
    //   6: aload_0
    //   7: aload_1
    //   8: aload_2
    //   9: invokespecial 228	o/I:ˎ	(Landroid/os/Bundle;Ljava/lang/String;)V
    //   12: aload_0
    //   13: aload_0
    //   14: getstatic 231	o/MH$ᐝ:pref_notifications_nfc_payment	I
    //   17: invokevirtual 234	o/MY:ʼ	(I)Ljava/lang/String;
    //   20: checkcast 236	java/lang/CharSequence
    //   23: invokevirtual 239	o/MY:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   26: astore_1
    //   27: new 241	java/lang/NullPointerException
    //   30: dup
    //   31: invokespecial 242	java/lang/NullPointerException:<init>	()V
    //   34: athrow
    //   35: getstatic 24	o/MY:ʼ	I
    //   38: bipush 15
    //   40: iadd
    //   41: istore_3
    //   42: iload_3
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 26	o/MY:ᐝ	I
    //   50: iload_3
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto -53 -> 3
    //   59: goto +2504 -> 2563
    //   62: aload_1
    //   63: aload_0
    //   64: checkcast 6	android/support/v7/preference/Preference$if
    //   67: invokevirtual 247	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	(Landroid/support/v7/preference/Preference$if;)V
    //   70: aload_0
    //   71: aload_0
    //   72: getstatic 250	o/MH$ᐝ:pref_notifications_offers	I
    //   75: invokevirtual 234	o/MY:ʼ	(I)Ljava/lang/String;
    //   78: checkcast 236	java/lang/CharSequence
    //   81: invokevirtual 239	o/MY:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   84: astore_1
    //   85: aload_1
    //   86: ifnonnull +6 -> 92
    //   89: goto +3526 -> 3615
    //   92: goto +4293 -> 4385
    //   95: iconst_4
    //   96: newarray int
    //   98: dup
    //   99: iconst_0
    //   100: sipush 160
    //   103: iastore
    //   104: dup
    //   105: iconst_1
    //   106: bipush 21
    //   108: iastore
    //   109: dup
    //   110: iconst_2
    //   111: iconst_0
    //   112: iastore
    //   113: dup
    //   114: iconst_3
    //   115: iconst_0
    //   116: iastore
    //   117: bipush 21
    //   119: newarray byte
    //   121: dup
    //   122: iconst_0
    //   123: ldc -94
    //   125: bastore
    //   126: dup
    //   127: iconst_1
    //   128: ldc -94
    //   130: bastore
    //   131: dup
    //   132: iconst_2
    //   133: ldc -94
    //   135: bastore
    //   136: dup
    //   137: iconst_3
    //   138: ldc -93
    //   140: bastore
    //   141: dup
    //   142: iconst_4
    //   143: ldc -94
    //   145: bastore
    //   146: dup
    //   147: iconst_5
    //   148: ldc -94
    //   150: bastore
    //   151: dup
    //   152: bipush 6
    //   154: ldc -93
    //   156: bastore
    //   157: dup
    //   158: bipush 7
    //   160: ldc -93
    //   162: bastore
    //   163: dup
    //   164: bipush 8
    //   166: ldc -94
    //   168: bastore
    //   169: dup
    //   170: bipush 9
    //   172: ldc -94
    //   174: bastore
    //   175: dup
    //   176: bipush 10
    //   178: ldc -94
    //   180: bastore
    //   181: dup
    //   182: bipush 11
    //   184: ldc -94
    //   186: bastore
    //   187: dup
    //   188: bipush 12
    //   190: ldc -94
    //   192: bastore
    //   193: dup
    //   194: bipush 13
    //   196: ldc -93
    //   198: bastore
    //   199: dup
    //   200: bipush 14
    //   202: ldc -94
    //   204: bastore
    //   205: dup
    //   206: bipush 15
    //   208: ldc -94
    //   210: bastore
    //   211: dup
    //   212: bipush 16
    //   214: ldc -94
    //   216: bastore
    //   217: dup
    //   218: bipush 17
    //   220: ldc -94
    //   222: bastore
    //   223: dup
    //   224: bipush 18
    //   226: ldc -94
    //   228: bastore
    //   229: dup
    //   230: bipush 19
    //   232: ldc -93
    //   234: bastore
    //   235: dup
    //   236: bipush 20
    //   238: ldc -93
    //   240: bastore
    //   241: iconst_1
    //   242: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   245: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   248: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   251: goto +1672 -> 1923
    //   254: aload_0
    //   255: aload_1
    //   256: checkcast 244	ro/btrl/settings/preference/EncryptedSwitchPreference
    //   259: putfield 252	o/MY:ˎ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   262: aload_0
    //   263: getfield 252	o/MY:ˎ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   266: astore_1
    //   267: aload_1
    //   268: ifnonnull +6 -> 274
    //   271: goto +1675 -> 1946
    //   274: goto +3305 -> 3579
    //   277: iconst_4
    //   278: newarray int
    //   280: dup
    //   281: iconst_0
    //   282: bipush 90
    //   284: iastore
    //   285: dup
    //   286: iconst_1
    //   287: bipush 25
    //   289: iastore
    //   290: dup
    //   291: iconst_2
    //   292: iconst_0
    //   293: iastore
    //   294: dup
    //   295: iconst_3
    //   296: bipush 25
    //   298: iastore
    //   299: bipush 25
    //   301: newarray byte
    //   303: dup
    //   304: iconst_0
    //   305: ldc -94
    //   307: bastore
    //   308: dup
    //   309: iconst_1
    //   310: ldc -94
    //   312: bastore
    //   313: dup
    //   314: iconst_2
    //   315: ldc -93
    //   317: bastore
    //   318: dup
    //   319: iconst_3
    //   320: ldc -94
    //   322: bastore
    //   323: dup
    //   324: iconst_4
    //   325: ldc -94
    //   327: bastore
    //   328: dup
    //   329: iconst_5
    //   330: ldc -94
    //   332: bastore
    //   333: dup
    //   334: bipush 6
    //   336: ldc -93
    //   338: bastore
    //   339: dup
    //   340: bipush 7
    //   342: ldc -93
    //   344: bastore
    //   345: dup
    //   346: bipush 8
    //   348: ldc -93
    //   350: bastore
    //   351: dup
    //   352: bipush 9
    //   354: ldc -94
    //   356: bastore
    //   357: dup
    //   358: bipush 10
    //   360: ldc -93
    //   362: bastore
    //   363: dup
    //   364: bipush 11
    //   366: ldc -94
    //   368: bastore
    //   369: dup
    //   370: bipush 12
    //   372: ldc -94
    //   374: bastore
    //   375: dup
    //   376: bipush 13
    //   378: ldc -94
    //   380: bastore
    //   381: dup
    //   382: bipush 14
    //   384: ldc -94
    //   386: bastore
    //   387: dup
    //   388: bipush 15
    //   390: ldc -94
    //   392: bastore
    //   393: dup
    //   394: bipush 16
    //   396: ldc -94
    //   398: bastore
    //   399: dup
    //   400: bipush 17
    //   402: ldc -94
    //   404: bastore
    //   405: dup
    //   406: bipush 18
    //   408: ldc -93
    //   410: bastore
    //   411: dup
    //   412: bipush 19
    //   414: ldc -93
    //   416: bastore
    //   417: dup
    //   418: bipush 20
    //   420: ldc -94
    //   422: bastore
    //   423: dup
    //   424: bipush 21
    //   426: ldc -94
    //   428: bastore
    //   429: dup
    //   430: bipush 22
    //   432: ldc -93
    //   434: bastore
    //   435: dup
    //   436: bipush 23
    //   438: ldc -94
    //   440: bastore
    //   441: dup
    //   442: bipush 24
    //   444: ldc -94
    //   446: bastore
    //   447: iconst_0
    //   448: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   451: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   454: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   457: getstatic 24	o/MY:ʼ	I
    //   460: bipush 57
    //   462: iadd
    //   463: istore_3
    //   464: iload_3
    //   465: sipush 128
    //   468: irem
    //   469: putstatic 26	o/MY:ᐝ	I
    //   472: iload_3
    //   473: iconst_2
    //   474: irem
    //   475: ifne +6 -> 481
    //   478: goto +2492 -> 2970
    //   481: goto +1386 -> 1867
    //   484: aload_2
    //   485: invokevirtual 255	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱ	()Z
    //   488: istore 5
    //   490: aload_0
    //   491: getfield 257	o/MY:ˋ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   494: astore_2
    //   495: aload_2
    //   496: ifnonnull +6 -> 502
    //   499: goto +1183 -> 1682
    //   502: goto +3906 -> 4408
    //   505: iconst_4
    //   506: newarray int
    //   508: dup
    //   509: iconst_0
    //   510: bipush 90
    //   512: iastore
    //   513: dup
    //   514: iconst_1
    //   515: bipush 25
    //   517: iastore
    //   518: dup
    //   519: iconst_2
    //   520: iconst_0
    //   521: iastore
    //   522: dup
    //   523: iconst_3
    //   524: bipush 25
    //   526: iastore
    //   527: bipush 25
    //   529: newarray byte
    //   531: dup
    //   532: iconst_0
    //   533: ldc -94
    //   535: bastore
    //   536: dup
    //   537: iconst_1
    //   538: ldc -94
    //   540: bastore
    //   541: dup
    //   542: iconst_2
    //   543: ldc -93
    //   545: bastore
    //   546: dup
    //   547: iconst_3
    //   548: ldc -94
    //   550: bastore
    //   551: dup
    //   552: iconst_4
    //   553: ldc -94
    //   555: bastore
    //   556: dup
    //   557: iconst_5
    //   558: ldc -94
    //   560: bastore
    //   561: dup
    //   562: bipush 6
    //   564: ldc -93
    //   566: bastore
    //   567: dup
    //   568: bipush 7
    //   570: ldc -93
    //   572: bastore
    //   573: dup
    //   574: bipush 8
    //   576: ldc -93
    //   578: bastore
    //   579: dup
    //   580: bipush 9
    //   582: ldc -94
    //   584: bastore
    //   585: dup
    //   586: bipush 10
    //   588: ldc -93
    //   590: bastore
    //   591: dup
    //   592: bipush 11
    //   594: ldc -94
    //   596: bastore
    //   597: dup
    //   598: bipush 12
    //   600: ldc -94
    //   602: bastore
    //   603: dup
    //   604: bipush 13
    //   606: ldc -94
    //   608: bastore
    //   609: dup
    //   610: bipush 14
    //   612: ldc -94
    //   614: bastore
    //   615: dup
    //   616: bipush 15
    //   618: ldc -94
    //   620: bastore
    //   621: dup
    //   622: bipush 16
    //   624: ldc -94
    //   626: bastore
    //   627: dup
    //   628: bipush 17
    //   630: ldc -94
    //   632: bastore
    //   633: dup
    //   634: bipush 18
    //   636: ldc -93
    //   638: bastore
    //   639: dup
    //   640: bipush 19
    //   642: ldc -93
    //   644: bastore
    //   645: dup
    //   646: bipush 20
    //   648: ldc -94
    //   650: bastore
    //   651: dup
    //   652: bipush 21
    //   654: ldc -94
    //   656: bastore
    //   657: dup
    //   658: bipush 22
    //   660: ldc -93
    //   662: bastore
    //   663: dup
    //   664: bipush 23
    //   666: ldc -94
    //   668: bastore
    //   669: dup
    //   670: bipush 24
    //   672: ldc -94
    //   674: bastore
    //   675: iconst_0
    //   676: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   679: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   682: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   685: goto +36 -> 721
    //   688: aload_1
    //   689: aload_0
    //   690: checkcast 6	android/support/v7/preference/Preference$if
    //   693: invokevirtual 247	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	(Landroid/support/v7/preference/Preference$if;)V
    //   696: aload_0
    //   697: aload_0
    //   698: getstatic 260	o/MH$ᐝ:pref_notifications_p2p_payment	I
    //   701: invokevirtual 234	o/MY:ʼ	(I)Ljava/lang/String;
    //   704: checkcast 236	java/lang/CharSequence
    //   707: invokevirtual 239	o/MY:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   710: astore_1
    //   711: aload_1
    //   712: ifnonnull +6 -> 718
    //   715: goto +1236 -> 1951
    //   718: goto +1155 -> 1873
    //   721: aload_2
    //   722: invokevirtual 255	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱ	()Z
    //   725: istore 4
    //   727: aload_0
    //   728: getfield 262	o/MY:ˏ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   731: astore_2
    //   732: aload_2
    //   733: ifnonnull +6 -> 739
    //   736: goto +2014 -> 2750
    //   739: goto -255 -> 484
    //   742: iconst_4
    //   743: newarray int
    //   745: dup
    //   746: iconst_0
    //   747: sipush 160
    //   750: iastore
    //   751: dup
    //   752: iconst_1
    //   753: bipush 21
    //   755: iastore
    //   756: dup
    //   757: iconst_2
    //   758: iconst_0
    //   759: iastore
    //   760: dup
    //   761: iconst_3
    //   762: iconst_0
    //   763: iastore
    //   764: bipush 21
    //   766: newarray byte
    //   768: dup
    //   769: iconst_0
    //   770: ldc -94
    //   772: bastore
    //   773: dup
    //   774: iconst_1
    //   775: ldc -94
    //   777: bastore
    //   778: dup
    //   779: iconst_2
    //   780: ldc -94
    //   782: bastore
    //   783: dup
    //   784: iconst_3
    //   785: ldc -93
    //   787: bastore
    //   788: dup
    //   789: iconst_4
    //   790: ldc -94
    //   792: bastore
    //   793: dup
    //   794: iconst_5
    //   795: ldc -94
    //   797: bastore
    //   798: dup
    //   799: bipush 6
    //   801: ldc -93
    //   803: bastore
    //   804: dup
    //   805: bipush 7
    //   807: ldc -93
    //   809: bastore
    //   810: dup
    //   811: bipush 8
    //   813: ldc -94
    //   815: bastore
    //   816: dup
    //   817: bipush 9
    //   819: ldc -94
    //   821: bastore
    //   822: dup
    //   823: bipush 10
    //   825: ldc -94
    //   827: bastore
    //   828: dup
    //   829: bipush 11
    //   831: ldc -94
    //   833: bastore
    //   834: dup
    //   835: bipush 12
    //   837: ldc -94
    //   839: bastore
    //   840: dup
    //   841: bipush 13
    //   843: ldc -93
    //   845: bastore
    //   846: dup
    //   847: bipush 14
    //   849: ldc -94
    //   851: bastore
    //   852: dup
    //   853: bipush 15
    //   855: ldc -94
    //   857: bastore
    //   858: dup
    //   859: bipush 16
    //   861: ldc -94
    //   863: bastore
    //   864: dup
    //   865: bipush 17
    //   867: ldc -94
    //   869: bastore
    //   870: dup
    //   871: bipush 18
    //   873: ldc -94
    //   875: bastore
    //   876: dup
    //   877: bipush 19
    //   879: ldc -93
    //   881: bastore
    //   882: dup
    //   883: bipush 20
    //   885: ldc -93
    //   887: bastore
    //   888: iconst_1
    //   889: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   892: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   895: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   898: goto +3296 -> 4194
    //   901: bipush 50
    //   903: istore_3
    //   904: goto +933 -> 1837
    //   907: bipush 37
    //   909: istore_3
    //   910: goto +2674 -> 3584
    //   913: iconst_4
    //   914: newarray int
    //   916: dup
    //   917: iconst_0
    //   918: sipush 140
    //   921: iastore
    //   922: dup
    //   923: iconst_1
    //   924: bipush 20
    //   926: iastore
    //   927: dup
    //   928: iconst_2
    //   929: sipush 147
    //   932: iastore
    //   933: dup
    //   934: iconst_3
    //   935: iconst_0
    //   936: iastore
    //   937: bipush 20
    //   939: newarray byte
    //   941: dup
    //   942: iconst_0
    //   943: ldc -93
    //   945: bastore
    //   946: dup
    //   947: iconst_1
    //   948: ldc -93
    //   950: bastore
    //   951: dup
    //   952: iconst_2
    //   953: ldc -94
    //   955: bastore
    //   956: dup
    //   957: iconst_3
    //   958: ldc -93
    //   960: bastore
    //   961: dup
    //   962: iconst_4
    //   963: ldc -94
    //   965: bastore
    //   966: dup
    //   967: iconst_5
    //   968: ldc -94
    //   970: bastore
    //   971: dup
    //   972: bipush 6
    //   974: ldc -94
    //   976: bastore
    //   977: dup
    //   978: bipush 7
    //   980: ldc -94
    //   982: bastore
    //   983: dup
    //   984: bipush 8
    //   986: ldc -94
    //   988: bastore
    //   989: dup
    //   990: bipush 9
    //   992: ldc -94
    //   994: bastore
    //   995: dup
    //   996: bipush 10
    //   998: ldc -94
    //   1000: bastore
    //   1001: dup
    //   1002: bipush 11
    //   1004: ldc -94
    //   1006: bastore
    //   1007: dup
    //   1008: bipush 12
    //   1010: ldc -94
    //   1012: bastore
    //   1013: dup
    //   1014: bipush 13
    //   1016: ldc -93
    //   1018: bastore
    //   1019: dup
    //   1020: bipush 14
    //   1022: ldc -93
    //   1024: bastore
    //   1025: dup
    //   1026: bipush 15
    //   1028: ldc -94
    //   1030: bastore
    //   1031: dup
    //   1032: bipush 16
    //   1034: ldc -94
    //   1036: bastore
    //   1037: dup
    //   1038: bipush 17
    //   1040: ldc -93
    //   1042: bastore
    //   1043: dup
    //   1044: bipush 18
    //   1046: ldc -94
    //   1048: bastore
    //   1049: dup
    //   1050: bipush 19
    //   1052: ldc -94
    //   1054: bastore
    //   1055: iconst_0
    //   1056: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1059: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1062: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   1065: goto +831 -> 1896
    //   1068: aload_0
    //   1069: aload_1
    //   1070: checkcast 244	ro/btrl/settings/preference/EncryptedSwitchPreference
    //   1073: putfield 264	o/MY:ˊ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   1076: aload_0
    //   1077: getfield 264	o/MY:ˊ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   1080: astore_1
    //   1081: aload_1
    //   1082: ifnonnull +6 -> 1088
    //   1085: goto -178 -> 907
    //   1088: goto +1846 -> 2934
    //   1091: new 266	o/uH
    //   1094: dup
    //   1095: iconst_4
    //   1096: newarray int
    //   1098: dup
    //   1099: iconst_0
    //   1100: iconst_0
    //   1101: iastore
    //   1102: dup
    //   1103: iconst_1
    //   1104: bipush 90
    //   1106: iastore
    //   1107: dup
    //   1108: iconst_2
    //   1109: iconst_0
    //   1110: iastore
    //   1111: dup
    //   1112: iconst_3
    //   1113: iconst_0
    //   1114: iastore
    //   1115: bipush 90
    //   1117: newarray byte
    //   1119: dup
    //   1120: iconst_0
    //   1121: ldc -94
    //   1123: bastore
    //   1124: dup
    //   1125: iconst_1
    //   1126: ldc -93
    //   1128: bastore
    //   1129: dup
    //   1130: iconst_2
    //   1131: ldc -94
    //   1133: bastore
    //   1134: dup
    //   1135: iconst_3
    //   1136: ldc -94
    //   1138: bastore
    //   1139: dup
    //   1140: iconst_4
    //   1141: ldc -94
    //   1143: bastore
    //   1144: dup
    //   1145: iconst_5
    //   1146: ldc -94
    //   1148: bastore
    //   1149: dup
    //   1150: bipush 6
    //   1152: ldc -94
    //   1154: bastore
    //   1155: dup
    //   1156: bipush 7
    //   1158: ldc -94
    //   1160: bastore
    //   1161: dup
    //   1162: bipush 8
    //   1164: ldc -94
    //   1166: bastore
    //   1167: dup
    //   1168: bipush 9
    //   1170: ldc -93
    //   1172: bastore
    //   1173: dup
    //   1174: bipush 10
    //   1176: ldc -93
    //   1178: bastore
    //   1179: dup
    //   1180: bipush 11
    //   1182: ldc -94
    //   1184: bastore
    //   1185: dup
    //   1186: bipush 12
    //   1188: ldc -94
    //   1190: bastore
    //   1191: dup
    //   1192: bipush 13
    //   1194: ldc -94
    //   1196: bastore
    //   1197: dup
    //   1198: bipush 14
    //   1200: ldc -93
    //   1202: bastore
    //   1203: dup
    //   1204: bipush 15
    //   1206: ldc -93
    //   1208: bastore
    //   1209: dup
    //   1210: bipush 16
    //   1212: ldc -94
    //   1214: bastore
    //   1215: dup
    //   1216: bipush 17
    //   1218: ldc -94
    //   1220: bastore
    //   1221: dup
    //   1222: bipush 18
    //   1224: ldc -94
    //   1226: bastore
    //   1227: dup
    //   1228: bipush 19
    //   1230: ldc -93
    //   1232: bastore
    //   1233: dup
    //   1234: bipush 20
    //   1236: ldc -94
    //   1238: bastore
    //   1239: dup
    //   1240: bipush 21
    //   1242: ldc -94
    //   1244: bastore
    //   1245: dup
    //   1246: bipush 22
    //   1248: ldc -94
    //   1250: bastore
    //   1251: dup
    //   1252: bipush 23
    //   1254: ldc -94
    //   1256: bastore
    //   1257: dup
    //   1258: bipush 24
    //   1260: ldc -94
    //   1262: bastore
    //   1263: dup
    //   1264: bipush 25
    //   1266: ldc -94
    //   1268: bastore
    //   1269: dup
    //   1270: bipush 26
    //   1272: ldc -94
    //   1274: bastore
    //   1275: dup
    //   1276: bipush 27
    //   1278: ldc -93
    //   1280: bastore
    //   1281: dup
    //   1282: bipush 28
    //   1284: ldc -94
    //   1286: bastore
    //   1287: dup
    //   1288: bipush 29
    //   1290: ldc -94
    //   1292: bastore
    //   1293: dup
    //   1294: bipush 30
    //   1296: ldc -94
    //   1298: bastore
    //   1299: dup
    //   1300: bipush 31
    //   1302: ldc -94
    //   1304: bastore
    //   1305: dup
    //   1306: bipush 32
    //   1308: ldc -94
    //   1310: bastore
    //   1311: dup
    //   1312: bipush 33
    //   1314: ldc -94
    //   1316: bastore
    //   1317: dup
    //   1318: bipush 34
    //   1320: ldc -94
    //   1322: bastore
    //   1323: dup
    //   1324: bipush 35
    //   1326: ldc -93
    //   1328: bastore
    //   1329: dup
    //   1330: bipush 36
    //   1332: ldc -93
    //   1334: bastore
    //   1335: dup
    //   1336: bipush 37
    //   1338: ldc -94
    //   1340: bastore
    //   1341: dup
    //   1342: bipush 38
    //   1344: ldc -93
    //   1346: bastore
    //   1347: dup
    //   1348: bipush 39
    //   1350: ldc -94
    //   1352: bastore
    //   1353: dup
    //   1354: bipush 40
    //   1356: ldc -94
    //   1358: bastore
    //   1359: dup
    //   1360: bipush 41
    //   1362: ldc -94
    //   1364: bastore
    //   1365: dup
    //   1366: bipush 42
    //   1368: ldc -93
    //   1370: bastore
    //   1371: dup
    //   1372: bipush 43
    //   1374: ldc -94
    //   1376: bastore
    //   1377: dup
    //   1378: bipush 44
    //   1380: ldc -93
    //   1382: bastore
    //   1383: dup
    //   1384: bipush 45
    //   1386: ldc -94
    //   1388: bastore
    //   1389: dup
    //   1390: bipush 46
    //   1392: ldc -93
    //   1394: bastore
    //   1395: dup
    //   1396: bipush 47
    //   1398: ldc -93
    //   1400: bastore
    //   1401: dup
    //   1402: bipush 48
    //   1404: ldc -93
    //   1406: bastore
    //   1407: dup
    //   1408: bipush 49
    //   1410: ldc -93
    //   1412: bastore
    //   1413: dup
    //   1414: bipush 50
    //   1416: ldc -93
    //   1418: bastore
    //   1419: dup
    //   1420: bipush 51
    //   1422: ldc -94
    //   1424: bastore
    //   1425: dup
    //   1426: bipush 52
    //   1428: ldc -94
    //   1430: bastore
    //   1431: dup
    //   1432: bipush 53
    //   1434: ldc -93
    //   1436: bastore
    //   1437: dup
    //   1438: bipush 54
    //   1440: ldc -94
    //   1442: bastore
    //   1443: dup
    //   1444: bipush 55
    //   1446: ldc -94
    //   1448: bastore
    //   1449: dup
    //   1450: bipush 56
    //   1452: ldc -94
    //   1454: bastore
    //   1455: dup
    //   1456: bipush 57
    //   1458: ldc -94
    //   1460: bastore
    //   1461: dup
    //   1462: bipush 58
    //   1464: ldc -93
    //   1466: bastore
    //   1467: dup
    //   1468: bipush 59
    //   1470: ldc -93
    //   1472: bastore
    //   1473: dup
    //   1474: bipush 60
    //   1476: ldc -93
    //   1478: bastore
    //   1479: dup
    //   1480: bipush 61
    //   1482: ldc -94
    //   1484: bastore
    //   1485: dup
    //   1486: bipush 62
    //   1488: ldc -94
    //   1490: bastore
    //   1491: dup
    //   1492: bipush 63
    //   1494: ldc -94
    //   1496: bastore
    //   1497: dup
    //   1498: bipush 64
    //   1500: ldc -94
    //   1502: bastore
    //   1503: dup
    //   1504: bipush 65
    //   1506: ldc -94
    //   1508: bastore
    //   1509: dup
    //   1510: bipush 66
    //   1512: ldc -94
    //   1514: bastore
    //   1515: dup
    //   1516: bipush 67
    //   1518: ldc -93
    //   1520: bastore
    //   1521: dup
    //   1522: bipush 68
    //   1524: ldc -94
    //   1526: bastore
    //   1527: dup
    //   1528: bipush 69
    //   1530: ldc -94
    //   1532: bastore
    //   1533: dup
    //   1534: bipush 70
    //   1536: ldc -93
    //   1538: bastore
    //   1539: dup
    //   1540: bipush 71
    //   1542: ldc -93
    //   1544: bastore
    //   1545: dup
    //   1546: bipush 72
    //   1548: ldc -94
    //   1550: bastore
    //   1551: dup
    //   1552: bipush 73
    //   1554: ldc -93
    //   1556: bastore
    //   1557: dup
    //   1558: bipush 74
    //   1560: ldc -93
    //   1562: bastore
    //   1563: dup
    //   1564: bipush 75
    //   1566: ldc -94
    //   1568: bastore
    //   1569: dup
    //   1570: bipush 76
    //   1572: ldc -94
    //   1574: bastore
    //   1575: dup
    //   1576: bipush 77
    //   1578: ldc -94
    //   1580: bastore
    //   1581: dup
    //   1582: bipush 78
    //   1584: ldc -93
    //   1586: bastore
    //   1587: dup
    //   1588: bipush 79
    //   1590: ldc -93
    //   1592: bastore
    //   1593: dup
    //   1594: bipush 80
    //   1596: ldc -94
    //   1598: bastore
    //   1599: dup
    //   1600: bipush 81
    //   1602: ldc -94
    //   1604: bastore
    //   1605: dup
    //   1606: bipush 82
    //   1608: ldc -93
    //   1610: bastore
    //   1611: dup
    //   1612: bipush 83
    //   1614: ldc -94
    //   1616: bastore
    //   1617: dup
    //   1618: bipush 84
    //   1620: ldc -93
    //   1622: bastore
    //   1623: dup
    //   1624: bipush 85
    //   1626: ldc -94
    //   1628: bastore
    //   1629: dup
    //   1630: bipush 86
    //   1632: ldc -93
    //   1634: bastore
    //   1635: dup
    //   1636: bipush 87
    //   1638: ldc -93
    //   1640: bastore
    //   1641: dup
    //   1642: bipush 88
    //   1644: ldc -94
    //   1646: bastore
    //   1647: dup
    //   1648: bipush 89
    //   1650: ldc -94
    //   1652: bastore
    //   1653: iconst_1
    //   1654: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1657: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1660: invokespecial 268	o/uH:<init>	(Ljava/lang/String;)V
    //   1663: athrow
    //   1664: invokestatic 176	o/vq:ˎ	()V
    //   1667: aload_0
    //   1668: getfield 264	o/MY:ˊ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   1671: astore_2
    //   1672: aload_2
    //   1673: ifnonnull +6 -> 1679
    //   1676: goto -1171 -> 505
    //   1679: goto -958 -> 721
    //   1682: iconst_4
    //   1683: newarray int
    //   1685: dup
    //   1686: iconst_0
    //   1687: sipush 140
    //   1690: iastore
    //   1691: dup
    //   1692: iconst_1
    //   1693: bipush 20
    //   1695: iastore
    //   1696: dup
    //   1697: iconst_2
    //   1698: sipush 147
    //   1701: iastore
    //   1702: dup
    //   1703: iconst_3
    //   1704: iconst_0
    //   1705: iastore
    //   1706: bipush 20
    //   1708: newarray byte
    //   1710: dup
    //   1711: iconst_0
    //   1712: ldc -93
    //   1714: bastore
    //   1715: dup
    //   1716: iconst_1
    //   1717: ldc -93
    //   1719: bastore
    //   1720: dup
    //   1721: iconst_2
    //   1722: ldc -94
    //   1724: bastore
    //   1725: dup
    //   1726: iconst_3
    //   1727: ldc -93
    //   1729: bastore
    //   1730: dup
    //   1731: iconst_4
    //   1732: ldc -94
    //   1734: bastore
    //   1735: dup
    //   1736: iconst_5
    //   1737: ldc -94
    //   1739: bastore
    //   1740: dup
    //   1741: bipush 6
    //   1743: ldc -94
    //   1745: bastore
    //   1746: dup
    //   1747: bipush 7
    //   1749: ldc -94
    //   1751: bastore
    //   1752: dup
    //   1753: bipush 8
    //   1755: ldc -94
    //   1757: bastore
    //   1758: dup
    //   1759: bipush 9
    //   1761: ldc -94
    //   1763: bastore
    //   1764: dup
    //   1765: bipush 10
    //   1767: ldc -94
    //   1769: bastore
    //   1770: dup
    //   1771: bipush 11
    //   1773: ldc -94
    //   1775: bastore
    //   1776: dup
    //   1777: bipush 12
    //   1779: ldc -94
    //   1781: bastore
    //   1782: dup
    //   1783: bipush 13
    //   1785: ldc -93
    //   1787: bastore
    //   1788: dup
    //   1789: bipush 14
    //   1791: ldc -93
    //   1793: bastore
    //   1794: dup
    //   1795: bipush 15
    //   1797: ldc -94
    //   1799: bastore
    //   1800: dup
    //   1801: bipush 16
    //   1803: ldc -94
    //   1805: bastore
    //   1806: dup
    //   1807: bipush 17
    //   1809: ldc -93
    //   1811: bastore
    //   1812: dup
    //   1813: bipush 18
    //   1815: ldc -94
    //   1817: bastore
    //   1818: dup
    //   1819: bipush 19
    //   1821: ldc -94
    //   1823: bastore
    //   1824: iconst_0
    //   1825: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1828: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1831: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   1834: goto +2574 -> 4408
    //   1837: iload_3
    //   1838: lookupswitch	default:+26->1864, 26:+-1743->95, 50:+85->1923
    //   1864: goto +59 -> 1923
    //   1867: bipush 24
    //   1869: istore_3
    //   1870: goto +1103 -> 2973
    //   1873: aload_0
    //   1874: aload_1
    //   1875: checkcast 244	ro/btrl/settings/preference/EncryptedSwitchPreference
    //   1878: putfield 262	o/MY:ˏ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   1881: aload_0
    //   1882: getfield 262	o/MY:ˏ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   1885: astore_1
    //   1886: aload_1
    //   1887: ifnonnull +6 -> 1893
    //   1890: goto -1855 -> 35
    //   1893: goto -1831 -> 62
    //   1896: getstatic 24	o/MY:ʼ	I
    //   1899: bipush 15
    //   1901: iadd
    //   1902: istore_3
    //   1903: iload_3
    //   1904: sipush 128
    //   1907: irem
    //   1908: putstatic 26	o/MY:ᐝ	I
    //   1911: iload_3
    //   1912: iconst_2
    //   1913: irem
    //   1914: ifne +6 -> 1920
    //   1917: goto +1659 -> 3576
    //   1920: goto +604 -> 2524
    //   1923: aload_0
    //   1924: new 270	o/EC
    //   1927: dup
    //   1928: aload_1
    //   1929: iload 4
    //   1931: iload 5
    //   1933: iload 6
    //   1935: aload_2
    //   1936: invokevirtual 255	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱ	()Z
    //   1939: invokespecial 273	o/EC:<init>	(Ljava/lang/String;ZZZZ)V
    //   1942: putfield 219	o/MY:ॱ	Lo/EC;
    //   1945: return
    //   1946: iconst_0
    //   1947: istore_3
    //   1948: goto +2405 -> 4353
    //   1951: new 266	o/uH
    //   1954: dup
    //   1955: iconst_4
    //   1956: newarray int
    //   1958: dup
    //   1959: iconst_0
    //   1960: iconst_0
    //   1961: iastore
    //   1962: dup
    //   1963: iconst_1
    //   1964: bipush 90
    //   1966: iastore
    //   1967: dup
    //   1968: iconst_2
    //   1969: iconst_0
    //   1970: iastore
    //   1971: dup
    //   1972: iconst_3
    //   1973: iconst_0
    //   1974: iastore
    //   1975: bipush 90
    //   1977: newarray byte
    //   1979: dup
    //   1980: iconst_0
    //   1981: ldc -94
    //   1983: bastore
    //   1984: dup
    //   1985: iconst_1
    //   1986: ldc -93
    //   1988: bastore
    //   1989: dup
    //   1990: iconst_2
    //   1991: ldc -94
    //   1993: bastore
    //   1994: dup
    //   1995: iconst_3
    //   1996: ldc -94
    //   1998: bastore
    //   1999: dup
    //   2000: iconst_4
    //   2001: ldc -94
    //   2003: bastore
    //   2004: dup
    //   2005: iconst_5
    //   2006: ldc -94
    //   2008: bastore
    //   2009: dup
    //   2010: bipush 6
    //   2012: ldc -94
    //   2014: bastore
    //   2015: dup
    //   2016: bipush 7
    //   2018: ldc -94
    //   2020: bastore
    //   2021: dup
    //   2022: bipush 8
    //   2024: ldc -94
    //   2026: bastore
    //   2027: dup
    //   2028: bipush 9
    //   2030: ldc -93
    //   2032: bastore
    //   2033: dup
    //   2034: bipush 10
    //   2036: ldc -93
    //   2038: bastore
    //   2039: dup
    //   2040: bipush 11
    //   2042: ldc -94
    //   2044: bastore
    //   2045: dup
    //   2046: bipush 12
    //   2048: ldc -94
    //   2050: bastore
    //   2051: dup
    //   2052: bipush 13
    //   2054: ldc -94
    //   2056: bastore
    //   2057: dup
    //   2058: bipush 14
    //   2060: ldc -93
    //   2062: bastore
    //   2063: dup
    //   2064: bipush 15
    //   2066: ldc -93
    //   2068: bastore
    //   2069: dup
    //   2070: bipush 16
    //   2072: ldc -94
    //   2074: bastore
    //   2075: dup
    //   2076: bipush 17
    //   2078: ldc -94
    //   2080: bastore
    //   2081: dup
    //   2082: bipush 18
    //   2084: ldc -94
    //   2086: bastore
    //   2087: dup
    //   2088: bipush 19
    //   2090: ldc -93
    //   2092: bastore
    //   2093: dup
    //   2094: bipush 20
    //   2096: ldc -94
    //   2098: bastore
    //   2099: dup
    //   2100: bipush 21
    //   2102: ldc -94
    //   2104: bastore
    //   2105: dup
    //   2106: bipush 22
    //   2108: ldc -94
    //   2110: bastore
    //   2111: dup
    //   2112: bipush 23
    //   2114: ldc -94
    //   2116: bastore
    //   2117: dup
    //   2118: bipush 24
    //   2120: ldc -94
    //   2122: bastore
    //   2123: dup
    //   2124: bipush 25
    //   2126: ldc -94
    //   2128: bastore
    //   2129: dup
    //   2130: bipush 26
    //   2132: ldc -94
    //   2134: bastore
    //   2135: dup
    //   2136: bipush 27
    //   2138: ldc -93
    //   2140: bastore
    //   2141: dup
    //   2142: bipush 28
    //   2144: ldc -94
    //   2146: bastore
    //   2147: dup
    //   2148: bipush 29
    //   2150: ldc -94
    //   2152: bastore
    //   2153: dup
    //   2154: bipush 30
    //   2156: ldc -94
    //   2158: bastore
    //   2159: dup
    //   2160: bipush 31
    //   2162: ldc -94
    //   2164: bastore
    //   2165: dup
    //   2166: bipush 32
    //   2168: ldc -94
    //   2170: bastore
    //   2171: dup
    //   2172: bipush 33
    //   2174: ldc -94
    //   2176: bastore
    //   2177: dup
    //   2178: bipush 34
    //   2180: ldc -94
    //   2182: bastore
    //   2183: dup
    //   2184: bipush 35
    //   2186: ldc -93
    //   2188: bastore
    //   2189: dup
    //   2190: bipush 36
    //   2192: ldc -93
    //   2194: bastore
    //   2195: dup
    //   2196: bipush 37
    //   2198: ldc -94
    //   2200: bastore
    //   2201: dup
    //   2202: bipush 38
    //   2204: ldc -93
    //   2206: bastore
    //   2207: dup
    //   2208: bipush 39
    //   2210: ldc -94
    //   2212: bastore
    //   2213: dup
    //   2214: bipush 40
    //   2216: ldc -94
    //   2218: bastore
    //   2219: dup
    //   2220: bipush 41
    //   2222: ldc -94
    //   2224: bastore
    //   2225: dup
    //   2226: bipush 42
    //   2228: ldc -93
    //   2230: bastore
    //   2231: dup
    //   2232: bipush 43
    //   2234: ldc -94
    //   2236: bastore
    //   2237: dup
    //   2238: bipush 44
    //   2240: ldc -93
    //   2242: bastore
    //   2243: dup
    //   2244: bipush 45
    //   2246: ldc -94
    //   2248: bastore
    //   2249: dup
    //   2250: bipush 46
    //   2252: ldc -93
    //   2254: bastore
    //   2255: dup
    //   2256: bipush 47
    //   2258: ldc -93
    //   2260: bastore
    //   2261: dup
    //   2262: bipush 48
    //   2264: ldc -93
    //   2266: bastore
    //   2267: dup
    //   2268: bipush 49
    //   2270: ldc -93
    //   2272: bastore
    //   2273: dup
    //   2274: bipush 50
    //   2276: ldc -93
    //   2278: bastore
    //   2279: dup
    //   2280: bipush 51
    //   2282: ldc -94
    //   2284: bastore
    //   2285: dup
    //   2286: bipush 52
    //   2288: ldc -94
    //   2290: bastore
    //   2291: dup
    //   2292: bipush 53
    //   2294: ldc -93
    //   2296: bastore
    //   2297: dup
    //   2298: bipush 54
    //   2300: ldc -94
    //   2302: bastore
    //   2303: dup
    //   2304: bipush 55
    //   2306: ldc -94
    //   2308: bastore
    //   2309: dup
    //   2310: bipush 56
    //   2312: ldc -94
    //   2314: bastore
    //   2315: dup
    //   2316: bipush 57
    //   2318: ldc -94
    //   2320: bastore
    //   2321: dup
    //   2322: bipush 58
    //   2324: ldc -93
    //   2326: bastore
    //   2327: dup
    //   2328: bipush 59
    //   2330: ldc -93
    //   2332: bastore
    //   2333: dup
    //   2334: bipush 60
    //   2336: ldc -93
    //   2338: bastore
    //   2339: dup
    //   2340: bipush 61
    //   2342: ldc -94
    //   2344: bastore
    //   2345: dup
    //   2346: bipush 62
    //   2348: ldc -94
    //   2350: bastore
    //   2351: dup
    //   2352: bipush 63
    //   2354: ldc -94
    //   2356: bastore
    //   2357: dup
    //   2358: bipush 64
    //   2360: ldc -94
    //   2362: bastore
    //   2363: dup
    //   2364: bipush 65
    //   2366: ldc -94
    //   2368: bastore
    //   2369: dup
    //   2370: bipush 66
    //   2372: ldc -94
    //   2374: bastore
    //   2375: dup
    //   2376: bipush 67
    //   2378: ldc -93
    //   2380: bastore
    //   2381: dup
    //   2382: bipush 68
    //   2384: ldc -94
    //   2386: bastore
    //   2387: dup
    //   2388: bipush 69
    //   2390: ldc -94
    //   2392: bastore
    //   2393: dup
    //   2394: bipush 70
    //   2396: ldc -93
    //   2398: bastore
    //   2399: dup
    //   2400: bipush 71
    //   2402: ldc -93
    //   2404: bastore
    //   2405: dup
    //   2406: bipush 72
    //   2408: ldc -94
    //   2410: bastore
    //   2411: dup
    //   2412: bipush 73
    //   2414: ldc -93
    //   2416: bastore
    //   2417: dup
    //   2418: bipush 74
    //   2420: ldc -93
    //   2422: bastore
    //   2423: dup
    //   2424: bipush 75
    //   2426: ldc -94
    //   2428: bastore
    //   2429: dup
    //   2430: bipush 76
    //   2432: ldc -94
    //   2434: bastore
    //   2435: dup
    //   2436: bipush 77
    //   2438: ldc -94
    //   2440: bastore
    //   2441: dup
    //   2442: bipush 78
    //   2444: ldc -93
    //   2446: bastore
    //   2447: dup
    //   2448: bipush 79
    //   2450: ldc -93
    //   2452: bastore
    //   2453: dup
    //   2454: bipush 80
    //   2456: ldc -94
    //   2458: bastore
    //   2459: dup
    //   2460: bipush 81
    //   2462: ldc -94
    //   2464: bastore
    //   2465: dup
    //   2466: bipush 82
    //   2468: ldc -93
    //   2470: bastore
    //   2471: dup
    //   2472: bipush 83
    //   2474: ldc -94
    //   2476: bastore
    //   2477: dup
    //   2478: bipush 84
    //   2480: ldc -93
    //   2482: bastore
    //   2483: dup
    //   2484: bipush 85
    //   2486: ldc -94
    //   2488: bastore
    //   2489: dup
    //   2490: bipush 86
    //   2492: ldc -93
    //   2494: bastore
    //   2495: dup
    //   2496: bipush 87
    //   2498: ldc -93
    //   2500: bastore
    //   2501: dup
    //   2502: bipush 88
    //   2504: ldc -94
    //   2506: bastore
    //   2507: dup
    //   2508: bipush 89
    //   2510: ldc -94
    //   2512: bastore
    //   2513: iconst_1
    //   2514: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   2517: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   2520: invokespecial 268	o/uH:<init>	(Ljava/lang/String;)V
    //   2523: athrow
    //   2524: aload_0
    //   2525: checkcast 6	android/support/v7/preference/Preference$if
    //   2528: astore_1
    //   2529: aload_2
    //   2530: aload_1
    //   2531: invokevirtual 247	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	(Landroid/support/v7/preference/Preference$if;)V
    //   2534: getstatic 276	o/MH$ᐝ:pref_notifications_general	I
    //   2537: istore_3
    //   2538: aload_0
    //   2539: iload_3
    //   2540: invokevirtual 234	o/MY:ʼ	(I)Ljava/lang/String;
    //   2543: astore_1
    //   2544: aload_0
    //   2545: aload_1
    //   2546: checkcast 236	java/lang/CharSequence
    //   2549: invokevirtual 239	o/MY:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   2552: astore_1
    //   2553: aload_1
    //   2554: ifnonnull +6 -> 2560
    //   2557: goto -1466 -> 1091
    //   2560: goto -2306 -> 254
    //   2563: iconst_4
    //   2564: newarray int
    //   2566: dup
    //   2567: iconst_0
    //   2568: bipush 115
    //   2570: iastore
    //   2571: dup
    //   2572: iconst_1
    //   2573: bipush 25
    //   2575: iastore
    //   2576: dup
    //   2577: iconst_2
    //   2578: sipush 169
    //   2581: iastore
    //   2582: dup
    //   2583: iconst_3
    //   2584: iconst_0
    //   2585: iastore
    //   2586: bipush 25
    //   2588: newarray byte
    //   2590: dup
    //   2591: iconst_0
    //   2592: ldc -93
    //   2594: bastore
    //   2595: dup
    //   2596: iconst_1
    //   2597: ldc -94
    //   2599: bastore
    //   2600: dup
    //   2601: iconst_2
    //   2602: ldc -94
    //   2604: bastore
    //   2605: dup
    //   2606: iconst_3
    //   2607: ldc -93
    //   2609: bastore
    //   2610: dup
    //   2611: iconst_4
    //   2612: ldc -94
    //   2614: bastore
    //   2615: dup
    //   2616: iconst_5
    //   2617: ldc -94
    //   2619: bastore
    //   2620: dup
    //   2621: bipush 6
    //   2623: ldc -93
    //   2625: bastore
    //   2626: dup
    //   2627: bipush 7
    //   2629: ldc -93
    //   2631: bastore
    //   2632: dup
    //   2633: bipush 8
    //   2635: ldc -94
    //   2637: bastore
    //   2638: dup
    //   2639: bipush 9
    //   2641: ldc -94
    //   2643: bastore
    //   2644: dup
    //   2645: bipush 10
    //   2647: ldc -94
    //   2649: bastore
    //   2650: dup
    //   2651: bipush 11
    //   2653: ldc -94
    //   2655: bastore
    //   2656: dup
    //   2657: bipush 12
    //   2659: ldc -94
    //   2661: bastore
    //   2662: dup
    //   2663: bipush 13
    //   2665: ldc -94
    //   2667: bastore
    //   2668: dup
    //   2669: bipush 14
    //   2671: ldc -94
    //   2673: bastore
    //   2674: dup
    //   2675: bipush 15
    //   2677: ldc -93
    //   2679: bastore
    //   2680: dup
    //   2681: bipush 16
    //   2683: ldc -94
    //   2685: bastore
    //   2686: dup
    //   2687: bipush 17
    //   2689: ldc -93
    //   2691: bastore
    //   2692: dup
    //   2693: bipush 18
    //   2695: ldc -93
    //   2697: bastore
    //   2698: dup
    //   2699: bipush 19
    //   2701: ldc -93
    //   2703: bastore
    //   2704: dup
    //   2705: bipush 20
    //   2707: ldc -94
    //   2709: bastore
    //   2710: dup
    //   2711: bipush 21
    //   2713: ldc -93
    //   2715: bastore
    //   2716: dup
    //   2717: bipush 22
    //   2719: ldc -93
    //   2721: bastore
    //   2722: dup
    //   2723: bipush 23
    //   2725: ldc -93
    //   2727: bastore
    //   2728: dup
    //   2729: bipush 24
    //   2731: ldc -94
    //   2733: bastore
    //   2734: iconst_1
    //   2735: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   2738: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   2741: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   2744: goto -2682 -> 62
    //   2747: goto +196 -> 2943
    //   2750: iconst_4
    //   2751: newarray int
    //   2753: dup
    //   2754: iconst_0
    //   2755: bipush 115
    //   2757: iastore
    //   2758: dup
    //   2759: iconst_1
    //   2760: bipush 25
    //   2762: iastore
    //   2763: dup
    //   2764: iconst_2
    //   2765: sipush 169
    //   2768: iastore
    //   2769: dup
    //   2770: iconst_3
    //   2771: iconst_0
    //   2772: iastore
    //   2773: bipush 25
    //   2775: newarray byte
    //   2777: dup
    //   2778: iconst_0
    //   2779: ldc -93
    //   2781: bastore
    //   2782: dup
    //   2783: iconst_1
    //   2784: ldc -94
    //   2786: bastore
    //   2787: dup
    //   2788: iconst_2
    //   2789: ldc -94
    //   2791: bastore
    //   2792: dup
    //   2793: iconst_3
    //   2794: ldc -93
    //   2796: bastore
    //   2797: dup
    //   2798: iconst_4
    //   2799: ldc -94
    //   2801: bastore
    //   2802: dup
    //   2803: iconst_5
    //   2804: ldc -94
    //   2806: bastore
    //   2807: dup
    //   2808: bipush 6
    //   2810: ldc -93
    //   2812: bastore
    //   2813: dup
    //   2814: bipush 7
    //   2816: ldc -93
    //   2818: bastore
    //   2819: dup
    //   2820: bipush 8
    //   2822: ldc -94
    //   2824: bastore
    //   2825: dup
    //   2826: bipush 9
    //   2828: ldc -94
    //   2830: bastore
    //   2831: dup
    //   2832: bipush 10
    //   2834: ldc -94
    //   2836: bastore
    //   2837: dup
    //   2838: bipush 11
    //   2840: ldc -94
    //   2842: bastore
    //   2843: dup
    //   2844: bipush 12
    //   2846: ldc -94
    //   2848: bastore
    //   2849: dup
    //   2850: bipush 13
    //   2852: ldc -94
    //   2854: bastore
    //   2855: dup
    //   2856: bipush 14
    //   2858: ldc -94
    //   2860: bastore
    //   2861: dup
    //   2862: bipush 15
    //   2864: ldc -93
    //   2866: bastore
    //   2867: dup
    //   2868: bipush 16
    //   2870: ldc -94
    //   2872: bastore
    //   2873: dup
    //   2874: bipush 17
    //   2876: ldc -93
    //   2878: bastore
    //   2879: dup
    //   2880: bipush 18
    //   2882: ldc -93
    //   2884: bastore
    //   2885: dup
    //   2886: bipush 19
    //   2888: ldc -93
    //   2890: bastore
    //   2891: dup
    //   2892: bipush 20
    //   2894: ldc -94
    //   2896: bastore
    //   2897: dup
    //   2898: bipush 21
    //   2900: ldc -93
    //   2902: bastore
    //   2903: dup
    //   2904: bipush 22
    //   2906: ldc -93
    //   2908: bastore
    //   2909: dup
    //   2910: bipush 23
    //   2912: ldc -93
    //   2914: bastore
    //   2915: dup
    //   2916: bipush 24
    //   2918: ldc -94
    //   2920: bastore
    //   2921: iconst_1
    //   2922: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   2925: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   2928: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   2931: goto -2447 -> 484
    //   2934: bipush 17
    //   2936: istore_3
    //   2937: goto +647 -> 3584
    //   2940: goto -2252 -> 688
    //   2943: getstatic 26	o/MY:ᐝ	I
    //   2946: bipush 25
    //   2948: iadd
    //   2949: istore_3
    //   2950: iload_3
    //   2951: sipush 128
    //   2954: irem
    //   2955: putstatic 24	o/MY:ʼ	I
    //   2958: iload_3
    //   2959: iconst_2
    //   2960: irem
    //   2961: ifeq +6 -> 2967
    //   2964: goto -2958 -> 6
    //   2967: goto +1355 -> 4322
    //   2970: bipush 95
    //   2972: istore_3
    //   2973: iload_3
    //   2974: lookupswitch	default:+26->3000, 24:+1408->4382, 95:+-34->2940
    //   3000: goto -60 -> 2940
    //   3003: new 266	o/uH
    //   3006: dup
    //   3007: iconst_4
    //   3008: newarray int
    //   3010: dup
    //   3011: iconst_0
    //   3012: iconst_0
    //   3013: iastore
    //   3014: dup
    //   3015: iconst_1
    //   3016: bipush 90
    //   3018: iastore
    //   3019: dup
    //   3020: iconst_2
    //   3021: iconst_0
    //   3022: iastore
    //   3023: dup
    //   3024: iconst_3
    //   3025: iconst_0
    //   3026: iastore
    //   3027: bipush 90
    //   3029: newarray byte
    //   3031: dup
    //   3032: iconst_0
    //   3033: ldc -94
    //   3035: bastore
    //   3036: dup
    //   3037: iconst_1
    //   3038: ldc -93
    //   3040: bastore
    //   3041: dup
    //   3042: iconst_2
    //   3043: ldc -94
    //   3045: bastore
    //   3046: dup
    //   3047: iconst_3
    //   3048: ldc -94
    //   3050: bastore
    //   3051: dup
    //   3052: iconst_4
    //   3053: ldc -94
    //   3055: bastore
    //   3056: dup
    //   3057: iconst_5
    //   3058: ldc -94
    //   3060: bastore
    //   3061: dup
    //   3062: bipush 6
    //   3064: ldc -94
    //   3066: bastore
    //   3067: dup
    //   3068: bipush 7
    //   3070: ldc -94
    //   3072: bastore
    //   3073: dup
    //   3074: bipush 8
    //   3076: ldc -94
    //   3078: bastore
    //   3079: dup
    //   3080: bipush 9
    //   3082: ldc -93
    //   3084: bastore
    //   3085: dup
    //   3086: bipush 10
    //   3088: ldc -93
    //   3090: bastore
    //   3091: dup
    //   3092: bipush 11
    //   3094: ldc -94
    //   3096: bastore
    //   3097: dup
    //   3098: bipush 12
    //   3100: ldc -94
    //   3102: bastore
    //   3103: dup
    //   3104: bipush 13
    //   3106: ldc -94
    //   3108: bastore
    //   3109: dup
    //   3110: bipush 14
    //   3112: ldc -93
    //   3114: bastore
    //   3115: dup
    //   3116: bipush 15
    //   3118: ldc -93
    //   3120: bastore
    //   3121: dup
    //   3122: bipush 16
    //   3124: ldc -94
    //   3126: bastore
    //   3127: dup
    //   3128: bipush 17
    //   3130: ldc -94
    //   3132: bastore
    //   3133: dup
    //   3134: bipush 18
    //   3136: ldc -94
    //   3138: bastore
    //   3139: dup
    //   3140: bipush 19
    //   3142: ldc -93
    //   3144: bastore
    //   3145: dup
    //   3146: bipush 20
    //   3148: ldc -94
    //   3150: bastore
    //   3151: dup
    //   3152: bipush 21
    //   3154: ldc -94
    //   3156: bastore
    //   3157: dup
    //   3158: bipush 22
    //   3160: ldc -94
    //   3162: bastore
    //   3163: dup
    //   3164: bipush 23
    //   3166: ldc -94
    //   3168: bastore
    //   3169: dup
    //   3170: bipush 24
    //   3172: ldc -94
    //   3174: bastore
    //   3175: dup
    //   3176: bipush 25
    //   3178: ldc -94
    //   3180: bastore
    //   3181: dup
    //   3182: bipush 26
    //   3184: ldc -94
    //   3186: bastore
    //   3187: dup
    //   3188: bipush 27
    //   3190: ldc -93
    //   3192: bastore
    //   3193: dup
    //   3194: bipush 28
    //   3196: ldc -94
    //   3198: bastore
    //   3199: dup
    //   3200: bipush 29
    //   3202: ldc -94
    //   3204: bastore
    //   3205: dup
    //   3206: bipush 30
    //   3208: ldc -94
    //   3210: bastore
    //   3211: dup
    //   3212: bipush 31
    //   3214: ldc -94
    //   3216: bastore
    //   3217: dup
    //   3218: bipush 32
    //   3220: ldc -94
    //   3222: bastore
    //   3223: dup
    //   3224: bipush 33
    //   3226: ldc -94
    //   3228: bastore
    //   3229: dup
    //   3230: bipush 34
    //   3232: ldc -94
    //   3234: bastore
    //   3235: dup
    //   3236: bipush 35
    //   3238: ldc -93
    //   3240: bastore
    //   3241: dup
    //   3242: bipush 36
    //   3244: ldc -93
    //   3246: bastore
    //   3247: dup
    //   3248: bipush 37
    //   3250: ldc -94
    //   3252: bastore
    //   3253: dup
    //   3254: bipush 38
    //   3256: ldc -93
    //   3258: bastore
    //   3259: dup
    //   3260: bipush 39
    //   3262: ldc -94
    //   3264: bastore
    //   3265: dup
    //   3266: bipush 40
    //   3268: ldc -94
    //   3270: bastore
    //   3271: dup
    //   3272: bipush 41
    //   3274: ldc -94
    //   3276: bastore
    //   3277: dup
    //   3278: bipush 42
    //   3280: ldc -93
    //   3282: bastore
    //   3283: dup
    //   3284: bipush 43
    //   3286: ldc -94
    //   3288: bastore
    //   3289: dup
    //   3290: bipush 44
    //   3292: ldc -93
    //   3294: bastore
    //   3295: dup
    //   3296: bipush 45
    //   3298: ldc -94
    //   3300: bastore
    //   3301: dup
    //   3302: bipush 46
    //   3304: ldc -93
    //   3306: bastore
    //   3307: dup
    //   3308: bipush 47
    //   3310: ldc -93
    //   3312: bastore
    //   3313: dup
    //   3314: bipush 48
    //   3316: ldc -93
    //   3318: bastore
    //   3319: dup
    //   3320: bipush 49
    //   3322: ldc -93
    //   3324: bastore
    //   3325: dup
    //   3326: bipush 50
    //   3328: ldc -93
    //   3330: bastore
    //   3331: dup
    //   3332: bipush 51
    //   3334: ldc -94
    //   3336: bastore
    //   3337: dup
    //   3338: bipush 52
    //   3340: ldc -94
    //   3342: bastore
    //   3343: dup
    //   3344: bipush 53
    //   3346: ldc -93
    //   3348: bastore
    //   3349: dup
    //   3350: bipush 54
    //   3352: ldc -94
    //   3354: bastore
    //   3355: dup
    //   3356: bipush 55
    //   3358: ldc -94
    //   3360: bastore
    //   3361: dup
    //   3362: bipush 56
    //   3364: ldc -94
    //   3366: bastore
    //   3367: dup
    //   3368: bipush 57
    //   3370: ldc -94
    //   3372: bastore
    //   3373: dup
    //   3374: bipush 58
    //   3376: ldc -93
    //   3378: bastore
    //   3379: dup
    //   3380: bipush 59
    //   3382: ldc -93
    //   3384: bastore
    //   3385: dup
    //   3386: bipush 60
    //   3388: ldc -93
    //   3390: bastore
    //   3391: dup
    //   3392: bipush 61
    //   3394: ldc -94
    //   3396: bastore
    //   3397: dup
    //   3398: bipush 62
    //   3400: ldc -94
    //   3402: bastore
    //   3403: dup
    //   3404: bipush 63
    //   3406: ldc -94
    //   3408: bastore
    //   3409: dup
    //   3410: bipush 64
    //   3412: ldc -94
    //   3414: bastore
    //   3415: dup
    //   3416: bipush 65
    //   3418: ldc -94
    //   3420: bastore
    //   3421: dup
    //   3422: bipush 66
    //   3424: ldc -94
    //   3426: bastore
    //   3427: dup
    //   3428: bipush 67
    //   3430: ldc -93
    //   3432: bastore
    //   3433: dup
    //   3434: bipush 68
    //   3436: ldc -94
    //   3438: bastore
    //   3439: dup
    //   3440: bipush 69
    //   3442: ldc -94
    //   3444: bastore
    //   3445: dup
    //   3446: bipush 70
    //   3448: ldc -93
    //   3450: bastore
    //   3451: dup
    //   3452: bipush 71
    //   3454: ldc -93
    //   3456: bastore
    //   3457: dup
    //   3458: bipush 72
    //   3460: ldc -94
    //   3462: bastore
    //   3463: dup
    //   3464: bipush 73
    //   3466: ldc -93
    //   3468: bastore
    //   3469: dup
    //   3470: bipush 74
    //   3472: ldc -93
    //   3474: bastore
    //   3475: dup
    //   3476: bipush 75
    //   3478: ldc -94
    //   3480: bastore
    //   3481: dup
    //   3482: bipush 76
    //   3484: ldc -94
    //   3486: bastore
    //   3487: dup
    //   3488: bipush 77
    //   3490: ldc -94
    //   3492: bastore
    //   3493: dup
    //   3494: bipush 78
    //   3496: ldc -93
    //   3498: bastore
    //   3499: dup
    //   3500: bipush 79
    //   3502: ldc -93
    //   3504: bastore
    //   3505: dup
    //   3506: bipush 80
    //   3508: ldc -94
    //   3510: bastore
    //   3511: dup
    //   3512: bipush 81
    //   3514: ldc -94
    //   3516: bastore
    //   3517: dup
    //   3518: bipush 82
    //   3520: ldc -93
    //   3522: bastore
    //   3523: dup
    //   3524: bipush 83
    //   3526: ldc -94
    //   3528: bastore
    //   3529: dup
    //   3530: bipush 84
    //   3532: ldc -93
    //   3534: bastore
    //   3535: dup
    //   3536: bipush 85
    //   3538: ldc -94
    //   3540: bastore
    //   3541: dup
    //   3542: bipush 86
    //   3544: ldc -93
    //   3546: bastore
    //   3547: dup
    //   3548: bipush 87
    //   3550: ldc -93
    //   3552: bastore
    //   3553: dup
    //   3554: bipush 88
    //   3556: ldc -94
    //   3558: bastore
    //   3559: dup
    //   3560: bipush 89
    //   3562: ldc -94
    //   3564: bastore
    //   3565: iconst_1
    //   3566: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   3569: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   3572: invokespecial 268	o/uH:<init>	(Ljava/lang/String;)V
    //   3575: athrow
    //   3576: goto -1656 -> 1920
    //   3579: iconst_1
    //   3580: istore_3
    //   3581: goto +772 -> 4353
    //   3584: iload_3
    //   3585: lookupswitch	default:+27->3612, 17:+-2897->688, 37:+-3308->277
    //   3612: goto -2924 -> 688
    //   3615: new 266	o/uH
    //   3618: dup
    //   3619: iconst_4
    //   3620: newarray int
    //   3622: dup
    //   3623: iconst_0
    //   3624: iconst_0
    //   3625: iastore
    //   3626: dup
    //   3627: iconst_1
    //   3628: bipush 90
    //   3630: iastore
    //   3631: dup
    //   3632: iconst_2
    //   3633: iconst_0
    //   3634: iastore
    //   3635: dup
    //   3636: iconst_3
    //   3637: iconst_0
    //   3638: iastore
    //   3639: bipush 90
    //   3641: newarray byte
    //   3643: dup
    //   3644: iconst_0
    //   3645: ldc -94
    //   3647: bastore
    //   3648: dup
    //   3649: iconst_1
    //   3650: ldc -93
    //   3652: bastore
    //   3653: dup
    //   3654: iconst_2
    //   3655: ldc -94
    //   3657: bastore
    //   3658: dup
    //   3659: iconst_3
    //   3660: ldc -94
    //   3662: bastore
    //   3663: dup
    //   3664: iconst_4
    //   3665: ldc -94
    //   3667: bastore
    //   3668: dup
    //   3669: iconst_5
    //   3670: ldc -94
    //   3672: bastore
    //   3673: dup
    //   3674: bipush 6
    //   3676: ldc -94
    //   3678: bastore
    //   3679: dup
    //   3680: bipush 7
    //   3682: ldc -94
    //   3684: bastore
    //   3685: dup
    //   3686: bipush 8
    //   3688: ldc -94
    //   3690: bastore
    //   3691: dup
    //   3692: bipush 9
    //   3694: ldc -93
    //   3696: bastore
    //   3697: dup
    //   3698: bipush 10
    //   3700: ldc -93
    //   3702: bastore
    //   3703: dup
    //   3704: bipush 11
    //   3706: ldc -94
    //   3708: bastore
    //   3709: dup
    //   3710: bipush 12
    //   3712: ldc -94
    //   3714: bastore
    //   3715: dup
    //   3716: bipush 13
    //   3718: ldc -94
    //   3720: bastore
    //   3721: dup
    //   3722: bipush 14
    //   3724: ldc -93
    //   3726: bastore
    //   3727: dup
    //   3728: bipush 15
    //   3730: ldc -93
    //   3732: bastore
    //   3733: dup
    //   3734: bipush 16
    //   3736: ldc -94
    //   3738: bastore
    //   3739: dup
    //   3740: bipush 17
    //   3742: ldc -94
    //   3744: bastore
    //   3745: dup
    //   3746: bipush 18
    //   3748: ldc -94
    //   3750: bastore
    //   3751: dup
    //   3752: bipush 19
    //   3754: ldc -93
    //   3756: bastore
    //   3757: dup
    //   3758: bipush 20
    //   3760: ldc -94
    //   3762: bastore
    //   3763: dup
    //   3764: bipush 21
    //   3766: ldc -94
    //   3768: bastore
    //   3769: dup
    //   3770: bipush 22
    //   3772: ldc -94
    //   3774: bastore
    //   3775: dup
    //   3776: bipush 23
    //   3778: ldc -94
    //   3780: bastore
    //   3781: dup
    //   3782: bipush 24
    //   3784: ldc -94
    //   3786: bastore
    //   3787: dup
    //   3788: bipush 25
    //   3790: ldc -94
    //   3792: bastore
    //   3793: dup
    //   3794: bipush 26
    //   3796: ldc -94
    //   3798: bastore
    //   3799: dup
    //   3800: bipush 27
    //   3802: ldc -93
    //   3804: bastore
    //   3805: dup
    //   3806: bipush 28
    //   3808: ldc -94
    //   3810: bastore
    //   3811: dup
    //   3812: bipush 29
    //   3814: ldc -94
    //   3816: bastore
    //   3817: dup
    //   3818: bipush 30
    //   3820: ldc -94
    //   3822: bastore
    //   3823: dup
    //   3824: bipush 31
    //   3826: ldc -94
    //   3828: bastore
    //   3829: dup
    //   3830: bipush 32
    //   3832: ldc -94
    //   3834: bastore
    //   3835: dup
    //   3836: bipush 33
    //   3838: ldc -94
    //   3840: bastore
    //   3841: dup
    //   3842: bipush 34
    //   3844: ldc -94
    //   3846: bastore
    //   3847: dup
    //   3848: bipush 35
    //   3850: ldc -93
    //   3852: bastore
    //   3853: dup
    //   3854: bipush 36
    //   3856: ldc -93
    //   3858: bastore
    //   3859: dup
    //   3860: bipush 37
    //   3862: ldc -94
    //   3864: bastore
    //   3865: dup
    //   3866: bipush 38
    //   3868: ldc -93
    //   3870: bastore
    //   3871: dup
    //   3872: bipush 39
    //   3874: ldc -94
    //   3876: bastore
    //   3877: dup
    //   3878: bipush 40
    //   3880: ldc -94
    //   3882: bastore
    //   3883: dup
    //   3884: bipush 41
    //   3886: ldc -94
    //   3888: bastore
    //   3889: dup
    //   3890: bipush 42
    //   3892: ldc -93
    //   3894: bastore
    //   3895: dup
    //   3896: bipush 43
    //   3898: ldc -94
    //   3900: bastore
    //   3901: dup
    //   3902: bipush 44
    //   3904: ldc -93
    //   3906: bastore
    //   3907: dup
    //   3908: bipush 45
    //   3910: ldc -94
    //   3912: bastore
    //   3913: dup
    //   3914: bipush 46
    //   3916: ldc -93
    //   3918: bastore
    //   3919: dup
    //   3920: bipush 47
    //   3922: ldc -93
    //   3924: bastore
    //   3925: dup
    //   3926: bipush 48
    //   3928: ldc -93
    //   3930: bastore
    //   3931: dup
    //   3932: bipush 49
    //   3934: ldc -93
    //   3936: bastore
    //   3937: dup
    //   3938: bipush 50
    //   3940: ldc -93
    //   3942: bastore
    //   3943: dup
    //   3944: bipush 51
    //   3946: ldc -94
    //   3948: bastore
    //   3949: dup
    //   3950: bipush 52
    //   3952: ldc -94
    //   3954: bastore
    //   3955: dup
    //   3956: bipush 53
    //   3958: ldc -93
    //   3960: bastore
    //   3961: dup
    //   3962: bipush 54
    //   3964: ldc -94
    //   3966: bastore
    //   3967: dup
    //   3968: bipush 55
    //   3970: ldc -94
    //   3972: bastore
    //   3973: dup
    //   3974: bipush 56
    //   3976: ldc -94
    //   3978: bastore
    //   3979: dup
    //   3980: bipush 57
    //   3982: ldc -94
    //   3984: bastore
    //   3985: dup
    //   3986: bipush 58
    //   3988: ldc -93
    //   3990: bastore
    //   3991: dup
    //   3992: bipush 59
    //   3994: ldc -93
    //   3996: bastore
    //   3997: dup
    //   3998: bipush 60
    //   4000: ldc -93
    //   4002: bastore
    //   4003: dup
    //   4004: bipush 61
    //   4006: ldc -94
    //   4008: bastore
    //   4009: dup
    //   4010: bipush 62
    //   4012: ldc -94
    //   4014: bastore
    //   4015: dup
    //   4016: bipush 63
    //   4018: ldc -94
    //   4020: bastore
    //   4021: dup
    //   4022: bipush 64
    //   4024: ldc -94
    //   4026: bastore
    //   4027: dup
    //   4028: bipush 65
    //   4030: ldc -94
    //   4032: bastore
    //   4033: dup
    //   4034: bipush 66
    //   4036: ldc -94
    //   4038: bastore
    //   4039: dup
    //   4040: bipush 67
    //   4042: ldc -93
    //   4044: bastore
    //   4045: dup
    //   4046: bipush 68
    //   4048: ldc -94
    //   4050: bastore
    //   4051: dup
    //   4052: bipush 69
    //   4054: ldc -94
    //   4056: bastore
    //   4057: dup
    //   4058: bipush 70
    //   4060: ldc -93
    //   4062: bastore
    //   4063: dup
    //   4064: bipush 71
    //   4066: ldc -93
    //   4068: bastore
    //   4069: dup
    //   4070: bipush 72
    //   4072: ldc -94
    //   4074: bastore
    //   4075: dup
    //   4076: bipush 73
    //   4078: ldc -93
    //   4080: bastore
    //   4081: dup
    //   4082: bipush 74
    //   4084: ldc -93
    //   4086: bastore
    //   4087: dup
    //   4088: bipush 75
    //   4090: ldc -94
    //   4092: bastore
    //   4093: dup
    //   4094: bipush 76
    //   4096: ldc -94
    //   4098: bastore
    //   4099: dup
    //   4100: bipush 77
    //   4102: ldc -94
    //   4104: bastore
    //   4105: dup
    //   4106: bipush 78
    //   4108: ldc -93
    //   4110: bastore
    //   4111: dup
    //   4112: bipush 79
    //   4114: ldc -93
    //   4116: bastore
    //   4117: dup
    //   4118: bipush 80
    //   4120: ldc -94
    //   4122: bastore
    //   4123: dup
    //   4124: bipush 81
    //   4126: ldc -94
    //   4128: bastore
    //   4129: dup
    //   4130: bipush 82
    //   4132: ldc -93
    //   4134: bastore
    //   4135: dup
    //   4136: bipush 83
    //   4138: ldc -94
    //   4140: bastore
    //   4141: dup
    //   4142: bipush 84
    //   4144: ldc -93
    //   4146: bastore
    //   4147: dup
    //   4148: bipush 85
    //   4150: ldc -94
    //   4152: bastore
    //   4153: dup
    //   4154: bipush 86
    //   4156: ldc -93
    //   4158: bastore
    //   4159: dup
    //   4160: bipush 87
    //   4162: ldc -93
    //   4164: bastore
    //   4165: dup
    //   4166: bipush 88
    //   4168: ldc -94
    //   4170: bastore
    //   4171: dup
    //   4172: bipush 89
    //   4174: ldc -94
    //   4176: bastore
    //   4177: iconst_1
    //   4178: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   4181: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   4184: invokespecial 268	o/uH:<init>	(Ljava/lang/String;)V
    //   4187: athrow
    //   4188: bipush 26
    //   4190: istore_3
    //   4191: goto -2354 -> 1837
    //   4194: aload_1
    //   4195: aload_0
    //   4196: checkcast 6	android/support/v7/preference/Preference$if
    //   4199: invokevirtual 247	ro/btrl/settings/preference/EncryptedSwitchPreference:ˎ	(Landroid/support/v7/preference/Preference$if;)V
    //   4202: iconst_4
    //   4203: sipush 402
    //   4206: iconst_0
    //   4207: invokestatic 204	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   4210: checkcast 206	java/lang/Class
    //   4213: ldc_w 277
    //   4216: invokevirtual 281	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   4219: aconst_null
    //   4220: invokevirtual 287	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4223: astore_1
    //   4224: goto +17 -> 4241
    //   4227: astore_1
    //   4228: aload_1
    //   4229: invokevirtual 198	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   4232: astore_2
    //   4233: aload_2
    //   4234: ifnull +5 -> 4239
    //   4237: aload_2
    //   4238: athrow
    //   4239: aload_1
    //   4240: athrow
    //   4241: bipush 7
    //   4243: sipush 406
    //   4246: ldc_w 288
    //   4249: invokestatic 204	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   4252: checkcast 206	java/lang/Class
    //   4255: ldc_w 289
    //   4258: aconst_null
    //   4259: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   4262: aload_1
    //   4263: aconst_null
    //   4264: invokevirtual 217	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   4267: astore_1
    //   4268: goto +17 -> 4285
    //   4271: astore_1
    //   4272: aload_1
    //   4273: invokevirtual 198	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   4276: astore_2
    //   4277: aload_2
    //   4278: ifnull +5 -> 4283
    //   4281: aload_2
    //   4282: athrow
    //   4283: aload_1
    //   4284: athrow
    //   4285: iconst_4
    //   4286: sipush 402
    //   4289: iconst_0
    //   4290: invokestatic 204	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   4293: checkcast 206	java/lang/Class
    //   4296: ldc_w 291
    //   4299: aconst_null
    //   4300: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   4303: aload_1
    //   4304: aconst_null
    //   4305: invokevirtual 217	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   4308: checkcast 138	java/lang/String
    //   4311: astore_1
    //   4312: aload_1
    //   4313: ifnonnull +6 -> 4319
    //   4316: goto -2652 -> 1664
    //   4319: goto -2652 -> 1667
    //   4322: aload_0
    //   4323: aload_1
    //   4324: aload_2
    //   4325: invokespecial 228	o/I:ˎ	(Landroid/os/Bundle;Ljava/lang/String;)V
    //   4328: aload_0
    //   4329: aload_0
    //   4330: getstatic 231	o/MH$ᐝ:pref_notifications_nfc_payment	I
    //   4333: invokevirtual 234	o/MY:ʼ	(I)Ljava/lang/String;
    //   4336: checkcast 236	java/lang/CharSequence
    //   4339: invokevirtual 239	o/MY:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   4342: astore_1
    //   4343: aload_1
    //   4344: ifnonnull +6 -> 4350
    //   4347: goto -1344 -> 3003
    //   4350: goto -3282 -> 1068
    //   4353: iload_3
    //   4354: tableswitch	default:+22->4376, 0:+-3612->742, 1:+-160->4194
    //   4376: goto -182 -> 4194
    //   4379: astore_1
    //   4380: aload_1
    //   4381: athrow
    //   4382: goto -3694 -> 688
    //   4385: aload_0
    //   4386: aload_1
    //   4387: checkcast 244	ro/btrl/settings/preference/EncryptedSwitchPreference
    //   4390: putfield 257	o/MY:ˋ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   4393: aload_0
    //   4394: getfield 257	o/MY:ˋ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   4397: astore_2
    //   4398: aload_2
    //   4399: ifnonnull +6 -> 4405
    //   4402: goto -3489 -> 913
    //   4405: goto -1881 -> 2524
    //   4408: aload_2
    //   4409: invokevirtual 255	ro/btrl/settings/preference/EncryptedSwitchPreference:ॱ	()Z
    //   4412: istore 6
    //   4414: aload_0
    //   4415: getfield 252	o/MY:ˎ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   4418: astore_2
    //   4419: aload_2
    //   4420: ifnonnull +6 -> 4426
    //   4423: goto -235 -> 4188
    //   4426: goto -3525 -> 901
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	4429	0	this	MY
    //   0	4429	1	paramBundle	android.os.Bundle
    //   0	4429	2	paramString	String
    //   41	4313	3	i	int
    //   725	1205	4	bool1	boolean
    //   488	1444	5	bool2	boolean
    //   1933	2480	6	bool3	boolean
    // Exception table:
    //   from	to	target	type
    //   4241	4268	4227	finally
    //   4285	4312	4271	finally
    //   2524	2529	4379	java/lang/Exception
    //   2529	2534	4379	java/lang/Exception
    //   2534	2538	4379	java/lang/Exception
    //   2538	2544	4379	java/lang/Exception
    //   2544	2553	4379	java/lang/Exception
  }
  
  /* Error */
  public boolean ˎ(android.support.v7.preference.Preference arg1, Object arg2)
  {
    // Byte code:
    //   0: goto +2187 -> 2187
    //   3: getstatic 26	o/MY:ᐝ	I
    //   6: bipush 19
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 24	o/MY:ʼ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +2675 -> 2699
    //   27: goto +754 -> 781
    //   30: iconst_0
    //   31: ireturn
    //   32: iload_3
    //   33: tableswitch	default:+23->56, 0:+1249->1282, 1:+2618->2651
    //   56: goto +2595 -> 2651
    //   59: aload_0
    //   60: getfield 257	o/MY:ˋ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   63: astore 6
    //   65: aload 6
    //   67: ifnonnull +6 -> 73
    //   70: goto +679 -> 749
    //   73: goto +1155 -> 1228
    //   76: goto +43 -> 119
    //   79: bipush 27
    //   81: istore_3
    //   82: goto +1623 -> 1705
    //   85: iconst_1
    //   86: istore_3
    //   87: goto +1415 -> 1502
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: aload_1
    //   94: invokevirtual 297	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   97: astore 5
    //   99: aload_0
    //   100: getfield 264	o/MY:ˊ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   103: astore 6
    //   105: aload 6
    //   107: ifnonnull +6 -> 113
    //   110: goto +53 -> 163
    //   113: goto +2589 -> 2702
    //   116: goto +2568 -> 2684
    //   119: aload_0
    //   120: getfield 219	o/MY:ॱ	Lo/EC;
    //   123: astore 5
    //   125: aload 5
    //   127: ifnonnull +6 -> 133
    //   130: goto +2045 -> 2175
    //   133: goto +610 -> 743
    //   136: getstatic 24	o/MY:ʼ	I
    //   139: bipush 13
    //   141: iadd
    //   142: istore_3
    //   143: iload_3
    //   144: sipush 128
    //   147: irem
    //   148: putstatic 26	o/MY:ᐝ	I
    //   151: iload_3
    //   152: iconst_2
    //   153: irem
    //   154: ifne +6 -> 160
    //   157: goto -81 -> 76
    //   160: goto -41 -> 119
    //   163: iconst_4
    //   164: newarray int
    //   166: dup
    //   167: iconst_0
    //   168: bipush 90
    //   170: iastore
    //   171: dup
    //   172: iconst_1
    //   173: bipush 25
    //   175: iastore
    //   176: dup
    //   177: iconst_2
    //   178: iconst_0
    //   179: iastore
    //   180: dup
    //   181: iconst_3
    //   182: bipush 25
    //   184: iastore
    //   185: bipush 25
    //   187: newarray byte
    //   189: dup
    //   190: iconst_0
    //   191: ldc -94
    //   193: bastore
    //   194: dup
    //   195: iconst_1
    //   196: ldc -94
    //   198: bastore
    //   199: dup
    //   200: iconst_2
    //   201: ldc -93
    //   203: bastore
    //   204: dup
    //   205: iconst_3
    //   206: ldc -94
    //   208: bastore
    //   209: dup
    //   210: iconst_4
    //   211: ldc -94
    //   213: bastore
    //   214: dup
    //   215: iconst_5
    //   216: ldc -94
    //   218: bastore
    //   219: dup
    //   220: bipush 6
    //   222: ldc -93
    //   224: bastore
    //   225: dup
    //   226: bipush 7
    //   228: ldc -93
    //   230: bastore
    //   231: dup
    //   232: bipush 8
    //   234: ldc -93
    //   236: bastore
    //   237: dup
    //   238: bipush 9
    //   240: ldc -94
    //   242: bastore
    //   243: dup
    //   244: bipush 10
    //   246: ldc -93
    //   248: bastore
    //   249: dup
    //   250: bipush 11
    //   252: ldc -94
    //   254: bastore
    //   255: dup
    //   256: bipush 12
    //   258: ldc -94
    //   260: bastore
    //   261: dup
    //   262: bipush 13
    //   264: ldc -94
    //   266: bastore
    //   267: dup
    //   268: bipush 14
    //   270: ldc -94
    //   272: bastore
    //   273: dup
    //   274: bipush 15
    //   276: ldc -94
    //   278: bastore
    //   279: dup
    //   280: bipush 16
    //   282: ldc -94
    //   284: bastore
    //   285: dup
    //   286: bipush 17
    //   288: ldc -94
    //   290: bastore
    //   291: dup
    //   292: bipush 18
    //   294: ldc -93
    //   296: bastore
    //   297: dup
    //   298: bipush 19
    //   300: ldc -93
    //   302: bastore
    //   303: dup
    //   304: bipush 20
    //   306: ldc -94
    //   308: bastore
    //   309: dup
    //   310: bipush 21
    //   312: ldc -94
    //   314: bastore
    //   315: dup
    //   316: bipush 22
    //   318: ldc -93
    //   320: bastore
    //   321: dup
    //   322: bipush 23
    //   324: ldc -94
    //   326: bastore
    //   327: dup
    //   328: bipush 24
    //   330: ldc -94
    //   332: bastore
    //   333: iconst_0
    //   334: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   337: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   340: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   343: goto +2359 -> 2702
    //   346: goto +1580 -> 1926
    //   349: aload_1
    //   350: iconst_4
    //   351: newarray int
    //   353: dup
    //   354: iconst_0
    //   355: sipush 181
    //   358: iastore
    //   359: dup
    //   360: iconst_1
    //   361: bipush 10
    //   363: iastore
    //   364: dup
    //   365: iconst_2
    //   366: iconst_0
    //   367: iastore
    //   368: dup
    //   369: iconst_3
    //   370: bipush 9
    //   372: iastore
    //   373: bipush 10
    //   375: newarray byte
    //   377: dup
    //   378: iconst_0
    //   379: ldc -93
    //   381: bastore
    //   382: dup
    //   383: iconst_1
    //   384: ldc -94
    //   386: bastore
    //   387: dup
    //   388: iconst_2
    //   389: ldc -94
    //   391: bastore
    //   392: dup
    //   393: iconst_3
    //   394: ldc -94
    //   396: bastore
    //   397: dup
    //   398: iconst_4
    //   399: ldc -94
    //   401: bastore
    //   402: dup
    //   403: iconst_5
    //   404: ldc -94
    //   406: bastore
    //   407: dup
    //   408: bipush 6
    //   410: ldc -94
    //   412: bastore
    //   413: dup
    //   414: bipush 7
    //   416: ldc -94
    //   418: bastore
    //   419: dup
    //   420: bipush 8
    //   422: ldc -93
    //   424: bastore
    //   425: dup
    //   426: bipush 9
    //   428: ldc -94
    //   430: bastore
    //   431: iconst_0
    //   432: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   435: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   438: invokestatic 299	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   441: aload_2
    //   442: iconst_4
    //   443: newarray int
    //   445: dup
    //   446: iconst_0
    //   447: sipush 191
    //   450: iastore
    //   451: dup
    //   452: iconst_1
    //   453: bipush 8
    //   455: iastore
    //   456: dup
    //   457: iconst_2
    //   458: iconst_0
    //   459: iastore
    //   460: dup
    //   461: iconst_3
    //   462: iconst_2
    //   463: iastore
    //   464: bipush 8
    //   466: newarray byte
    //   468: dup
    //   469: iconst_0
    //   470: ldc -94
    //   472: bastore
    //   473: dup
    //   474: iconst_1
    //   475: ldc -94
    //   477: bastore
    //   478: dup
    //   479: iconst_2
    //   480: ldc -94
    //   482: bastore
    //   483: dup
    //   484: iconst_3
    //   485: ldc -93
    //   487: bastore
    //   488: dup
    //   489: iconst_4
    //   490: ldc -94
    //   492: bastore
    //   493: dup
    //   494: iconst_5
    //   495: ldc -94
    //   497: bastore
    //   498: dup
    //   499: bipush 6
    //   501: ldc -94
    //   503: bastore
    //   504: dup
    //   505: bipush 7
    //   507: ldc -94
    //   509: bastore
    //   510: iconst_1
    //   511: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   514: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   517: invokestatic 299	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   520: goto +17 -> 537
    //   523: astore_1
    //   524: aload_1
    //   525: invokevirtual 198	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   528: astore_2
    //   529: aload_2
    //   530: ifnull +5 -> 535
    //   533: aload_2
    //   534: athrow
    //   535: aload_1
    //   536: athrow
    //   537: iconst_3
    //   538: bipush 24
    //   540: iconst_0
    //   541: invokestatic 204	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   544: checkcast 206	java/lang/Class
    //   547: ldc_w 300
    //   550: aconst_null
    //   551: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   554: aconst_null
    //   555: aconst_null
    //   556: invokevirtual 217	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   559: astore 5
    //   561: aload_0
    //   562: invokevirtual 304	o/MY:ͺ	()Lo/ᴊ;
    //   565: checkcast 306	android/content/Context
    //   568: astore 6
    //   570: goto +17 -> 587
    //   573: astore_1
    //   574: aload_1
    //   575: invokevirtual 198	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   578: astore_2
    //   579: aload_2
    //   580: ifnull +5 -> 585
    //   583: aload_2
    //   584: athrow
    //   585: aload_1
    //   586: athrow
    //   587: iconst_3
    //   588: bipush 24
    //   590: iconst_0
    //   591: invokestatic 204	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   594: checkcast 206	java/lang/Class
    //   597: ldc_w 289
    //   600: iconst_1
    //   601: anewarray 206	java/lang/Class
    //   604: dup
    //   605: iconst_0
    //   606: ldc_w 306
    //   609: aastore
    //   610: invokevirtual 211	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   613: aload 5
    //   615: iconst_1
    //   616: anewarray 308	java/lang/Object
    //   619: dup
    //   620: iconst_0
    //   621: aload 6
    //   623: aastore
    //   624: invokevirtual 217	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   627: checkcast 310	java/lang/Boolean
    //   630: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   633: istore 4
    //   635: iload 4
    //   637: ifeq +6 -> 643
    //   640: goto +1042 -> 1682
    //   643: goto +1773 -> 2416
    //   646: iconst_0
    //   647: istore_3
    //   648: goto -616 -> 32
    //   651: iload_3
    //   652: tableswitch	default:+24->676, 0:+875->1527, 1:+1274->1926
    //   676: goto +851 -> 1527
    //   679: getstatic 26	o/MY:ᐝ	I
    //   682: bipush 121
    //   684: iadd
    //   685: istore_3
    //   686: iload_3
    //   687: sipush 128
    //   690: irem
    //   691: putstatic 24	o/MY:ʼ	I
    //   694: iload_3
    //   695: iconst_2
    //   696: irem
    //   697: ifeq +6 -> 703
    //   700: goto +579 -> 1279
    //   703: goto +1710 -> 2413
    //   706: iconst_0
    //   707: istore_3
    //   708: goto +794 -> 1502
    //   711: aload_0
    //   712: getfield 219	o/MY:ॱ	Lo/EC;
    //   715: astore 6
    //   717: aload 6
    //   719: ifnonnull +6 -> 725
    //   722: goto -16 -> 706
    //   725: goto -640 -> 85
    //   728: aload 6
    //   730: aload_2
    //   731: checkcast 310	java/lang/Boolean
    //   734: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   737: invokevirtual 316	o/EC:ˋ	(Z)V
    //   740: goto -681 -> 59
    //   743: bipush 88
    //   745: istore_3
    //   746: goto +1975 -> 2721
    //   749: iconst_0
    //   750: istore_3
    //   751: goto -100 -> 651
    //   754: getstatic 26	o/MY:ᐝ	I
    //   757: bipush 77
    //   759: iadd
    //   760: istore_3
    //   761: iload_3
    //   762: sipush 128
    //   765: irem
    //   766: putstatic 24	o/MY:ʼ	I
    //   769: iload_3
    //   770: iconst_2
    //   771: irem
    //   772: ifeq +6 -> 778
    //   775: goto -659 -> 116
    //   778: goto +1394 -> 2172
    //   781: iconst_4
    //   782: newarray int
    //   784: dup
    //   785: iconst_0
    //   786: sipush 199
    //   789: iastore
    //   790: dup
    //   791: iconst_1
    //   792: bipush 26
    //   794: iastore
    //   795: dup
    //   796: iconst_2
    //   797: bipush 80
    //   799: iastore
    //   800: dup
    //   801: iconst_3
    //   802: bipush 15
    //   804: iastore
    //   805: bipush 26
    //   807: newarray byte
    //   809: dup
    //   810: iconst_0
    //   811: ldc -94
    //   813: bastore
    //   814: dup
    //   815: iconst_1
    //   816: ldc -94
    //   818: bastore
    //   819: dup
    //   820: iconst_2
    //   821: ldc -94
    //   823: bastore
    //   824: dup
    //   825: iconst_3
    //   826: ldc -93
    //   828: bastore
    //   829: dup
    //   830: iconst_4
    //   831: ldc -93
    //   833: bastore
    //   834: dup
    //   835: iconst_5
    //   836: ldc -94
    //   838: bastore
    //   839: dup
    //   840: bipush 6
    //   842: ldc -93
    //   844: bastore
    //   845: dup
    //   846: bipush 7
    //   848: ldc -94
    //   850: bastore
    //   851: dup
    //   852: bipush 8
    //   854: ldc -94
    //   856: bastore
    //   857: dup
    //   858: bipush 9
    //   860: ldc -94
    //   862: bastore
    //   863: dup
    //   864: bipush 10
    //   866: ldc -93
    //   868: bastore
    //   869: dup
    //   870: bipush 11
    //   872: ldc -94
    //   874: bastore
    //   875: dup
    //   876: bipush 12
    //   878: ldc -94
    //   880: bastore
    //   881: dup
    //   882: bipush 13
    //   884: ldc -94
    //   886: bastore
    //   887: dup
    //   888: bipush 14
    //   890: ldc -94
    //   892: bastore
    //   893: dup
    //   894: bipush 15
    //   896: ldc -93
    //   898: bastore
    //   899: dup
    //   900: bipush 16
    //   902: ldc -93
    //   904: bastore
    //   905: dup
    //   906: bipush 17
    //   908: ldc -94
    //   910: bastore
    //   911: dup
    //   912: bipush 18
    //   914: ldc -94
    //   916: bastore
    //   917: dup
    //   918: bipush 19
    //   920: ldc -93
    //   922: bastore
    //   923: dup
    //   924: bipush 20
    //   926: ldc -94
    //   928: bastore
    //   929: dup
    //   930: bipush 21
    //   932: ldc -93
    //   934: bastore
    //   935: dup
    //   936: bipush 22
    //   938: ldc -93
    //   940: bastore
    //   941: dup
    //   942: bipush 23
    //   944: ldc -93
    //   946: bastore
    //   947: dup
    //   948: bipush 24
    //   950: ldc -94
    //   952: bastore
    //   953: dup
    //   954: bipush 25
    //   956: ldc -94
    //   958: bastore
    //   959: iconst_0
    //   960: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   963: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   966: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   969: goto +50 -> 1019
    //   972: astore_1
    //   973: aload_1
    //   974: athrow
    //   975: getstatic 24	o/MY:ʼ	I
    //   978: bipush 49
    //   980: iadd
    //   981: istore_3
    //   982: iload_3
    //   983: sipush 128
    //   986: irem
    //   987: putstatic 26	o/MY:ᐝ	I
    //   990: iload_3
    //   991: iconst_2
    //   992: irem
    //   993: ifne +6 -> 999
    //   996: goto +1185 -> 2181
    //   999: goto +689 -> 1688
    //   1002: aload_0
    //   1003: getfield 219	o/MY:ॱ	Lo/EC;
    //   1006: astore 6
    //   1008: aload 6
    //   1010: ifnonnull +6 -> 1016
    //   1013: goto -934 -> 79
    //   1016: goto +1391 -> 2407
    //   1019: aload 5
    //   1021: aload_2
    //   1022: checkcast 310	java/lang/Boolean
    //   1025: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   1028: invokevirtual 318	o/EC:ˎ	(Z)V
    //   1031: goto +1164 -> 2195
    //   1034: goto -32 -> 1002
    //   1037: iconst_4
    //   1038: newarray int
    //   1040: dup
    //   1041: iconst_0
    //   1042: sipush 199
    //   1045: iastore
    //   1046: dup
    //   1047: iconst_1
    //   1048: bipush 26
    //   1050: iastore
    //   1051: dup
    //   1052: iconst_2
    //   1053: bipush 80
    //   1055: iastore
    //   1056: dup
    //   1057: iconst_3
    //   1058: bipush 15
    //   1060: iastore
    //   1061: bipush 26
    //   1063: newarray byte
    //   1065: dup
    //   1066: iconst_0
    //   1067: ldc -94
    //   1069: bastore
    //   1070: dup
    //   1071: iconst_1
    //   1072: ldc -94
    //   1074: bastore
    //   1075: dup
    //   1076: iconst_2
    //   1077: ldc -94
    //   1079: bastore
    //   1080: dup
    //   1081: iconst_3
    //   1082: ldc -93
    //   1084: bastore
    //   1085: dup
    //   1086: iconst_4
    //   1087: ldc -93
    //   1089: bastore
    //   1090: dup
    //   1091: iconst_5
    //   1092: ldc -94
    //   1094: bastore
    //   1095: dup
    //   1096: bipush 6
    //   1098: ldc -93
    //   1100: bastore
    //   1101: dup
    //   1102: bipush 7
    //   1104: ldc -94
    //   1106: bastore
    //   1107: dup
    //   1108: bipush 8
    //   1110: ldc -94
    //   1112: bastore
    //   1113: dup
    //   1114: bipush 9
    //   1116: ldc -94
    //   1118: bastore
    //   1119: dup
    //   1120: bipush 10
    //   1122: ldc -93
    //   1124: bastore
    //   1125: dup
    //   1126: bipush 11
    //   1128: ldc -94
    //   1130: bastore
    //   1131: dup
    //   1132: bipush 12
    //   1134: ldc -94
    //   1136: bastore
    //   1137: dup
    //   1138: bipush 13
    //   1140: ldc -94
    //   1142: bastore
    //   1143: dup
    //   1144: bipush 14
    //   1146: ldc -94
    //   1148: bastore
    //   1149: dup
    //   1150: bipush 15
    //   1152: ldc -93
    //   1154: bastore
    //   1155: dup
    //   1156: bipush 16
    //   1158: ldc -93
    //   1160: bastore
    //   1161: dup
    //   1162: bipush 17
    //   1164: ldc -94
    //   1166: bastore
    //   1167: dup
    //   1168: bipush 18
    //   1170: ldc -94
    //   1172: bastore
    //   1173: dup
    //   1174: bipush 19
    //   1176: ldc -93
    //   1178: bastore
    //   1179: dup
    //   1180: bipush 20
    //   1182: ldc -94
    //   1184: bastore
    //   1185: dup
    //   1186: bipush 21
    //   1188: ldc -93
    //   1190: bastore
    //   1191: dup
    //   1192: bipush 22
    //   1194: ldc -93
    //   1196: bastore
    //   1197: dup
    //   1198: bipush 23
    //   1200: ldc -93
    //   1202: bastore
    //   1203: dup
    //   1204: bipush 24
    //   1206: ldc -94
    //   1208: bastore
    //   1209: dup
    //   1210: bipush 25
    //   1212: ldc -94
    //   1214: bastore
    //   1215: iconst_0
    //   1216: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1219: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1222: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   1225: goto -471 -> 754
    //   1228: iconst_1
    //   1229: istore_3
    //   1230: goto -579 -> 651
    //   1233: aload 6
    //   1235: aload_2
    //   1236: checkcast 310	java/lang/Boolean
    //   1239: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   1242: invokevirtual 320	o/EC:ˊ	(Z)V
    //   1245: goto -566 -> 679
    //   1248: iload_3
    //   1249: lookupswitch	default:+27->1276, 29:+-1219->30, 72:+-1156->93
    //   1276: goto -1183 -> 93
    //   1279: goto +1134 -> 2413
    //   1282: aload_0
    //   1283: getfield 262	o/MY:ˏ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   1286: astore 6
    //   1288: aload 6
    //   1290: ifnonnull +6 -> 1296
    //   1293: goto +25 -> 1318
    //   1296: goto +840 -> 2136
    //   1299: aload 5
    //   1301: aload 6
    //   1303: invokevirtual 321	ro/btrl/settings/preference/EncryptedSwitchPreference:ˊˊ	()Ljava/lang/String;
    //   1306: invokestatic 324	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1309: ifeq +6 -> 1315
    //   1312: goto -1176 -> 136
    //   1315: goto +880 -> 2195
    //   1318: iconst_4
    //   1319: newarray int
    //   1321: dup
    //   1322: iconst_0
    //   1323: bipush 115
    //   1325: iastore
    //   1326: dup
    //   1327: iconst_1
    //   1328: bipush 25
    //   1330: iastore
    //   1331: dup
    //   1332: iconst_2
    //   1333: sipush 169
    //   1336: iastore
    //   1337: dup
    //   1338: iconst_3
    //   1339: iconst_0
    //   1340: iastore
    //   1341: bipush 25
    //   1343: newarray byte
    //   1345: dup
    //   1346: iconst_0
    //   1347: ldc -93
    //   1349: bastore
    //   1350: dup
    //   1351: iconst_1
    //   1352: ldc -94
    //   1354: bastore
    //   1355: dup
    //   1356: iconst_2
    //   1357: ldc -94
    //   1359: bastore
    //   1360: dup
    //   1361: iconst_3
    //   1362: ldc -93
    //   1364: bastore
    //   1365: dup
    //   1366: iconst_4
    //   1367: ldc -94
    //   1369: bastore
    //   1370: dup
    //   1371: iconst_5
    //   1372: ldc -94
    //   1374: bastore
    //   1375: dup
    //   1376: bipush 6
    //   1378: ldc -93
    //   1380: bastore
    //   1381: dup
    //   1382: bipush 7
    //   1384: ldc -93
    //   1386: bastore
    //   1387: dup
    //   1388: bipush 8
    //   1390: ldc -94
    //   1392: bastore
    //   1393: dup
    //   1394: bipush 9
    //   1396: ldc -94
    //   1398: bastore
    //   1399: dup
    //   1400: bipush 10
    //   1402: ldc -94
    //   1404: bastore
    //   1405: dup
    //   1406: bipush 11
    //   1408: ldc -94
    //   1410: bastore
    //   1411: dup
    //   1412: bipush 12
    //   1414: ldc -94
    //   1416: bastore
    //   1417: dup
    //   1418: bipush 13
    //   1420: ldc -94
    //   1422: bastore
    //   1423: dup
    //   1424: bipush 14
    //   1426: ldc -94
    //   1428: bastore
    //   1429: dup
    //   1430: bipush 15
    //   1432: ldc -93
    //   1434: bastore
    //   1435: dup
    //   1436: bipush 16
    //   1438: ldc -94
    //   1440: bastore
    //   1441: dup
    //   1442: bipush 17
    //   1444: ldc -93
    //   1446: bastore
    //   1447: dup
    //   1448: bipush 18
    //   1450: ldc -93
    //   1452: bastore
    //   1453: dup
    //   1454: bipush 19
    //   1456: ldc -93
    //   1458: bastore
    //   1459: dup
    //   1460: bipush 20
    //   1462: ldc -94
    //   1464: bastore
    //   1465: dup
    //   1466: bipush 21
    //   1468: ldc -93
    //   1470: bastore
    //   1471: dup
    //   1472: bipush 22
    //   1474: ldc -93
    //   1476: bastore
    //   1477: dup
    //   1478: bipush 23
    //   1480: ldc -93
    //   1482: bastore
    //   1483: dup
    //   1484: bipush 24
    //   1486: ldc -94
    //   1488: bastore
    //   1489: iconst_1
    //   1490: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1493: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1496: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   1499: goto +637 -> 2136
    //   1502: iload_3
    //   1503: tableswitch	default:+21->1524, 0:+442->1945, 1:+-270->1233
    //   1524: goto +421 -> 1945
    //   1527: iconst_4
    //   1528: newarray int
    //   1530: dup
    //   1531: iconst_0
    //   1532: sipush 140
    //   1535: iastore
    //   1536: dup
    //   1537: iconst_1
    //   1538: bipush 20
    //   1540: iastore
    //   1541: dup
    //   1542: iconst_2
    //   1543: sipush 147
    //   1546: iastore
    //   1547: dup
    //   1548: iconst_3
    //   1549: iconst_0
    //   1550: iastore
    //   1551: bipush 20
    //   1553: newarray byte
    //   1555: dup
    //   1556: iconst_0
    //   1557: ldc -93
    //   1559: bastore
    //   1560: dup
    //   1561: iconst_1
    //   1562: ldc -93
    //   1564: bastore
    //   1565: dup
    //   1566: iconst_2
    //   1567: ldc -94
    //   1569: bastore
    //   1570: dup
    //   1571: iconst_3
    //   1572: ldc -93
    //   1574: bastore
    //   1575: dup
    //   1576: iconst_4
    //   1577: ldc -94
    //   1579: bastore
    //   1580: dup
    //   1581: iconst_5
    //   1582: ldc -94
    //   1584: bastore
    //   1585: dup
    //   1586: bipush 6
    //   1588: ldc -94
    //   1590: bastore
    //   1591: dup
    //   1592: bipush 7
    //   1594: ldc -94
    //   1596: bastore
    //   1597: dup
    //   1598: bipush 8
    //   1600: ldc -94
    //   1602: bastore
    //   1603: dup
    //   1604: bipush 9
    //   1606: ldc -94
    //   1608: bastore
    //   1609: dup
    //   1610: bipush 10
    //   1612: ldc -94
    //   1614: bastore
    //   1615: dup
    //   1616: bipush 11
    //   1618: ldc -94
    //   1620: bastore
    //   1621: dup
    //   1622: bipush 12
    //   1624: ldc -94
    //   1626: bastore
    //   1627: dup
    //   1628: bipush 13
    //   1630: ldc -93
    //   1632: bastore
    //   1633: dup
    //   1634: bipush 14
    //   1636: ldc -93
    //   1638: bastore
    //   1639: dup
    //   1640: bipush 15
    //   1642: ldc -94
    //   1644: bastore
    //   1645: dup
    //   1646: bipush 16
    //   1648: ldc -94
    //   1650: bastore
    //   1651: dup
    //   1652: bipush 17
    //   1654: ldc -93
    //   1656: bastore
    //   1657: dup
    //   1658: bipush 18
    //   1660: ldc -94
    //   1662: bastore
    //   1663: dup
    //   1664: bipush 19
    //   1666: ldc -94
    //   1668: bastore
    //   1669: iconst_0
    //   1670: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1673: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1676: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   1679: goto -1333 -> 346
    //   1682: bipush 72
    //   1684: istore_3
    //   1685: goto -437 -> 1248
    //   1688: aload_0
    //   1689: getfield 219	o/MY:ॱ	Lo/EC;
    //   1692: astore 6
    //   1694: aload 6
    //   1696: ifnonnull +6 -> 1702
    //   1699: goto +681 -> 2380
    //   1702: goto -974 -> 728
    //   1705: iload_3
    //   1706: lookupswitch	default:+26->1732, 27:+-669->1037, 40:+978->2684
    //   1732: goto +952 -> 2684
    //   1735: iconst_4
    //   1736: newarray int
    //   1738: dup
    //   1739: iconst_0
    //   1740: sipush 199
    //   1743: iastore
    //   1744: dup
    //   1745: iconst_1
    //   1746: bipush 26
    //   1748: iastore
    //   1749: dup
    //   1750: iconst_2
    //   1751: bipush 80
    //   1753: iastore
    //   1754: dup
    //   1755: iconst_3
    //   1756: bipush 15
    //   1758: iastore
    //   1759: bipush 26
    //   1761: newarray byte
    //   1763: dup
    //   1764: iconst_0
    //   1765: ldc -94
    //   1767: bastore
    //   1768: dup
    //   1769: iconst_1
    //   1770: ldc -94
    //   1772: bastore
    //   1773: dup
    //   1774: iconst_2
    //   1775: ldc -94
    //   1777: bastore
    //   1778: dup
    //   1779: iconst_3
    //   1780: ldc -93
    //   1782: bastore
    //   1783: dup
    //   1784: iconst_4
    //   1785: ldc -93
    //   1787: bastore
    //   1788: dup
    //   1789: iconst_5
    //   1790: ldc -94
    //   1792: bastore
    //   1793: dup
    //   1794: bipush 6
    //   1796: ldc -93
    //   1798: bastore
    //   1799: dup
    //   1800: bipush 7
    //   1802: ldc -94
    //   1804: bastore
    //   1805: dup
    //   1806: bipush 8
    //   1808: ldc -94
    //   1810: bastore
    //   1811: dup
    //   1812: bipush 9
    //   1814: ldc -94
    //   1816: bastore
    //   1817: dup
    //   1818: bipush 10
    //   1820: ldc -93
    //   1822: bastore
    //   1823: dup
    //   1824: bipush 11
    //   1826: ldc -94
    //   1828: bastore
    //   1829: dup
    //   1830: bipush 12
    //   1832: ldc -94
    //   1834: bastore
    //   1835: dup
    //   1836: bipush 13
    //   1838: ldc -94
    //   1840: bastore
    //   1841: dup
    //   1842: bipush 14
    //   1844: ldc -94
    //   1846: bastore
    //   1847: dup
    //   1848: bipush 15
    //   1850: ldc -93
    //   1852: bastore
    //   1853: dup
    //   1854: bipush 16
    //   1856: ldc -93
    //   1858: bastore
    //   1859: dup
    //   1860: bipush 17
    //   1862: ldc -94
    //   1864: bastore
    //   1865: dup
    //   1866: bipush 18
    //   1868: ldc -94
    //   1870: bastore
    //   1871: dup
    //   1872: bipush 19
    //   1874: ldc -93
    //   1876: bastore
    //   1877: dup
    //   1878: bipush 20
    //   1880: ldc -94
    //   1882: bastore
    //   1883: dup
    //   1884: bipush 21
    //   1886: ldc -93
    //   1888: bastore
    //   1889: dup
    //   1890: bipush 22
    //   1892: ldc -93
    //   1894: bastore
    //   1895: dup
    //   1896: bipush 23
    //   1898: ldc -93
    //   1900: bastore
    //   1901: dup
    //   1902: bipush 24
    //   1904: ldc -94
    //   1906: bastore
    //   1907: dup
    //   1908: bipush 25
    //   1910: ldc -94
    //   1912: bastore
    //   1913: iconst_0
    //   1914: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   1917: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   1920: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   1923: goto -1195 -> 728
    //   1926: aload 5
    //   1928: aload 6
    //   1930: invokevirtual 321	ro/btrl/settings/preference/EncryptedSwitchPreference:ˊˊ	()Ljava/lang/String;
    //   1933: invokestatic 324	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   1936: ifeq +6 -> 1942
    //   1939: goto +483 -> 2422
    //   1942: goto +736 -> 2678
    //   1945: iconst_4
    //   1946: newarray int
    //   1948: dup
    //   1949: iconst_0
    //   1950: sipush 199
    //   1953: iastore
    //   1954: dup
    //   1955: iconst_1
    //   1956: bipush 26
    //   1958: iastore
    //   1959: dup
    //   1960: iconst_2
    //   1961: bipush 80
    //   1963: iastore
    //   1964: dup
    //   1965: iconst_3
    //   1966: bipush 15
    //   1968: iastore
    //   1969: bipush 26
    //   1971: newarray byte
    //   1973: dup
    //   1974: iconst_0
    //   1975: ldc -94
    //   1977: bastore
    //   1978: dup
    //   1979: iconst_1
    //   1980: ldc -94
    //   1982: bastore
    //   1983: dup
    //   1984: iconst_2
    //   1985: ldc -94
    //   1987: bastore
    //   1988: dup
    //   1989: iconst_3
    //   1990: ldc -93
    //   1992: bastore
    //   1993: dup
    //   1994: iconst_4
    //   1995: ldc -93
    //   1997: bastore
    //   1998: dup
    //   1999: iconst_5
    //   2000: ldc -94
    //   2002: bastore
    //   2003: dup
    //   2004: bipush 6
    //   2006: ldc -93
    //   2008: bastore
    //   2009: dup
    //   2010: bipush 7
    //   2012: ldc -94
    //   2014: bastore
    //   2015: dup
    //   2016: bipush 8
    //   2018: ldc -94
    //   2020: bastore
    //   2021: dup
    //   2022: bipush 9
    //   2024: ldc -94
    //   2026: bastore
    //   2027: dup
    //   2028: bipush 10
    //   2030: ldc -93
    //   2032: bastore
    //   2033: dup
    //   2034: bipush 11
    //   2036: ldc -94
    //   2038: bastore
    //   2039: dup
    //   2040: bipush 12
    //   2042: ldc -94
    //   2044: bastore
    //   2045: dup
    //   2046: bipush 13
    //   2048: ldc -94
    //   2050: bastore
    //   2051: dup
    //   2052: bipush 14
    //   2054: ldc -94
    //   2056: bastore
    //   2057: dup
    //   2058: bipush 15
    //   2060: ldc -93
    //   2062: bastore
    //   2063: dup
    //   2064: bipush 16
    //   2066: ldc -93
    //   2068: bastore
    //   2069: dup
    //   2070: bipush 17
    //   2072: ldc -94
    //   2074: bastore
    //   2075: dup
    //   2076: bipush 18
    //   2078: ldc -94
    //   2080: bastore
    //   2081: dup
    //   2082: bipush 19
    //   2084: ldc -93
    //   2086: bastore
    //   2087: dup
    //   2088: bipush 20
    //   2090: ldc -94
    //   2092: bastore
    //   2093: dup
    //   2094: bipush 21
    //   2096: ldc -93
    //   2098: bastore
    //   2099: dup
    //   2100: bipush 22
    //   2102: ldc -93
    //   2104: bastore
    //   2105: dup
    //   2106: bipush 23
    //   2108: ldc -93
    //   2110: bastore
    //   2111: dup
    //   2112: bipush 24
    //   2114: ldc -94
    //   2116: bastore
    //   2117: dup
    //   2118: bipush 25
    //   2120: ldc -94
    //   2122: bastore
    //   2123: iconst_0
    //   2124: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   2127: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   2130: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   2133: goto -900 -> 1233
    //   2136: aload 5
    //   2138: aload 6
    //   2140: invokevirtual 321	ro/btrl/settings/preference/EncryptedSwitchPreference:ˊˊ	()Ljava/lang/String;
    //   2143: invokestatic 324	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   2146: ifeq +6 -> 2152
    //   2149: goto -1174 -> 975
    //   2152: goto -2093 -> 59
    //   2155: aload_0
    //   2156: getfield 252	o/MY:ˎ	Lro/btrl/settings/preference/EncryptedSwitchPreference;
    //   2159: astore 6
    //   2161: aload 6
    //   2163: ifnonnull +6 -> 2169
    //   2166: goto +47 -> 2213
    //   2169: goto -870 -> 1299
    //   2172: goto +512 -> 2684
    //   2175: bipush 39
    //   2177: istore_3
    //   2178: goto +543 -> 2721
    //   2181: goto -493 -> 1688
    //   2184: goto -902 -> 1282
    //   2187: goto -1838 -> 349
    //   2190: iconst_1
    //   2191: istore_3
    //   2192: goto -2160 -> 32
    //   2195: aload_0
    //   2196: aload_1
    //   2197: checkcast 326	android/support/v7/preference/SwitchPreferenceCompat
    //   2200: aload_2
    //   2201: checkcast 310	java/lang/Boolean
    //   2204: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   2207: invokespecial 328	o/MY:ˋ	(Landroid/support/v7/preference/SwitchPreferenceCompat;Z)V
    //   2210: goto -2180 -> 30
    //   2213: iconst_4
    //   2214: newarray int
    //   2216: dup
    //   2217: iconst_0
    //   2218: sipush 160
    //   2221: iastore
    //   2222: dup
    //   2223: iconst_1
    //   2224: bipush 21
    //   2226: iastore
    //   2227: dup
    //   2228: iconst_2
    //   2229: iconst_0
    //   2230: iastore
    //   2231: dup
    //   2232: iconst_3
    //   2233: iconst_0
    //   2234: iastore
    //   2235: bipush 21
    //   2237: newarray byte
    //   2239: dup
    //   2240: iconst_0
    //   2241: ldc -94
    //   2243: bastore
    //   2244: dup
    //   2245: iconst_1
    //   2246: ldc -94
    //   2248: bastore
    //   2249: dup
    //   2250: iconst_2
    //   2251: ldc -94
    //   2253: bastore
    //   2254: dup
    //   2255: iconst_3
    //   2256: ldc -93
    //   2258: bastore
    //   2259: dup
    //   2260: iconst_4
    //   2261: ldc -94
    //   2263: bastore
    //   2264: dup
    //   2265: iconst_5
    //   2266: ldc -94
    //   2268: bastore
    //   2269: dup
    //   2270: bipush 6
    //   2272: ldc -93
    //   2274: bastore
    //   2275: dup
    //   2276: bipush 7
    //   2278: ldc -93
    //   2280: bastore
    //   2281: dup
    //   2282: bipush 8
    //   2284: ldc -94
    //   2286: bastore
    //   2287: dup
    //   2288: bipush 9
    //   2290: ldc -94
    //   2292: bastore
    //   2293: dup
    //   2294: bipush 10
    //   2296: ldc -94
    //   2298: bastore
    //   2299: dup
    //   2300: bipush 11
    //   2302: ldc -94
    //   2304: bastore
    //   2305: dup
    //   2306: bipush 12
    //   2308: ldc -94
    //   2310: bastore
    //   2311: dup
    //   2312: bipush 13
    //   2314: ldc -93
    //   2316: bastore
    //   2317: dup
    //   2318: bipush 14
    //   2320: ldc -94
    //   2322: bastore
    //   2323: dup
    //   2324: bipush 15
    //   2326: ldc -94
    //   2328: bastore
    //   2329: dup
    //   2330: bipush 16
    //   2332: ldc -94
    //   2334: bastore
    //   2335: dup
    //   2336: bipush 17
    //   2338: ldc -94
    //   2340: bastore
    //   2341: dup
    //   2342: bipush 18
    //   2344: ldc -94
    //   2346: bastore
    //   2347: dup
    //   2348: bipush 19
    //   2350: ldc -93
    //   2352: bastore
    //   2353: dup
    //   2354: bipush 20
    //   2356: ldc -93
    //   2358: bastore
    //   2359: iconst_1
    //   2360: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   2363: astore 7
    //   2365: aload 7
    //   2367: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   2370: astore 7
    //   2372: aload 7
    //   2374: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   2377: goto -1078 -> 1299
    //   2380: getstatic 24	o/MY:ʼ	I
    //   2383: bipush 7
    //   2385: iadd
    //   2386: istore_3
    //   2387: iload_3
    //   2388: sipush 128
    //   2391: irem
    //   2392: putstatic 26	o/MY:ᐝ	I
    //   2395: iload_3
    //   2396: iconst_2
    //   2397: irem
    //   2398: ifne +6 -> 2404
    //   2401: goto -666 -> 1735
    //   2404: goto +24 -> 2428
    //   2407: bipush 40
    //   2409: istore_3
    //   2410: goto -705 -> 1705
    //   2413: goto -258 -> 2155
    //   2416: bipush 29
    //   2418: istore_3
    //   2419: goto -1171 -> 1248
    //   2422: bipush 96
    //   2424: istore_3
    //   2425: goto +194 -> 2619
    //   2428: iconst_4
    //   2429: newarray int
    //   2431: dup
    //   2432: iconst_0
    //   2433: sipush 199
    //   2436: iastore
    //   2437: dup
    //   2438: iconst_1
    //   2439: bipush 26
    //   2441: iastore
    //   2442: dup
    //   2443: iconst_2
    //   2444: bipush 80
    //   2446: iastore
    //   2447: dup
    //   2448: iconst_3
    //   2449: bipush 15
    //   2451: iastore
    //   2452: bipush 26
    //   2454: newarray byte
    //   2456: dup
    //   2457: iconst_0
    //   2458: ldc -94
    //   2460: bastore
    //   2461: dup
    //   2462: iconst_1
    //   2463: ldc -94
    //   2465: bastore
    //   2466: dup
    //   2467: iconst_2
    //   2468: ldc -94
    //   2470: bastore
    //   2471: dup
    //   2472: iconst_3
    //   2473: ldc -93
    //   2475: bastore
    //   2476: dup
    //   2477: iconst_4
    //   2478: ldc -93
    //   2480: bastore
    //   2481: dup
    //   2482: iconst_5
    //   2483: ldc -94
    //   2485: bastore
    //   2486: dup
    //   2487: bipush 6
    //   2489: ldc -93
    //   2491: bastore
    //   2492: dup
    //   2493: bipush 7
    //   2495: ldc -94
    //   2497: bastore
    //   2498: dup
    //   2499: bipush 8
    //   2501: ldc -94
    //   2503: bastore
    //   2504: dup
    //   2505: bipush 9
    //   2507: ldc -94
    //   2509: bastore
    //   2510: dup
    //   2511: bipush 10
    //   2513: ldc -93
    //   2515: bastore
    //   2516: dup
    //   2517: bipush 11
    //   2519: ldc -94
    //   2521: bastore
    //   2522: dup
    //   2523: bipush 12
    //   2525: ldc -94
    //   2527: bastore
    //   2528: dup
    //   2529: bipush 13
    //   2531: ldc -94
    //   2533: bastore
    //   2534: dup
    //   2535: bipush 14
    //   2537: ldc -94
    //   2539: bastore
    //   2540: dup
    //   2541: bipush 15
    //   2543: ldc -93
    //   2545: bastore
    //   2546: dup
    //   2547: bipush 16
    //   2549: ldc -93
    //   2551: bastore
    //   2552: dup
    //   2553: bipush 17
    //   2555: ldc -94
    //   2557: bastore
    //   2558: dup
    //   2559: bipush 18
    //   2561: ldc -94
    //   2563: bastore
    //   2564: dup
    //   2565: bipush 19
    //   2567: ldc -93
    //   2569: bastore
    //   2570: dup
    //   2571: bipush 20
    //   2573: ldc -94
    //   2575: bastore
    //   2576: dup
    //   2577: bipush 21
    //   2579: ldc -93
    //   2581: bastore
    //   2582: dup
    //   2583: bipush 22
    //   2585: ldc -93
    //   2587: bastore
    //   2588: dup
    //   2589: bipush 23
    //   2591: ldc -93
    //   2593: bastore
    //   2594: dup
    //   2595: bipush 24
    //   2597: ldc -94
    //   2599: bastore
    //   2600: dup
    //   2601: bipush 25
    //   2603: ldc -94
    //   2605: bastore
    //   2606: iconst_0
    //   2607: invokestatic 165	o/MY:ˋ	([I[BZ)Ljava/lang/String;
    //   2610: invokevirtual 169	java/lang/String:intern	()Ljava/lang/String;
    //   2613: invokestatic 174	o/vq:ˊ	(Ljava/lang/String;)V
    //   2616: goto -1888 -> 728
    //   2619: iload_3
    //   2620: lookupswitch	default:+28->2648, 32:+-465->2155, 96:+-1909->711
    //   2648: goto -1937 -> 711
    //   2651: getstatic 24	o/MY:ʼ	I
    //   2654: bipush 113
    //   2656: iadd
    //   2657: istore_3
    //   2658: iload_3
    //   2659: sipush 128
    //   2662: irem
    //   2663: putstatic 26	o/MY:ᐝ	I
    //   2666: iload_3
    //   2667: iconst_2
    //   2668: irem
    //   2669: ifne +6 -> 2675
    //   2672: goto -1638 -> 1034
    //   2675: goto -1673 -> 1002
    //   2678: bipush 32
    //   2680: istore_3
    //   2681: goto -62 -> 2619
    //   2684: aload 6
    //   2686: aload_2
    //   2687: checkcast 310	java/lang/Boolean
    //   2690: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   2693: invokevirtual 330	o/EC:ॱ	(Z)V
    //   2696: goto -512 -> 2184
    //   2699: goto -1918 -> 781
    //   2702: aload 5
    //   2704: aload 6
    //   2706: invokevirtual 321	ro/btrl/settings/preference/EncryptedSwitchPreference:ˊˊ	()Ljava/lang/String;
    //   2709: invokestatic 324	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   2712: ifeq +6 -> 2718
    //   2715: goto -525 -> 2190
    //   2718: goto -2072 -> 646
    //   2721: iload_3
    //   2722: lookupswitch	default:+26->2748, 39:+-2719->3, 88:+-1703->1019
    //   2748: goto -1729 -> 1019
    // Exception table:
    //   from	to	target	type
    //   537	561	523	finally
    //   587	635	573	finally
    //   2213	2365	972	java/lang/Exception
    //   2365	2372	972	java/lang/Exception
    //   2372	2377	972	java/lang/Exception
  }
  
  public static final class if
    extends Ik<Void>
  {
    if(SwitchPreferenceCompat paramSwitchPreferenceCompat, boolean paramBoolean, IM paramIM, Context paramContext)
    {
      super();
    }
    
    protected void ˊ(Void paramVoid)
    {
      paramSwitchPreferenceCompat.ॱ(paramBoolean);
    }
    
    public void ˏ()
    {
      super.ˏ();
      localIM.ʻ();
    }
  }
}
