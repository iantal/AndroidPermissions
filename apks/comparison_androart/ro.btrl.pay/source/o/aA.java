package o;

import android.content.Context;
import android.util.AttributeSet;

public final class aA
  extends ay
{
  private static int ˋ = 0;
  private static int ˎ = 1;
  private static char[] ˏ = { 84, 104, 101, 114, 32, 109, 117, 115, 116, 98, 97, 78, 100, 83, 99, 111, 108, 86, 105, 119, 102, 110, 118, 46, 85 };
  private static char ॱ = '\005';
  
  public aA(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public aA(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public aA(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˊ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label538;
    label3:
    break label888;
    byte b1;
    byte b2;
    int k;
    byte b3;
    byte b4;
    byte b5;
    label88:
    int i;
    char[] arrayOfChar2;
    for (;;)
    {
      switch (b1)
      {
      default: 
        break label624;
        b3 = oO.ॱ(b2, k);
        b4 = oO.ˋ(b2, k);
        b2 = oO.ॱ(b1, k);
        b5 = oO.ˋ(b1, k);
        if (b4 == b5) {
          break label265;
        }
        break label108;
        paramInt = i - 1;
        arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
        break label115;
        label105:
        break label465;
        label108:
        b1 = 76;
      }
    }
    label115:
    label126:
    label151:
    label158:
    label161:
    label171:
    char[] arrayOfChar1;
    label213:
    label220:
    label231:
    int j;
    if (paramInt <= 1)
    {
      break label618;
      b3 = paramArrayOfChar[i];
      b4 = paramArrayOfChar[(i * 1)];
      if (b3 == b4) {
        break label795;
      }
      break label231;
      b1 = 52;
      break label573;
      break label220;
      return new String(arrayOfChar2);
      b1 = oO.ˏ(b3, b5, k);
      b2 = oO.ˏ(b2, b4, k);
      arrayOfChar2[i] = arrayOfChar1[b1];
      arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      label265:
      label272:
      for (;;)
      {
        i += 2;
        break label855;
        if (i < paramInt) {
          break label338;
        }
        break label161;
        j = 71;
        break label799;
        paramInt = ˋ + 113;
        ˎ = paramInt % 128;
        if (paramInt % 2 == 0) {
          break label661;
        }
        break label88;
        b1 = 69;
        break;
      }
    }
    label275:
    label338:
    label368:
    label402:
    label465:
    label497:
    label504:
    label535:
    label538:
    label573:
    label618:
    label624:
    label654:
    label661:
    label704:
    label795:
    label799:
    label855:
    label888:
    label893:
    for (;;)
    {
      b1 = oO.ˊ(b3, k);
      b2 = oO.ˊ(b2, k);
      b1 = oO.ˏ(b1, b4, k);
      b2 = oO.ˏ(b2, b5, k);
      arrayOfChar2[i] = arrayOfChar1[b1];
      arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      break label368;
      b1 = ˋ + 57;
      ˎ = b1 % 128;
      if (b1 % 2 == 0) {
        break label126;
      }
      try
      {
        b1 = ˎ;
        b1 += 125;
        try
        {
          ˋ = b1 % 128;
          if (b1 % 2 != 0) {
            break label654;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        b1 = oO.ˊ(b4, k);
        b4 = oO.ˊ(b5, k);
        b1 = oO.ˏ(b3, b1, k);
        b2 = oO.ˏ(b2, b4, k);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      arrayOfChar1 = ˏ;
      i = paramInt;
      k = ॱ;
      arrayOfChar2 = new char[i];
      if (i % 2 != 0) {
        break label151;
      }
      break label497;
      break label213;
      b1 = 68;
      break label573;
      switch (i)
      {
      case 57: 
      default: 
        break;
        break label213;
        break;
      case 12: 
        i = ˎ;
        i += 21;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break label3;
        }
        break;
      }
      for (;;)
      {
        break label220;
        paramInt = i;
        switch (b1)
        {
        }
        paramInt = i;
        break label115;
        i = 12;
        break label504;
        i = 57;
        break label504;
        b1 = ˋ + 63;
        ˎ = b1 % 128;
        if (b1 % 2 == 0) {
          break label893;
        }
        break label275;
        b1 = 65;
        break label704;
        break label88;
        for (;;)
        {
          arrayOfChar2[i] = ((char)(b5 - paramByte));
          byte b6;
          arrayOfChar2[(i + 1)] = ((char)(b6 - paramByte));
          break label272;
          if (b3 == b2) {
            break label402;
          }
          break label171;
          b1 = 95;
          switch (b1)
          {
          }
          break label535;
          b2 = paramArrayOfChar[i];
          b1 = paramArrayOfChar[(i + 1)];
          if (b2 == b1)
          {
            b5 = b2;
            b6 = b1;
          }
          else
          {
            break;
            i = ˎ + 65;
            ˋ = i % 128;
            if (i % 2 != 0) {
              break label105;
            }
            break label465;
            j = 79;
            b2 = b3;
            b1 = b4;
            b5 = b3;
            b6 = b4;
            switch (j)
            {
            }
            b5 = b3;
            b6 = b4;
          }
        }
        b1 = ˋ + 9;
        ˎ = b1 % 128;
        if (b1 % 2 == 0) {
          break label158;
        }
      }
      i = 0;
      break label220;
    }
  }
  
  /* Error */
  protected void onFinishInflate()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +90 -> 93
    //   6: aload_0
    //   7: iconst_0
    //   8: invokevirtual 82	o/aA:getChildAt	(I)Landroid/view/View;
    //   11: astore_2
    //   12: aload_2
    //   13: ifnull +6 -> 19
    //   16: goto +71 -> 87
    //   19: goto +62 -> 81
    //   22: getstatic 15	o/aA:ˋ	I
    //   25: bipush 17
    //   27: iadd
    //   28: istore_1
    //   29: iload_1
    //   30: sipush 128
    //   33: irem
    //   34: putstatic 17	o/aA:ˎ	I
    //   37: iload_1
    //   38: iconst_2
    //   39: irem
    //   40: ifne +6 -> 46
    //   43: goto +9 -> 52
    //   46: goto +149 -> 195
    //   49: astore_2
    //   50: aload_2
    //   51: athrow
    //   52: goto +143 -> 195
    //   55: getstatic 17	o/aA:ˎ	I
    //   58: bipush 33
    //   60: iadd
    //   61: istore_1
    //   62: iload_1
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 15	o/aA:ˋ	I
    //   70: iload_1
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +4 -> 77
    //   76: return
    //   77: return
    //   78: goto +69 -> 147
    //   81: bipush 94
    //   83: istore_1
    //   84: goto +164 -> 248
    //   87: bipush 69
    //   89: istore_1
    //   90: goto +158 -> 248
    //   93: getstatic 15	o/aA:ˋ	I
    //   96: bipush 63
    //   98: iadd
    //   99: istore_1
    //   100: iload_1
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 17	o/aA:ˎ	I
    //   108: iload_1
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto -36 -> 78
    //   117: goto +30 -> 147
    //   120: getstatic 15	o/aA:ˋ	I
    //   123: bipush 27
    //   125: iadd
    //   126: istore_1
    //   127: iload_1
    //   128: sipush 128
    //   131: irem
    //   132: putstatic 17	o/aA:ˎ	I
    //   135: iload_1
    //   136: iconst_2
    //   137: irem
    //   138: ifne +6 -> 144
    //   141: goto +72 -> 213
    //   144: goto +13 -> 157
    //   147: aload_0
    //   148: invokespecial 84	o/ay:onFinishInflate	()V
    //   151: goto -96 -> 55
    //   154: goto -61 -> 93
    //   157: aload_0
    //   158: aload_2
    //   159: checkcast 86	o/aD
    //   162: invokevirtual 90	o/aA:setNestedScroll	(Lo/aD;)V
    //   165: goto +56 -> 221
    //   168: iload_1
    //   169: tableswitch	default:+23->192, 0:+-15->154, 1:+-166->3
    //   192: goto -189 -> 3
    //   195: aload_2
    //   196: instanceof 86
    //   199: ifeq +6 -> 205
    //   202: goto -82 -> 120
    //   205: goto +77 -> 282
    //   208: iconst_1
    //   209: istore_1
    //   210: goto -42 -> 168
    //   213: goto -56 -> 157
    //   216: iconst_0
    //   217: istore_1
    //   218: goto -50 -> 168
    //   221: getstatic 15	o/aA:ˋ	I
    //   224: bipush 57
    //   226: iadd
    //   227: istore_1
    //   228: iload_1
    //   229: sipush 128
    //   232: irem
    //   233: putstatic 17	o/aA:ˎ	I
    //   236: iload_1
    //   237: iconst_2
    //   238: irem
    //   239: ifne +6 -> 245
    //   242: goto -26 -> 216
    //   245: goto -37 -> 208
    //   248: iload_1
    //   249: lookupswitch	default:+27->276, 69:+-227->22, 94:+33->282
    //   276: goto -254 -> 22
    //   279: astore_2
    //   280: aload_2
    //   281: athrow
    //   282: bipush 68
    //   284: newarray char
    //   286: dup
    //   287: iconst_0
    //   288: ldc 91
    //   290: castore
    //   291: dup
    //   292: iconst_1
    //   293: ldc 92
    //   295: castore
    //   296: dup
    //   297: iconst_2
    //   298: ldc 93
    //   300: castore
    //   301: dup
    //   302: iconst_3
    //   303: ldc 94
    //   305: castore
    //   306: dup
    //   307: iconst_4
    //   308: ldc 93
    //   310: castore
    //   311: dup
    //   312: iconst_5
    //   313: ldc 95
    //   315: castore
    //   316: dup
    //   317: bipush 6
    //   319: ldc 96
    //   321: castore
    //   322: dup
    //   323: bipush 7
    //   325: ldc 97
    //   327: castore
    //   328: dup
    //   329: bipush 8
    //   331: ldc 98
    //   333: castore
    //   334: dup
    //   335: bipush 9
    //   337: ldc 99
    //   339: castore
    //   340: dup
    //   341: bipush 10
    //   343: ldc 99
    //   345: castore
    //   346: dup
    //   347: bipush 11
    //   349: ldc 100
    //   351: castore
    //   352: dup
    //   353: bipush 12
    //   355: ldc 93
    //   357: castore
    //   358: dup
    //   359: bipush 13
    //   361: ldc 95
    //   363: castore
    //   364: dup
    //   365: bipush 14
    //   367: ldc 100
    //   369: castore
    //   370: dup
    //   371: bipush 15
    //   373: ldc 95
    //   375: castore
    //   376: dup
    //   377: bipush 16
    //   379: ldc 101
    //   381: castore
    //   382: dup
    //   383: bipush 17
    //   385: ldc 91
    //   387: castore
    //   388: dup
    //   389: bipush 18
    //   391: ldc 98
    //   393: castore
    //   394: dup
    //   395: bipush 19
    //   397: ldc 99
    //   399: castore
    //   400: dup
    //   401: bipush 20
    //   403: ldc 97
    //   405: castore
    //   406: dup
    //   407: bipush 21
    //   409: ldc 102
    //   411: castore
    //   412: dup
    //   413: bipush 22
    //   415: ldc 100
    //   417: castore
    //   418: dup
    //   419: bipush 23
    //   421: ldc 103
    //   423: castore
    //   424: dup
    //   425: bipush 24
    //   427: ldc 95
    //   429: castore
    //   430: dup
    //   431: bipush 25
    //   433: ldc 104
    //   435: castore
    //   436: dup
    //   437: bipush 26
    //   439: ldc 105
    //   441: castore
    //   442: dup
    //   443: bipush 27
    //   445: ldc 105
    //   447: castore
    //   448: dup
    //   449: bipush 28
    //   451: ldc 104
    //   453: castore
    //   454: dup
    //   455: bipush 29
    //   457: ldc 106
    //   459: castore
    //   460: dup
    //   461: bipush 30
    //   463: ldc 106
    //   465: castore
    //   466: dup
    //   467: bipush 31
    //   469: ldc 107
    //   471: castore
    //   472: dup
    //   473: bipush 32
    //   475: ldc 97
    //   477: castore
    //   478: dup
    //   479: bipush 33
    //   481: ldc 98
    //   483: castore
    //   484: dup
    //   485: bipush 34
    //   487: ldc 104
    //   489: castore
    //   490: dup
    //   491: bipush 35
    //   493: ldc 108
    //   495: castore
    //   496: dup
    //   497: bipush 36
    //   499: ldc 94
    //   501: castore
    //   502: dup
    //   503: bipush 37
    //   505: ldc 102
    //   507: castore
    //   508: dup
    //   509: bipush 38
    //   511: ldc 95
    //   513: castore
    //   514: dup
    //   515: bipush 39
    //   517: ldc 100
    //   519: castore
    //   520: dup
    //   521: bipush 40
    //   523: ldc 99
    //   525: castore
    //   526: dup
    //   527: bipush 41
    //   529: ldc 92
    //   531: castore
    //   532: dup
    //   533: bipush 42
    //   535: ldc 100
    //   537: castore
    //   538: dup
    //   539: bipush 43
    //   541: ldc 95
    //   543: castore
    //   544: dup
    //   545: bipush 44
    //   547: ldc 109
    //   549: castore
    //   550: dup
    //   551: bipush 45
    //   553: ldc 110
    //   555: castore
    //   556: dup
    //   557: bipush 46
    //   559: ldc 92
    //   561: castore
    //   562: dup
    //   563: bipush 47
    //   565: ldc 98
    //   567: castore
    //   568: dup
    //   569: bipush 48
    //   571: ldc 99
    //   573: castore
    //   574: dup
    //   575: bipush 49
    //   577: ldc 93
    //   579: castore
    //   580: dup
    //   581: bipush 50
    //   583: ldc 111
    //   585: castore
    //   586: dup
    //   587: bipush 51
    //   589: ldc 94
    //   591: castore
    //   592: dup
    //   593: bipush 52
    //   595: ldc 108
    //   597: castore
    //   598: dup
    //   599: bipush 53
    //   601: ldc 102
    //   603: castore
    //   604: dup
    //   605: bipush 54
    //   607: ldc 100
    //   609: castore
    //   610: dup
    //   611: bipush 55
    //   613: ldc 92
    //   615: castore
    //   616: dup
    //   617: bipush 56
    //   619: ldc 112
    //   621: castore
    //   622: dup
    //   623: bipush 57
    //   625: ldc 109
    //   627: castore
    //   628: dup
    //   629: bipush 58
    //   631: ldc 93
    //   633: castore
    //   634: dup
    //   635: bipush 59
    //   637: ldc 99
    //   639: castore
    //   640: dup
    //   641: bipush 60
    //   643: ldc 92
    //   645: castore
    //   646: dup
    //   647: bipush 61
    //   649: ldc 93
    //   651: castore
    //   652: dup
    //   653: bipush 62
    //   655: ldc 92
    //   657: castore
    //   658: dup
    //   659: bipush 63
    //   661: ldc 113
    //   663: castore
    //   664: dup
    //   665: bipush 64
    //   667: ldc 102
    //   669: castore
    //   670: dup
    //   671: bipush 65
    //   673: ldc 93
    //   675: castore
    //   676: dup
    //   677: bipush 66
    //   679: ldc 104
    //   681: castore
    //   682: dup
    //   683: bipush 67
    //   685: ldc 113
    //   687: castore
    //   688: bipush 68
    //   690: bipush 64
    //   692: invokestatic 115	o/aA:ˊ	([CIB)Ljava/lang/String;
    //   695: astore_2
    //   696: aload_2
    //   697: invokevirtual 119	java/lang/String:intern	()Ljava/lang/String;
    //   700: astore_2
    //   701: new 121	java/lang/IllegalStateException
    //   704: dup
    //   705: aload_2
    //   706: invokespecial 124	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   709: astore_2
    //   710: aload_2
    //   711: checkcast 126	java/lang/Throwable
    //   714: astore_2
    //   715: aload_2
    //   716: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	717	0	this	aA
    //   28	221	1	i	int
    //   11	2	2	localView	android.view.View
    //   49	147	2	localException1	Exception
    //   279	2	2	localException2	Exception
    //   695	21	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   710	715	49	java/lang/Exception
    //   282	696	279	java/lang/Exception
    //   696	701	279	java/lang/Exception
    //   701	710	279	java/lang/Exception
    //   710	715	279	java/lang/Exception
    //   715	717	279	java/lang/Exception
  }
}
