package o;

public final class HF
{
  private static int ʻ;
  public static final If ˊ;
  private static int ˋ;
  private static char[] ˎ;
  private static final HF ˏ;
  private static char ॱ;
  
  static
  {
    break label77;
    return;
    throw new NullPointerException();
    int i = 0;
    for (;;)
    {
      try
      {
        i = ˋ + 125;
        ʻ = i % 128;
        if (i % 2 == 0) {
          break label72;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      switch (i)
      {
      }
      return;
      label72:
      i = 1;
      continue;
      label77:
      ˋ = 0;
      ʻ = 1;
      ˋ();
      ˊ = new If(null);
      ˏ = new HF();
    }
  }
  
  private HF() {}
  
  private static String ˋ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label318;
    int i;
    byte b2 = paramArrayOfChar[i];
    byte b1 = paramArrayOfChar[(i + 1)];
    if (b2 != b1) {
      break label490;
    }
    char[] arrayOfChar2;
    label38:
    label41:
    int j;
    label47:
    label53:
    label59:
    int m;
    label72:
    label109:
    int k;
    char[] arrayOfChar1;
    for (;;)
    {
      return new String(arrayOfChar2);
      break label157;
      j = 1;
      break label191;
      j = 0;
      break label539;
      j = 0;
      break label191;
      if (m != j) {
        break label109;
      }
      for (;;)
      {
        i += 2;
        break label38;
        try
        {
          j = ˋ + 95;
          ʻ = j % 128;
          if (j % 2 == 0) {
            break label53;
          }
          break label41;
          b1 = oO.ˏ(m, b1, k);
        }
        catch (Exception paramArrayOfChar)
        {
          try
          {
            j = oO.ˏ(j, b2, k);
            arrayOfChar2[i] = arrayOfChar1[b1];
            arrayOfChar2[(i + 1)] = arrayOfChar1[j];
          }
          catch (Exception paramArrayOfChar)
          {
            throw paramArrayOfChar;
          }
          paramArrayOfChar = paramArrayOfChar;
          throw paramArrayOfChar;
        }
        label157:
        if (i < paramInt) {
          break label383;
        }
        break label47;
        for (;;)
        {
          arrayOfChar2[i] = ((char)(b2 - paramByte));
          arrayOfChar2[(i + 1)] = ((char)(b1 - paramByte));
          break;
          label191:
          switch (j)
          {
          }
        }
        label219:
        break;
        b2 = oO.ˊ(b2, k);
        b1 = oO.ˊ(b1, k);
        m = oO.ˏ(m, b2, k);
        j = oO.ˏ(j, b1, k);
        arrayOfChar2[i] = arrayOfChar1[m];
        arrayOfChar2[(i + 1)] = arrayOfChar1[j];
      }
      label288:
      label318:
      do
      {
        break;
        int n = ʻ + 93;
        ˋ = n % 128;
        if (n % 2 != 0) {
          break label482;
        }
        break label389;
        i = ʻ + 91;
        ˋ = i % 128;
      } while (i % 2 != 0);
      arrayOfChar1 = ˎ;
      k = ॱ;
      arrayOfChar2 = new char[paramInt];
      if (paramInt % 2 != 0) {
        break label567;
      }
      label366:
      if (paramInt > 1) {
        break label485;
      }
    }
    for (;;)
    {
      break label72;
      label383:
      j = 1;
      break label539;
      label389:
      m = oO.ˊ(m, k);
      j = oO.ˊ(j, k);
      m = oO.ˏ(m, b2, k);
      j = oO.ˏ(j, b1, k);
      arrayOfChar2[i] = arrayOfChar1[m];
      arrayOfChar2[(i + 1)] = arrayOfChar1[j];
      break label72;
      for (;;)
      {
        j = ʻ + 113;
        ˋ = j % 128;
        if (j % 2 != 0) {
          break label219;
        }
        break;
        label482:
        break label389;
        label485:
        i = 0;
        break label157;
        label490:
        m = oO.ॱ(b2, k);
        b2 = oO.ˋ(b2, k);
        j = oO.ॱ(b1, k);
        b1 = oO.ˋ(b1, k);
        if (b2 == b1) {
          break label288;
        }
        break label59;
        label539:
        switch (j)
        {
        }
      }
      label567:
      paramInt -= 1;
      arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
      break label366;
      arrayOfChar2[i] = ((char)(b2 * paramByte));
      arrayOfChar2[(i >>> 0)] = ((char)(b1 << paramByte));
    }
  }
  
  static void ˋ()
  {
    ˎ = new char[] { 116, 121, 112, 101, 115, 99, 111, 97, 114, 100, 79, 105, 110, 117, 118, 119 };
    ॱ = '\004';
  }
  
  /* Error */
  public final HG ˋ(Ep paramEp)
  {
    // Byte code:
    //   0: goto +217 -> 217
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: iload_2
    //   10: tableswitch	default:+22->32, 0:+199->209, 1:+210->220
    //   32: aload_1
    //   33: areturn
    //   34: iconst_1
    //   35: istore_2
    //   36: goto -27 -> 9
    //   39: getstatic 29	o/HF:ˋ	I
    //   42: bipush 11
    //   44: iadd
    //   45: istore_2
    //   46: iload_2
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 31	o/HF:ʻ	I
    //   54: iload_2
    //   55: iconst_2
    //   56: irem
    //   57: ifne +6 -> 63
    //   60: goto +144 -> 204
    //   63: goto -29 -> 34
    //   66: bipush 8
    //   68: newarray char
    //   70: dup
    //   71: iconst_0
    //   72: ldc 84
    //   74: castore
    //   75: dup
    //   76: iconst_1
    //   77: ldc 85
    //   79: castore
    //   80: dup
    //   81: iconst_2
    //   82: ldc 86
    //   84: castore
    //   85: dup
    //   86: iconst_3
    //   87: ldc 86
    //   89: castore
    //   90: dup
    //   91: iconst_4
    //   92: ldc 87
    //   94: castore
    //   95: dup
    //   96: iconst_5
    //   97: ldc 88
    //   99: castore
    //   100: dup
    //   101: bipush 6
    //   103: ldc 84
    //   105: castore
    //   106: dup
    //   107: bipush 7
    //   109: ldc 89
    //   111: castore
    //   112: bipush 8
    //   114: bipush 120
    //   116: invokestatic 91	o/HF:ˋ	([CIB)Ljava/lang/String;
    //   119: astore_3
    //   120: aload_3
    //   121: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   124: astore_3
    //   125: aload_1
    //   126: aload_3
    //   127: invokestatic 100	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   130: new 102	o/HH
    //   133: dup
    //   134: bipush 8
    //   136: newarray char
    //   138: dup
    //   139: iconst_0
    //   140: ldc 84
    //   142: castore
    //   143: dup
    //   144: iconst_1
    //   145: ldc 85
    //   147: castore
    //   148: dup
    //   149: iconst_2
    //   150: ldc 86
    //   152: castore
    //   153: dup
    //   154: iconst_3
    //   155: ldc 86
    //   157: castore
    //   158: dup
    //   159: iconst_4
    //   160: ldc 87
    //   162: castore
    //   163: dup
    //   164: iconst_5
    //   165: ldc 88
    //   167: castore
    //   168: dup
    //   169: bipush 6
    //   171: ldc 84
    //   173: castore
    //   174: dup
    //   175: bipush 7
    //   177: ldc 89
    //   179: castore
    //   180: bipush 8
    //   182: bipush 120
    //   184: invokestatic 91	o/HF:ˋ	([CIB)Ljava/lang/String;
    //   187: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   190: aload_1
    //   191: invokevirtual 107	o/Ep:name	()Ljava/lang/String;
    //   194: invokespecial 110	o/HH:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   197: checkcast 112	o/HG
    //   200: astore_1
    //   201: goto -162 -> 39
    //   204: iconst_0
    //   205: istore_2
    //   206: goto -197 -> 9
    //   209: new 24	java/lang/NullPointerException
    //   212: dup
    //   213: invokespecial 27	java/lang/NullPointerException:<init>	()V
    //   216: athrow
    //   217: goto -151 -> 66
    //   220: aload_1
    //   221: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	HF
    //   0	222	1	paramEp	Ep
    //   9	197	2	i	int
    //   119	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   66	120	3	java/lang/Exception
    //   120	125	3	java/lang/Exception
    //   125	130	3	java/lang/Exception
    //   130	201	3	java/lang/Exception
    //   66	120	6	java/lang/Exception
  }
  
  /* Error */
  public final HG ॱ(FY paramFY, FT paramFT)
  {
    // Byte code:
    //   0: goto +626 -> 626
    //   3: iload_3
    //   4: lookupswitch	default:+28->32, 11:+549->553, 86:+929->933
    //   32: goto +521 -> 553
    //   35: iload_3
    //   36: tableswitch	default:+24->60, 0:+833->869, 1:+414->450
    //   60: goto +809 -> 869
    //   63: new 102	o/HH
    //   66: dup
    //   67: aload 4
    //   69: getstatic 118	o/HG$If:ˋ	Lo/HG$If;
    //   72: iconst_2
    //   73: anewarray 46	java/lang/String
    //   76: dup
    //   77: iconst_0
    //   78: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   81: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   84: aastore
    //   85: dup
    //   86: iconst_1
    //   87: getstatic 128	o/Ej:SEND	Lo/Ej;
    //   90: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   93: aastore
    //   94: invokespecial 131	o/HH:<init>	(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    //   97: checkcast 112	o/HG
    //   100: astore_1
    //   101: goto +311 -> 412
    //   104: new 102	o/HH
    //   107: dup
    //   108: aload 4
    //   110: getstatic 118	o/HG$If:ˋ	Lo/HG$If;
    //   113: iconst_2
    //   114: anewarray 46	java/lang/String
    //   117: dup
    //   118: iconst_0
    //   119: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   122: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: getstatic 134	o/Ej:RECEIVE	Lo/Ej;
    //   131: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   134: aastore
    //   135: invokespecial 131	o/HH:<init>	(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    //   138: checkcast 112	o/HG
    //   141: areturn
    //   142: aload_2
    //   143: getstatic 140	o/FT:SEND_MONEY	Lo/FT;
    //   146: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   149: ifeq +6 -> 155
    //   152: goto -89 -> 63
    //   155: goto +184 -> 339
    //   158: new 102	o/HH
    //   161: dup
    //   162: aload 4
    //   164: getstatic 118	o/HG$If:ˋ	Lo/HG$If;
    //   167: iconst_2
    //   168: anewarray 46	java/lang/String
    //   171: dup
    //   172: iconst_0
    //   173: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   176: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   179: aastore
    //   180: dup
    //   181: iconst_1
    //   182: getstatic 128	o/Ej:SEND	Lo/Ej;
    //   185: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   188: aastore
    //   189: invokespecial 131	o/HH:<init>	(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    //   192: checkcast 112	o/HG
    //   195: areturn
    //   196: new 102	o/HH
    //   199: dup
    //   200: aload 4
    //   202: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   205: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   208: invokespecial 110	o/HH:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   211: checkcast 112	o/HG
    //   214: areturn
    //   215: getstatic 29	o/HF:ˋ	I
    //   218: bipush 79
    //   220: iadd
    //   221: istore_3
    //   222: iload_3
    //   223: sipush 128
    //   226: irem
    //   227: putstatic 31	o/HF:ʻ	I
    //   230: iload_3
    //   231: iconst_2
    //   232: irem
    //   233: ifne +6 -> 239
    //   236: goto +585 -> 821
    //   239: goto +84 -> 323
    //   242: aload_2
    //   243: getstatic 140	o/FT:SEND_MONEY	Lo/FT;
    //   246: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   249: pop
    //   250: new 24	java/lang/NullPointerException
    //   253: dup
    //   254: invokespecial 27	java/lang/NullPointerException:<init>	()V
    //   257: athrow
    //   258: iconst_5
    //   259: istore_3
    //   260: goto +569 -> 829
    //   263: aload_2
    //   264: getstatic 146	o/FT:REQUEST_MONEY	Lo/FT;
    //   267: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   270: ifeq +6 -> 276
    //   273: goto +234 -> 507
    //   276: goto +334 -> 610
    //   279: astore_1
    //   280: aload_1
    //   281: athrow
    //   282: new 102	o/HH
    //   285: dup
    //   286: aload 4
    //   288: getstatic 118	o/HG$If:ˋ	Lo/HG$If;
    //   291: iconst_2
    //   292: anewarray 46	java/lang/String
    //   295: dup
    //   296: iconst_0
    //   297: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   300: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: getstatic 134	o/Ej:RECEIVE	Lo/Ej;
    //   309: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   312: aastore
    //   313: invokespecial 131	o/HH:<init>	(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    //   316: checkcast 112	o/HG
    //   319: astore_1
    //   320: goto +128 -> 448
    //   323: aload_2
    //   324: getstatic 140	o/FT:SEND_MONEY	Lo/FT;
    //   327: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   330: ifeq +6 -> 336
    //   333: goto -229 -> 104
    //   336: goto +60 -> 396
    //   339: aload_1
    //   340: getstatic 152	o/FY:BETWEEN_CARDS	Lo/FY;
    //   343: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   346: ifeq +6 -> 352
    //   349: goto +568 -> 917
    //   352: goto +549 -> 901
    //   355: getstatic 31	o/HF:ʻ	I
    //   358: bipush 49
    //   360: iadd
    //   361: istore_3
    //   362: iload_3
    //   363: sipush 128
    //   366: irem
    //   367: putstatic 29	o/HF:ˋ	I
    //   370: iload_3
    //   371: iconst_2
    //   372: irem
    //   373: ifeq +6 -> 379
    //   376: goto +8 -> 384
    //   379: goto -121 -> 258
    //   382: aload_1
    //   383: areturn
    //   384: bipush 41
    //   386: istore_3
    //   387: goto +442 -> 829
    //   390: bipush 11
    //   392: istore_3
    //   393: goto -390 -> 3
    //   396: aload_1
    //   397: getstatic 155	o/FY:SENT	Lo/FY;
    //   400: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   403: ifeq +6 -> 409
    //   406: goto -143 -> 263
    //   409: goto +201 -> 610
    //   412: getstatic 31	o/HF:ʻ	I
    //   415: iconst_1
    //   416: iadd
    //   417: istore_3
    //   418: iload_3
    //   419: sipush 128
    //   422: irem
    //   423: putstatic 29	o/HF:ˋ	I
    //   426: iload_3
    //   427: iconst_2
    //   428: irem
    //   429: ifeq +6 -> 435
    //   432: goto +432 -> 864
    //   435: goto +8 -> 443
    //   438: iconst_0
    //   439: istore_3
    //   440: goto +39 -> 479
    //   443: iconst_1
    //   444: istore_3
    //   445: goto +504 -> 949
    //   448: aload_1
    //   449: areturn
    //   450: getstatic 31	o/HF:ʻ	I
    //   453: bipush 81
    //   455: iadd
    //   456: istore_3
    //   457: iload_3
    //   458: sipush 128
    //   461: irem
    //   462: putstatic 29	o/HF:ˋ	I
    //   465: iload_3
    //   466: iconst_2
    //   467: irem
    //   468: ifeq +6 -> 474
    //   471: goto +344 -> 815
    //   474: goto -84 -> 390
    //   477: aload_1
    //   478: areturn
    //   479: iload_3
    //   480: tableswitch	default:+24->504, 0:+-284->196, 1:+405->885
    //   504: goto +381 -> 885
    //   507: getstatic 118	o/HG$If:ˋ	Lo/HG$If;
    //   510: astore_1
    //   511: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   514: astore_2
    //   515: aload_2
    //   516: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   519: astore_2
    //   520: new 102	o/HH
    //   523: dup
    //   524: aload 4
    //   526: aload_1
    //   527: iconst_2
    //   528: anewarray 46	java/lang/String
    //   531: dup
    //   532: iconst_0
    //   533: aload_2
    //   534: aastore
    //   535: dup
    //   536: iconst_1
    //   537: getstatic 134	o/Ej:RECEIVE	Lo/Ej;
    //   540: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   543: aastore
    //   544: invokespecial 131	o/HH:<init>	(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    //   547: checkcast 112	o/HG
    //   550: astore_1
    //   551: aload_1
    //   552: areturn
    //   553: aload_2
    //   554: getstatic 146	o/FT:REQUEST_MONEY	Lo/FT;
    //   557: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   560: ifeq +6 -> 566
    //   563: goto +6 -> 569
    //   566: goto +303 -> 869
    //   569: new 102	o/HH
    //   572: dup
    //   573: aload 4
    //   575: getstatic 118	o/HG$If:ˋ	Lo/HG$If;
    //   578: iconst_2
    //   579: anewarray 46	java/lang/String
    //   582: dup
    //   583: iconst_0
    //   584: getstatic 124	o/Ej:ALL	Lo/Ej;
    //   587: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   590: aastore
    //   591: dup
    //   592: iconst_1
    //   593: getstatic 128	o/Ej:SEND	Lo/Ej;
    //   596: invokevirtual 125	o/Ej:name	()Ljava/lang/String;
    //   599: aastore
    //   600: invokespecial 131	o/HH:<init>	(Ljava/lang/String;Lo/HG$If;[Ljava/lang/String;)V
    //   603: checkcast 112	o/HG
    //   606: areturn
    //   607: astore_1
    //   608: aload_1
    //   609: athrow
    //   610: aload_1
    //   611: getstatic 155	o/FY:SENT	Lo/FY;
    //   614: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   617: ifeq +6 -> 623
    //   620: goto +239 -> 859
    //   623: goto -185 -> 438
    //   626: goto +8 -> 634
    //   629: iconst_0
    //   630: istore_3
    //   631: goto -596 -> 35
    //   634: bipush 13
    //   636: newarray char
    //   638: dup
    //   639: iconst_0
    //   640: ldc -100
    //   642: castore
    //   643: dup
    //   644: iconst_1
    //   645: ldc -99
    //   647: castore
    //   648: dup
    //   649: iconst_2
    //   650: ldc 84
    //   652: castore
    //   653: dup
    //   654: iconst_3
    //   655: ldc -98
    //   657: castore
    //   658: dup
    //   659: iconst_4
    //   660: ldc -97
    //   662: castore
    //   663: dup
    //   664: iconst_5
    //   665: ldc -100
    //   667: castore
    //   668: dup
    //   669: bipush 6
    //   671: ldc 87
    //   673: castore
    //   674: dup
    //   675: bipush 7
    //   677: ldc -96
    //   679: castore
    //   680: dup
    //   681: bipush 8
    //   683: ldc -99
    //   685: castore
    //   686: dup
    //   687: bipush 9
    //   689: ldc -95
    //   691: castore
    //   692: dup
    //   693: bipush 10
    //   695: ldc -98
    //   697: castore
    //   698: dup
    //   699: bipush 11
    //   701: ldc -94
    //   703: castore
    //   704: dup
    //   705: bipush 12
    //   707: ldc -93
    //   709: castore
    //   710: bipush 13
    //   712: bipush 117
    //   714: invokestatic 91	o/HF:ˋ	([CIB)Ljava/lang/String;
    //   717: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   720: astore 4
    //   722: aload_1
    //   723: iconst_4
    //   724: newarray char
    //   726: dup
    //   727: iconst_0
    //   728: ldc 85
    //   730: castore
    //   731: dup
    //   732: iconst_1
    //   733: ldc -92
    //   735: castore
    //   736: dup
    //   737: iconst_2
    //   738: ldc -95
    //   740: castore
    //   741: dup
    //   742: iconst_3
    //   743: ldc 87
    //   745: castore
    //   746: iconst_4
    //   747: bipush 122
    //   749: invokestatic 91	o/HF:ˋ	([CIB)Ljava/lang/String;
    //   752: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   755: invokestatic 100	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   758: aload_2
    //   759: iconst_5
    //   760: newarray char
    //   762: dup
    //   763: iconst_0
    //   764: ldc 89
    //   766: castore
    //   767: dup
    //   768: iconst_1
    //   769: ldc -100
    //   771: castore
    //   772: dup
    //   773: iconst_2
    //   774: ldc -98
    //   776: castore
    //   777: dup
    //   778: iconst_3
    //   779: ldc -100
    //   781: castore
    //   782: dup
    //   783: iconst_4
    //   784: ldc -91
    //   786: castore
    //   787: iconst_5
    //   788: bipush 107
    //   790: invokestatic 91	o/HF:ˋ	([CIB)Ljava/lang/String;
    //   793: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   796: invokestatic 100	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   799: aload_1
    //   800: getstatic 152	o/FY:BETWEEN_CARDS	Lo/FY;
    //   803: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   806: ifeq +6 -> 812
    //   809: goto -454 -> 355
    //   812: goto -473 -> 339
    //   815: bipush 86
    //   817: istore_3
    //   818: goto -815 -> 3
    //   821: goto -498 -> 323
    //   824: iconst_1
    //   825: istore_3
    //   826: goto -791 -> 35
    //   829: iload_3
    //   830: lookupswitch	default:+26->856, 5:+-688->142, 41:+-588->242
    //   856: goto -714 -> 142
    //   859: iconst_1
    //   860: istore_3
    //   861: goto -382 -> 479
    //   864: iconst_0
    //   865: istore_3
    //   866: goto +83 -> 949
    //   869: aload_1
    //   870: getstatic 168	o/FY:RECEIVED	Lo/FY;
    //   873: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   876: ifeq +6 -> 882
    //   879: goto -664 -> 215
    //   882: goto -486 -> 396
    //   885: aload_2
    //   886: getstatic 140	o/FT:SEND_MONEY	Lo/FT;
    //   889: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   892: ifeq +6 -> 898
    //   895: goto -737 -> 158
    //   898: goto -702 -> 196
    //   901: aload_1
    //   902: getstatic 168	o/FY:RECEIVED	Lo/FY;
    //   905: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   908: ifeq +6 -> 914
    //   911: goto -87 -> 824
    //   914: goto -285 -> 629
    //   917: aload_2
    //   918: getstatic 146	o/FT:REQUEST_MONEY	Lo/FT;
    //   921: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   924: ifeq +6 -> 930
    //   927: goto -645 -> 282
    //   930: goto -29 -> 901
    //   933: aload_2
    //   934: getstatic 146	o/FT:REQUEST_MONEY	Lo/FT;
    //   937: invokestatic 143	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   940: pop
    //   941: new 24	java/lang/NullPointerException
    //   944: dup
    //   945: invokespecial 27	java/lang/NullPointerException:<init>	()V
    //   948: athrow
    //   949: iload_3
    //   950: tableswitch	default:+22->972, 0:+-473->477, 1:+-568->382
    //   972: goto -590 -> 382
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	975	0	this	HF
    //   0	975	1	paramFY	FY
    //   0	975	2	paramFT	FT
    //   3	947	3	i	int
    //   67	654	4	str	String
    // Exception table:
    //   from	to	target	type
    //   511	515	279	java/lang/Exception
    //   507	511	607	java/lang/Exception
    //   511	515	607	java/lang/Exception
    //   515	520	607	java/lang/Exception
    //   520	551	607	java/lang/Exception
  }
  
  public static final class If
  {
    private If() {}
    
    public final HF ˊ()
    {
      return HF.ˏ();
    }
  }
}
