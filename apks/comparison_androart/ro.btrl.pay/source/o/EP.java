package o;

public final class EP
{
  private static int ˋ = 0;
  private static int ˏ = 1;
  private static int[] ॱ = { 2040781817, -1127453872, -1487641273, 470254287, -131444968, -764531230, 1530144985, -1180371861, -18549097, -1028628057, 350502370, -314133609, 701712377, -2061976026, 1693585132, 642544400, 1846849715, -593460346 };
  public String birthDate;
  public String clientName;
  public boolean languageTag;
  public String last4Digits;
  public boolean nfcPaymentsFlag;
  public boolean offersFlag;
  public boolean p2pPaymentFlag;
  public String phoneNumber;
  
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    break label57;
    label31:
    int j;
    char[] arrayOfChar2;
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        break label410;
        j = 18;
        break label325;
        paramArrayOfInt = new String(arrayOfChar2, 0, paramInt);
        break label95;
        label52:
        paramInt = 1;
      }
    }
    label57:
    break label68;
    label60:
    int i = 1;
    for (;;)
    {
      label65:
      break label299;
      label68:
      i = ˏ + 25;
      ˋ = i % 128;
      label95:
      label122:
      char[] arrayOfChar1;
      int[] arrayOfInt1;
      if (i % 2 == 0)
      {
        break label60;
        paramInt = ˏ + 83;
        ˋ = paramInt % 128;
        if (paramInt % 2 == 0)
        {
          break label52;
          arrayOfChar1 = new char[5];
          arrayOfChar2 = new char[paramArrayOfInt.length + 1];
          arrayOfInt1 = (int[])ॱ.clone();
          i = 1;
        }
      }
      label299:
      label325:
      label355:
      label383:
      do
      {
        break label65;
        for (;;)
        {
          int[] arrayOfInt2;
          arrayOfChar1[0] = ((char)(arrayOfInt2[i] >> 16));
          arrayOfChar1[1] = ((char)arrayOfInt2[i]);
          arrayOfChar1[2] = ((char)(arrayOfInt2[(i + 1)] >> 16));
          arrayOfChar1[3] = ((char)arrayOfInt2[(i + 1)]);
          oN.ˏ(arrayOfChar1, arrayOfInt1, false);
          arrayOfChar2[(i << 1)] = arrayOfChar1[0];
          arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
          arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
          arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
          i += 2;
          break label383;
          arrayOfChar1 = new char[4];
          arrayOfChar2 = new char[paramArrayOfInt.length << 1];
          arrayOfInt1 = (int[])ॱ.clone();
          i = 0;
          do
          {
            j = 45;
            break;
            return paramArrayOfInt;
            arrayOfInt2 = paramArrayOfInt;
          } while (i < arrayOfInt2.length);
          break label31;
          paramInt = 0;
          break;
          i = 0;
          break label355;
          switch (j)
          {
          }
        }
        switch (i)
        {
        }
        break label122;
        j = ˏ + 31;
        ˋ = j % 128;
      } while (j % 2 != 0);
    }
    label410:
    paramInt = null.length;
    return paramArrayOfInt;
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +221 -> 221
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +145 -> 151
    //   9: iconst_0
    //   10: istore_2
    //   11: goto +447 -> 458
    //   14: iconst_0
    //   15: istore_2
    //   16: goto +619 -> 635
    //   19: bipush 47
    //   21: istore_2
    //   22: goto +582 -> 604
    //   25: iconst_1
    //   26: istore_2
    //   27: goto +169 -> 196
    //   30: iload_2
    //   31: ifeq +6 -> 37
    //   34: goto +492 -> 526
    //   37: goto +331 -> 368
    //   40: goto +111 -> 151
    //   43: bipush 70
    //   45: istore_2
    //   46: goto +76 -> 122
    //   49: aload_0
    //   50: getfield 70	o/EP:nfcPaymentsFlag	Z
    //   53: istore_3
    //   54: aload_1
    //   55: getfield 70	o/EP:nfcPaymentsFlag	Z
    //   58: istore_3
    //   59: new 72	java/lang/NullPointerException
    //   62: dup
    //   63: invokespecial 74	java/lang/NullPointerException:<init>	()V
    //   66: athrow
    //   67: iconst_0
    //   68: istore_2
    //   69: goto +23 -> 92
    //   72: aload_0
    //   73: getfield 76	o/EP:phoneNumber	Ljava/lang/String;
    //   76: aload_1
    //   77: getfield 76	o/EP:phoneNumber	Ljava/lang/String;
    //   80: invokestatic 82	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   83: pop
    //   84: new 72	java/lang/NullPointerException
    //   87: dup
    //   88: invokespecial 74	java/lang/NullPointerException:<init>	()V
    //   91: athrow
    //   92: iload_2
    //   93: ifeq +6 -> 99
    //   96: goto +324 -> 420
    //   99: goto +420 -> 519
    //   102: aload_0
    //   103: getfield 84	o/EP:last4Digits	Ljava/lang/String;
    //   106: aload_1
    //   107: getfield 84	o/EP:last4Digits	Ljava/lang/String;
    //   110: invokestatic 82	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   113: ifeq +6 -> 119
    //   116: goto +302 -> 418
    //   119: goto +400 -> 519
    //   122: iload_2
    //   123: lookupswitch	default:+25->148, 59:+-21->102, 70:+396->519
    //   148: goto -46 -> 102
    //   151: iload_2
    //   152: ifeq +6 -> 158
    //   155: goto +412 -> 567
    //   158: goto +361 -> 519
    //   161: goto +370 -> 531
    //   164: getstatic 23	o/EP:ˋ	I
    //   167: bipush 71
    //   169: iadd
    //   170: istore_2
    //   171: iload_2
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 25	o/EP:ˏ	I
    //   179: iload_2
    //   180: iconst_2
    //   181: irem
    //   182: ifne +6 -> 188
    //   185: goto +59 -> 244
    //   188: goto +396 -> 584
    //   191: iconst_1
    //   192: istore_2
    //   193: goto +133 -> 326
    //   196: goto -166 -> 30
    //   199: iconst_0
    //   200: istore_2
    //   201: goto -40 -> 161
    //   204: aload_0
    //   205: getfield 70	o/EP:nfcPaymentsFlag	Z
    //   208: aload_1
    //   209: getfield 70	o/EP:nfcPaymentsFlag	Z
    //   212: if_icmpne +6 -> 218
    //   215: goto +284 -> 499
    //   218: goto +76 -> 294
    //   221: goto +78 -> 299
    //   224: aload_0
    //   225: getfield 76	o/EP:phoneNumber	Ljava/lang/String;
    //   228: aload_1
    //   229: getfield 76	o/EP:phoneNumber	Ljava/lang/String;
    //   232: invokestatic 82	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   235: ifeq +6 -> 241
    //   238: goto +9 -> 247
    //   241: goto +278 -> 519
    //   244: goto +340 -> 584
    //   247: aload_0
    //   248: getfield 86	o/EP:clientName	Ljava/lang/String;
    //   251: aload_1
    //   252: getfield 86	o/EP:clientName	Ljava/lang/String;
    //   255: invokestatic 82	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   258: ifeq +6 -> 264
    //   261: goto -97 -> 164
    //   264: goto +255 -> 519
    //   267: getstatic 23	o/EP:ˋ	I
    //   270: bipush 47
    //   272: iadd
    //   273: istore_2
    //   274: iload_2
    //   275: sipush 128
    //   278: irem
    //   279: putstatic 25	o/EP:ˏ	I
    //   282: iload_2
    //   283: iconst_2
    //   284: irem
    //   285: ifne +6 -> 291
    //   288: goto +195 -> 483
    //   291: goto -277 -> 14
    //   294: iconst_0
    //   295: istore_2
    //   296: goto -290 -> 6
    //   299: getstatic 23	o/EP:ˋ	I
    //   302: bipush 77
    //   304: iadd
    //   305: istore_2
    //   306: iload_2
    //   307: sipush 128
    //   310: irem
    //   311: putstatic 25	o/EP:ˏ	I
    //   314: iload_2
    //   315: iconst_2
    //   316: irem
    //   317: ifne +6 -> 323
    //   320: goto +39 -> 359
    //   323: goto +124 -> 447
    //   326: iload_2
    //   327: tableswitch	default:+21->348, 0:+-128->199, 1:+167->494
    //   348: goto +146 -> 494
    //   351: iconst_0
    //   352: istore_2
    //   353: goto -323 -> 30
    //   356: astore_1
    //   357: aload_1
    //   358: athrow
    //   359: goto +88 -> 447
    //   362: bipush 40
    //   364: istore_2
    //   365: goto +239 -> 604
    //   368: iconst_1
    //   369: istore_2
    //   370: goto +171 -> 541
    //   373: aload_0
    //   374: getfield 88	o/EP:languageTag	Z
    //   377: istore 4
    //   379: aload_1
    //   380: getfield 88	o/EP:languageTag	Z
    //   383: istore_3
    //   384: iload 4
    //   386: iload_3
    //   387: if_icmpne +6 -> 393
    //   390: goto +273 -> 663
    //   393: goto -384 -> 9
    //   396: aload_1
    //   397: checkcast 2	o/EP
    //   400: astore_1
    //   401: aload_0
    //   402: getfield 90	o/EP:p2pPaymentFlag	Z
    //   405: aload_1
    //   406: getfield 90	o/EP:p2pPaymentFlag	Z
    //   409: if_icmpne +6 -> 415
    //   412: goto -221 -> 191
    //   415: goto +106 -> 521
    //   418: iconst_1
    //   419: ireturn
    //   420: getstatic 25	o/EP:ˏ	I
    //   423: bipush 15
    //   425: iadd
    //   426: istore_2
    //   427: iload_2
    //   428: sipush 128
    //   431: irem
    //   432: putstatic 23	o/EP:ˋ	I
    //   435: iload_2
    //   436: iconst_2
    //   437: irem
    //   438: ifeq +6 -> 444
    //   441: goto -369 -> 72
    //   444: goto -220 -> 224
    //   447: aload_0
    //   448: aload_1
    //   449: if_acmpeq +6 -> 455
    //   452: goto +57 -> 509
    //   455: goto -37 -> 418
    //   458: iload_2
    //   459: tableswitch	default:+21->480, 0:+-392->67, 1:+45->504
    //   480: goto -413 -> 67
    //   483: iconst_1
    //   484: istore_2
    //   485: goto +150 -> 635
    //   488: bipush 59
    //   490: istore_2
    //   491: goto -369 -> 122
    //   494: iconst_1
    //   495: istore_2
    //   496: goto +35 -> 531
    //   499: iconst_1
    //   500: istore_2
    //   501: goto -461 -> 40
    //   504: iconst_1
    //   505: istore_2
    //   506: goto -414 -> 92
    //   509: aload_1
    //   510: instanceof 2
    //   513: ifeq +6 -> 519
    //   516: goto -120 -> 396
    //   519: iconst_0
    //   520: ireturn
    //   521: iconst_0
    //   522: istore_2
    //   523: goto -197 -> 326
    //   526: iconst_0
    //   527: istore_2
    //   528: goto +13 -> 541
    //   531: iload_2
    //   532: ifeq +6 -> 538
    //   535: goto -268 -> 267
    //   538: goto -19 -> 519
    //   541: iload_2
    //   542: tableswitch	default:+22->564, 0:+-169->373, 1:+-23->519
    //   564: goto -191 -> 373
    //   567: aload_0
    //   568: getfield 92	o/EP:offersFlag	Z
    //   571: aload_1
    //   572: getfield 92	o/EP:offersFlag	Z
    //   575: if_icmpne +6 -> 581
    //   578: goto -559 -> 19
    //   581: goto -219 -> 362
    //   584: aload_0
    //   585: getfield 94	o/EP:birthDate	Ljava/lang/String;
    //   588: aload_1
    //   589: getfield 94	o/EP:birthDate	Ljava/lang/String;
    //   592: invokestatic 82	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   595: ifeq +6 -> 601
    //   598: goto -110 -> 488
    //   601: goto -558 -> 43
    //   604: iload_2
    //   605: lookupswitch	default:+27->632, 40:+-254->351, 47:+-580->25
    //   632: goto -281 -> 351
    //   635: iload_2
    //   636: tableswitch	default:+24->660, 0:+-432->204, 1:+-587->49
    //   660: goto -611 -> 49
    //   663: iconst_1
    //   664: istore_2
    //   665: goto -207 -> 458
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	668	0	this	EP
    //   0	668	1	paramObject	Object
    //   10	655	2	i	int
    //   53	335	3	bool1	boolean
    //   377	11	4	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   379	384	3	java/lang/Exception
    //   420	427	3	java/lang/Exception
    //   427	435	3	java/lang/Exception
    //   373	379	356	java/lang/Exception
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    break label688;
    int i = ˋ + 103;
    ˏ = i % 128;
    if (i % 2 != 0) {
      break label55;
    }
    label55:
    String str;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label681;
        i = 1;
        break;
      case 0: 
        label681:
        label688:
        for (;;)
        {
          str = ˎ(new int[] { 620799969, 97800721, 1244095246, -912695625, -1445808554, 1958088330, -1480424890, -1871805981, 1582689805, -954606794, -852424374, 724159551, -1317382560, 452239139, 764583693, -381342566, 999967357, 1970466923, 610489171, -1771668570 }, 37).intern() + this.p2pPaymentFlag + ˎ(new int[] { -1991882274, 1138691117, 415592962, 1370479305, 764583693, -381342566, 266710439, -1699114019, 478867459, -1809628028 }, 18).intern() + this.nfcPaymentsFlag + ˎ(new int[] { 835069534, 1671374957, 1273440948, -234889883, 999967357, 1970466923, 610489171, -1771668570 }, 13).intern() + this.offersFlag + ˎ(new int[] { 1728309505, 1920661242, 110591525, 1735166781, 331952308, -19321584, 478867459, -1809628028 }, 14).intern() + this.languageTag + ˎ(new int[] { 314606482, 177246143, 1129752198, -477759858, 1783590568, -1925778795, -378957493, 633689071 }, 14).intern() + this.phoneNumber + ˎ(new int[] { 28054132, 1209824470, 344758998, 651690473, -2084114741, 899834675, 610489171, -1771668570 }, 13).intern() + this.clientName + ˎ(new int[] { -1551329236, 700545741, 522166356, -1907388607, 740159351, -1688473472 }, 12).intern() + this.birthDate + ˎ(new int[] { 1728309505, 1920661242, 1482214055, -354854085, -1230791501, -791949552, -217665599, 1309544926 }, 14).intern() + this.last4Digits + ˎ(new int[] { 719088818, -2107307785 }, 1).intern();
          break;
          i = 31 / 0;
          return str;
        }
        i = 0;
      }
    }
    return str;
  }
}
