package o;

import java.util.List;
import java.util.Map;

public final class Eo
{
  private static int ˋ = 0;
  private static char[] ˎ = { 244, 244, 231, 238, 233, 246, 231, 211, 242, 235, 50, 84, 88, 104, 105, 110, 103, 100, 85, 89, 114, 97, 70, 86, 104, 87, 92, 104, 105, 110, 103, 100, 101, 69, 75, 110, 108, 110, 106, 103, 107, 110, 115, 20 };
  private static int ˏ = 1;
  private final Map<String, String> channelMap;
  private List<uB<String, String>> channels;
  
  public Eo(Map<String, String> paramMap)
  {
    this.channelMap = paramMap;
    this.channels = vd.ˏ(this.channelMap);
  }
  
  /* Error */
  private static String ˏ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +464 -> 464
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: iload_3
    //   7: iload 6
    //   9: if_icmpge +6 -> 15
    //   12: goto +20 -> 32
    //   15: goto +359 -> 374
    //   18: iload 6
    //   20: newarray char
    //   22: astore 10
    //   24: iconst_0
    //   25: istore_3
    //   26: iconst_0
    //   27: istore 4
    //   29: goto +188 -> 217
    //   32: aload 9
    //   34: iload_3
    //   35: aload_1
    //   36: iload 6
    //   38: iload_3
    //   39: isub
    //   40: iconst_1
    //   41: isub
    //   42: caload
    //   43: castore
    //   44: iload_3
    //   45: iconst_1
    //   46: iadd
    //   47: istore_3
    //   48: goto -42 -> 6
    //   51: iconst_0
    //   52: istore_3
    //   53: goto +276 -> 329
    //   56: iconst_1
    //   57: istore 5
    //   59: goto +112 -> 171
    //   62: getstatic 21	o/Eo:ˏ	I
    //   65: bipush 109
    //   67: iadd
    //   68: istore 4
    //   70: iload 4
    //   72: sipush 128
    //   75: irem
    //   76: putstatic 19	o/Eo:ˋ	I
    //   79: iload 4
    //   81: iconst_2
    //   82: irem
    //   83: ifeq +6 -> 89
    //   86: goto +64 -> 150
    //   89: goto +201 -> 290
    //   92: goto -74 -> 18
    //   95: goto +378 -> 473
    //   98: iconst_0
    //   99: istore_3
    //   100: goto +158 -> 258
    //   103: iload 6
    //   105: newarray char
    //   107: astore 9
    //   109: aload_1
    //   110: iconst_0
    //   111: aload 9
    //   113: iconst_0
    //   114: iload 6
    //   116: invokestatic 93	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   119: aload 9
    //   121: iconst_0
    //   122: aload_1
    //   123: iload 6
    //   125: iload 8
    //   127: isub
    //   128: iload 8
    //   130: invokestatic 93	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   133: aload 9
    //   135: iload 8
    //   137: aload_1
    //   138: iconst_0
    //   139: iload 6
    //   141: iload 8
    //   143: isub
    //   144: invokestatic 93	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   147: goto +304 -> 451
    //   150: aload 9
    //   152: iload_3
    //   153: aload 9
    //   155: iload_3
    //   156: caload
    //   157: aload_0
    //   158: iconst_3
    //   159: iaload
    //   160: ishl
    //   161: i2c
    //   162: castore
    //   163: iload_3
    //   164: bipush 10
    //   166: iadd
    //   167: istore_3
    //   168: goto +305 -> 473
    //   171: iload 5
    //   173: tableswitch	default:+23->196, 0:+294->467, 1:+137->310
    //   196: goto +271 -> 467
    //   199: aload 10
    //   201: iload 4
    //   203: aload 9
    //   205: iload 4
    //   207: caload
    //   208: iconst_1
    //   209: ishl
    //   210: iload_3
    //   211: isub
    //   212: i2c
    //   213: castore
    //   214: goto +145 -> 359
    //   217: getstatic 19	o/Eo:ˋ	I
    //   220: bipush 91
    //   222: iadd
    //   223: istore 5
    //   225: iload 5
    //   227: sipush 128
    //   230: irem
    //   231: putstatic 21	o/Eo:ˏ	I
    //   234: iload 5
    //   236: iconst_2
    //   237: irem
    //   238: ifne +6 -> 244
    //   241: goto +344 -> 585
    //   244: goto +341 -> 585
    //   247: iload 8
    //   249: ifle +6 -> 255
    //   252: goto +155 -> 407
    //   255: goto +270 -> 525
    //   258: aload_1
    //   259: astore 9
    //   261: iload_3
    //   262: tableswitch	default:+22->284, 0:+167->429, 1:+178->440
    //   284: aload_1
    //   285: astore 9
    //   287: goto +142 -> 429
    //   290: aload 9
    //   292: iload_3
    //   293: aload 9
    //   295: iload_3
    //   296: caload
    //   297: aload_0
    //   298: iconst_2
    //   299: iaload
    //   300: isub
    //   301: i2c
    //   302: castore
    //   303: iload_3
    //   304: iconst_1
    //   305: iadd
    //   306: istore_3
    //   307: goto +166 -> 473
    //   310: aload_1
    //   311: iload 4
    //   313: baload
    //   314: iconst_1
    //   315: if_icmpne +6 -> 321
    //   318: goto +270 -> 588
    //   321: goto -122 -> 199
    //   324: iconst_1
    //   325: istore_3
    //   326: goto -68 -> 258
    //   329: getstatic 19	o/Eo:ˋ	I
    //   332: bipush 31
    //   334: iadd
    //   335: istore 4
    //   337: iload 4
    //   339: sipush 128
    //   342: irem
    //   343: putstatic 21	o/Eo:ˏ	I
    //   346: iload 4
    //   348: iconst_2
    //   349: irem
    //   350: ifne +6 -> 356
    //   353: goto -258 -> 95
    //   356: goto +57 -> 413
    //   359: aload 10
    //   361: iload 4
    //   363: caload
    //   364: istore_3
    //   365: iload 4
    //   367: iconst_1
    //   368: iadd
    //   369: istore 4
    //   371: goto +90 -> 461
    //   374: goto +55 -> 429
    //   377: iload_3
    //   378: lookupswitch	default:+26->404, 58:+-275->103, 81:+73->451
    //   404: goto +47 -> 451
    //   407: bipush 58
    //   409: istore_3
    //   410: goto -33 -> 377
    //   413: goto +60 -> 473
    //   416: new 63	java/lang/String
    //   419: dup
    //   420: aload 9
    //   422: invokespecial 96	java/lang/String:<init>	([C)V
    //   425: areturn
    //   426: astore_0
    //   427: aload_0
    //   428: athrow
    //   429: iload 7
    //   431: ifle +6 -> 437
    //   434: goto -383 -> 51
    //   437: goto -21 -> 416
    //   440: iload 6
    //   442: newarray char
    //   444: astore 9
    //   446: iconst_0
    //   447: istore_3
    //   448: goto -442 -> 6
    //   451: iload_2
    //   452: ifeq +6 -> 458
    //   455: goto -131 -> 324
    //   458: goto -360 -> 98
    //   461: goto +24 -> 485
    //   464: goto +67 -> 531
    //   467: aload 10
    //   469: astore_1
    //   470: goto -223 -> 247
    //   473: iload_3
    //   474: iload 6
    //   476: if_icmpge +6 -> 482
    //   479: goto -417 -> 62
    //   482: goto -66 -> 416
    //   485: iload 4
    //   487: iload 6
    //   489: if_icmpge +6 -> 495
    //   492: goto -436 -> 56
    //   495: goto +113 -> 608
    //   498: getstatic 21	o/Eo:ˏ	I
    //   501: bipush 25
    //   503: iadd
    //   504: istore_3
    //   505: iload_3
    //   506: sipush 128
    //   509: irem
    //   510: putstatic 19	o/Eo:ˋ	I
    //   513: iload_3
    //   514: iconst_2
    //   515: irem
    //   516: ifeq +6 -> 522
    //   519: goto -427 -> 92
    //   522: goto -504 -> 18
    //   525: bipush 81
    //   527: istore_3
    //   528: goto -151 -> 377
    //   531: aload_0
    //   532: iconst_0
    //   533: iaload
    //   534: istore_3
    //   535: aload_0
    //   536: iconst_1
    //   537: iaload
    //   538: istore 6
    //   540: aload_0
    //   541: iconst_2
    //   542: iaload
    //   543: istore 7
    //   545: aload_0
    //   546: iconst_3
    //   547: iaload
    //   548: istore 8
    //   550: getstatic 55	o/Eo:ˎ	[C
    //   553: astore 10
    //   555: iload 6
    //   557: newarray char
    //   559: astore 9
    //   561: aload 10
    //   563: iload_3
    //   564: aload 9
    //   566: iconst_0
    //   567: iload 6
    //   569: invokestatic 93	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   572: aload_1
    //   573: ifnull +6 -> 579
    //   576: goto -78 -> 498
    //   579: aload 9
    //   581: astore_1
    //   582: goto -335 -> 247
    //   585: goto -100 -> 485
    //   588: aload 10
    //   590: iload 4
    //   592: aload 9
    //   594: iload 4
    //   596: caload
    //   597: iconst_1
    //   598: ishl
    //   599: iconst_1
    //   600: iadd
    //   601: iload_3
    //   602: isub
    //   603: i2c
    //   604: castore
    //   605: goto -246 -> 359
    //   608: iconst_0
    //   609: istore 5
    //   611: goto -440 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	614	0	paramArrayOfInt	int[]
    //   0	614	1	paramArrayOfByte	byte[]
    //   0	614	2	paramBoolean	boolean
    //   6	597	3	i	int
    //   27	568	4	j	int
    //   57	553	5	k	int
    //   7	561	6	m	int
    //   429	115	7	n	int
    //   125	424	8	i1	int
    //   32	561	9	localObject	Object
    //   22	567	10	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   119	133	3	java/lang/Exception
    //   109	119	426	java/lang/Exception
    //   119	133	426	java/lang/Exception
    //   133	147	426	java/lang/Exception
  }
  
  public boolean equals(Object paramObject)
  {
    break label126;
    int i = ˏ + 123;
    ˋ = i % 128;
    if (i % 2 == 0)
    {
      break label235;
      label30:
      return true;
      i = 18;
      break label237;
      for (;;)
      {
        i = 1;
        for (;;)
        {
          break;
          switch (i)
          {
          case 1: 
          default: 
            continue;
            for (;;)
            {
              switch (i)
              {
              case 1: 
              default: 
                break label187;
                for (;;)
                {
                  i = ˋ + 117;
                  ˏ = i % 128;
                  if (i % 2 == 0) {
                    break;
                  }
                  break label181;
                  break label275;
                  if ((paramObject instanceof Eo)) {
                    break label176;
                  }
                  break label171;
                  i = 1;
                  switch (i)
                  {
                  }
                }
                i = 1;
                continue;
                i = 0;
              }
            }
            i = 61;
            break;
          case 0: 
            label126:
            label129:
            label142:
            label144:
            label171:
            label176:
            label181:
            label187:
            paramObject = (Eo)paramObject;
            if (vq.ˊ(this.channelMap, paramObject.channelMap)) {
              break label30;
            }
          }
        }
        boolean bool = paramObject instanceof Eo;
        i = null.length;
        if (bool) {
          break label267;
        }
      }
    }
    for (;;)
    {
      i = 0;
      break label144;
      for (;;)
      {
        label235:
        return false;
        label237:
        switch (i)
        {
        }
        break label129;
        label267:
        i = 0;
        break;
      }
      label275:
      if (this != paramObject) {
        break label142;
      }
    }
  }
  
  public int hashCode()
  {
    label182:
    for (;;)
    {
      try
      {
        int i = ˏ;
        i += 89;
        try
        {
          ˋ = i % 128;
          if (i % 2 != 0) {
            break label182;
          }
        }
        catch (Exception localException1)
        {
          int j;
          Map localMap;
          throw localException1;
        }
        i = 1;
        continue;
        j = null.length;
        return i;
        continue;
        j = 0;
        continue;
        i = j;
        continue;
        j = ˏ + 61;
        ˋ = j % 128;
        if (j % 2 == 0)
        {
          return i;
          i = localMap.hashCode();
          continue;
          switch (i)
          {
          }
          continue;
          i = 0;
          continue;
          i = j;
          continue;
          localMap = this.channelMap;
          if (localMap == null)
          {
            continue;
            i = 0;
            continue;
            continue;
            switch (i)
            {
            }
            continue;
            i = 1;
          }
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +62 -> 62
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 19	o/Eo:ˋ	I
    //   9: bipush 25
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 21	o/Eo:ˏ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +8 -> 35
    //   30: iconst_0
    //   31: istore_1
    //   32: goto +5 -> 37
    //   35: iconst_1
    //   36: istore_1
    //   37: iload_1
    //   38: tableswitch	default:+22->60, 0:+22->60, 1:+311->349
    //   60: aload_2
    //   61: areturn
    //   62: new 109	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   69: iconst_4
    //   70: newarray int
    //   72: dup
    //   73: iconst_0
    //   74: bipush 10
    //   76: iastore
    //   77: dup
    //   78: iconst_1
    //   79: bipush 33
    //   81: iastore
    //   82: dup
    //   83: iconst_2
    //   84: iconst_0
    //   85: iastore
    //   86: dup
    //   87: iconst_3
    //   88: bipush 12
    //   90: iastore
    //   91: bipush 33
    //   93: newarray byte
    //   95: dup
    //   96: iconst_0
    //   97: ldc 111
    //   99: bastore
    //   100: dup
    //   101: iconst_1
    //   102: ldc 111
    //   104: bastore
    //   105: dup
    //   106: iconst_2
    //   107: ldc 112
    //   109: bastore
    //   110: dup
    //   111: iconst_3
    //   112: ldc 111
    //   114: bastore
    //   115: dup
    //   116: iconst_4
    //   117: ldc 111
    //   119: bastore
    //   120: dup
    //   121: iconst_5
    //   122: ldc 112
    //   124: bastore
    //   125: dup
    //   126: bipush 6
    //   128: ldc 111
    //   130: bastore
    //   131: dup
    //   132: bipush 7
    //   134: ldc 111
    //   136: bastore
    //   137: dup
    //   138: bipush 8
    //   140: ldc 111
    //   142: bastore
    //   143: dup
    //   144: bipush 9
    //   146: ldc 111
    //   148: bastore
    //   149: dup
    //   150: bipush 10
    //   152: ldc 112
    //   154: bastore
    //   155: dup
    //   156: bipush 11
    //   158: ldc 111
    //   160: bastore
    //   161: dup
    //   162: bipush 12
    //   164: ldc 112
    //   166: bastore
    //   167: dup
    //   168: bipush 13
    //   170: ldc 111
    //   172: bastore
    //   173: dup
    //   174: bipush 14
    //   176: ldc 111
    //   178: bastore
    //   179: dup
    //   180: bipush 15
    //   182: ldc 112
    //   184: bastore
    //   185: dup
    //   186: bipush 16
    //   188: ldc 111
    //   190: bastore
    //   191: dup
    //   192: bipush 17
    //   194: ldc 111
    //   196: bastore
    //   197: dup
    //   198: bipush 18
    //   200: ldc 111
    //   202: bastore
    //   203: dup
    //   204: bipush 19
    //   206: ldc 112
    //   208: bastore
    //   209: dup
    //   210: bipush 20
    //   212: ldc 111
    //   214: bastore
    //   215: dup
    //   216: bipush 21
    //   218: ldc 111
    //   220: bastore
    //   221: dup
    //   222: bipush 22
    //   224: ldc 111
    //   226: bastore
    //   227: dup
    //   228: bipush 23
    //   230: ldc 111
    //   232: bastore
    //   233: dup
    //   234: bipush 24
    //   236: ldc 112
    //   238: bastore
    //   239: dup
    //   240: bipush 25
    //   242: ldc 111
    //   244: bastore
    //   245: dup
    //   246: bipush 26
    //   248: ldc 112
    //   250: bastore
    //   251: dup
    //   252: bipush 27
    //   254: ldc 111
    //   256: bastore
    //   257: dup
    //   258: bipush 28
    //   260: ldc 111
    //   262: bastore
    //   263: dup
    //   264: bipush 29
    //   266: ldc 111
    //   268: bastore
    //   269: dup
    //   270: bipush 30
    //   272: ldc 111
    //   274: bastore
    //   275: dup
    //   276: bipush 31
    //   278: ldc 111
    //   280: bastore
    //   281: dup
    //   282: bipush 32
    //   284: ldc 111
    //   286: bastore
    //   287: iconst_1
    //   288: invokestatic 61	o/Eo:ˏ	([I[BZ)Ljava/lang/String;
    //   291: invokevirtual 67	java/lang/String:intern	()Ljava/lang/String;
    //   294: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   297: aload_0
    //   298: getfield 76	o/Eo:channelMap	Ljava/util/Map;
    //   301: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   304: iconst_4
    //   305: newarray int
    //   307: dup
    //   308: iconst_0
    //   309: bipush 43
    //   311: iastore
    //   312: dup
    //   313: iconst_1
    //   314: iconst_1
    //   315: iastore
    //   316: dup
    //   317: iconst_2
    //   318: iconst_0
    //   319: iastore
    //   320: dup
    //   321: iconst_3
    //   322: iconst_1
    //   323: iastore
    //   324: iconst_1
    //   325: newarray byte
    //   327: dup
    //   328: iconst_0
    //   329: ldc 111
    //   331: bastore
    //   332: iconst_1
    //   333: invokestatic 61	o/Eo:ˏ	([I[BZ)Ljava/lang/String;
    //   336: invokevirtual 67	java/lang/String:intern	()Ljava/lang/String;
    //   339: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   345: astore_2
    //   346: goto -340 -> 6
    //   349: new 123	java/lang/NullPointerException
    //   352: dup
    //   353: invokespecial 124	java/lang/NullPointerException:<init>	()V
    //   356: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	357	0	this	Eo
    //   12	26	1	i	int
    //   3	58	2	localException	Exception
    //   345	1	2	str	String
    // Exception table:
    //   from	to	target	type
    //   6	13	3	java/lang/Exception
    //   13	21	3	java/lang/Exception
  }
  
  /* Error */
  public final List<uB<String, String>> ॱ()
  {
    // Byte code:
    //   0: goto +72 -> 72
    //   3: getstatic 19	o/Eo:ˋ	I
    //   6: bipush 25
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 21	o/Eo:ˏ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +11 -> 35
    //   27: goto +84 -> 111
    //   30: iconst_1
    //   31: istore_1
    //   32: goto +51 -> 83
    //   35: goto +76 -> 111
    //   38: getstatic 19	o/Eo:ˋ	I
    //   41: istore_1
    //   42: iload_1
    //   43: bipush 21
    //   45: iadd
    //   46: istore_1
    //   47: iload_1
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 21	o/Eo:ˏ	I
    //   55: iload_1
    //   56: iconst_2
    //   57: irem
    //   58: ifne +6 -> 64
    //   61: goto -31 -> 30
    //   64: goto +11 -> 75
    //   67: aconst_null
    //   68: arraylength
    //   69: istore_1
    //   70: aload_2
    //   71: areturn
    //   72: goto -69 -> 3
    //   75: iconst_0
    //   76: istore_1
    //   77: goto +6 -> 83
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    //   83: iload_1
    //   84: tableswitch	default:+24->108, 0:+35->119, 1:+-17->67
    //   108: goto -41 -> 67
    //   111: aload_0
    //   112: getfield 83	o/Eo:channels	Ljava/util/List;
    //   115: astore_2
    //   116: goto -78 -> 38
    //   119: aload_2
    //   120: areturn
    //   121: astore_2
    //   122: aload_2
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	Eo
    //   9	75	1	i	int
    //   70	1	2	localList	List<uB<String, String>>
    //   80	2	2	localException1	Exception
    //   115	5	2	localList1	List
    //   121	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   3	10	80	java/lang/Exception
    //   10	18	80	java/lang/Exception
    //   38	42	80	java/lang/Exception
    //   10	18	121	java/lang/Exception
    //   47	55	121	java/lang/Exception
    //   111	116	121	java/lang/Exception
  }
}
