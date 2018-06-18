package o;

import com.insidesecure.hce.MatrixHCETransactionCallback.SuccessInfo;
import java.util.Arrays;

public final class HE
{
  private static int ʼ;
  private static int ˊ = 0;
  private static int ˎ = 0;
  private static long ˏ;
  private static char ॱ;
  private final MatrixHCETransactionCallback.SuccessInfo ˋ;
  
  static
  {
    ʼ = 1;
    ॱ = '\000';
    ˏ = 3071063675462277450L;
  }
  
  public HE(MatrixHCETransactionCallback.SuccessInfo paramSuccessInfo)
  {
    this.ˋ = paramSuccessInfo;
  }
  
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    break label35;
    paramInt = 52;
    label6:
    label35:
    char[] arrayOfChar;
    switch (paramInt)
    {
    default: 
      break;
    case 52: 
      oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
      arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ˏ ^ ˎ ^ ॱ));
      paramChar += '\001';
      break;
    }
    char c;
    for (;;)
    {
      break;
      c = ʼ + 23;
      ˊ = c % '';
      if (c % '\002' == 0)
      {
        break;
        return new String(arrayOfChar);
        oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
        arrayOfChar[paramChar] = ((char)(int)(((paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[(paramChar * '\003' >>> 3)]) & ˏ) * ˎ / ॱ));
        paramChar += '{';
        break label311;
      }
    }
    label174:
    label224:
    label283:
    label311:
    for (;;)
    {
      if (paramChar >= c) {
        break label224;
      }
      for (;;)
      {
        paramInt = ʼ + 79;
        ˊ = paramInt % 128;
        if (paramInt % 2 == 0) {
          break;
        }
        paramInt = 50;
        break label6;
        paramInt = 1;
        break label283;
        paramInt = 0;
        break label283;
        paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
        paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
        paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
        paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
        c = paramArrayOfChar2.length;
        arrayOfChar = new char[c];
        paramChar = '\000';
        break label174;
        switch (paramInt)
        {
        }
      }
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +114 -> 114
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 18	o/HE:ˊ	I
    //   9: iconst_1
    //   10: iadd
    //   11: istore_2
    //   12: iload_2
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 20	o/HE:ʼ	I
    //   20: iload_2
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +91 -> 117
    //   29: goto +55 -> 84
    //   32: iconst_0
    //   33: ireturn
    //   34: iload_2
    //   35: tableswitch	default:+21->56, 0:+-29->6, 1:+38->73
    //   56: goto +17 -> 73
    //   59: iconst_1
    //   60: istore_2
    //   61: goto -27 -> 34
    //   64: bipush 11
    //   66: istore_2
    //   67: goto +108 -> 175
    //   70: goto +169 -> 239
    //   73: goto -41 -> 32
    //   76: iconst_1
    //   77: ireturn
    //   78: bipush 95
    //   80: istore_2
    //   81: goto +94 -> 175
    //   84: aload_1
    //   85: checkcast 2	o/HE
    //   88: astore_1
    //   89: aload_0
    //   90: getfield 69	o/HE:ˋ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    //   93: aload_1
    //   94: getfield 69	o/HE:ˋ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    //   97: invokestatic 90	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   100: ifeq +6 -> 106
    //   103: goto +192 -> 295
    //   106: iconst_1
    //   107: istore_2
    //   108: goto +41 -> 149
    //   111: goto +168 -> 279
    //   114: goto +96 -> 210
    //   117: aload_1
    //   118: checkcast 2	o/HE
    //   121: astore_1
    //   122: aload_0
    //   123: getfield 69	o/HE:ˋ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    //   126: aload_1
    //   127: getfield 69	o/HE:ˋ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    //   130: invokestatic 90	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   133: istore_3
    //   134: bipush 61
    //   136: iconst_0
    //   137: idiv
    //   138: istore_2
    //   139: iload_3
    //   140: ifeq +6 -> 146
    //   143: goto -79 -> 64
    //   146: goto -68 -> 78
    //   149: iload_2
    //   150: tableswitch	default:+22->172, 0:+-74->76, 1:+-77->73
    //   172: goto -99 -> 73
    //   175: iload_2
    //   176: lookupswitch	default:+28->204, 11:+-100->76, 95:+-103->73
    //   204: goto -128 -> 76
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    //   210: getstatic 18	o/HE:ˊ	I
    //   213: istore_2
    //   214: iload_2
    //   215: bipush 111
    //   217: iadd
    //   218: istore_2
    //   219: iload_2
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 20	o/HE:ʼ	I
    //   227: iload_2
    //   228: iconst_2
    //   229: irem
    //   230: ifne +6 -> 236
    //   233: goto -122 -> 111
    //   236: goto +43 -> 279
    //   239: aload_1
    //   240: instanceof 2
    //   243: ifeq +6 -> 249
    //   246: goto +44 -> 290
    //   249: goto -190 -> 59
    //   252: getstatic 18	o/HE:ˊ	I
    //   255: bipush 115
    //   257: iadd
    //   258: istore_2
    //   259: iload_2
    //   260: sipush 128
    //   263: irem
    //   264: putstatic 20	o/HE:ʼ	I
    //   267: iload_2
    //   268: iconst_2
    //   269: irem
    //   270: ifne +6 -> 276
    //   273: goto -203 -> 70
    //   276: goto -37 -> 239
    //   279: aload_0
    //   280: aload_1
    //   281: if_acmpeq +6 -> 287
    //   284: goto -32 -> 252
    //   287: goto -211 -> 76
    //   290: iconst_0
    //   291: istore_2
    //   292: goto -258 -> 34
    //   295: iconst_0
    //   296: istore_2
    //   297: goto -148 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	300	0	this	HE
    //   0	300	1	paramObject	Object
    //   11	286	2	i	int
    //   133	7	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   210	214	3	java/lang/Exception
    //   219	227	207	java/lang/Exception
  }
  
  public int hashCode()
  {
    break label132;
    int j = ˊ + 93;
    ʼ = j % 128;
    int i;
    if (j % 2 != 0)
    {
      return i;
      label29:
      i = 26;
    }
    else
    {
      switch (i)
      {
      default: 
        break;
      case 35: 
        for (;;)
        {
          label35:
          i = 73;
          break label35;
          label73:
          i = ʼ + 107;
          ˊ = i % 128;
          if (i % 2 != 0) {
            break label29;
          }
          break label141;
          i = ʼ + 115;
          ˊ = i % 128;
          if (i % 2 == 0) {}
          for (;;)
          {
            try
            {
              Object localObject;
              i = localObject.hashCode();
              continue;
              label132:
              break;
            }
            catch (Exception localException)
            {
              throw localException;
            }
          }
          label141:
          i = 0;
          break label190;
          return i;
          label151:
          break;
          MatrixHCETransactionCallback.SuccessInfo localSuccessInfo = this.ˋ;
          if (localSuccessInfo != null) {
            break label174;
          }
        }
      }
    }
    for (;;)
    {
      i = j;
      break label151;
      label174:
      i = 35;
      break;
      i = j;
      break label151;
      j = 0;
      break label73;
      label190:
      switch (i)
      {
      }
    }
  }
  
  public String toString()
  {
    break label450;
    String str;
    for (;;)
    {
      i = ˊ + 87;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label453;
      }
      break;
      str = ˎ(new char[] { 30976, 12278, 668, -18959 }, 61698, new char[] { -26962, -12912, 7044, -6087, -22978, 22908, -10890, 5451, -28038, -32174, -7870, 8598, -4293, 26098, -15910, 32610, -24238, -25399, 29815, -26016, 2310, 28521, 17921, 19210, 14801, 32647, -13242, 6013, 18787, -28508, 8483, -2020, 29263, -30517, -7744, -32345, -7907, 2161, -9209, 25623 }, 0, new char[] { -9910, 17032, -25564, 10910 }).intern() + this.ˋ + ˎ(new char[] { -19675, 28103, -14754, 3108 }, 'Ⓠ', new char[] { 23606 }, 1584252851, new char[] { -9910, 17032, -25564, 10910 }).intern();
    }
    int i = 14 / 0;
    return str;
    return str;
    label450:
    label453:
    for (i = 1;; i = 0)
    {
      switch (i)
      {
      }
      return str;
      break;
    }
  }
  
  public final String ˎ()
  {
    break label752;
    Object localObject;
    return localObject;
    int i;
    for (;;)
    {
      i = ˊ + 85;
      ʼ = i % 128;
      if (i % 2 != 0) {
        break label38;
      }
      i = 16;
      break label41;
      label38:
      i = 74;
      switch (i)
      {
      case 74: 
      default: 
        label41:
        return localObject;
        localObject = vw.ˊ;
        localObject = ˎ(new char[] { -24184, -29703, 31594, -26034 }, '乻', new char[] { 26997, 25969, 17374, -7721, 3253 }, 1787558305, new char[] { -9910, 17032, -25564, 10910 }).intern();
        Object[] arrayOfObject = new Object[2];
        Double localDouble = this.ˋ.getDoubleAmount();
        vq.ˋ(localDouble, ˎ(new char[] { -21556, 7774, -27273, -12348 }, '\000', new char[] { -17112, 20920, 13836, -4891, -17082, -21210, 1045, 21504, -29, -19240, -21268, -18547, -9587, 5570, -25090, -8224, -15957, -4259, -12395, 14893, -23191, 30096, -4681, -9282 }, 0, new char[] { -9910, 17032, -25564, 10910 }).intern());
        arrayOfObject[0] = at.ˎ(localDouble.doubleValue());
        arrayOfObject[1] = this.ˋ.getCurrency();
        i = arrayOfObject.length;
        localObject = String.format((String)localObject, Arrays.copyOf(arrayOfObject, 2));
        vq.ˋ(localObject, ˎ(new char[] { -627, -31535, 27099, 31905 }, '\000', new char[] { -13296, -10595, 24468, -3928, -3519, -9768, 22992, -19795, 15030, 32140, 27762, 25729, -29813, 1134, -1819, 1480, -12983, -1187, -7892, 29466, -25536, 28001, -3517, -5661, -24238, -7977, -24513, 4198, 15051, -29685, 27603, -2790, -19511, -17783, 19425, -8101, 2929, -30386 }, 0, new char[] { -9910, 17032, -25564, 10910 }).intern());
      }
    }
    label752:
    for (;;)
    {
      i = ˊ + 111;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      throw new NullPointerException();
    }
  }
  
  /* Error */
  public final com.insidesecure.hce.MatrixHCEPaymentScheme ˏ()
  {
    // Byte code:
    //   0: goto +33 -> 33
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 18	o/HE:ˊ	I
    //   9: bipush 83
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 20	o/HE:ʼ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +12 -> 39
    //   30: goto +9 -> 39
    //   33: goto -27 -> 6
    //   36: astore_2
    //   37: aload_2
    //   38: athrow
    //   39: goto +17 -> 56
    //   42: astore_2
    //   43: aload_2
    //   44: invokevirtual 284	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   47: astore_3
    //   48: aload_3
    //   49: ifnull +5 -> 54
    //   52: aload_3
    //   53: athrow
    //   54: aload_2
    //   55: athrow
    //   56: iconst_4
    //   57: sipush 267
    //   60: sipush 14788
    //   63: invokestatic 289	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   66: checkcast 291	java/lang/Class
    //   69: ldc_w 292
    //   72: aconst_null
    //   73: invokevirtual 296	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: aconst_null
    //   77: aconst_null
    //   78: invokevirtual 302	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_2
    //   82: aload_0
    //   83: getfield 69	o/HE:ˋ	Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    //   86: astore_3
    //   87: aload_3
    //   88: invokevirtual 305	com/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo:getCardName	()Ljava/lang/String;
    //   91: astore_3
    //   92: goto +17 -> 109
    //   95: astore_2
    //   96: aload_2
    //   97: invokevirtual 284	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   100: astore_3
    //   101: aload_3
    //   102: ifnull +5 -> 107
    //   105: aload_3
    //   106: athrow
    //   107: aload_2
    //   108: athrow
    //   109: iconst_4
    //   110: sipush 267
    //   113: sipush 14788
    //   116: invokestatic 289	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   119: checkcast 291	java/lang/Class
    //   122: ldc_w 306
    //   125: iconst_1
    //   126: anewarray 291	java/lang/Class
    //   129: dup
    //   130: iconst_0
    //   131: ldc 56
    //   133: aastore
    //   134: invokevirtual 296	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: aload_2
    //   138: iconst_1
    //   139: anewarray 4	java/lang/Object
    //   142: dup
    //   143: iconst_0
    //   144: aload_3
    //   145: aastore
    //   146: invokevirtual 302	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   149: checkcast 308	com/insidesecure/hce/MatrixHCECard
    //   152: astore_2
    //   153: aload_2
    //   154: iconst_4
    //   155: newarray char
    //   157: dup
    //   158: iconst_0
    //   159: ldc_w 309
    //   162: castore
    //   163: dup
    //   164: iconst_1
    //   165: ldc_w 310
    //   168: castore
    //   169: dup
    //   170: iconst_2
    //   171: ldc_w 311
    //   174: castore
    //   175: dup
    //   176: iconst_3
    //   177: ldc_w 312
    //   180: castore
    //   181: iconst_0
    //   182: bipush 50
    //   184: newarray char
    //   186: dup
    //   187: iconst_0
    //   188: ldc_w 313
    //   191: castore
    //   192: dup
    //   193: iconst_1
    //   194: ldc_w 314
    //   197: castore
    //   198: dup
    //   199: iconst_2
    //   200: ldc_w 315
    //   203: castore
    //   204: dup
    //   205: iconst_3
    //   206: ldc_w 316
    //   209: castore
    //   210: dup
    //   211: iconst_4
    //   212: ldc_w 317
    //   215: castore
    //   216: dup
    //   217: iconst_5
    //   218: ldc_w 318
    //   221: castore
    //   222: dup
    //   223: bipush 6
    //   225: ldc_w 319
    //   228: castore
    //   229: dup
    //   230: bipush 7
    //   232: ldc_w 320
    //   235: castore
    //   236: dup
    //   237: bipush 8
    //   239: ldc_w 321
    //   242: castore
    //   243: dup
    //   244: bipush 9
    //   246: ldc_w 322
    //   249: castore
    //   250: dup
    //   251: bipush 10
    //   253: ldc_w 323
    //   256: castore
    //   257: dup
    //   258: bipush 11
    //   260: ldc_w 324
    //   263: castore
    //   264: dup
    //   265: bipush 12
    //   267: ldc_w 325
    //   270: castore
    //   271: dup
    //   272: bipush 13
    //   274: ldc_w 326
    //   277: castore
    //   278: dup
    //   279: bipush 14
    //   281: ldc_w 327
    //   284: castore
    //   285: dup
    //   286: bipush 15
    //   288: ldc_w 328
    //   291: castore
    //   292: dup
    //   293: bipush 16
    //   295: ldc_w 329
    //   298: castore
    //   299: dup
    //   300: bipush 17
    //   302: ldc_w 330
    //   305: castore
    //   306: dup
    //   307: bipush 18
    //   309: ldc_w 331
    //   312: castore
    //   313: dup
    //   314: bipush 19
    //   316: ldc_w 332
    //   319: castore
    //   320: dup
    //   321: bipush 20
    //   323: ldc_w 333
    //   326: castore
    //   327: dup
    //   328: bipush 21
    //   330: ldc_w 334
    //   333: castore
    //   334: dup
    //   335: bipush 22
    //   337: ldc_w 335
    //   340: castore
    //   341: dup
    //   342: bipush 23
    //   344: ldc_w 336
    //   347: castore
    //   348: dup
    //   349: bipush 24
    //   351: ldc_w 337
    //   354: castore
    //   355: dup
    //   356: bipush 25
    //   358: ldc_w 338
    //   361: castore
    //   362: dup
    //   363: bipush 26
    //   365: ldc_w 339
    //   368: castore
    //   369: dup
    //   370: bipush 27
    //   372: ldc_w 340
    //   375: castore
    //   376: dup
    //   377: bipush 28
    //   379: ldc_w 341
    //   382: castore
    //   383: dup
    //   384: bipush 29
    //   386: ldc_w 342
    //   389: castore
    //   390: dup
    //   391: bipush 30
    //   393: ldc_w 343
    //   396: castore
    //   397: dup
    //   398: bipush 31
    //   400: ldc_w 344
    //   403: castore
    //   404: dup
    //   405: bipush 32
    //   407: ldc_w 345
    //   410: castore
    //   411: dup
    //   412: bipush 33
    //   414: ldc_w 346
    //   417: castore
    //   418: dup
    //   419: bipush 34
    //   421: ldc_w 347
    //   424: castore
    //   425: dup
    //   426: bipush 35
    //   428: ldc_w 348
    //   431: castore
    //   432: dup
    //   433: bipush 36
    //   435: ldc_w 349
    //   438: castore
    //   439: dup
    //   440: bipush 37
    //   442: ldc_w 350
    //   445: castore
    //   446: dup
    //   447: bipush 38
    //   449: ldc_w 351
    //   452: castore
    //   453: dup
    //   454: bipush 39
    //   456: ldc_w 352
    //   459: castore
    //   460: dup
    //   461: bipush 40
    //   463: ldc_w 353
    //   466: castore
    //   467: dup
    //   468: bipush 41
    //   470: ldc_w 354
    //   473: castore
    //   474: dup
    //   475: bipush 42
    //   477: ldc_w 355
    //   480: castore
    //   481: dup
    //   482: bipush 43
    //   484: ldc_w 356
    //   487: castore
    //   488: dup
    //   489: bipush 44
    //   491: ldc_w 357
    //   494: castore
    //   495: dup
    //   496: bipush 45
    //   498: ldc_w 358
    //   501: castore
    //   502: dup
    //   503: bipush 46
    //   505: ldc_w 359
    //   508: castore
    //   509: dup
    //   510: bipush 47
    //   512: ldc_w 360
    //   515: castore
    //   516: dup
    //   517: bipush 48
    //   519: ldc_w 361
    //   522: castore
    //   523: dup
    //   524: bipush 49
    //   526: ldc_w 362
    //   529: castore
    //   530: iconst_0
    //   531: iconst_4
    //   532: newarray char
    //   534: dup
    //   535: iconst_0
    //   536: ldc 48
    //   538: castore
    //   539: dup
    //   540: iconst_1
    //   541: ldc 49
    //   543: castore
    //   544: dup
    //   545: iconst_2
    //   546: ldc 50
    //   548: castore
    //   549: dup
    //   550: iconst_3
    //   551: ldc 51
    //   553: castore
    //   554: invokestatic 54	o/HE:ˎ	([CC[CI[C)Ljava/lang/String;
    //   557: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   560: invokestatic 209	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   563: aload_2
    //   564: invokeinterface 365 1 0
    //   569: astore_2
    //   570: aload_2
    //   571: iconst_4
    //   572: newarray char
    //   574: dup
    //   575: iconst_0
    //   576: ldc_w 366
    //   579: castore
    //   580: dup
    //   581: iconst_1
    //   582: ldc_w 367
    //   585: castore
    //   586: dup
    //   587: iconst_2
    //   588: ldc_w 368
    //   591: castore
    //   592: dup
    //   593: iconst_3
    //   594: ldc_w 369
    //   597: castore
    //   598: sipush 901
    //   601: bipush 27
    //   603: newarray char
    //   605: dup
    //   606: iconst_0
    //   607: ldc_w 370
    //   610: castore
    //   611: dup
    //   612: iconst_1
    //   613: ldc_w 371
    //   616: castore
    //   617: dup
    //   618: iconst_2
    //   619: ldc_w 372
    //   622: castore
    //   623: dup
    //   624: iconst_3
    //   625: ldc_w 373
    //   628: castore
    //   629: dup
    //   630: iconst_4
    //   631: ldc_w 374
    //   634: castore
    //   635: dup
    //   636: iconst_5
    //   637: ldc_w 375
    //   640: castore
    //   641: dup
    //   642: bipush 6
    //   644: ldc_w 376
    //   647: castore
    //   648: dup
    //   649: bipush 7
    //   651: ldc_w 377
    //   654: castore
    //   655: dup
    //   656: bipush 8
    //   658: ldc_w 378
    //   661: castore
    //   662: dup
    //   663: bipush 9
    //   665: ldc_w 379
    //   668: castore
    //   669: dup
    //   670: bipush 10
    //   672: ldc_w 380
    //   675: castore
    //   676: dup
    //   677: bipush 11
    //   679: ldc_w 381
    //   682: castore
    //   683: dup
    //   684: bipush 12
    //   686: ldc_w 382
    //   689: castore
    //   690: dup
    //   691: bipush 13
    //   693: ldc_w 383
    //   696: castore
    //   697: dup
    //   698: bipush 14
    //   700: ldc_w 384
    //   703: castore
    //   704: dup
    //   705: bipush 15
    //   707: ldc_w 385
    //   710: castore
    //   711: dup
    //   712: bipush 16
    //   714: ldc_w 386
    //   717: castore
    //   718: dup
    //   719: bipush 17
    //   721: ldc_w 387
    //   724: castore
    //   725: dup
    //   726: bipush 18
    //   728: ldc_w 388
    //   731: castore
    //   732: dup
    //   733: bipush 19
    //   735: ldc_w 389
    //   738: castore
    //   739: dup
    //   740: bipush 20
    //   742: ldc_w 390
    //   745: castore
    //   746: dup
    //   747: bipush 21
    //   749: ldc_w 391
    //   752: castore
    //   753: dup
    //   754: bipush 22
    //   756: ldc_w 392
    //   759: castore
    //   760: dup
    //   761: bipush 23
    //   763: ldc_w 393
    //   766: castore
    //   767: dup
    //   768: bipush 24
    //   770: ldc_w 394
    //   773: castore
    //   774: dup
    //   775: bipush 25
    //   777: ldc_w 395
    //   780: castore
    //   781: dup
    //   782: bipush 26
    //   784: ldc_w 396
    //   787: castore
    //   788: ldc_w 397
    //   791: iconst_4
    //   792: newarray char
    //   794: dup
    //   795: iconst_0
    //   796: ldc 48
    //   798: castore
    //   799: dup
    //   800: iconst_1
    //   801: ldc 49
    //   803: castore
    //   804: dup
    //   805: iconst_2
    //   806: ldc 50
    //   808: castore
    //   809: dup
    //   810: iconst_3
    //   811: ldc 51
    //   813: castore
    //   814: invokestatic 54	o/HE:ˎ	([CC[CI[C)Ljava/lang/String;
    //   817: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   820: invokestatic 209	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   823: getstatic 18	o/HE:ˊ	I
    //   826: iconst_1
    //   827: iadd
    //   828: istore_1
    //   829: iload_1
    //   830: sipush 128
    //   833: irem
    //   834: putstatic 20	o/HE:ʼ	I
    //   837: iload_1
    //   838: iconst_2
    //   839: irem
    //   840: ifne +5 -> 845
    //   843: aload_2
    //   844: areturn
    //   845: aload_2
    //   846: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	847	0	this	HE
    //   12	828	1	i	int
    //   3	2	2	localException1	Exception
    //   36	2	2	localException2	Exception
    //   42	13	2	localObject1	Object
    //   81	1	2	localObject2	Object
    //   95	43	2	localObject3	Object
    //   152	694	2	localObject4	Object
    //   47	98	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   43	48	3	java/lang/Exception
    //   52	54	3	java/lang/Exception
    //   54	56	3	java/lang/Exception
    //   82	87	3	java/lang/Exception
    //   87	92	3	java/lang/Exception
    //   96	101	3	java/lang/Exception
    //   105	107	3	java/lang/Exception
    //   107	109	3	java/lang/Exception
    //   153	823	3	java/lang/Exception
    //   82	87	36	java/lang/Exception
    //   56	82	42	finally
    //   109	153	95	finally
  }
}
