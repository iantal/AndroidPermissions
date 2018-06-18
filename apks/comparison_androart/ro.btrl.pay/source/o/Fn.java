package o;

public class Fn
  implements FA
{
  public static final int EXPIRATION_DATE_LENGTH = 5;
  private static char[] ˊ = { 193, 216, 211, 201, 244, 202, 198, 210, 246, 277, 203, 194, 200, 276, 278 };
  private static boolean ˋ = false;
  private static int ˎ = 153;
  private static int ˏ = 0;
  private static boolean ॱ = false;
  private static int ॱॱ = 1;
  
  static
  {
    ॱ = true;
    ˋ = true;
  }
  
  public Fn() {}
  
  /* Error */
  private static String ॱ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +439 -> 439
    //   3: getstatic 45	o/Fn:ˊ	[C
    //   6: astore 8
    //   8: getstatic 47	o/Fn:ˎ	I
    //   11: istore 6
    //   13: getstatic 26	o/Fn:ॱ	Z
    //   16: ifeq +6 -> 22
    //   19: goto +21 -> 40
    //   22: goto +117 -> 139
    //   25: aload_2
    //   26: arraylength
    //   27: istore 7
    //   29: iload 7
    //   31: newarray char
    //   33: astore_0
    //   34: iconst_0
    //   35: istore 5
    //   37: goto +518 -> 555
    //   40: aload_0
    //   41: arraylength
    //   42: istore 5
    //   44: iload 5
    //   46: newarray char
    //   48: astore_1
    //   49: iconst_0
    //   50: istore 4
    //   52: goto +254 -> 306
    //   55: goto +56 -> 111
    //   58: iload 4
    //   60: tableswitch	default:+24->84, 0:+428->488, 1:+44->104
    //   84: goto +404 -> 488
    //   87: iload 5
    //   89: istore 4
    //   91: iload 4
    //   93: iload 7
    //   95: if_icmpge +6 -> 101
    //   98: goto +308 -> 406
    //   101: goto +183 -> 284
    //   104: iload 5
    //   106: istore 4
    //   108: goto +185 -> 293
    //   111: iload 4
    //   113: iload 5
    //   115: if_icmpge +6 -> 121
    //   118: goto +257 -> 375
    //   121: new 56	java/lang/String
    //   124: dup
    //   125: aload_1
    //   126: invokespecial 59	java/lang/String:<init>	([C)V
    //   129: areturn
    //   130: new 56	java/lang/String
    //   133: dup
    //   134: aload_0
    //   135: invokespecial 59	java/lang/String:<init>	([C)V
    //   138: areturn
    //   139: getstatic 28	o/Fn:ˋ	Z
    //   142: ifeq +6 -> 148
    //   145: goto -120 -> 25
    //   148: goto +36 -> 184
    //   151: getstatic 22	o/Fn:ˏ	I
    //   154: bipush 115
    //   156: iadd
    //   157: istore 4
    //   159: iload 4
    //   161: sipush 128
    //   164: irem
    //   165: putstatic 24	o/Fn:ॱॱ	I
    //   168: iload 4
    //   170: iconst_2
    //   171: irem
    //   172: ifne +6 -> 178
    //   175: goto +63 -> 238
    //   178: goto +270 -> 448
    //   181: goto -70 -> 111
    //   184: aload_1
    //   185: arraylength
    //   186: istore 7
    //   188: iload 7
    //   190: newarray char
    //   192: astore_0
    //   193: iconst_0
    //   194: istore 5
    //   196: goto -45 -> 151
    //   199: iload 5
    //   201: istore 4
    //   203: goto -112 -> 91
    //   206: aload_0
    //   207: iload 4
    //   209: aload 8
    //   211: aload_1
    //   212: iload 7
    //   214: iconst_0
    //   215: ishl
    //   216: iload 4
    //   218: iadd
    //   219: iaload
    //   220: iload_3
    //   221: irem
    //   222: caload
    //   223: iload 6
    //   225: irem
    //   226: i2c
    //   227: castore
    //   228: iload 4
    //   230: bipush 73
    //   232: iadd
    //   233: istore 4
    //   235: goto -144 -> 91
    //   238: iconst_1
    //   239: istore 4
    //   241: goto +107 -> 348
    //   244: aload_0
    //   245: iload 4
    //   247: aload 8
    //   249: aload_1
    //   250: iload 7
    //   252: iconst_1
    //   253: isub
    //   254: iload 4
    //   256: isub
    //   257: iaload
    //   258: iload_3
    //   259: isub
    //   260: caload
    //   261: iload 6
    //   263: isub
    //   264: i2c
    //   265: castore
    //   266: iload 4
    //   268: iconst_1
    //   269: iadd
    //   270: istore 4
    //   272: goto -181 -> 91
    //   275: goto -272 -> 3
    //   278: iconst_1
    //   279: istore 4
    //   281: goto -223 -> 58
    //   284: new 56	java/lang/String
    //   287: dup
    //   288: aload_0
    //   289: invokespecial 59	java/lang/String:<init>	([C)V
    //   292: areturn
    //   293: iload 4
    //   295: iload 7
    //   297: if_icmpge +6 -> 303
    //   300: goto +42 -> 342
    //   303: goto +33 -> 336
    //   306: getstatic 22	o/Fn:ˏ	I
    //   309: bipush 121
    //   311: iadd
    //   312: istore 7
    //   314: iload 7
    //   316: sipush 128
    //   319: irem
    //   320: putstatic 24	o/Fn:ॱॱ	I
    //   323: iload 7
    //   325: iconst_2
    //   326: irem
    //   327: ifne +6 -> 333
    //   330: goto -149 -> 181
    //   333: goto -278 -> 55
    //   336: iconst_0
    //   337: istore 5
    //   339: goto +187 -> 526
    //   342: iconst_1
    //   343: istore 5
    //   345: goto +181 -> 526
    //   348: iload 4
    //   350: tableswitch	default:+22->372, 0:+-263->87, 1:+-151->199
    //   372: goto -285 -> 87
    //   375: aload_1
    //   376: iload 4
    //   378: aload 8
    //   380: aload_0
    //   381: iload 5
    //   383: iconst_1
    //   384: isub
    //   385: iload 4
    //   387: isub
    //   388: baload
    //   389: iload_3
    //   390: iadd
    //   391: caload
    //   392: iload 6
    //   394: isub
    //   395: i2c
    //   396: castore
    //   397: iload 4
    //   399: iconst_1
    //   400: iadd
    //   401: istore 4
    //   403: goto -292 -> 111
    //   406: getstatic 22	o/Fn:ˏ	I
    //   409: bipush 101
    //   411: iadd
    //   412: istore 5
    //   414: iload 5
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 24	o/Fn:ॱॱ	I
    //   423: iload 5
    //   425: iconst_2
    //   426: irem
    //   427: ifne +6 -> 433
    //   430: goto -224 -> 206
    //   433: goto -189 -> 244
    //   436: astore_0
    //   437: aload_0
    //   438: athrow
    //   439: goto +15 -> 454
    //   442: iconst_0
    //   443: istore 4
    //   445: goto -387 -> 58
    //   448: iconst_0
    //   449: istore 4
    //   451: goto -103 -> 348
    //   454: getstatic 24	o/Fn:ॱॱ	I
    //   457: istore 4
    //   459: iload 4
    //   461: bipush 101
    //   463: iadd
    //   464: istore 4
    //   466: iload 4
    //   468: sipush 128
    //   471: irem
    //   472: putstatic 22	o/Fn:ˏ	I
    //   475: iload 4
    //   477: iconst_2
    //   478: irem
    //   479: ifeq +6 -> 485
    //   482: goto -207 -> 275
    //   485: goto -482 -> 3
    //   488: iload 5
    //   490: istore 4
    //   492: goto -199 -> 293
    //   495: aload_0
    //   496: iload 4
    //   498: aload 8
    //   500: aload_2
    //   501: iload 7
    //   503: iconst_1
    //   504: isub
    //   505: iload 4
    //   507: isub
    //   508: caload
    //   509: iload_3
    //   510: isub
    //   511: caload
    //   512: iload 6
    //   514: isub
    //   515: i2c
    //   516: castore
    //   517: iload 4
    //   519: iconst_1
    //   520: iadd
    //   521: istore 4
    //   523: goto -230 -> 293
    //   526: iload 5
    //   528: tableswitch	default:+24->552, 0:+-398->130, 1:+-33->495
    //   552: goto -57 -> 495
    //   555: getstatic 24	o/Fn:ॱॱ	I
    //   558: iconst_1
    //   559: iadd
    //   560: istore 4
    //   562: iload 4
    //   564: sipush 128
    //   567: irem
    //   568: putstatic 22	o/Fn:ˏ	I
    //   571: iload 4
    //   573: iconst_2
    //   574: irem
    //   575: ifeq +6 -> 581
    //   578: goto -300 -> 278
    //   581: goto -139 -> 442
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	584	0	paramArrayOfByte	byte[]
    //   0	584	1	paramArrayOfInt	int[]
    //   0	584	2	paramArrayOfChar	char[]
    //   0	584	3	paramInt	int
    //   50	525	4	i	int
    //   35	492	5	j	int
    //   11	504	6	k	int
    //   27	478	7	m	int
    //   6	493	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   454	459	436	java/lang/Exception
    //   466	475	436	java/lang/Exception
  }
  
  public FC ˋ(String paramString)
  {
    break label380;
    label3:
    ॱ(new byte[] { -113, -117, -114, -119, -120, -121, -124, -123, -115, -116, -119, -117, -121, -124, -123, -122, -118, -119, -120, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern();
    label345:
    int i;
    if (!paramString.matches(ॱ(new byte[] { -113, -117, -114, -119, -120, -121, -124, -123, -115, -116, -119, -117, -121, -124, -123, -122, -118, -119, -120, -121, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern()))
    {
      break label505;
      i = 17;
      break label872;
    }
    for (;;)
    {
      try
      {
        i = ˏ;
        i += 113;
        try
        {
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
        }
        catch (Exception paramString)
        {
          label380:
          throw paramString;
        }
        i = ˏ + 17;
        ॱॱ = i % 128;
        if (i % 2 != 0)
        {
          break label511;
          paramString = FC.ˎ(DY.If.invalid_expiration_date);
          break label858;
          paramString = FC.ˊ();
          i = 77 / 0;
          break label858;
        }
        switch (i)
        {
        case 1: 
        default: 
          break label3;
          i = 0;
          continue;
          switch (i)
          {
          }
          continue;
          paramString = FC.ˊ();
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      label505:
      i = 54;
      continue;
      label511:
      i = 1;
      continue;
      ॱ(new byte[] { -113, -117, -114, -119, -120, -121, -124, -123, -115, -116, -119, -117, -121, -124, -123, -122, -118, -119, -120, -121, -122, -123, -124, -125, -126, -127 }, null, null, 125).intern();
      if (paramString.matches(ॱ(new byte[] { -113, -117, -114, -119, -120, -121, -124, -123, -115, -116, -119, -117, -121, -124, -123, -122, -118, -119, -120, -121, -122, -123, -124, -125, -126, -127 }, null, null, 89).intern())) {
        break label345;
      }
      break label860;
      label858:
      return paramString;
      label860:
      i = 18;
      break label872;
      i = 97;
      continue;
      label872:
      switch (i)
      {
      }
    }
  }
}
