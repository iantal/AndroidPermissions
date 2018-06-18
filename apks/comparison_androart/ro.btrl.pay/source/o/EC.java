package o;

public final class EC
{
  private static long ˋ = 4419145190210712259L;
  private static int ˎ = 0;
  private static int ॱ = 1;
  private boolean generalNotificationsFlag;
  private String languageTag;
  private boolean nfcPaymentsFlag;
  private boolean offersFlag;
  private boolean p2pPaymentsFlag;
  
  public EC(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.languageTag = paramString;
    this.nfcPaymentsFlag = paramBoolean1;
    this.p2pPaymentsFlag = paramBoolean2;
    this.offersFlag = paramBoolean3;
    this.generalNotificationsFlag = paramBoolean4;
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    int i;
    label38:
    int j;
    label48:
    char[] arrayOfChar;
    switch (i)
    {
    case 0: 
    default: 
      i = null.length;
      return paramArrayOfChar;
      i = 0;
      break label205;
      i = j;
      break label139;
      break;
    case 1: 
      return paramArrayOfChar;
      paramArrayOfChar = new String(arrayOfChar);
      break label151;
      label61:
      i = 1;
      break;
    }
    try
    {
      i = ˎ + 59;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label231;
      }
    }
    catch (Exception paramArrayOfChar)
    {
      throw paramArrayOfChar;
    }
    label134:
    label139:
    label151:
    label205:
    label231:
    label248:
    label256:
    for (;;)
    {
      int k;
      long l1 = paramArrayOfChar[i] ^ i * k;
      long l2 = ˋ;
      arrayOfChar[(i - 1)] = ((char)(int)(l1 ^ l2));
      i += 1;
      break label139;
      i = 0;
      break;
      for (;;)
      {
        if (i < paramArrayOfChar.length) {
          break label256;
        }
        break label48;
        i = ˎ + 61;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break label134;
        }
        break label248;
        for (;;)
        {
          i = ॱ + 61;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break label61;
          }
          break;
          switch (i)
          {
          case 0: 
          default: 
            break label38;
            k = paramArrayOfChar[0];
            arrayOfChar = new char[paramArrayOfChar.length - 1];
            j = 1;
          }
        }
        i = 1;
        break;
        i = j;
      }
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +142 -> 142
    //   3: getstatic 22	o/EC:ॱ	I
    //   6: bipush 33
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 20	o/EC:ˎ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +478 -> 502
    //   27: goto +118 -> 145
    //   30: getstatic 20	o/EC:ˎ	I
    //   33: bipush 33
    //   35: iadd
    //   36: istore_2
    //   37: iload_2
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 22	o/EC:ॱ	I
    //   45: iload_2
    //   46: iconst_2
    //   47: irem
    //   48: ifne +6 -> 54
    //   51: goto +148 -> 199
    //   54: goto +341 -> 395
    //   57: iconst_0
    //   58: istore_2
    //   59: goto +39 -> 98
    //   62: goto +575 -> 637
    //   65: aload_0
    //   66: getfield 66	o/EC:offersFlag	Z
    //   69: istore_3
    //   70: aload_1
    //   71: getfield 66	o/EC:offersFlag	Z
    //   74: istore 4
    //   76: iload_3
    //   77: iload 4
    //   79: if_icmpne +6 -> 85
    //   82: goto +495 -> 577
    //   85: goto +299 -> 384
    //   88: iconst_0
    //   89: istore_2
    //   90: goto +195 -> 285
    //   93: iconst_1
    //   94: istore_2
    //   95: goto +364 -> 459
    //   98: iload_2
    //   99: tableswitch	default:+21->120, 0:+217->316, 1:+301->400
    //   120: goto +280 -> 400
    //   123: iconst_1
    //   124: ireturn
    //   125: aload_0
    //   126: getfield 68	o/EC:generalNotificationsFlag	Z
    //   129: aload_1
    //   130: getfield 68	o/EC:generalNotificationsFlag	Z
    //   133: if_icmpne +6 -> 139
    //   136: goto +99 -> 235
    //   139: goto +444 -> 583
    //   142: goto +378 -> 520
    //   145: aload_1
    //   146: instanceof 2
    //   149: ifeq +6 -> 155
    //   152: goto +248 -> 400
    //   155: goto +161 -> 316
    //   158: aload_0
    //   159: getfield 62	o/EC:nfcPaymentsFlag	Z
    //   162: istore_3
    //   163: aload_1
    //   164: getfield 62	o/EC:nfcPaymentsFlag	Z
    //   167: istore 4
    //   169: bipush 16
    //   171: iconst_0
    //   172: idiv
    //   173: istore_2
    //   174: iload_3
    //   175: iload 4
    //   177: if_icmpne +6 -> 183
    //   180: goto -92 -> 88
    //   183: goto +128 -> 311
    //   186: goto +459 -> 645
    //   189: iload_2
    //   190: ifeq +6 -> 196
    //   193: goto +58 -> 251
    //   196: goto +120 -> 316
    //   199: iconst_1
    //   200: istore_2
    //   201: goto +399 -> 600
    //   204: iconst_1
    //   205: istore_2
    //   206: goto +436 -> 642
    //   209: iload_2
    //   210: tableswitch	default:+22->232, 0:+-180->30, 1:+106->316
    //   232: goto -202 -> 30
    //   235: bipush 82
    //   237: istore_2
    //   238: goto +190 -> 428
    //   241: iload_2
    //   242: ifeq +6 -> 248
    //   245: goto -120 -> 125
    //   248: goto +68 -> 316
    //   251: aload_0
    //   252: getfield 64	o/EC:p2pPaymentsFlag	Z
    //   255: aload_1
    //   256: getfield 64	o/EC:p2pPaymentsFlag	Z
    //   259: if_icmpne +6 -> 265
    //   262: goto -58 -> 204
    //   265: goto +114 -> 379
    //   268: aload_0
    //   269: getfield 62	o/EC:nfcPaymentsFlag	Z
    //   272: aload_1
    //   273: getfield 62	o/EC:nfcPaymentsFlag	Z
    //   276: if_icmpne +6 -> 282
    //   279: goto -186 -> 93
    //   282: goto +345 -> 627
    //   285: iload_2
    //   286: tableswitch	default:+22->308, 0:+32->318, 1:+303->589
    //   308: goto +281 -> 589
    //   311: iconst_1
    //   312: istore_2
    //   313: goto -28 -> 285
    //   316: iconst_0
    //   317: ireturn
    //   318: iconst_1
    //   319: istore_2
    //   320: goto -131 -> 189
    //   323: iconst_1
    //   324: istore_2
    //   325: goto -84 -> 241
    //   328: iconst_0
    //   329: istore_2
    //   330: goto +157 -> 487
    //   333: iconst_0
    //   334: istore_2
    //   335: goto -94 -> 241
    //   338: iload_2
    //   339: ifeq +6 -> 345
    //   342: goto -277 -> 65
    //   345: goto -29 -> 316
    //   348: iload_2
    //   349: lookupswitch	default:+27->376, 11:+-26->323, 53:+-16->333
    //   376: goto -43 -> 333
    //   379: iconst_0
    //   380: istore_2
    //   381: goto +213 -> 594
    //   384: bipush 53
    //   386: istore_2
    //   387: goto -39 -> 348
    //   390: iconst_1
    //   391: istore_2
    //   392: goto -183 -> 209
    //   395: iconst_0
    //   396: istore_2
    //   397: goto +203 -> 600
    //   400: aload_1
    //   401: checkcast 2	o/EC
    //   404: astore_1
    //   405: aload_0
    //   406: getfield 60	o/EC:languageTag	Ljava/lang/String;
    //   409: aload_1
    //   410: getfield 60	o/EC:languageTag	Ljava/lang/String;
    //   413: invokestatic 79	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   416: ifeq +6 -> 422
    //   419: goto +78 -> 497
    //   422: goto -32 -> 390
    //   425: astore_1
    //   426: aload_1
    //   427: athrow
    //   428: iload_2
    //   429: lookupswitch	default:+27->456, 77:+-101->328, 82:+118->547
    //   456: goto +91 -> 547
    //   459: iload_2
    //   460: tableswitch	default:+24->484, 0:+129->589, 1:+-142->318
    //   484: goto +105 -> 589
    //   487: iload_2
    //   488: ifeq +6 -> 494
    //   491: goto -368 -> 123
    //   494: goto -178 -> 316
    //   497: iconst_0
    //   498: istore_2
    //   499: goto -290 -> 209
    //   502: aload_1
    //   503: instanceof 2
    //   506: istore_3
    //   507: aconst_null
    //   508: arraylength
    //   509: istore_2
    //   510: iload_3
    //   511: ifeq +6 -> 517
    //   514: goto +118 -> 632
    //   517: goto -460 -> 57
    //   520: getstatic 22	o/EC:ॱ	I
    //   523: bipush 91
    //   525: iadd
    //   526: istore_2
    //   527: iload_2
    //   528: sipush 128
    //   531: irem
    //   532: putstatic 20	o/EC:ˎ	I
    //   535: iload_2
    //   536: iconst_2
    //   537: irem
    //   538: ifeq +6 -> 544
    //   541: goto -355 -> 186
    //   544: goto +101 -> 645
    //   547: getstatic 20	o/EC:ˎ	I
    //   550: bipush 93
    //   552: iadd
    //   553: istore_2
    //   554: iload_2
    //   555: sipush 128
    //   558: irem
    //   559: putstatic 22	o/EC:ॱ	I
    //   562: iload_2
    //   563: iconst_2
    //   564: irem
    //   565: ifne +6 -> 571
    //   568: goto -506 -> 62
    //   571: goto +66 -> 637
    //   574: astore_1
    //   575: aload_1
    //   576: athrow
    //   577: bipush 11
    //   579: istore_2
    //   580: goto -232 -> 348
    //   583: bipush 77
    //   585: istore_2
    //   586: goto -158 -> 428
    //   589: iconst_0
    //   590: istore_2
    //   591: goto +6 -> 597
    //   594: goto -256 -> 338
    //   597: goto -408 -> 189
    //   600: iload_2
    //   601: tableswitch	default:+23->624, 0:+-333->268, 1:+-443->158
    //   624: goto -466 -> 158
    //   627: iconst_0
    //   628: istore_2
    //   629: goto -170 -> 459
    //   632: iconst_1
    //   633: istore_2
    //   634: goto -536 -> 98
    //   637: iconst_1
    //   638: istore_2
    //   639: goto -152 -> 487
    //   642: goto -304 -> 338
    //   645: aload_0
    //   646: aload_1
    //   647: if_acmpeq +6 -> 653
    //   650: goto -647 -> 3
    //   653: goto -530 -> 123
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	656	0	this	EC
    //   0	656	1	paramObject	Object
    //   9	630	2	i	int
    //   69	442	3	bool1	boolean
    //   74	104	4	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   65	70	425	java/lang/Exception
    //   70	76	425	java/lang/Exception
    //   158	163	574	java/lang/Exception
    //   163	174	574	java/lang/Exception
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    String str;
    for (;;)
    {
      str = ˏ(new char[] { -23003, 5285, -283, 16581, 10802, -29676, 22121, 14736, -31847, 26081, -12329, -28355, 31507, -8889, -23402, 3725, -12057, -17726, 7216, -6638, 18496, 5049, -2645, 24575, 8649, -29901, 27945, 14152, -24914, 24732, -13582, -21299, 30210, -10143, -23988, 1432, -4202, -19971, 7040 }).intern() + this.languageTag + ˏ(new char[] { 1931, -19100, -16907, -23540, -21367, -26857, -24623, -31121, -28958, -3763, -1592, -8108, -6093, -12097, -9441, -15478, -13806, 12959, 13624 }).intern() + this.nfcPaymentsFlag + ˏ(new char[] { -16667, 3082, -12503, -29156, 18789, 2250, -13363, -29983, 17810, 1187, -14764, -32390, 16395, 785, -15869, -25148, 23794, 8081, -8476 }).intern() + this.p2pPaymentsFlag + ˏ(new char[] { -30455, 15334, -24335, 10679, -27007, 8072, -31600, 3470, -1288, 25556, -5899, 20929, -8504, 18315 }).intern() + this.offersFlag + ˏ(new char[] { 17519, -2432, 14909, 32745, -23782, -7034, 10300, 28088, -28198, -10936, 7899, 17001, -30845, -13559, 3255, -20437, -2992, 14845, 32121, -22889, -5632, 12214, 21306, -26756, -10041, 7285, 16866, -31413 }).intern() + this.generalNotificationsFlag + ˏ(new char[] { -19097, 1933 }).intern();
      break;
    }
    int i = ॱ + 59;
    ˎ = i % 128;
    if (i % 2 != 0) {
      return str;
    }
    return str;
  }
  
  /* Error */
  public final void ˊ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +126 -> 126
    //   3: bipush 58
    //   5: istore_2
    //   6: goto +14 -> 20
    //   9: new 227	java/lang/NullPointerException
    //   12: dup
    //   13: invokespecial 228	java/lang/NullPointerException:<init>	()V
    //   16: athrow
    //   17: bipush 53
    //   19: istore_2
    //   20: iload_2
    //   21: lookupswitch	default:+27->48, 53:+30->51, 58:+108->129
    //   48: goto +81 -> 129
    //   51: aload_0
    //   52: iload_1
    //   53: putfield 66	o/EC:offersFlag	Z
    //   56: new 227	java/lang/NullPointerException
    //   59: dup
    //   60: invokespecial 228	java/lang/NullPointerException:<init>	()V
    //   63: athrow
    //   64: bipush 24
    //   66: istore_2
    //   67: iload_2
    //   68: lookupswitch	default:+28->96, 24:+78->146, 73:+-59->9
    //   96: goto -87 -> 9
    //   99: getstatic 22	o/EC:ॱ	I
    //   102: bipush 111
    //   104: iadd
    //   105: istore_2
    //   106: iload_2
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 20	o/EC:ˎ	I
    //   114: iload_2
    //   115: iconst_2
    //   116: irem
    //   117: ifeq +6 -> 123
    //   120: goto -103 -> 17
    //   123: goto -120 -> 3
    //   126: goto -27 -> 99
    //   129: aload_0
    //   130: iload_1
    //   131: putfield 66	o/EC:offersFlag	Z
    //   134: goto +13 -> 147
    //   137: astore_3
    //   138: aload_3
    //   139: athrow
    //   140: bipush 73
    //   142: istore_2
    //   143: goto -76 -> 67
    //   146: return
    //   147: getstatic 22	o/EC:ॱ	I
    //   150: istore_2
    //   151: iload_2
    //   152: bipush 115
    //   154: iadd
    //   155: istore_2
    //   156: iload_2
    //   157: sipush 128
    //   160: irem
    //   161: putstatic 20	o/EC:ˎ	I
    //   164: iload_2
    //   165: iconst_2
    //   166: irem
    //   167: ifeq +6 -> 173
    //   170: goto -30 -> 140
    //   173: goto -109 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	EC
    //   0	176	1	paramBoolean	boolean
    //   5	162	2	i	int
    //   137	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   147	151	137	java/lang/Exception
    //   156	164	137	java/lang/Exception
  }
  
  public final void ˋ(boolean paramBoolean)
  {
    break label9;
    return;
    int i = 4;
    for (;;)
    {
      try
      {
        label9:
        i = ॱ;
        i += 119;
        ˎ = i % 128;
        if (i % 2 == 0)
        {
          break;
          i = 6 / 0;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label50:
      i = 3;
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = ˎ + 109;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label50;
      this.p2pPaymentsFlag = paramBoolean;
    }
  }
  
  /* Error */
  public final void ˎ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +83 -> 83
    //   3: aload_0
    //   4: iload_1
    //   5: putfield 68	o/EC:generalNotificationsFlag	Z
    //   8: aconst_null
    //   9: arraylength
    //   10: istore_2
    //   11: return
    //   12: bipush 38
    //   14: istore_2
    //   15: iload_2
    //   16: lookupswitch	default:+28->44, 38:+70->86, 48:+-13->3
    //   44: goto -41 -> 3
    //   47: astore_3
    //   48: aload_3
    //   49: athrow
    //   50: getstatic 20	o/EC:ˎ	I
    //   53: bipush 53
    //   55: iadd
    //   56: istore_2
    //   57: iload_2
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 22	o/EC:ॱ	I
    //   65: iload_2
    //   66: iconst_2
    //   67: irem
    //   68: ifne +6 -> 74
    //   71: goto +6 -> 77
    //   74: goto -62 -> 12
    //   77: bipush 48
    //   79: istore_2
    //   80: goto -65 -> 15
    //   83: goto -33 -> 50
    //   86: aload_0
    //   87: iload_1
    //   88: putfield 68	o/EC:generalNotificationsFlag	Z
    //   91: return
    //   92: astore_3
    //   93: aload_3
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	EC
    //   0	95	1	paramBoolean	boolean
    //   10	70	2	i	int
    //   47	2	3	localException1	Exception
    //   92	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   57	65	47	java/lang/Exception
    //   50	57	92	java/lang/Exception
    //   57	65	92	java/lang/Exception
    //   86	91	92	java/lang/Exception
  }
  
  public final void ॱ(boolean paramBoolean)
  {
    for (;;)
    {
      int i = ˎ + 79;
      ॱ = i % 128;
      if (i % 2 != 0)
      {
        return;
        do
        {
          break;
          i = ˎ + 77;
          ॱ = i % 128;
        } while (i % 2 == 0);
      }
      else
      {
        return;
      }
      this.nfcPaymentsFlag = paramBoolean;
    }
  }
}
