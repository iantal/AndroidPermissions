package o;

import java.math.BigDecimal;

public final class Gg
{
  private static int ˋ = 0;
  private static int ˎ = 1;
  private static long ˏ = -1550149491880293097L;
  private final BigDecimal fee;
  private final if feeType;
  private final BigDecimal maxThreshold;
  private final BigDecimal minThreshold;
  
  private static String ˎ(char[] paramArrayOfChar)
  {
    break label96;
    paramArrayOfChar = oL.ˋ(ˏ, paramArrayOfChar);
    int i = 2;
    break label178;
    label16:
    int j;
    switch (j)
    {
    default: 
      break;
    }
    for (;;)
    {
      j = 5;
      switch (j)
      {
      default: 
        label49:
        break label221;
        return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
        label93:
        break label178;
        label96:
        break;
        paramArrayOfChar = oL.ˋ(ˏ, paramArrayOfChar);
        i = 4;
        break;
      }
      label178:
      label221:
      label253:
      do
      {
        j = 12;
        break label49;
        for (;;)
        {
          j = ˎ + 117;
          ˋ = j % 128;
          if (j % 2 != 0) {
            break label93;
          }
          break label178;
          i = ˋ + 91;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          while (i < paramArrayOfChar.length)
          {
            j = 79;
            break;
          }
          break label253;
          paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ˏ));
          i += 1;
          continue;
          paramArrayOfChar[i] = ((char)(int)((paramArrayOfChar[i] | paramArrayOfChar[(i + 2)]) ^ i >>> 5 & ˏ));
          i += 109;
        }
        j = 68;
        break label16;
        j = ˋ + 93;
        ˎ = j % 128;
      } while (j % 2 == 0);
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +99 -> 99
    //   3: goto +192 -> 195
    //   6: getstatic 22	o/Gg:ˋ	I
    //   9: bipush 37
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 24	o/Gg:ˎ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +88 -> 115
    //   30: goto +23 -> 53
    //   33: iconst_1
    //   34: istore_2
    //   35: goto +134 -> 169
    //   38: iconst_0
    //   39: istore_2
    //   40: goto +129 -> 169
    //   43: aload_0
    //   44: aload_1
    //   45: if_acmpeq +6 -> 51
    //   48: goto +54 -> 102
    //   51: iconst_1
    //   52: ireturn
    //   53: aload_0
    //   54: getfield 47	o/Gg:minThreshold	Ljava/math/BigDecimal;
    //   57: aload_1
    //   58: getfield 47	o/Gg:minThreshold	Ljava/math/BigDecimal;
    //   61: invokestatic 53	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   64: ifeq +6 -> 70
    //   67: goto +51 -> 118
    //   70: goto +82 -> 152
    //   73: iload_2
    //   74: tableswitch	default:+22->96, 0:+83->157, 1:+49->123
    //   96: goto +27 -> 123
    //   99: goto -56 -> 43
    //   102: aload_1
    //   103: instanceof 2
    //   106: ifeq +6 -> 112
    //   109: goto -76 -> 33
    //   112: goto -74 -> 38
    //   115: goto -62 -> 53
    //   118: iconst_1
    //   119: istore_2
    //   120: goto -47 -> 73
    //   123: getstatic 24	o/Gg:ˎ	I
    //   126: istore_2
    //   127: iload_2
    //   128: bipush 123
    //   130: iadd
    //   131: istore_2
    //   132: iload_2
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 22	o/Gg:ˋ	I
    //   140: iload_2
    //   141: iconst_2
    //   142: irem
    //   143: ifeq +6 -> 149
    //   146: goto -143 -> 3
    //   149: goto +46 -> 195
    //   152: iconst_0
    //   153: istore_2
    //   154: goto -81 -> 73
    //   157: goto +148 -> 305
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: bipush 30
    //   165: istore_2
    //   166: goto +49 -> 215
    //   169: iload_2
    //   170: tableswitch	default:+22->192, 0:+-13->157, 1:+77->247
    //   192: goto +55 -> 247
    //   195: aload_0
    //   196: getfield 55	o/Gg:feeType	Lo/Gg$if;
    //   199: aload_1
    //   200: getfield 55	o/Gg:feeType	Lo/Gg$if;
    //   203: invokestatic 53	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   206: ifeq +6 -> 212
    //   209: goto -46 -> 163
    //   212: bipush 19
    //   214: istore_2
    //   215: iload_2
    //   216: lookupswitch	default:+28->244, 19:+-59->157, 30:+-165->51
    //   244: goto -193 -> 51
    //   247: aload_1
    //   248: checkcast 2	o/Gg
    //   251: astore_1
    //   252: aload_0
    //   253: getfield 57	o/Gg:fee	Ljava/math/BigDecimal;
    //   256: astore 4
    //   258: aload_1
    //   259: getfield 57	o/Gg:fee	Ljava/math/BigDecimal;
    //   262: astore 5
    //   264: aload 4
    //   266: aload 5
    //   268: invokestatic 53	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   271: istore_3
    //   272: iload_3
    //   273: ifeq +6 -> 279
    //   276: goto +6 -> 282
    //   279: goto -122 -> 157
    //   282: aload_0
    //   283: getfield 59	o/Gg:maxThreshold	Ljava/math/BigDecimal;
    //   286: aload_1
    //   287: getfield 59	o/Gg:maxThreshold	Ljava/math/BigDecimal;
    //   290: invokestatic 53	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   293: ifeq +6 -> 299
    //   296: goto -290 -> 6
    //   299: goto -142 -> 157
    //   302: astore_1
    //   303: aload_1
    //   304: athrow
    //   305: iconst_0
    //   306: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	307	0	this	Gg
    //   0	307	1	paramObject	Object
    //   12	204	2	i	int
    //   271	2	3	bool	boolean
    //   256	9	4	localBigDecimal1	BigDecimal
    //   262	5	5	localBigDecimal2	BigDecimal
    // Exception table:
    //   from	to	target	type
    //   247	252	160	java/lang/Exception
    //   252	258	160	java/lang/Exception
    //   258	264	160	java/lang/Exception
    //   264	272	160	java/lang/Exception
    //   123	127	302	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +426 -> 426
    //   3: aload 5
    //   5: invokevirtual 63	java/lang/Object:hashCode	()I
    //   8: istore_3
    //   9: goto +89 -> 98
    //   12: goto +86 -> 98
    //   15: getstatic 24	o/Gg:ˎ	I
    //   18: istore_1
    //   19: iload_1
    //   20: bipush 63
    //   22: iadd
    //   23: istore_1
    //   24: iload_1
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 22	o/Gg:ˋ	I
    //   32: iload_1
    //   33: iconst_2
    //   34: irem
    //   35: ifeq +6 -> 41
    //   38: goto +197 -> 235
    //   41: goto +359 -> 400
    //   44: astore 5
    //   46: aload 5
    //   48: athrow
    //   49: aload 5
    //   51: invokevirtual 63	java/lang/Object:hashCode	()I
    //   54: istore_1
    //   55: aconst_null
    //   56: arraylength
    //   57: istore 4
    //   59: goto +100 -> 159
    //   62: bipush 26
    //   64: istore_1
    //   65: goto +207 -> 272
    //   68: getstatic 24	o/Gg:ˎ	I
    //   71: bipush 123
    //   73: iadd
    //   74: istore 4
    //   76: iload 4
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 22	o/Gg:ˋ	I
    //   85: iload 4
    //   87: iconst_2
    //   88: irem
    //   89: ifeq +6 -> 95
    //   92: goto +291 -> 383
    //   95: goto +81 -> 176
    //   98: aload_0
    //   99: getfield 47	o/Gg:minThreshold	Ljava/math/BigDecimal;
    //   102: astore 5
    //   104: aload 5
    //   106: ifnull +6 -> 112
    //   109: goto +70 -> 179
    //   112: goto +39 -> 151
    //   115: bipush 18
    //   117: istore_1
    //   118: goto +235 -> 353
    //   121: aload_0
    //   122: getfield 59	o/Gg:maxThreshold	Ljava/math/BigDecimal;
    //   125: astore 5
    //   127: aload 5
    //   129: ifnull +6 -> 135
    //   132: goto -70 -> 62
    //   135: goto +103 -> 238
    //   138: aload 5
    //   140: invokevirtual 63	java/lang/Object:hashCode	()I
    //   143: istore 4
    //   145: goto +104 -> 249
    //   148: goto -27 -> 121
    //   151: iconst_0
    //   152: istore_1
    //   153: goto -85 -> 68
    //   156: goto -58 -> 98
    //   159: aload_0
    //   160: getfield 55	o/Gg:feeType	Lo/Gg$if;
    //   163: astore 5
    //   165: aload 5
    //   167: ifnull +6 -> 173
    //   170: goto +301 -> 471
    //   173: goto +256 -> 429
    //   176: goto -17 -> 159
    //   179: getstatic 22	o/Gg:ˋ	I
    //   182: bipush 83
    //   184: iadd
    //   185: istore_1
    //   186: iload_1
    //   187: sipush 128
    //   190: irem
    //   191: putstatic 24	o/Gg:ˎ	I
    //   194: iload_1
    //   195: iconst_2
    //   196: irem
    //   197: ifne +6 -> 203
    //   200: goto -151 -> 49
    //   203: goto +127 -> 330
    //   206: iload 4
    //   208: tableswitch	default:+24->232, 0:+227->435, 1:+-70->138
    //   232: goto -94 -> 138
    //   235: goto +165 -> 400
    //   238: bipush 15
    //   240: istore_1
    //   241: goto +31 -> 272
    //   244: iconst_0
    //   245: istore_3
    //   246: goto +231 -> 477
    //   249: iload_2
    //   250: bipush 31
    //   252: imul
    //   253: iload_3
    //   254: iadd
    //   255: bipush 31
    //   257: imul
    //   258: iload_1
    //   259: iadd
    //   260: bipush 31
    //   262: imul
    //   263: iload 4
    //   265: iadd
    //   266: ireturn
    //   267: astore 5
    //   269: aload 5
    //   271: athrow
    //   272: iload_1
    //   273: lookupswitch	default:+27->300, 15:+-29->244, 26:+-270->3
    //   300: goto -56 -> 244
    //   303: getstatic 24	o/Gg:ˎ	I
    //   306: bipush 75
    //   308: iadd
    //   309: istore_1
    //   310: iload_1
    //   311: sipush 128
    //   314: irem
    //   315: putstatic 22	o/Gg:ˋ	I
    //   318: iload_1
    //   319: iconst_2
    //   320: irem
    //   321: ifeq +6 -> 327
    //   324: goto +26 -> 350
    //   327: goto -212 -> 115
    //   330: aload 5
    //   332: invokevirtual 63	java/lang/Object:hashCode	()I
    //   335: istore_1
    //   336: goto -177 -> 159
    //   339: iconst_0
    //   340: istore_2
    //   341: goto -220 -> 121
    //   344: bipush 99
    //   346: istore_1
    //   347: goto +94 -> 441
    //   350: bipush 77
    //   352: istore_1
    //   353: iload_1
    //   354: lookupswitch	default:+26->380, 18:+69->423, 77:+-206->148
    //   380: goto +43 -> 423
    //   383: iconst_4
    //   384: iconst_3
    //   385: idiv
    //   386: istore 4
    //   388: goto -229 -> 159
    //   391: aload 5
    //   393: invokevirtual 63	java/lang/Object:hashCode	()I
    //   396: istore_2
    //   397: goto -94 -> 303
    //   400: aload_0
    //   401: getfield 57	o/Gg:fee	Ljava/math/BigDecimal;
    //   404: astore 5
    //   406: aload 5
    //   408: ifnull +6 -> 414
    //   411: goto -20 -> 391
    //   414: goto -75 -> 339
    //   417: bipush 93
    //   419: istore_1
    //   420: goto +21 -> 441
    //   423: goto -302 -> 121
    //   426: goto -411 -> 15
    //   429: iconst_0
    //   430: istore 4
    //   432: goto -226 -> 206
    //   435: iconst_0
    //   436: istore 4
    //   438: goto -189 -> 249
    //   441: iload_1
    //   442: lookupswitch	default:+26->468, 93:+-430->12, 99:+-286->156
    //   468: goto -312 -> 156
    //   471: iconst_1
    //   472: istore 4
    //   474: goto -268 -> 206
    //   477: getstatic 24	o/Gg:ˎ	I
    //   480: bipush 121
    //   482: iadd
    //   483: istore_1
    //   484: iload_1
    //   485: sipush 128
    //   488: irem
    //   489: putstatic 22	o/Gg:ˋ	I
    //   492: iload_1
    //   493: iconst_2
    //   494: irem
    //   495: ifeq +6 -> 501
    //   498: goto -154 -> 344
    //   501: goto -84 -> 417
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	504	0	this	Gg
    //   18	477	1	i	int
    //   249	148	2	j	int
    //   8	247	3	k	int
    //   57	416	4	m	int
    //   3	1	5	localObject1	Object
    //   44	6	5	localException1	Exception
    //   102	64	5	localObject2	Object
    //   267	125	5	localException2	Exception
    //   404	3	5	localBigDecimal	BigDecimal
    // Exception table:
    //   from	to	target	type
    //   138	145	44	java/lang/Exception
    //   15	19	267	java/lang/Exception
    //   24	32	267	java/lang/Exception
  }
  
  public String toString()
  {
    for (;;)
    {
      int i = ˋ + 43;
      ˎ = i % 128;
      if (i % 2 != 0) {
        return str;
      } else {
        return str;
      }
      String str = ˎ(new char[] { -24865, 13485, -23694, -24935, 8710, 14815, -18119, 1297, -21786, 30125, -4728, 31176, -2551, 16657, 8689, -21037, 941, -24861, 5205, -6558 }).intern() + this.fee + ˎ(new char[] { -24415, 4619, -22934, -24435, 8077, 7996, -17367, 14505, -27515, 21292, -6008, 17502, -14212, 26551, 9444, -28641, 15833, -18364, 4373 }).intern() + this.maxThreshold + ˎ(new char[] { -18284, 15914, -17021, -18248, 32646, 13085, -22592, 22698, -29530, 32525, -3231, 9301, -12215, 19350, 16141, -4076, 9708, -27547, 2812 }).intern() + this.minThreshold + ˎ(new char[] { 27424, 29497, 30719, 27404, 5082, 32270, 28087, 13562, 24345, 12830, 14604, 18443, 1021, 1739 }).intern() + this.feeType + ˎ(new char[] { -16566, -13838, -31257, -16541, 10700 }).intern();
    }
  }
  
  public final BigDecimal ˋ()
  {
    break label66;
    int i = ˎ + 33;
    ˋ = i % 128;
    if (i % 2 == 0) {
      break label55;
    }
    for (;;)
    {
      label55:
      BigDecimal localBigDecimal;
      switch (i)
      {
      default: 
        break label111;
        for (;;)
        {
          localBigDecimal = this.minThreshold;
          break;
        }
        break;
        i = 0;
        break;
      case 1: 
        try
        {
          label66:
          label69:
          i = ˋ + 21;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break label69;
          }
          break label103;
          return localBigDecimal;
          label103:
          i = 1;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
    label111:
    i = null.length;
    return localException;
  }
  
  public final if ˎ()
  {
    if localIf;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        localIf = this.feeType;
        i = null.length;
        break;
        label42:
        i = ˋ + 109;
        ˎ = i % 128;
        if (i % 2 == 0) {}
        break;
      }
      for (;;)
      {
        i = ˎ + 25;
        ˋ = i % 128;
        if (i % 2 != 0) {
          return localIf;
        }
        return localIf;
        break label42;
        i = 0;
        break;
        localIf = this.feeType;
      }
      int i = 1;
    }
    return localIf;
  }
  
  public final BigDecimal ˏ()
  {
    BigDecimal localBigDecimal;
    int i;
    for (;;)
    {
      localBigDecimal = this.fee;
      break label18;
      return localBigDecimal;
      label18:
      do
      {
        i = 0;
        break;
        i = ˎ + 61;
        ˋ = i % 128;
      } while (i % 2 != 0);
      break label103;
      i = ˎ + 5;
      ˋ = i % 128;
      if (i % 2 != 0) {}
    }
    for (;;)
    {
      switch (i)
      {
      }
      i = 28 / 0;
      return localBigDecimal;
      label103:
      i = 1;
    }
  }
  
  public final BigDecimal ॱ()
  {
    break label8;
    int i = 1;
    for (;;)
    {
      label8:
      BigDecimal localBigDecimal = this.maxThreshold;
      break label51;
      return localBigDecimal;
      label21:
      i = null.length;
      return localBigDecimal;
      for (;;)
      {
        switch (i)
        {
        }
        break label21;
        label51:
        i = ˋ + 49;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        i = 0;
      }
      i = ˋ + 93;
      ˎ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  public static enum if
  {
    private static boolean ˊ;
    private static char[] ˋ;
    private static int ˎ = 0;
    private static boolean ˏ;
    private static int ॱ;
    private static int ᐝ = 1;
    
    static
    {
      ˋ();
      if localIf1 = new if(ˋ(new byte[] { -125, -126, -127 }, null, null, 127).intern(), 0);
      FIX = localIf1;
      if localIf2 = new if(ˋ(new byte[] { -119, -120, -123, -121, -122, -123, -124 }, null, null, 127).intern(), 1);
      PERCENT = localIf2;
      $VALUES = new if[] { localIf1, localIf2 };
      int i = ᐝ + 69;
      ˎ = i % 128;
      if (i % 2 == 0) {}
    }
    
    protected if() {}
    
    /* Error */
    private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
    {
      // Byte code:
      //   0: goto +287 -> 287
      //   3: bipush 44
      //   5: istore 5
      //   7: goto +292 -> 299
      //   10: astore_0
      //   11: aload_0
      //   12: athrow
      //   13: aload_0
      //   14: iload 4
      //   16: aload 8
      //   18: aload_1
      //   19: iload 5
      //   21: iconst_1
      //   22: isub
      //   23: iload 4
      //   25: isub
      //   26: iaload
      //   27: iload_3
      //   28: isub
      //   29: caload
      //   30: iload 6
      //   32: isub
      //   33: i2c
      //   34: castore
      //   35: iload 4
      //   37: iconst_1
      //   38: iadd
      //   39: istore 4
      //   41: goto +297 -> 338
      //   44: getstatic 26	o/Gg$if:ˎ	I
      //   47: bipush 25
      //   49: iadd
      //   50: istore 5
      //   52: iload 5
      //   54: sipush 128
      //   57: irem
      //   58: putstatic 28	o/Gg$if:ᐝ	I
      //   61: iload 5
      //   63: iconst_2
      //   64: irem
      //   65: ifne +6 -> 71
      //   68: goto +161 -> 229
      //   71: goto +140 -> 211
      //   74: iconst_2
      //   75: iconst_5
      //   76: idiv
      //   77: istore 5
      //   79: goto +58 -> 137
      //   82: new 38	java/lang/String
      //   85: dup
      //   86: aload_1
      //   87: invokespecial 82	java/lang/String:<init>	([C)V
      //   90: areturn
      //   91: aload_2
      //   92: arraylength
      //   93: istore 7
      //   95: iload 7
      //   97: newarray char
      //   99: astore_0
      //   100: iconst_0
      //   101: istore 4
      //   103: goto +129 -> 232
      //   106: astore_0
      //   107: aload_0
      //   108: athrow
      //   109: iconst_0
      //   110: istore 4
      //   112: goto +318 -> 430
      //   115: getstatic 84	o/Gg$if:ˋ	[C
      //   118: astore 8
      //   120: getstatic 86	o/Gg$if:ॱ	I
      //   123: istore 6
      //   125: getstatic 88	o/Gg$if:ˏ	Z
      //   128: ifeq +6 -> 134
      //   131: goto +19 -> 150
      //   134: goto -25 -> 109
      //   137: iload 4
      //   139: iload 7
      //   141: if_icmpge +6 -> 147
      //   144: goto -141 -> 3
      //   147: goto +57 -> 204
      //   150: bipush 28
      //   152: istore 4
      //   154: goto +276 -> 430
      //   157: aload_0
      //   158: iload 4
      //   160: aload 8
      //   162: aload_2
      //   163: iload 7
      //   165: iconst_1
      //   166: isub
      //   167: iload 4
      //   169: isub
      //   170: caload
      //   171: iload_3
      //   172: isub
      //   173: caload
      //   174: iload 6
      //   176: isub
      //   177: i2c
      //   178: castore
      //   179: iload 4
      //   181: iconst_1
      //   182: iadd
      //   183: istore 4
      //   185: goto -141 -> 44
      //   188: bipush 27
      //   190: istore 5
      //   192: goto +190 -> 382
      //   195: new 38	java/lang/String
      //   198: dup
      //   199: aload_0
      //   200: invokespecial 82	java/lang/String:<init>	([C)V
      //   203: areturn
      //   204: bipush 62
      //   206: istore 5
      //   208: goto +91 -> 299
      //   211: goto +21 -> 232
      //   214: aload_0
      //   215: arraylength
      //   216: istore 7
      //   218: iload 7
      //   220: newarray char
      //   222: astore_1
      //   223: iconst_0
      //   224: istore 4
      //   226: goto +19 -> 245
      //   229: goto -18 -> 211
      //   232: iload 4
      //   234: iload 7
      //   236: if_icmpge +6 -> 242
      //   239: goto -51 -> 188
      //   242: goto +89 -> 331
      //   245: getstatic 28	o/Gg$if:ᐝ	I
      //   248: bipush 13
      //   250: iadd
      //   251: istore 5
      //   253: iload 5
      //   255: sipush 128
      //   258: irem
      //   259: putstatic 26	o/Gg$if:ˎ	I
      //   262: iload 5
      //   264: iconst_2
      //   265: irem
      //   266: ifeq +6 -> 272
      //   269: goto -195 -> 74
      //   272: goto +191 -> 463
      //   275: getstatic 90	o/Gg$if:ˊ	Z
      //   278: ifeq +6 -> 284
      //   281: goto -190 -> 91
      //   284: goto +131 -> 415
      //   287: goto -172 -> 115
      //   290: new 38	java/lang/String
      //   293: dup
      //   294: aload_0
      //   295: invokespecial 82	java/lang/String:<init>	([C)V
      //   298: areturn
      //   299: iload 5
      //   301: lookupswitch	default:+27->328, 44:+50->351, 62:+-219->82
      //   328: goto -246 -> 82
      //   331: bipush 73
      //   333: istore 5
      //   335: goto +47 -> 382
      //   338: iload 4
      //   340: iload 5
      //   342: if_icmpge +6 -> 348
      //   345: goto -332 -> 13
      //   348: goto -58 -> 290
      //   351: aload_1
      //   352: iload 4
      //   354: aload 8
      //   356: aload_0
      //   357: iload 7
      //   359: iconst_1
      //   360: isub
      //   361: iload 4
      //   363: isub
      //   364: baload
      //   365: iload_3
      //   366: iadd
      //   367: caload
      //   368: iload 6
      //   370: isub
      //   371: i2c
      //   372: castore
      //   373: iload 4
      //   375: iconst_1
      //   376: iadd
      //   377: istore 4
      //   379: goto -242 -> 137
      //   382: iload 5
      //   384: lookupswitch	default:+28->412, 27:+-227->157, 73:+-189->195
      //   412: goto -217 -> 195
      //   415: aload_1
      //   416: arraylength
      //   417: istore 5
      //   419: iload 5
      //   421: newarray char
      //   423: astore_0
      //   424: iconst_0
      //   425: istore 4
      //   427: goto -89 -> 338
      //   430: iload 4
      //   432: lookupswitch	default:+28->460, 0:+-157->275, 28:+-218->214
      //   460: goto -246 -> 214
      //   463: goto -326 -> 137
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	466	0	paramArrayOfByte	byte[]
      //   0	466	1	paramArrayOfInt	int[]
      //   0	466	2	paramArrayOfChar	char[]
      //   0	466	3	paramInt	int
      //   14	417	4	i	int
      //   5	415	5	j	int
      //   30	341	6	k	int
      //   93	268	7	m	int
      //   16	339	8	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   44	52	10	java/lang/Exception
      //   52	61	10	java/lang/Exception
      //   52	61	106	java/lang/Exception
    }
    
    static void ˋ()
    {
      ˏ = true;
      ˊ = true;
      ˋ = new char[] { 202, 205, 220, 212, 201, 214, 199, 210, 216 };
      ॱ = 132;
    }
  }
}
