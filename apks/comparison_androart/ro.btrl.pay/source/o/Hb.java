package o;

import ro.btrl.commons.di.module.RepositoryModule;

public final class Hb
  implements qo<Ij>
{
  private static short[] ʼ;
  private static int ʽ = 0;
  private static int ˊ = 544932624;
  private static int ˋ = 1993399905;
  private static int ˎ;
  private static byte[] ˏ;
  private static int ᐝ = 1;
  private final RepositoryModule ॱ;
  
  static
  {
    ˎ = 100;
    ˏ = new byte[] { -44, -11, 7, -12, 15, -8, 77, -83, 14, 1, -5, -13, 7, -3, 34, 16, 32, -69, -7, 10, 1, -11, 0, -9, 39, 14, 19, -65, -1, 1, 78, -65, 65, -77, -2, -3, 12, 70, -76, 0, -9, 7, 78, -78, -4, -3, 1, 15, -13, 82, -84, 5, 1, 0, 13, 30 };
  }
  
  /* Error */
  public Hb(RepositoryModule paramRepositoryModule)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 81	java/lang/Object:<init>	()V
    //   10: aload_0
    //   11: aload_1
    //   12: putfield 83	o/Hb:ॱ	Lro/btrl/commons/di/module/RepositoryModule;
    //   15: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	16	0	this	Hb
    //   0	16	1	paramRepositoryModule	RepositoryModule
    // Exception table:
    //   from	to	target	type
    //   10	15	3	java/lang/Exception
  }
  
  /* Error */
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +507 -> 507
    //   3: iconst_1
    //   4: istore 6
    //   6: goto +370 -> 376
    //   9: getstatic 86	o/Hb:ʼ	[S
    //   12: getstatic 74	o/Hb:ˋ	I
    //   15: iload_1
    //   16: iadd
    //   17: saload
    //   18: getstatic 27	o/Hb:ˎ	I
    //   21: iadd
    //   22: i2s
    //   23: istore 4
    //   25: goto +298 -> 323
    //   28: bipush 80
    //   30: istore 7
    //   32: goto +26 -> 58
    //   35: astore 9
    //   37: aload 9
    //   39: athrow
    //   40: iload_3
    //   41: iload 4
    //   43: if_icmpge +6 -> 49
    //   46: goto +613 -> 659
    //   49: goto +259 -> 308
    //   52: iconst_1
    //   53: istore 6
    //   55: goto +36 -> 91
    //   58: iload 7
    //   60: lookupswitch	default:+28->88, 14:+286->346, 80:+248->308
    //   88: goto +258 -> 346
    //   91: goto +305 -> 396
    //   94: getstatic 68	o/Hb:ˏ	[B
    //   97: astore 10
    //   99: iload_1
    //   100: iconst_1
    //   101: isub
    //   102: istore 6
    //   104: aload 10
    //   106: iload_1
    //   107: baload
    //   108: iload_0
    //   109: iadd
    //   110: i2b
    //   111: iload_2
    //   112: ixor
    //   113: iload 7
    //   115: iadd
    //   116: i2c
    //   117: istore 5
    //   119: iload 6
    //   121: istore_1
    //   122: goto +334 -> 456
    //   125: iconst_0
    //   126: istore 6
    //   128: goto +114 -> 242
    //   131: iconst_1
    //   132: istore 6
    //   134: goto +494 -> 628
    //   137: getstatic 68	o/Hb:ˏ	[B
    //   140: astore 10
    //   142: aconst_null
    //   143: arraylength
    //   144: istore 6
    //   146: aload 10
    //   148: ifnull +6 -> 154
    //   151: goto -26 -> 125
    //   154: goto +296 -> 450
    //   157: iconst_1
    //   158: istore 8
    //   160: iload 7
    //   162: istore 4
    //   164: iload 8
    //   166: tableswitch	default:+22->188, 0:+157->323, 1:+114->280
    //   188: iload 7
    //   190: istore 4
    //   192: goto +131 -> 323
    //   195: getstatic 25	o/Hb:ᐝ	I
    //   198: bipush 19
    //   200: iadd
    //   201: istore 6
    //   203: iload 6
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 23	o/Hb:ʽ	I
    //   212: iload 6
    //   214: iconst_2
    //   215: irem
    //   216: ifeq +6 -> 222
    //   219: goto +58 -> 277
    //   222: goto -128 -> 94
    //   225: iload 5
    //   227: istore 7
    //   229: goto -189 -> 40
    //   232: goto -229 -> 3
    //   235: bipush 14
    //   237: istore 7
    //   239: goto -181 -> 58
    //   242: iload 6
    //   244: tableswitch	default:+24->268, 0:+-49->195, 1:+285->529
    //   268: goto +261 -> 529
    //   271: iconst_0
    //   272: istore 6
    //   274: goto +102 -> 376
    //   277: goto -183 -> 94
    //   280: getstatic 68	o/Hb:ˏ	[B
    //   283: ifnull +6 -> 289
    //   286: goto +190 -> 476
    //   289: goto +149 -> 438
    //   292: getstatic 74	o/Hb:ˋ	I
    //   295: istore 7
    //   297: iload 6
    //   299: ifeq +6 -> 305
    //   302: goto -171 -> 131
    //   305: goto +12 -> 317
    //   308: aload 9
    //   310: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   313: areturn
    //   314: goto +9 -> 323
    //   317: iconst_4
    //   318: istore 6
    //   320: goto +308 -> 628
    //   323: iload 4
    //   325: ifle +6 -> 331
    //   328: goto -93 -> 235
    //   331: goto -303 -> 28
    //   334: getstatic 68	o/Hb:ˏ	[B
    //   337: ifnull +6 -> 343
    //   340: goto -145 -> 195
    //   343: goto +186 -> 529
    //   346: getstatic 25	o/Hb:ᐝ	I
    //   349: bipush 91
    //   351: iadd
    //   352: istore 7
    //   354: iload 7
    //   356: sipush 128
    //   359: irem
    //   360: putstatic 23	o/Hb:ʽ	I
    //   363: iload 7
    //   365: iconst_2
    //   366: irem
    //   367: ifeq +6 -> 373
    //   370: goto +23 -> 393
    //   373: goto -81 -> 292
    //   376: iload 6
    //   378: ifeq +6 -> 384
    //   381: goto -224 -> 157
    //   384: goto +238 -> 622
    //   387: iconst_0
    //   388: istore 6
    //   390: goto +6 -> 396
    //   393: goto -101 -> 292
    //   396: iload_1
    //   397: iload 4
    //   399: iadd
    //   400: iconst_2
    //   401: isub
    //   402: iload 7
    //   404: iadd
    //   405: iload 6
    //   407: iadd
    //   408: istore_1
    //   409: getstatic 71	o/Hb:ˊ	I
    //   412: istore 6
    //   414: iload 6
    //   416: iload_3
    //   417: iadd
    //   418: i2c
    //   419: istore 5
    //   421: aload 9
    //   423: iload 5
    //   425: invokevirtual 96	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   428: pop
    //   429: iconst_1
    //   430: istore_3
    //   431: iload 5
    //   433: istore 7
    //   435: goto -395 -> 40
    //   438: iconst_0
    //   439: istore 4
    //   441: goto +38 -> 479
    //   444: iload 6
    //   446: istore_1
    //   447: goto +9 -> 456
    //   450: iconst_1
    //   451: istore 6
    //   453: goto -211 -> 242
    //   456: aload 9
    //   458: iload 5
    //   460: invokevirtual 96	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   463: pop
    //   464: iload_3
    //   465: iconst_1
    //   466: iadd
    //   467: istore_3
    //   468: goto -243 -> 225
    //   471: astore 9
    //   473: aload 9
    //   475: athrow
    //   476: iconst_1
    //   477: istore 4
    //   479: iload 4
    //   481: tableswitch	default:+23->504, 0:+-472->9, 1:+29->510
    //   504: goto -495 -> 9
    //   507: goto +52 -> 559
    //   510: getstatic 68	o/Hb:ˏ	[B
    //   513: getstatic 74	o/Hb:ˋ	I
    //   516: iload_1
    //   517: iadd
    //   518: baload
    //   519: getstatic 27	o/Hb:ˎ	I
    //   522: iadd
    //   523: i2b
    //   524: istore 4
    //   526: goto -212 -> 314
    //   529: getstatic 86	o/Hb:ʼ	[S
    //   532: astore 10
    //   534: iload_1
    //   535: iconst_1
    //   536: isub
    //   537: istore 6
    //   539: aload 10
    //   541: iload_1
    //   542: saload
    //   543: istore_1
    //   544: iload_1
    //   545: iload_0
    //   546: iadd
    //   547: i2s
    //   548: iload_2
    //   549: ixor
    //   550: iload 7
    //   552: iadd
    //   553: i2c
    //   554: istore 5
    //   556: goto -112 -> 444
    //   559: new 88	java/lang/StringBuilder
    //   562: dup
    //   563: invokespecial 97	java/lang/StringBuilder:<init>	()V
    //   566: astore 9
    //   568: getstatic 27	o/Hb:ˎ	I
    //   571: iload 4
    //   573: iadd
    //   574: istore 4
    //   576: iload 4
    //   578: istore 7
    //   580: iload 4
    //   582: iconst_m1
    //   583: if_icmpne +6 -> 589
    //   586: goto +6 -> 592
    //   589: goto -318 -> 271
    //   592: getstatic 25	o/Hb:ᐝ	I
    //   595: bipush 109
    //   597: iadd
    //   598: istore 4
    //   600: iload 4
    //   602: sipush 128
    //   605: irem
    //   606: putstatic 23	o/Hb:ʽ	I
    //   609: iload 4
    //   611: iconst_2
    //   612: irem
    //   613: ifeq +6 -> 619
    //   616: goto -384 -> 232
    //   619: goto -616 -> 3
    //   622: iconst_0
    //   623: istore 8
    //   625: goto -465 -> 160
    //   628: iload 6
    //   630: lookupswitch	default:+26->656, 1:+-578->52, 4:+-243->387
    //   656: goto -604 -> 52
    //   659: getstatic 23	o/Hb:ʽ	I
    //   662: bipush 101
    //   664: iadd
    //   665: istore 6
    //   667: iload 6
    //   669: sipush 128
    //   672: irem
    //   673: putstatic 25	o/Hb:ᐝ	I
    //   676: iload 6
    //   678: iconst_2
    //   679: irem
    //   680: ifne +6 -> 686
    //   683: goto -546 -> 137
    //   686: goto -352 -> 334
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	689	0	paramShort	short
    //   0	689	1	paramInt1	int
    //   0	689	2	paramByte	byte
    //   0	689	3	paramInt2	int
    //   0	689	4	paramInt3	int
    //   117	438	5	i	int
    //   4	676	6	j	int
    //   30	549	7	k	int
    //   158	466	8	m	int
    //   35	422	9	localException1	Exception
    //   471	3	9	localException2	Exception
    //   566	1	9	localStringBuilder	StringBuilder
    //   97	443	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   529	534	35	java/lang/Exception
    //   659	667	35	java/lang/Exception
    //   667	676	35	java/lang/Exception
    //   409	414	471	java/lang/Exception
    //   421	429	471	java/lang/Exception
  }
  
  /* Error */
  public static Hb ˏ(RepositoryModule paramRepositoryModule)
  {
    // Byte code:
    //   0: goto +26 -> 26
    //   3: aload_0
    //   4: areturn
    //   5: iconst_0
    //   6: istore_1
    //   7: goto +22 -> 29
    //   10: new 100	java/lang/NullPointerException
    //   13: dup
    //   14: invokespecial 101	java/lang/NullPointerException:<init>	()V
    //   17: athrow
    //   18: iconst_1
    //   19: istore_1
    //   20: goto +9 -> 29
    //   23: astore_0
    //   24: aload_0
    //   25: athrow
    //   26: goto +57 -> 83
    //   29: iload_1
    //   30: tableswitch	default:+22->52, 0:+-20->10, 1:+-27->3
    //   52: aload_0
    //   53: areturn
    //   54: getstatic 25	o/Hb:ᐝ	I
    //   57: istore_1
    //   58: iload_1
    //   59: bipush 21
    //   61: iadd
    //   62: istore_1
    //   63: iload_1
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 23	o/Hb:ʽ	I
    //   71: iload_1
    //   72: iconst_2
    //   73: irem
    //   74: ifeq +6 -> 80
    //   77: goto -72 -> 5
    //   80: goto -62 -> 18
    //   83: new 2	o/Hb
    //   86: dup
    //   87: aload_0
    //   88: invokespecial 103	o/Hb:<init>	(Lro/btrl/commons/di/module/RepositoryModule;)V
    //   91: astore_0
    //   92: goto -38 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	paramRepositoryModule	RepositoryModule
    //   6	68	1	i	int
    // Exception table:
    //   from	to	target	type
    //   54	58	23	java/lang/Exception
    //   63	71	23	java/lang/Exception
  }
  
  public Ij ˊ()
  {
    int i;
    for (;;)
    {
      try
      {
        i = ʽ;
        i += 17;
        ᐝ = i % 128;
        if (i % 2 != 0)
        {
          break;
          localIj = (Ij)qn.ॱ(this.ॱ.ॱ(), ˋ((short)0, -1993399905, (byte)0, -544932557, -101).intern());
        }
        else
        {
          i = 6;
          break label135;
        }
        i = ʽ + 49;
        ᐝ = i % 128;
        if (i % 2 == 0) {
          return localIj;
        }
        return localIj;
      }
      catch (Exception localException)
      {
        Ij localIj;
        throw localException;
      }
    }
    for (;;)
    {
      localIj = (Ij)qn.ॱ(this.ॱ.ॱ(), ˋ((short)0, -1993399905, (byte)0, -544932557, 118).intern());
      break;
      i = 81;
      label135:
      switch (i)
      {
      }
    }
    return localException;
  }
}
