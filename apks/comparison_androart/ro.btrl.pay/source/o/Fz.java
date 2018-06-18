package o;

public final class Fz
{
  private static long ˊ = 5607900582805992232L;
  private static int ˎ = 0;
  private static int ॱ = 1;
  private final long date;
  private final String vProvisionedTokenID;
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: astore_0
    //   7: aload_0
    //   8: athrow
    //   9: aload_0
    //   10: iconst_0
    //   11: caload
    //   12: istore_3
    //   13: aload_0
    //   14: arraylength
    //   15: iconst_1
    //   16: isub
    //   17: newarray char
    //   19: astore 8
    //   21: iconst_1
    //   22: istore_1
    //   23: goto +172 -> 195
    //   26: goto -17 -> 9
    //   29: goto +30 -> 59
    //   32: getstatic 16	o/Fz:ˎ	I
    //   35: bipush 119
    //   37: iadd
    //   38: istore_1
    //   39: iload_1
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 18	o/Fz:ॱ	I
    //   47: iload_1
    //   48: iconst_2
    //   49: irem
    //   50: ifne +6 -> 56
    //   53: goto +181 -> 234
    //   56: goto +151 -> 207
    //   59: getstatic 16	o/Fz:ˎ	I
    //   62: istore_1
    //   63: iload_1
    //   64: bipush 9
    //   66: iadd
    //   67: istore_1
    //   68: iload_1
    //   69: sipush 128
    //   72: irem
    //   73: putstatic 18	o/Fz:ॱ	I
    //   76: iload_1
    //   77: iconst_2
    //   78: irem
    //   79: ifne +6 -> 85
    //   82: goto -56 -> 26
    //   85: goto -76 -> 9
    //   88: aload_0
    //   89: iload_1
    //   90: caload
    //   91: iload_1
    //   92: iload_3
    //   93: imul
    //   94: ixor
    //   95: i2l
    //   96: lstore 6
    //   98: getstatic 22	o/Fz:ˊ	J
    //   101: lstore 4
    //   103: aload 8
    //   105: iload_1
    //   106: iconst_1
    //   107: isub
    //   108: lload 6
    //   110: lload 4
    //   112: lxor
    //   113: l2i
    //   114: i2c
    //   115: castore
    //   116: iload_1
    //   117: iconst_1
    //   118: iadd
    //   119: istore_1
    //   120: goto +75 -> 195
    //   123: iconst_3
    //   124: istore_2
    //   125: goto +39 -> 164
    //   128: iload_1
    //   129: lookupswitch	default:+27->156, 11:+97->226, 18:+27->156
    //   156: new 28	java/lang/NullPointerException
    //   159: dup
    //   160: invokespecial 31	java/lang/NullPointerException:<init>	()V
    //   163: athrow
    //   164: iload_2
    //   165: lookupswitch	default:+27->192, 3:+48->213, 92:+-77->88
    //   192: goto +21 -> 213
    //   195: iload_1
    //   196: aload_0
    //   197: arraylength
    //   198: if_icmpge +6 -> 204
    //   201: goto +27 -> 228
    //   204: goto -81 -> 123
    //   207: bipush 11
    //   209: istore_1
    //   210: goto -82 -> 128
    //   213: new 33	java/lang/String
    //   216: dup
    //   217: aload 8
    //   219: invokespecial 36	java/lang/String:<init>	([C)V
    //   222: astore_0
    //   223: goto -191 -> 32
    //   226: aload_0
    //   227: areturn
    //   228: bipush 92
    //   230: istore_2
    //   231: goto -67 -> 164
    //   234: bipush 18
    //   236: istore_1
    //   237: goto -109 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	paramArrayOfChar	char[]
    //   22	215	1	i	int
    //   124	107	2	j	int
    //   12	82	3	k	int
    //   101	10	4	l1	long
    //   96	13	6	l2	long
    //   19	199	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   98	103	3	java/lang/Exception
    //   59	63	6	java/lang/Exception
    //   68	76	6	java/lang/Exception
  }
  
  public boolean equals(Object paramObject)
  {
    break label154;
    break label24;
    label6:
    int i = 22;
    break label121;
    label12:
    if (i == 0)
    {
      break label170;
      label22:
      return true;
    }
    for (;;)
    {
      try
      {
        label24:
        paramObject = (Fz)paramObject;
        long l2 = this.date;
        try
        {
          long l1 = paramObject.date;
          if (l2 != l1)
          {
            break label232;
            i = ॱ + 7;
            ˎ = i % 128;
            if (i % 2 != 0) {
              break label6;
            }
            break label226;
          }
          switch (i)
          {
          default: 
            continue;
            return false;
            i = 1;
          }
        }
        catch (Exception paramObject)
        {
          throw paramObject;
        }
        label121:
        switch (i)
        {
        }
      }
      catch (Exception paramObject)
      {
        label154:
        label170:
        throw paramObject;
      }
      continue;
      continue;
      if (!(paramObject instanceof Fz))
      {
        continue;
        i = 63;
        continue;
        if (vq.ˊ(this.vProvisionedTokenID, paramObject.vProvisionedTokenID)) {
          break label22;
        }
        continue;
      }
      i = ॱ + 19;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      continue;
      label226:
      i = 53;
      continue;
      label232:
      i = 0;
      break label12;
      if (this == paramObject)
      {
        break label22;
        i = 81;
      }
    }
    throw new NullPointerException();
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +252 -> 252
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +39 -> 44
    //   8: getstatic 18	o/Fz:ॱ	I
    //   11: istore_1
    //   12: iload_1
    //   13: bipush 41
    //   15: iadd
    //   16: istore_1
    //   17: iload_1
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 16	o/Fz:ˎ	I
    //   25: iload_1
    //   26: iconst_2
    //   27: irem
    //   28: ifeq +6 -> 34
    //   31: goto -28 -> 3
    //   34: goto +111 -> 145
    //   37: bipush 74
    //   39: istore 4
    //   41: goto +65 -> 106
    //   44: iload_1
    //   45: tableswitch	default:+23->68, 0:+124->169, 1:+117->162
    //   68: iload_2
    //   69: ireturn
    //   70: aload_0
    //   71: getfield 40	o/Fz:date	J
    //   74: lstore 5
    //   76: lload 5
    //   78: lload 5
    //   80: bipush 32
    //   82: lushr
    //   83: lxor
    //   84: l2i
    //   85: bipush 31
    //   87: imul
    //   88: istore_3
    //   89: aload_0
    //   90: getfield 42	o/Fz:vProvisionedTokenID	Ljava/lang/String;
    //   93: astore 7
    //   95: aload 7
    //   97: ifnull +6 -> 103
    //   100: goto -63 -> 37
    //   103: goto +152 -> 255
    //   106: iload_3
    //   107: istore_2
    //   108: iload_3
    //   109: istore_1
    //   110: iload 4
    //   112: lookupswitch	default:+28->140, 14:+155->267, 74:+86->198
    //   140: iload_3
    //   141: istore_1
    //   142: goto +125 -> 267
    //   145: iconst_0
    //   146: istore_1
    //   147: goto -103 -> 44
    //   150: iload_1
    //   151: iload_2
    //   152: iadd
    //   153: istore_2
    //   154: goto -146 -> 8
    //   157: astore 7
    //   159: aload 7
    //   161: athrow
    //   162: bipush 68
    //   164: iconst_0
    //   165: idiv
    //   166: istore_1
    //   167: iload_2
    //   168: ireturn
    //   169: iload_2
    //   170: ireturn
    //   171: getstatic 16	o/Fz:ˎ	I
    //   174: bipush 9
    //   176: iadd
    //   177: istore_1
    //   178: iload_1
    //   179: sipush 128
    //   182: irem
    //   183: putstatic 18	o/Fz:ॱ	I
    //   186: iload_1
    //   187: iconst_2
    //   188: irem
    //   189: ifne +6 -> 195
    //   192: goto +22 -> 214
    //   195: goto -125 -> 70
    //   198: aload 7
    //   200: invokevirtual 51	java/lang/Object:hashCode	()I
    //   203: istore_3
    //   204: iload_2
    //   205: istore_1
    //   206: iload_3
    //   207: istore_2
    //   208: goto -58 -> 150
    //   211: goto -61 -> 150
    //   214: aload_0
    //   215: getfield 40	o/Fz:date	J
    //   218: lstore 5
    //   220: lload 5
    //   222: lload 5
    //   224: bipush 53
    //   226: lshl
    //   227: land
    //   228: l2i
    //   229: bipush 122
    //   231: iadd
    //   232: istore_1
    //   233: aload_0
    //   234: getfield 42	o/Fz:vProvisionedTokenID	Ljava/lang/String;
    //   237: astore 7
    //   239: aload 7
    //   241: ifnull +8 -> 249
    //   244: iload_1
    //   245: istore_2
    //   246: goto -48 -> 198
    //   249: goto +18 -> 267
    //   252: goto -81 -> 171
    //   255: bipush 14
    //   257: istore 4
    //   259: goto -153 -> 106
    //   262: astore 7
    //   264: aload 7
    //   266: athrow
    //   267: iconst_0
    //   268: istore_2
    //   269: getstatic 18	o/Fz:ॱ	I
    //   272: bipush 27
    //   274: iadd
    //   275: istore_3
    //   276: iload_3
    //   277: sipush 128
    //   280: irem
    //   281: putstatic 16	o/Fz:ˎ	I
    //   284: iload_3
    //   285: iconst_2
    //   286: irem
    //   287: ifeq +6 -> 293
    //   290: goto -79 -> 211
    //   293: goto -143 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	296	0	this	Fz
    //   4	241	1	i	int
    //   68	201	2	j	int
    //   88	199	3	k	int
    //   39	219	4	m	int
    //   74	149	5	l	long
    //   93	3	7	str1	String
    //   157	42	7	localException1	Exception
    //   237	3	7	str2	String
    //   262	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   8	12	157	java/lang/Exception
    //   17	25	262	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +70 -> 70
    //   3: aload_2
    //   4: areturn
    //   5: iload_1
    //   6: lookupswitch	default:+26->32, 6:+-3->3, 82:+67->73
    //   32: goto +41 -> 73
    //   35: bipush 82
    //   37: istore_1
    //   38: goto -33 -> 5
    //   41: getstatic 16	o/Fz:ˎ	I
    //   44: istore_1
    //   45: iload_1
    //   46: bipush 93
    //   48: iadd
    //   49: istore_1
    //   50: iload_1
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 18	o/Fz:ॱ	I
    //   58: iload_1
    //   59: iconst_2
    //   60: irem
    //   61: ifne +6 -> 67
    //   64: goto -29 -> 35
    //   67: goto +453 -> 520
    //   70: goto +14 -> 84
    //   73: aconst_null
    //   74: arraylength
    //   75: istore_1
    //   76: aload_2
    //   77: areturn
    //   78: astore_2
    //   79: aload_2
    //   80: athrow
    //   81: astore_2
    //   82: aload_2
    //   83: athrow
    //   84: new 55	java/lang/StringBuilder
    //   87: dup
    //   88: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   91: bipush 39
    //   93: newarray char
    //   95: dup
    //   96: iconst_0
    //   97: ldc 57
    //   99: castore
    //   100: dup
    //   101: iconst_1
    //   102: ldc 58
    //   104: castore
    //   105: dup
    //   106: iconst_2
    //   107: ldc 59
    //   109: castore
    //   110: dup
    //   111: iconst_3
    //   112: ldc 60
    //   114: castore
    //   115: dup
    //   116: iconst_4
    //   117: ldc 61
    //   119: castore
    //   120: dup
    //   121: iconst_5
    //   122: ldc 62
    //   124: castore
    //   125: dup
    //   126: bipush 6
    //   128: ldc 63
    //   130: castore
    //   131: dup
    //   132: bipush 7
    //   134: ldc 64
    //   136: castore
    //   137: dup
    //   138: bipush 8
    //   140: ldc 65
    //   142: castore
    //   143: dup
    //   144: bipush 9
    //   146: ldc 66
    //   148: castore
    //   149: dup
    //   150: bipush 10
    //   152: ldc 67
    //   154: castore
    //   155: dup
    //   156: bipush 11
    //   158: ldc 68
    //   160: castore
    //   161: dup
    //   162: bipush 12
    //   164: ldc 69
    //   166: castore
    //   167: dup
    //   168: bipush 13
    //   170: ldc 70
    //   172: castore
    //   173: dup
    //   174: bipush 14
    //   176: ldc 71
    //   178: castore
    //   179: dup
    //   180: bipush 15
    //   182: ldc 72
    //   184: castore
    //   185: dup
    //   186: bipush 16
    //   188: ldc 73
    //   190: castore
    //   191: dup
    //   192: bipush 17
    //   194: ldc 74
    //   196: castore
    //   197: dup
    //   198: bipush 18
    //   200: ldc 75
    //   202: castore
    //   203: dup
    //   204: bipush 19
    //   206: ldc 76
    //   208: castore
    //   209: dup
    //   210: bipush 20
    //   212: ldc 77
    //   214: castore
    //   215: dup
    //   216: bipush 21
    //   218: ldc 78
    //   220: castore
    //   221: dup
    //   222: bipush 22
    //   224: ldc 79
    //   226: castore
    //   227: dup
    //   228: bipush 23
    //   230: ldc 80
    //   232: castore
    //   233: dup
    //   234: bipush 24
    //   236: ldc 81
    //   238: castore
    //   239: dup
    //   240: bipush 25
    //   242: ldc 82
    //   244: castore
    //   245: dup
    //   246: bipush 26
    //   248: ldc 83
    //   250: castore
    //   251: dup
    //   252: bipush 27
    //   254: ldc 84
    //   256: castore
    //   257: dup
    //   258: bipush 28
    //   260: ldc 85
    //   262: castore
    //   263: dup
    //   264: bipush 29
    //   266: ldc 86
    //   268: castore
    //   269: dup
    //   270: bipush 30
    //   272: ldc 87
    //   274: castore
    //   275: dup
    //   276: bipush 31
    //   278: ldc 88
    //   280: castore
    //   281: dup
    //   282: bipush 32
    //   284: ldc 89
    //   286: castore
    //   287: dup
    //   288: bipush 33
    //   290: ldc 90
    //   292: castore
    //   293: dup
    //   294: bipush 34
    //   296: ldc 91
    //   298: castore
    //   299: dup
    //   300: bipush 35
    //   302: ldc 92
    //   304: castore
    //   305: dup
    //   306: bipush 36
    //   308: ldc 93
    //   310: castore
    //   311: dup
    //   312: bipush 37
    //   314: ldc 94
    //   316: castore
    //   317: dup
    //   318: bipush 38
    //   320: ldc 95
    //   322: castore
    //   323: invokestatic 97	o/Fz:ˊ	([C)Ljava/lang/String;
    //   326: invokevirtual 100	java/lang/String:intern	()Ljava/lang/String;
    //   329: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   332: aload_0
    //   333: getfield 40	o/Fz:date	J
    //   336: invokevirtual 107	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   339: bipush 23
    //   341: newarray char
    //   343: dup
    //   344: iconst_0
    //   345: ldc 108
    //   347: castore
    //   348: dup
    //   349: iconst_1
    //   350: ldc 109
    //   352: castore
    //   353: dup
    //   354: iconst_2
    //   355: ldc 110
    //   357: castore
    //   358: dup
    //   359: iconst_3
    //   360: ldc 111
    //   362: castore
    //   363: dup
    //   364: iconst_4
    //   365: ldc 112
    //   367: castore
    //   368: dup
    //   369: iconst_5
    //   370: ldc 113
    //   372: castore
    //   373: dup
    //   374: bipush 6
    //   376: ldc 114
    //   378: castore
    //   379: dup
    //   380: bipush 7
    //   382: ldc 115
    //   384: castore
    //   385: dup
    //   386: bipush 8
    //   388: ldc 116
    //   390: castore
    //   391: dup
    //   392: bipush 9
    //   394: ldc 117
    //   396: castore
    //   397: dup
    //   398: bipush 10
    //   400: ldc 118
    //   402: castore
    //   403: dup
    //   404: bipush 11
    //   406: ldc 119
    //   408: castore
    //   409: dup
    //   410: bipush 12
    //   412: ldc 120
    //   414: castore
    //   415: dup
    //   416: bipush 13
    //   418: ldc 121
    //   420: castore
    //   421: dup
    //   422: bipush 14
    //   424: ldc 122
    //   426: castore
    //   427: dup
    //   428: bipush 15
    //   430: ldc 123
    //   432: castore
    //   433: dup
    //   434: bipush 16
    //   436: ldc 124
    //   438: castore
    //   439: dup
    //   440: bipush 17
    //   442: ldc 125
    //   444: castore
    //   445: dup
    //   446: bipush 18
    //   448: ldc 126
    //   450: castore
    //   451: dup
    //   452: bipush 19
    //   454: ldc 127
    //   456: castore
    //   457: dup
    //   458: bipush 20
    //   460: ldc -128
    //   462: castore
    //   463: dup
    //   464: bipush 21
    //   466: ldc -127
    //   468: castore
    //   469: dup
    //   470: bipush 22
    //   472: ldc -126
    //   474: castore
    //   475: invokestatic 97	o/Fz:ˊ	([C)Ljava/lang/String;
    //   478: invokevirtual 100	java/lang/String:intern	()Ljava/lang/String;
    //   481: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   484: aload_0
    //   485: getfield 42	o/Fz:vProvisionedTokenID	Ljava/lang/String;
    //   488: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   491: iconst_2
    //   492: newarray char
    //   494: dup
    //   495: iconst_0
    //   496: ldc -125
    //   498: castore
    //   499: dup
    //   500: iconst_1
    //   501: ldc -124
    //   503: castore
    //   504: invokestatic 97	o/Fz:ˊ	([C)Ljava/lang/String;
    //   507: invokevirtual 100	java/lang/String:intern	()Ljava/lang/String;
    //   510: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   513: invokevirtual 134	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   516: astore_2
    //   517: goto -476 -> 41
    //   520: bipush 6
    //   522: istore_1
    //   523: goto -518 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	526	0	this	Fz
    //   5	518	1	i	int
    //   3	74	2	str1	String
    //   78	2	2	localException1	Exception
    //   81	2	2	localException2	Exception
    //   516	1	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   41	45	78	java/lang/Exception
    //   50	58	81	java/lang/Exception
  }
}
