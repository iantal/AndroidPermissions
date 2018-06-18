package o;

public enum H
{
  private static int ʻ;
  private static int ʼ;
  private static int ʽ;
  
  static
  {
    break label35;
    return;
    int i = null.length;
    return;
    i = ʽ + 47;
    ʻ = i % 128;
    if (i % 2 == 0) {
      break label560;
    }
    for (;;)
    {
      try
      {
        label35:
        ʻ = 0;
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      try
      {
        ʽ = 1;
        ˏ();
        ˋ = new H(ˏ(9, true, 154, 12, new char[] { -7, 0, -5, -2, -2, 1, 4, -11, 5, 2, 7, 17 }).intern(), 0);
        ˊ = new H(ˏ(3, false, 154, 14, new char[] { 1, 9, 0, 5, -11, 4, 1, -2, -2, -5, 0, -7, 17, -10 }).intern(), 1);
        ॱ = new H(ˏ(3, true, 151, 11, new char[] { -10, -6, 7, 5, 4, 9, 20, -7, -6, -3, -8 }).intern(), 2);
        ˎ = new H(ˏ(11, true, 151, 14, new char[] { 9, 4, -9, 20, -7, -6, -3, -8, -10, -6, 7, 2, 4, 9 }).intern(), 3);
        ˏ = new H(ˏ(4, false, 147, 4, new char[] { 2, -3, 5, -2 }).intern(), 4);
        ᐝ = new H[] { ˋ, ˊ, ॱ, ˎ, ˏ };
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      switch (i)
      {
      }
      return;
      label560:
      i = 94;
      continue;
      i = 59;
    }
  }
  
  private H() {}
  
  /* Error */
  private static String ˏ(int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +128 -> 128
    //   3: iload 6
    //   5: lookupswitch	default:+27->32, 13:+40->45, 68:+286->291
    //   32: goto +13 -> 45
    //   35: goto +243 -> 278
    //   38: bipush 13
    //   40: istore 6
    //   42: goto -39 -> 3
    //   45: aload 7
    //   47: iload 5
    //   49: iload_2
    //   50: aload 4
    //   52: iload 5
    //   54: caload
    //   55: iadd
    //   56: i2c
    //   57: castore
    //   58: aload 7
    //   60: iload 5
    //   62: aload 7
    //   64: iload 5
    //   66: caload
    //   67: getstatic 87	o/H:ʼ	I
    //   70: isub
    //   71: i2c
    //   72: castore
    //   73: iload 5
    //   75: iconst_1
    //   76: iadd
    //   77: istore 5
    //   79: goto +184 -> 263
    //   82: iload_2
    //   83: lookupswitch	default:+25->108, 59:+246->329, 81:+80->163
    //   108: goto +55 -> 163
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    //   116: iload 5
    //   118: iload_3
    //   119: if_icmpge +6 -> 125
    //   122: goto +124 -> 246
    //   125: goto +64 -> 189
    //   128: goto +67 -> 195
    //   131: goto +121 -> 252
    //   134: iload 6
    //   136: tableswitch	default:+24->160, 0:+283->419, 1:+347->483
    //   160: goto +259 -> 419
    //   163: aload 4
    //   165: iload_0
    //   166: aload 7
    //   168: iload_3
    //   169: iload_0
    //   170: isub
    //   171: iconst_1
    //   172: isub
    //   173: caload
    //   174: castore
    //   175: iload_0
    //   176: iconst_1
    //   177: iadd
    //   178: istore_0
    //   179: goto -48 -> 131
    //   182: bipush 68
    //   184: istore 6
    //   186: goto -183 -> 3
    //   189: iconst_0
    //   190: istore 6
    //   192: goto -58 -> 134
    //   195: iload_3
    //   196: newarray char
    //   198: astore 7
    //   200: iconst_0
    //   201: istore 5
    //   203: goto +13 -> 216
    //   206: new 43	java/lang/String
    //   209: dup
    //   210: aload 4
    //   212: invokespecial 90	java/lang/String:<init>	([C)V
    //   215: areturn
    //   216: getstatic 23	o/H:ʽ	I
    //   219: bipush 125
    //   221: iadd
    //   222: istore 6
    //   224: iload 6
    //   226: sipush 128
    //   229: irem
    //   230: putstatic 25	o/H:ʻ	I
    //   233: iload 6
    //   235: iconst_2
    //   236: irem
    //   237: ifeq +6 -> 243
    //   240: goto -205 -> 35
    //   243: goto +35 -> 278
    //   246: iconst_1
    //   247: istore 6
    //   249: goto -115 -> 134
    //   252: iload_0
    //   253: iload_3
    //   254: if_icmpge +6 -> 260
    //   257: goto +15 -> 272
    //   260: goto +211 -> 471
    //   263: goto -147 -> 116
    //   266: bipush 14
    //   268: istore_0
    //   269: goto +63 -> 332
    //   272: bipush 81
    //   274: istore_2
    //   275: goto -193 -> 82
    //   278: goto -162 -> 116
    //   281: iload_3
    //   282: newarray char
    //   284: astore 4
    //   286: iconst_0
    //   287: istore_0
    //   288: goto -36 -> 252
    //   291: aload 7
    //   293: iload 5
    //   295: iload_2
    //   296: aload 4
    //   298: iload 5
    //   300: caload
    //   301: ishr
    //   302: i2c
    //   303: castore
    //   304: aload 7
    //   306: iload 5
    //   308: aload 7
    //   310: iload 5
    //   312: caload
    //   313: getstatic 87	o/H:ʼ	I
    //   316: ishl
    //   317: i2c
    //   318: castore
    //   319: iload 5
    //   321: bipush 90
    //   323: iadd
    //   324: istore 5
    //   326: goto -63 -> 263
    //   329: goto -123 -> 206
    //   332: iload_0
    //   333: lookupswitch	default:+27->360, 14:+-52->281, 58:+35->368
    //   360: goto +8 -> 368
    //   363: astore 4
    //   365: aload 4
    //   367: athrow
    //   368: iload_3
    //   369: newarray char
    //   371: astore 4
    //   373: iconst_1
    //   374: istore_0
    //   375: goto -123 -> 252
    //   378: getstatic 23	o/H:ʽ	I
    //   381: bipush 63
    //   383: iadd
    //   384: istore_0
    //   385: iload_0
    //   386: sipush 128
    //   389: irem
    //   390: putstatic 25	o/H:ʻ	I
    //   393: iload_0
    //   394: iconst_2
    //   395: irem
    //   396: ifeq +6 -> 402
    //   399: goto +78 -> 477
    //   402: goto -136 -> 266
    //   405: iload_1
    //   406: ifeq +6 -> 412
    //   409: goto -31 -> 378
    //   412: aload 7
    //   414: astore 4
    //   416: goto -210 -> 206
    //   419: iload_0
    //   420: ifle +6 -> 426
    //   423: goto +6 -> 429
    //   426: goto -21 -> 405
    //   429: iload_3
    //   430: newarray char
    //   432: astore 4
    //   434: aload 7
    //   436: iconst_0
    //   437: aload 4
    //   439: iconst_0
    //   440: iload_3
    //   441: invokestatic 96	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   444: aload 4
    //   446: iconst_0
    //   447: aload 7
    //   449: iload_3
    //   450: iload_0
    //   451: isub
    //   452: iload_0
    //   453: invokestatic 96	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   456: aload 4
    //   458: iload_0
    //   459: aload 7
    //   461: iconst_0
    //   462: iload_3
    //   463: iload_0
    //   464: isub
    //   465: invokestatic 96	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   468: goto -63 -> 405
    //   471: bipush 59
    //   473: istore_2
    //   474: goto -392 -> 82
    //   477: bipush 58
    //   479: istore_0
    //   480: goto -148 -> 332
    //   483: getstatic 23	o/H:ʽ	I
    //   486: bipush 7
    //   488: iadd
    //   489: istore 6
    //   491: iload 6
    //   493: sipush 128
    //   496: irem
    //   497: putstatic 25	o/H:ʻ	I
    //   500: iload 6
    //   502: iconst_2
    //   503: irem
    //   504: ifeq +6 -> 510
    //   507: goto -325 -> 182
    //   510: goto -472 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	513	0	paramInt1	int
    //   0	513	1	paramBoolean	boolean
    //   0	513	2	paramInt2	int
    //   0	513	3	paramInt3	int
    //   0	513	4	paramArrayOfChar	char[]
    //   47	278	5	i	int
    //   3	501	6	j	int
    //   45	415	7	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   483	491	111	java/lang/Exception
    //   491	500	111	java/lang/Exception
    //   491	500	363	java/lang/Exception
  }
  
  static void ˏ()
  {
    ʼ = 76;
  }
}
