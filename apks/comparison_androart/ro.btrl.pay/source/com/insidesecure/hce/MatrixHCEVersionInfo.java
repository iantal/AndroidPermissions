package com.insidesecure.hce;

import o.oL;

public class MatrixHCEVersionInfo
{
  private static int ʻ = 0;
  private static long ˋ = 1004982213754192209L;
  private static int ॱॱ = 1;
  private String ˊ;
  private String ˎ;
  private String ˏ;
  private String ॱ;
  
  public MatrixHCEVersionInfo(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.ˏ = paramString1;
    this.ॱ = paramString2;
    this.ˎ = paramString3;
    this.ˊ = paramString4;
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    int i;
    label91:
    int j;
    for (;;)
    {
      try
      {
        i = ʻ + 83;
        ॱॱ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ˋ));
          i += 1;
          break;
        }
        switch (i)
        {
        default: 
          break label213;
          j = 4;
          i = ʻ + 7;
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            break label226;
          }
          break label264;
          i = 29;
          continue;
          switch (i)
          {
          }
          break;
        case 29: 
          label126:
          paramArrayOfChar = oL.ˋ(ˋ, paramArrayOfChar);
          continue;
          i = 34;
          continue;
          i = 5 / 5;
          i = j;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      label184:
      return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
    }
    for (;;)
    {
      if (i >= paramArrayOfChar.length)
      {
        break label184;
        label213:
        long l = ˋ;
        paramArrayOfChar = oL.ˋ(l, paramArrayOfChar);
        break label91;
        label226:
        i = 20;
        break label126;
      }
      j = ॱॱ;
      j += 103;
      ʻ = j % 128;
      if (j % 2 == 0) {
        break;
      }
      break;
      label264:
      i = 58;
      break label126;
      i = j;
    }
  }
  
  public String getAPIBuildDate()
  {
    for (;;)
    {
      int i = ॱॱ + 7;
      ʻ = i % 128;
      if (i % 2 != 0) {
        return str;
      }
      return str;
      for (;;)
      {
        i = ʻ + 111;
        ॱॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      }
      String str = this.ˊ;
    }
  }
  
  /* Error */
  public String getAPIBuildID()
  {
    // Byte code:
    //   0: goto +55 -> 55
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: bipush 42
    //   8: istore_1
    //   9: goto +16 -> 25
    //   12: aload_0
    //   13: getfield 35	com/insidesecure/hce/MatrixHCEVersionInfo:ˎ	Ljava/lang/String;
    //   16: astore_2
    //   17: aconst_null
    //   18: arraylength
    //   19: istore_1
    //   20: aload_2
    //   21: areturn
    //   22: bipush 54
    //   24: istore_1
    //   25: iload_1
    //   26: lookupswitch	default:+26->52, 42:+-14->12, 54:+32->58
    //   52: goto +6 -> 58
    //   55: goto +8 -> 63
    //   58: aload_0
    //   59: getfield 35	com/insidesecure/hce/MatrixHCEVersionInfo:ˎ	Ljava/lang/String;
    //   62: areturn
    //   63: getstatic 20	com/insidesecure/hce/MatrixHCEVersionInfo:ॱॱ	I
    //   66: bipush 113
    //   68: iadd
    //   69: istore_1
    //   70: iload_1
    //   71: sipush 128
    //   74: irem
    //   75: putstatic 18	com/insidesecure/hce/MatrixHCEVersionInfo:ʻ	I
    //   78: iload_1
    //   79: iconst_2
    //   80: irem
    //   81: ifeq +6 -> 87
    //   84: goto -78 -> 6
    //   87: goto -65 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	MatrixHCEVersionInfo
    //   8	73	1	i	int
    //   3	2	2	localException	Exception
    //   16	5	2	str	String
    // Exception table:
    //   from	to	target	type
    //   12	17	3	java/lang/Exception
  }
  
  public String getAPIIdentifier()
  {
    break label22;
    String str;
    return str;
    int i;
    for (;;)
    {
      i = 15;
      break label86;
      for (;;)
      {
        str = this.ॱ;
        break;
        label22:
        do
        {
          break;
          i = ॱॱ + 31;
          ʻ = i % 128;
        } while (i % 2 != 0);
      }
      i = ʻ + 13;
      ॱॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    for (;;)
    {
      i = 7 / 0;
      return str;
      i = 41;
      label86:
      switch (i)
      {
      }
    }
  }
  
  public String getAPIVersion()
  {
    for (;;)
    {
      String str;
      switch (i)
      {
      default: 
        return str;
      case 13: 
        throw new NullPointerException();
      }
      for (;;)
      {
        i = ʻ + 117;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label112;
        return str;
        do
        {
          break;
          i = ʻ + 15;
          ॱॱ = i % 128;
        } while (i % 2 == 0);
        str = this.ˏ;
      }
      int i = 13;
      continue;
      label112:
      i = 81;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 18	com/insidesecure/hce/MatrixHCEVersionInfo:ʻ	I
    //   6: bipush 45
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 20	com/insidesecure/hce/MatrixHCEVersionInfo:ॱॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +50 -> 74
    //   27: iconst_1
    //   28: istore_1
    //   29: goto +6 -> 35
    //   32: goto +49 -> 81
    //   35: iload_1
    //   36: tableswitch	default:+24->60, 0:+33->69, 1:+43->79
    //   60: goto +9 -> 69
    //   63: astore_2
    //   64: aload_2
    //   65: athrow
    //   66: astore_2
    //   67: aload_2
    //   68: athrow
    //   69: aconst_null
    //   70: arraylength
    //   71: istore_1
    //   72: aload_2
    //   73: areturn
    //   74: iconst_0
    //   75: istore_1
    //   76: goto -41 -> 35
    //   79: aload_2
    //   80: areturn
    //   81: new 61	java/lang/StringBuilder
    //   84: dup
    //   85: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   88: astore_2
    //   89: bipush 40
    //   91: newarray char
    //   93: dup
    //   94: iconst_0
    //   95: ldc 63
    //   97: castore
    //   98: dup
    //   99: iconst_1
    //   100: ldc 64
    //   102: castore
    //   103: dup
    //   104: iconst_2
    //   105: ldc 65
    //   107: castore
    //   108: dup
    //   109: iconst_3
    //   110: ldc 66
    //   112: castore
    //   113: dup
    //   114: iconst_4
    //   115: ldc 67
    //   117: castore
    //   118: dup
    //   119: iconst_5
    //   120: ldc 68
    //   122: castore
    //   123: dup
    //   124: bipush 6
    //   126: ldc 69
    //   128: castore
    //   129: dup
    //   130: bipush 7
    //   132: ldc 70
    //   134: castore
    //   135: dup
    //   136: bipush 8
    //   138: ldc 71
    //   140: castore
    //   141: dup
    //   142: bipush 9
    //   144: ldc 72
    //   146: castore
    //   147: dup
    //   148: bipush 10
    //   150: ldc 73
    //   152: castore
    //   153: dup
    //   154: bipush 11
    //   156: ldc 74
    //   158: castore
    //   159: dup
    //   160: bipush 12
    //   162: ldc 75
    //   164: castore
    //   165: dup
    //   166: bipush 13
    //   168: ldc 76
    //   170: castore
    //   171: dup
    //   172: bipush 14
    //   174: ldc 77
    //   176: castore
    //   177: dup
    //   178: bipush 15
    //   180: ldc 78
    //   182: castore
    //   183: dup
    //   184: bipush 16
    //   186: ldc 79
    //   188: castore
    //   189: dup
    //   190: bipush 17
    //   192: ldc 80
    //   194: castore
    //   195: dup
    //   196: bipush 18
    //   198: ldc 81
    //   200: castore
    //   201: dup
    //   202: bipush 19
    //   204: ldc 82
    //   206: castore
    //   207: dup
    //   208: bipush 20
    //   210: ldc 83
    //   212: castore
    //   213: dup
    //   214: bipush 21
    //   216: ldc 84
    //   218: castore
    //   219: dup
    //   220: bipush 22
    //   222: ldc 85
    //   224: castore
    //   225: dup
    //   226: bipush 23
    //   228: ldc 86
    //   230: castore
    //   231: dup
    //   232: bipush 24
    //   234: ldc 87
    //   236: castore
    //   237: dup
    //   238: bipush 25
    //   240: ldc 88
    //   242: castore
    //   243: dup
    //   244: bipush 26
    //   246: ldc 89
    //   248: castore
    //   249: dup
    //   250: bipush 27
    //   252: ldc 90
    //   254: castore
    //   255: dup
    //   256: bipush 28
    //   258: ldc 91
    //   260: castore
    //   261: dup
    //   262: bipush 29
    //   264: ldc 92
    //   266: castore
    //   267: dup
    //   268: bipush 30
    //   270: ldc 93
    //   272: castore
    //   273: dup
    //   274: bipush 31
    //   276: ldc 94
    //   278: castore
    //   279: dup
    //   280: bipush 32
    //   282: ldc 95
    //   284: castore
    //   285: dup
    //   286: bipush 33
    //   288: ldc 96
    //   290: castore
    //   291: dup
    //   292: bipush 34
    //   294: ldc 97
    //   296: castore
    //   297: dup
    //   298: bipush 35
    //   300: ldc 98
    //   302: castore
    //   303: dup
    //   304: bipush 36
    //   306: ldc 99
    //   308: castore
    //   309: dup
    //   310: bipush 37
    //   312: ldc 100
    //   314: castore
    //   315: dup
    //   316: bipush 38
    //   318: ldc 101
    //   320: castore
    //   321: dup
    //   322: bipush 39
    //   324: ldc 102
    //   326: castore
    //   327: invokestatic 104	com/insidesecure/hce/MatrixHCEVersionInfo:ˊ	([C)Ljava/lang/String;
    //   330: astore_3
    //   331: aload_3
    //   332: invokevirtual 107	java/lang/String:intern	()Ljava/lang/String;
    //   335: astore_3
    //   336: aload_2
    //   337: aload_3
    //   338: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   341: astore_2
    //   342: aload_0
    //   343: getfield 37	com/insidesecure/hce/MatrixHCEVersionInfo:ˊ	Ljava/lang/String;
    //   346: astore_3
    //   347: aload_2
    //   348: aload_3
    //   349: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: bipush 39
    //   354: invokevirtual 114	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   357: bipush 17
    //   359: newarray char
    //   361: dup
    //   362: iconst_0
    //   363: ldc 115
    //   365: castore
    //   366: dup
    //   367: iconst_1
    //   368: ldc 116
    //   370: castore
    //   371: dup
    //   372: iconst_2
    //   373: ldc 117
    //   375: castore
    //   376: dup
    //   377: iconst_3
    //   378: ldc 118
    //   380: castore
    //   381: dup
    //   382: iconst_4
    //   383: ldc 119
    //   385: castore
    //   386: dup
    //   387: iconst_5
    //   388: ldc 120
    //   390: castore
    //   391: dup
    //   392: bipush 6
    //   394: ldc 121
    //   396: castore
    //   397: dup
    //   398: bipush 7
    //   400: ldc 122
    //   402: castore
    //   403: dup
    //   404: bipush 8
    //   406: ldc 123
    //   408: castore
    //   409: dup
    //   410: bipush 9
    //   412: ldc 124
    //   414: castore
    //   415: dup
    //   416: bipush 10
    //   418: ldc 125
    //   420: castore
    //   421: dup
    //   422: bipush 11
    //   424: ldc 126
    //   426: castore
    //   427: dup
    //   428: bipush 12
    //   430: ldc 127
    //   432: castore
    //   433: dup
    //   434: bipush 13
    //   436: ldc -128
    //   438: castore
    //   439: dup
    //   440: bipush 14
    //   442: ldc -127
    //   444: castore
    //   445: dup
    //   446: bipush 15
    //   448: ldc -126
    //   450: castore
    //   451: dup
    //   452: bipush 16
    //   454: ldc -125
    //   456: castore
    //   457: invokestatic 104	com/insidesecure/hce/MatrixHCEVersionInfo:ˊ	([C)Ljava/lang/String;
    //   460: invokevirtual 107	java/lang/String:intern	()Ljava/lang/String;
    //   463: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   466: aload_0
    //   467: getfield 35	com/insidesecure/hce/MatrixHCEVersionInfo:ˎ	Ljava/lang/String;
    //   470: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   473: bipush 39
    //   475: invokevirtual 114	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   478: bipush 17
    //   480: newarray char
    //   482: dup
    //   483: iconst_0
    //   484: ldc -124
    //   486: castore
    //   487: dup
    //   488: iconst_1
    //   489: ldc -123
    //   491: castore
    //   492: dup
    //   493: iconst_2
    //   494: ldc -122
    //   496: castore
    //   497: dup
    //   498: iconst_3
    //   499: ldc -121
    //   501: castore
    //   502: dup
    //   503: iconst_4
    //   504: ldc -120
    //   506: castore
    //   507: dup
    //   508: iconst_5
    //   509: ldc -119
    //   511: castore
    //   512: dup
    //   513: bipush 6
    //   515: ldc -118
    //   517: castore
    //   518: dup
    //   519: bipush 7
    //   521: ldc -117
    //   523: castore
    //   524: dup
    //   525: bipush 8
    //   527: ldc -116
    //   529: castore
    //   530: dup
    //   531: bipush 9
    //   533: ldc -115
    //   535: castore
    //   536: dup
    //   537: bipush 10
    //   539: ldc -114
    //   541: castore
    //   542: dup
    //   543: bipush 11
    //   545: ldc -113
    //   547: castore
    //   548: dup
    //   549: bipush 12
    //   551: ldc -112
    //   553: castore
    //   554: dup
    //   555: bipush 13
    //   557: ldc -111
    //   559: castore
    //   560: dup
    //   561: bipush 14
    //   563: ldc -110
    //   565: castore
    //   566: dup
    //   567: bipush 15
    //   569: ldc -109
    //   571: castore
    //   572: dup
    //   573: bipush 16
    //   575: ldc -108
    //   577: castore
    //   578: invokestatic 104	com/insidesecure/hce/MatrixHCEVersionInfo:ˊ	([C)Ljava/lang/String;
    //   581: invokevirtual 107	java/lang/String:intern	()Ljava/lang/String;
    //   584: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   587: aload_0
    //   588: getfield 31	com/insidesecure/hce/MatrixHCEVersionInfo:ˏ	Ljava/lang/String;
    //   591: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   594: bipush 39
    //   596: invokevirtual 114	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   599: bipush 20
    //   601: newarray char
    //   603: dup
    //   604: iconst_0
    //   605: ldc -107
    //   607: castore
    //   608: dup
    //   609: iconst_1
    //   610: ldc -106
    //   612: castore
    //   613: dup
    //   614: iconst_2
    //   615: ldc -105
    //   617: castore
    //   618: dup
    //   619: iconst_3
    //   620: ldc -104
    //   622: castore
    //   623: dup
    //   624: iconst_4
    //   625: ldc -103
    //   627: castore
    //   628: dup
    //   629: iconst_5
    //   630: ldc -102
    //   632: castore
    //   633: dup
    //   634: bipush 6
    //   636: ldc -101
    //   638: castore
    //   639: dup
    //   640: bipush 7
    //   642: ldc -100
    //   644: castore
    //   645: dup
    //   646: bipush 8
    //   648: ldc -99
    //   650: castore
    //   651: dup
    //   652: bipush 9
    //   654: ldc -98
    //   656: castore
    //   657: dup
    //   658: bipush 10
    //   660: ldc -97
    //   662: castore
    //   663: dup
    //   664: bipush 11
    //   666: ldc -96
    //   668: castore
    //   669: dup
    //   670: bipush 12
    //   672: ldc -95
    //   674: castore
    //   675: dup
    //   676: bipush 13
    //   678: ldc -94
    //   680: castore
    //   681: dup
    //   682: bipush 14
    //   684: ldc -93
    //   686: castore
    //   687: dup
    //   688: bipush 15
    //   690: ldc -92
    //   692: castore
    //   693: dup
    //   694: bipush 16
    //   696: ldc -91
    //   698: castore
    //   699: dup
    //   700: bipush 17
    //   702: ldc -90
    //   704: castore
    //   705: dup
    //   706: bipush 18
    //   708: ldc -89
    //   710: castore
    //   711: dup
    //   712: bipush 19
    //   714: ldc -88
    //   716: castore
    //   717: invokestatic 104	com/insidesecure/hce/MatrixHCEVersionInfo:ˊ	([C)Ljava/lang/String;
    //   720: invokevirtual 107	java/lang/String:intern	()Ljava/lang/String;
    //   723: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   726: aload_0
    //   727: getfield 33	com/insidesecure/hce/MatrixHCEVersionInfo:ॱ	Ljava/lang/String;
    //   730: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   733: bipush 39
    //   735: invokevirtual 114	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   738: bipush 125
    //   740: invokevirtual 114	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   743: invokevirtual 170	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   746: astore_2
    //   747: goto -744 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	750	0	this	MatrixHCEVersionInfo
    //   9	67	1	i	int
    //   63	2	2	localException1	Exception
    //   66	14	2	localException2	Exception
    //   88	659	2	localObject	Object
    //   330	19	3	str	String
    // Exception table:
    //   from	to	target	type
    //   331	336	63	java/lang/Exception
    //   89	331	66	java/lang/Exception
    //   331	336	66	java/lang/Exception
    //   336	342	66	java/lang/Exception
    //   342	347	66	java/lang/Exception
    //   347	747	66	java/lang/Exception
  }
}
