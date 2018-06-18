package o;

import android.app.PendingIntent;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class ac
  implements Parcelable
{
  public static final If CREATOR;
  private static int ʼ;
  private static int ˎ;
  private static long ॱ;
  private static char ॱॱ;
  private static int ᐝ;
  private final String ˊ;
  private final int ˋ;
  private final PendingIntent ˏ;
  
  static
  {
    for (;;)
    {
      int i = ʼ + 65;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ᐝ = 0;
      ʼ = 1;
      ˎ();
      CREATOR = new If(null);
    }
  }
  
  public ac(int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    this.ˋ = paramInt;
    this.ˊ = paramString;
    this.ˏ = paramPendingIntent;
  }
  
  /* Error */
  public ac(android.os.Parcel arg1)
  {
    // Byte code:
    //   0: iconst_0
    //   1: iconst_4
    //   2: newarray char
    //   4: dup
    //   5: iconst_0
    //   6: ldc 42
    //   8: castore
    //   9: dup
    //   10: iconst_1
    //   11: ldc 42
    //   13: castore
    //   14: dup
    //   15: iconst_2
    //   16: ldc 42
    //   18: castore
    //   19: dup
    //   20: iconst_3
    //   21: ldc 42
    //   23: castore
    //   24: iconst_4
    //   25: newarray char
    //   27: dup
    //   28: iconst_0
    //   29: ldc 95
    //   31: castore
    //   32: dup
    //   33: iconst_1
    //   34: ldc 96
    //   36: castore
    //   37: dup
    //   38: iconst_2
    //   39: ldc 97
    //   41: castore
    //   42: dup
    //   43: iconst_3
    //   44: ldc 98
    //   46: castore
    //   47: sipush 23712
    //   50: bipush 6
    //   52: newarray char
    //   54: dup
    //   55: iconst_0
    //   56: ldc 99
    //   58: castore
    //   59: dup
    //   60: iconst_1
    //   61: ldc 100
    //   63: castore
    //   64: dup
    //   65: iconst_2
    //   66: ldc 101
    //   68: castore
    //   69: dup
    //   70: iconst_3
    //   71: ldc 102
    //   73: castore
    //   74: dup
    //   75: iconst_4
    //   76: ldc 103
    //   78: castore
    //   79: dup
    //   80: iconst_5
    //   81: ldc 104
    //   83: castore
    //   84: invokestatic 54	o/ac:ˊ	(I[C[CC[C)Ljava/lang/String;
    //   87: astore_3
    //   88: aload_1
    //   89: aload_3
    //   90: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   93: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   96: aload_1
    //   97: invokevirtual 110	android/os/Parcel:readInt	()I
    //   100: istore_2
    //   101: aload_1
    //   102: invokevirtual 113	android/os/Parcel:readString	()Ljava/lang/String;
    //   105: astore_3
    //   106: aload_3
    //   107: ldc 114
    //   109: iconst_4
    //   110: newarray char
    //   112: dup
    //   113: iconst_0
    //   114: ldc 42
    //   116: castore
    //   117: dup
    //   118: iconst_1
    //   119: ldc 42
    //   121: castore
    //   122: dup
    //   123: iconst_2
    //   124: ldc 42
    //   126: castore
    //   127: dup
    //   128: iconst_3
    //   129: ldc 42
    //   131: castore
    //   132: iconst_4
    //   133: newarray char
    //   135: dup
    //   136: iconst_0
    //   137: ldc 115
    //   139: castore
    //   140: dup
    //   141: iconst_1
    //   142: ldc 116
    //   144: castore
    //   145: dup
    //   146: iconst_2
    //   147: ldc 117
    //   149: castore
    //   150: dup
    //   151: iconst_3
    //   152: ldc 118
    //   154: castore
    //   155: ldc 119
    //   157: bipush 19
    //   159: newarray char
    //   161: dup
    //   162: iconst_0
    //   163: ldc 120
    //   165: castore
    //   166: dup
    //   167: iconst_1
    //   168: ldc 121
    //   170: castore
    //   171: dup
    //   172: iconst_2
    //   173: ldc 122
    //   175: castore
    //   176: dup
    //   177: iconst_3
    //   178: ldc 123
    //   180: castore
    //   181: dup
    //   182: iconst_4
    //   183: ldc 124
    //   185: castore
    //   186: dup
    //   187: iconst_5
    //   188: ldc 125
    //   190: castore
    //   191: dup
    //   192: bipush 6
    //   194: ldc 126
    //   196: castore
    //   197: dup
    //   198: bipush 7
    //   200: ldc 127
    //   202: castore
    //   203: dup
    //   204: bipush 8
    //   206: ldc -128
    //   208: castore
    //   209: dup
    //   210: bipush 9
    //   212: ldc -127
    //   214: castore
    //   215: dup
    //   216: bipush 10
    //   218: ldc -126
    //   220: castore
    //   221: dup
    //   222: bipush 11
    //   224: ldc -125
    //   226: castore
    //   227: dup
    //   228: bipush 12
    //   230: ldc -124
    //   232: castore
    //   233: dup
    //   234: bipush 13
    //   236: ldc -123
    //   238: castore
    //   239: dup
    //   240: bipush 14
    //   242: ldc -122
    //   244: castore
    //   245: dup
    //   246: bipush 15
    //   248: ldc -121
    //   250: castore
    //   251: dup
    //   252: bipush 16
    //   254: ldc -120
    //   256: castore
    //   257: dup
    //   258: bipush 17
    //   260: ldc -119
    //   262: castore
    //   263: dup
    //   264: bipush 18
    //   266: ldc -118
    //   268: castore
    //   269: invokestatic 54	o/ac:ˊ	(I[C[CC[C)Ljava/lang/String;
    //   272: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   275: invokestatic 140	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   278: aload_1
    //   279: ldc -114
    //   281: invokevirtual 148	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   284: invokevirtual 152	android/os/Parcel:readParcelable	(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    //   287: astore_1
    //   288: aload_1
    //   289: iconst_0
    //   290: iconst_4
    //   291: newarray char
    //   293: dup
    //   294: iconst_0
    //   295: ldc 42
    //   297: castore
    //   298: dup
    //   299: iconst_1
    //   300: ldc 42
    //   302: castore
    //   303: dup
    //   304: iconst_2
    //   305: ldc 42
    //   307: castore
    //   308: dup
    //   309: iconst_3
    //   310: ldc 42
    //   312: castore
    //   313: iconst_4
    //   314: newarray char
    //   316: dup
    //   317: iconst_0
    //   318: ldc -103
    //   320: castore
    //   321: dup
    //   322: iconst_1
    //   323: ldc -102
    //   325: castore
    //   326: dup
    //   327: iconst_2
    //   328: ldc -101
    //   330: castore
    //   331: dup
    //   332: iconst_3
    //   333: ldc -100
    //   335: castore
    //   336: iconst_0
    //   337: bipush 50
    //   339: newarray char
    //   341: dup
    //   342: iconst_0
    //   343: ldc -99
    //   345: castore
    //   346: dup
    //   347: iconst_1
    //   348: ldc -98
    //   350: castore
    //   351: dup
    //   352: iconst_2
    //   353: ldc -97
    //   355: castore
    //   356: dup
    //   357: iconst_3
    //   358: ldc -96
    //   360: castore
    //   361: dup
    //   362: iconst_4
    //   363: ldc -95
    //   365: castore
    //   366: dup
    //   367: iconst_5
    //   368: ldc -94
    //   370: castore
    //   371: dup
    //   372: bipush 6
    //   374: ldc -93
    //   376: castore
    //   377: dup
    //   378: bipush 7
    //   380: ldc -92
    //   382: castore
    //   383: dup
    //   384: bipush 8
    //   386: ldc -91
    //   388: castore
    //   389: dup
    //   390: bipush 9
    //   392: ldc -90
    //   394: castore
    //   395: dup
    //   396: bipush 10
    //   398: ldc -89
    //   400: castore
    //   401: dup
    //   402: bipush 11
    //   404: ldc -88
    //   406: castore
    //   407: dup
    //   408: bipush 12
    //   410: ldc -87
    //   412: castore
    //   413: dup
    //   414: bipush 13
    //   416: ldc -86
    //   418: castore
    //   419: dup
    //   420: bipush 14
    //   422: ldc -85
    //   424: castore
    //   425: dup
    //   426: bipush 15
    //   428: ldc -84
    //   430: castore
    //   431: dup
    //   432: bipush 16
    //   434: ldc -83
    //   436: castore
    //   437: dup
    //   438: bipush 17
    //   440: ldc -82
    //   442: castore
    //   443: dup
    //   444: bipush 18
    //   446: ldc -81
    //   448: castore
    //   449: dup
    //   450: bipush 19
    //   452: ldc -80
    //   454: castore
    //   455: dup
    //   456: bipush 20
    //   458: ldc -79
    //   460: castore
    //   461: dup
    //   462: bipush 21
    //   464: ldc -78
    //   466: castore
    //   467: dup
    //   468: bipush 22
    //   470: ldc -77
    //   472: castore
    //   473: dup
    //   474: bipush 23
    //   476: ldc -76
    //   478: castore
    //   479: dup
    //   480: bipush 24
    //   482: ldc -75
    //   484: castore
    //   485: dup
    //   486: bipush 25
    //   488: ldc -74
    //   490: castore
    //   491: dup
    //   492: bipush 26
    //   494: ldc -73
    //   496: castore
    //   497: dup
    //   498: bipush 27
    //   500: ldc -72
    //   502: castore
    //   503: dup
    //   504: bipush 28
    //   506: ldc -71
    //   508: castore
    //   509: dup
    //   510: bipush 29
    //   512: ldc -70
    //   514: castore
    //   515: dup
    //   516: bipush 30
    //   518: ldc -69
    //   520: castore
    //   521: dup
    //   522: bipush 31
    //   524: ldc -68
    //   526: castore
    //   527: dup
    //   528: bipush 32
    //   530: ldc -67
    //   532: castore
    //   533: dup
    //   534: bipush 33
    //   536: ldc -66
    //   538: castore
    //   539: dup
    //   540: bipush 34
    //   542: ldc -65
    //   544: castore
    //   545: dup
    //   546: bipush 35
    //   548: ldc -64
    //   550: castore
    //   551: dup
    //   552: bipush 36
    //   554: ldc -63
    //   556: castore
    //   557: dup
    //   558: bipush 37
    //   560: ldc -62
    //   562: castore
    //   563: dup
    //   564: bipush 38
    //   566: ldc -61
    //   568: castore
    //   569: dup
    //   570: bipush 39
    //   572: ldc -60
    //   574: castore
    //   575: dup
    //   576: bipush 40
    //   578: ldc -59
    //   580: castore
    //   581: dup
    //   582: bipush 41
    //   584: ldc -58
    //   586: castore
    //   587: dup
    //   588: bipush 42
    //   590: ldc -57
    //   592: castore
    //   593: dup
    //   594: bipush 43
    //   596: ldc -56
    //   598: castore
    //   599: dup
    //   600: bipush 44
    //   602: ldc -55
    //   604: castore
    //   605: dup
    //   606: bipush 45
    //   608: ldc -54
    //   610: castore
    //   611: dup
    //   612: bipush 46
    //   614: ldc -53
    //   616: castore
    //   617: dup
    //   618: bipush 47
    //   620: ldc -52
    //   622: castore
    //   623: dup
    //   624: bipush 48
    //   626: ldc -51
    //   628: castore
    //   629: dup
    //   630: bipush 49
    //   632: ldc -50
    //   634: castore
    //   635: invokestatic 54	o/ac:ˊ	(I[C[CC[C)Ljava/lang/String;
    //   638: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   641: invokestatic 140	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   644: aload_0
    //   645: iload_2
    //   646: aload_3
    //   647: aload_1
    //   648: checkcast 142	android/app/PendingIntent
    //   651: invokespecial 208	o/ac:<init>	(ILjava/lang/String;Landroid/app/PendingIntent;)V
    //   654: return
    //   655: astore_1
    //   656: aload_1
    //   657: athrow
    //   658: astore_1
    //   659: aload_1
    //   660: athrow
    // Exception table:
    //   from	to	target	type
    //   0	88	655	java/lang/Exception
    //   88	654	655	java/lang/Exception
  }
  
  private static String ˊ(int paramInt, char[] paramArrayOfChar1, char[] paramArrayOfChar2, char paramChar, char[] paramArrayOfChar3)
  {
    break label233;
    char[] arrayOfChar;
    switch (paramChar)
    {
    default: 
      break;
      paramChar = 'a';
      for (;;)
      {
        oJ.ˏ(paramArrayOfChar2, paramArrayOfChar1, paramInt);
        arrayOfChar[paramInt] = ((char)(int)(paramArrayOfChar3[paramInt] ^ paramArrayOfChar2[((paramInt + 3) % 4)] ^ ॱ ^ ˎ ^ ॱॱ));
        paramInt += 1;
        break label286;
        label87:
        break label182;
        label90:
        paramChar = 'V';
        break;
        label96:
        switch (paramChar)
        {
        }
      }
    }
    label133:
    int i;
    for (;;)
    {
      paramChar = '@';
      break label96;
      if (paramInt < i) {
        break label90;
      }
      break label236;
      return new String(arrayOfChar);
      paramChar = ᐝ + 39;
      ʼ = paramChar % '';
      if (paramChar % '\002' == 0) {
        break;
      }
    }
    for (;;)
    {
      label182:
      paramArrayOfChar2 = (char[])paramArrayOfChar2.clone();
      paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
      paramArrayOfChar2[0] = ((char)(paramArrayOfChar2[0] ^ paramChar));
      paramArrayOfChar1[2] = ((char)(paramArrayOfChar1[2] + (char)paramInt));
      i = paramArrayOfChar3.length;
      arrayOfChar = new char[i];
      paramInt = 0;
      break label133;
      label233:
      break label289;
      label236:
      paramChar = 'Z';
      break;
      oJ.ˏ(paramArrayOfChar2, paramArrayOfChar1, paramInt);
      arrayOfChar[paramInt] = ((char)(int)((paramArrayOfChar3[paramInt] & paramArrayOfChar2[(paramInt - 2 << 5)] & ॱ) % ˎ & ॱॱ));
      paramInt += 58;
      label286:
      break label133;
      label289:
      i = ʼ + 9;
      ᐝ = i % 128;
      if (i % 2 != 0) {
        break label87;
      }
    }
  }
  
  static void ˎ()
  {
    ॱॱ = '\000';
    ॱ = 0L;
    ˎ = 98352250;
  }
  
  /* Error */
  public int describeContents()
  {
    // Byte code:
    //   0: goto +18 -> 18
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +61 -> 66
    //   8: astore_2
    //   9: aload_2
    //   10: athrow
    //   11: bipush 73
    //   13: iconst_0
    //   14: idiv
    //   15: istore_1
    //   16: iconst_0
    //   17: ireturn
    //   18: goto +73 -> 91
    //   21: getstatic 30	o/ac:ᐝ	I
    //   24: istore_1
    //   25: iload_1
    //   26: bipush 95
    //   28: iadd
    //   29: istore_1
    //   30: iload_1
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 28	o/ac:ʼ	I
    //   38: iload_1
    //   39: iconst_2
    //   40: irem
    //   41: ifne +6 -> 47
    //   44: goto -41 -> 3
    //   47: goto +11 -> 58
    //   50: astore_2
    //   51: aload_2
    //   52: athrow
    //   53: iconst_0
    //   54: ireturn
    //   55: goto -34 -> 21
    //   58: iconst_1
    //   59: istore_1
    //   60: goto +6 -> 66
    //   63: goto -8 -> 55
    //   66: iload_1
    //   67: tableswitch	default:+21->88, 0:+-56->11, 1:+-14->53
    //   88: goto -35 -> 53
    //   91: getstatic 28	o/ac:ʼ	I
    //   94: istore_1
    //   95: iload_1
    //   96: bipush 33
    //   98: iadd
    //   99: istore_1
    //   100: iload_1
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 30	o/ac:ᐝ	I
    //   108: iload_1
    //   109: iconst_2
    //   110: irem
    //   111: ifeq +6 -> 117
    //   114: goto -51 -> 63
    //   117: goto -62 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	ac
    //   4	107	1	i	int
    //   8	2	2	localException1	Exception
    //   50	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   21	25	8	java/lang/Exception
    //   100	108	8	java/lang/Exception
    //   30	38	50	java/lang/Exception
    //   91	95	50	java/lang/Exception
  }
  
  /* Error */
  public void writeToParcel(android.os.Parcel arg1, int arg2)
  {
    // Byte code:
    //   0: goto +42 -> 42
    //   3: bipush 47
    //   5: istore_3
    //   6: goto +39 -> 45
    //   9: getstatic 30	o/ac:ᐝ	I
    //   12: bipush 23
    //   14: iadd
    //   15: istore_3
    //   16: iload_3
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 28	o/ac:ʼ	I
    //   24: iload_3
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -27 -> 3
    //   33: bipush 17
    //   35: istore_3
    //   36: goto +9 -> 45
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: goto -33 -> 9
    //   45: iload_3
    //   46: lookupswitch	default:+26->72, 17:+152->198, 47:+29->75
    //   72: goto +126 -> 198
    //   75: aload_1
    //   76: iconst_0
    //   77: iconst_4
    //   78: newarray char
    //   80: dup
    //   81: iconst_0
    //   82: ldc 42
    //   84: castore
    //   85: dup
    //   86: iconst_1
    //   87: ldc 42
    //   89: castore
    //   90: dup
    //   91: iconst_2
    //   92: ldc 42
    //   94: castore
    //   95: dup
    //   96: iconst_3
    //   97: ldc 42
    //   99: castore
    //   100: iconst_4
    //   101: newarray char
    //   103: dup
    //   104: iconst_0
    //   105: ldc 95
    //   107: castore
    //   108: dup
    //   109: iconst_1
    //   110: ldc 96
    //   112: castore
    //   113: dup
    //   114: iconst_2
    //   115: ldc 97
    //   117: castore
    //   118: dup
    //   119: iconst_3
    //   120: ldc 98
    //   122: castore
    //   123: sipush 23712
    //   126: bipush 6
    //   128: newarray char
    //   130: dup
    //   131: iconst_0
    //   132: ldc 99
    //   134: castore
    //   135: dup
    //   136: iconst_1
    //   137: ldc 100
    //   139: castore
    //   140: dup
    //   141: iconst_2
    //   142: ldc 101
    //   144: castore
    //   145: dup
    //   146: iconst_3
    //   147: ldc 102
    //   149: castore
    //   150: dup
    //   151: iconst_4
    //   152: ldc 103
    //   154: castore
    //   155: dup
    //   156: iconst_5
    //   157: ldc 104
    //   159: castore
    //   160: invokestatic 54	o/ac:ˊ	(I[C[CC[C)Ljava/lang/String;
    //   163: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   166: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   169: aload_1
    //   170: aload_0
    //   171: getfield 87	o/ac:ˋ	I
    //   174: invokevirtual 236	android/os/Parcel:writeInt	(I)V
    //   177: aload_1
    //   178: aload_0
    //   179: getfield 89	o/ac:ˊ	Ljava/lang/String;
    //   182: invokevirtual 240	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   185: aload_1
    //   186: aload_0
    //   187: getfield 91	o/ac:ˏ	Landroid/app/PendingIntent;
    //   190: checkcast 6	android/os/Parcelable
    //   193: iload_2
    //   194: invokevirtual 244	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   197: return
    //   198: aload_1
    //   199: iconst_0
    //   200: iconst_4
    //   201: newarray char
    //   203: dup
    //   204: iconst_0
    //   205: ldc 42
    //   207: castore
    //   208: dup
    //   209: iconst_1
    //   210: ldc 42
    //   212: castore
    //   213: dup
    //   214: iconst_2
    //   215: ldc 42
    //   217: castore
    //   218: dup
    //   219: iconst_3
    //   220: ldc 42
    //   222: castore
    //   223: iconst_4
    //   224: newarray char
    //   226: dup
    //   227: iconst_0
    //   228: ldc 95
    //   230: castore
    //   231: dup
    //   232: iconst_1
    //   233: ldc 96
    //   235: castore
    //   236: dup
    //   237: iconst_2
    //   238: ldc 97
    //   240: castore
    //   241: dup
    //   242: iconst_3
    //   243: ldc 98
    //   245: castore
    //   246: sipush 23712
    //   249: bipush 6
    //   251: newarray char
    //   253: dup
    //   254: iconst_0
    //   255: ldc 99
    //   257: castore
    //   258: dup
    //   259: iconst_1
    //   260: ldc 100
    //   262: castore
    //   263: dup
    //   264: iconst_2
    //   265: ldc 101
    //   267: castore
    //   268: dup
    //   269: iconst_3
    //   270: ldc 102
    //   272: castore
    //   273: dup
    //   274: iconst_4
    //   275: ldc 103
    //   277: castore
    //   278: dup
    //   279: iconst_5
    //   280: ldc 104
    //   282: castore
    //   283: invokestatic 54	o/ac:ˊ	(I[C[CC[C)Ljava/lang/String;
    //   286: invokevirtual 60	java/lang/String:intern	()Ljava/lang/String;
    //   289: invokestatic 65	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   292: aload_1
    //   293: aload_0
    //   294: getfield 87	o/ac:ˋ	I
    //   297: invokevirtual 236	android/os/Parcel:writeInt	(I)V
    //   300: aload_1
    //   301: aload_0
    //   302: getfield 89	o/ac:ˊ	Ljava/lang/String;
    //   305: invokevirtual 240	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   308: aload_1
    //   309: aload_0
    //   310: getfield 91	o/ac:ˏ	Landroid/app/PendingIntent;
    //   313: checkcast 6	android/os/Parcelable
    //   316: iload_2
    //   317: invokevirtual 244	android/os/Parcel:writeParcelable	(Landroid/os/Parcelable;I)V
    //   320: return
    //   321: astore_1
    //   322: aload_1
    //   323: athrow
    // Exception table:
    //   from	to	target	type
    //   75	197	321	java/lang/Exception
  }
  
  public final ʰ.if ˊ()
  {
    break label71;
    int i = 60;
    break label40;
    label9:
    ʰ.if localIf = new ʰ.if(this.ˋ, (CharSequence)this.ˊ, this.ˏ);
    break label74;
    label35:
    i = null.length;
    return localIf;
    for (;;)
    {
      switch (i)
      {
      case 60: 
      default: 
        break label35;
        break label9;
        i = ᐝ + 27;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      case 13: 
        label40:
        label71:
        label74:
        return localIf;
        i = 13;
      }
    }
  }
  
  public static final class If
    implements Parcelable.Creator<ac>
  {
    private static int ʼ;
    private static char ˊ;
    private static int ˋ = 0;
    private static char ˎ = 42938;
    private static char ˏ;
    private static char ॱ;
    
    static
    {
      ʼ = 1;
      ˊ = 56894;
      ˏ = 48538;
      ॱ = 59172;
    }
    
    private If() {}
    
    private static String ˋ(char[] paramArrayOfChar)
    {
      int i;
      int j;
      for (;;)
      {
        char[] arrayOfChar2;
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ˎ, ˏ, ॱ, ˊ);
        char[] arrayOfChar1;
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
        break label163;
        j = ˋ + 17;
        ʼ = j % 128;
        if (j % 2 != 0)
        {
          continue;
          i = ˋ + 89;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break label235;
          }
          break label241;
          arrayOfChar1 = new char[paramArrayOfChar.length];
          j = 0;
          arrayOfChar2 = new char[2];
          label163:
          while (i < paramArrayOfChar.length)
          {
            for (;;)
            {
              j = 0;
              break label178;
              i = j;
              break;
            }
            i = 3 / 4;
            i = j;
            continue;
            return new String(arrayOfChar1, 1, arrayOfChar1[0]);
          }
          break label247;
        }
      }
      for (;;)
      {
        label178:
        switch (j)
        {
        }
        break;
        for (;;)
        {
          switch (i)
          {
          }
          break;
          label235:
          i = 97;
          continue;
          label241:
          i = 68;
        }
        label247:
        j = 1;
      }
    }
    
    /* Error */
    public ac ˊ(android.os.Parcel paramParcel)
    {
      // Byte code:
      //   0: goto +86 -> 86
      //   3: bipush 38
      //   5: istore_2
      //   6: goto +123 -> 129
      //   9: astore_1
      //   10: aload_1
      //   11: athrow
      //   12: bipush 8
      //   14: newarray char
      //   16: dup
      //   17: iconst_0
      //   18: ldc 71
      //   20: castore
      //   21: dup
      //   22: iconst_1
      //   23: ldc 72
      //   25: castore
      //   26: dup
      //   27: iconst_2
      //   28: ldc 73
      //   30: castore
      //   31: dup
      //   32: iconst_3
      //   33: ldc 74
      //   35: castore
      //   36: dup
      //   37: iconst_4
      //   38: ldc 75
      //   40: castore
      //   41: dup
      //   42: iconst_5
      //   43: ldc 76
      //   45: castore
      //   46: dup
      //   47: bipush 6
      //   49: ldc 77
      //   51: castore
      //   52: dup
      //   53: bipush 7
      //   55: ldc 78
      //   57: castore
      //   58: invokestatic 80	o/ac$If:ˋ	([C)Ljava/lang/String;
      //   61: astore_3
      //   62: aload_3
      //   63: invokevirtual 84	java/lang/String:intern	()Ljava/lang/String;
      //   66: astore_3
      //   67: aload_1
      //   68: aload_3
      //   69: invokestatic 89	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   72: new 9	o/ac
      //   75: dup
      //   76: aload_1
      //   77: invokespecial 92	o/ac:<init>	(Landroid/os/Parcel;)V
      //   80: astore_1
      //   81: goto +18 -> 99
      //   84: aload_1
      //   85: areturn
      //   86: goto -74 -> 12
      //   89: astore_1
      //   90: aload_1
      //   91: athrow
      //   92: bipush 77
      //   94: iconst_0
      //   95: idiv
      //   96: istore_2
      //   97: aload_1
      //   98: areturn
      //   99: getstatic 22	o/ac$If:ˋ	I
      //   102: bipush 43
      //   104: iadd
      //   105: istore_2
      //   106: iload_2
      //   107: sipush 128
      //   110: irem
      //   111: putstatic 24	o/ac$If:ʼ	I
      //   114: iload_2
      //   115: iconst_2
      //   116: irem
      //   117: ifne +6 -> 123
      //   120: goto +6 -> 126
      //   123: goto -120 -> 3
      //   126: bipush 78
      //   128: istore_2
      //   129: iload_2
      //   130: lookupswitch	default:+26->156, 38:+-46->84, 78:+-38->92
      //   156: aload_1
      //   157: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	158	0	this	If
      //   0	158	1	paramParcel	android.os.Parcel
      //   5	125	2	i	int
      //   61	8	3	str	String
      // Exception table:
      //   from	to	target	type
      //   12	62	9	java/lang/Exception
      //   12	62	89	java/lang/Exception
      //   62	67	89	java/lang/Exception
      //   67	72	89	java/lang/Exception
      //   72	81	89	java/lang/Exception
    }
    
    /* Error */
    public ac[] ˊ(int paramInt)
    {
      // Byte code:
      //   0: goto +68 -> 68
      //   3: iload_2
      //   4: tableswitch	default:+24->28, 0:+56->60, 1:+40->44
      //   28: goto +32 -> 60
      //   31: iconst_1
      //   32: istore_2
      //   33: goto -30 -> 3
      //   36: astore_3
      //   37: aload_3
      //   38: athrow
      //   39: iconst_0
      //   40: istore_2
      //   41: goto -38 -> 3
      //   44: iload_1
      //   45: anewarray 9	o/ac
      //   48: astore_3
      //   49: bipush 80
      //   51: iconst_0
      //   52: idiv
      //   53: istore_1
      //   54: goto +17 -> 71
      //   57: astore_3
      //   58: aload_3
      //   59: athrow
      //   60: iload_1
      //   61: anewarray 9	o/ac
      //   64: astore_3
      //   65: goto +6 -> 71
      //   68: goto +29 -> 97
      //   71: getstatic 22	o/ac$If:ˋ	I
      //   74: istore_1
      //   75: iload_1
      //   76: iconst_3
      //   77: iadd
      //   78: istore_1
      //   79: iload_1
      //   80: sipush 128
      //   83: irem
      //   84: putstatic 24	o/ac$If:ʼ	I
      //   87: iload_1
      //   88: iconst_2
      //   89: irem
      //   90: ifne +5 -> 95
      //   93: aload_3
      //   94: areturn
      //   95: aload_3
      //   96: areturn
      //   97: getstatic 22	o/ac$If:ˋ	I
      //   100: bipush 91
      //   102: iadd
      //   103: istore_2
      //   104: iload_2
      //   105: sipush 128
      //   108: irem
      //   109: putstatic 24	o/ac$If:ʼ	I
      //   112: iload_2
      //   113: iconst_2
      //   114: irem
      //   115: ifne +6 -> 121
      //   118: goto -87 -> 31
      //   121: goto -82 -> 39
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	124	0	this	If
      //   0	124	1	paramInt	int
      //   3	112	2	i	int
      //   36	2	3	localException1	Exception
      //   48	1	3	arrayOfAc1	ac[]
      //   57	2	3	localException2	Exception
      //   64	32	3	arrayOfAc2	ac[]
      // Exception table:
      //   from	to	target	type
      //   79	87	36	java/lang/Exception
      //   60	65	57	java/lang/Exception
      //   71	75	57	java/lang/Exception
    }
  }
}
