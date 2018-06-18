package o;

public final class FB
{
  private static long ˋ = 1357203685170523955L;
  private static int ˎ;
  private static int ॱ = 0;
  @nT(ˋ="message-data")
  private final Fz messageData;
  @nT(ˋ="message-type")
  private final String messageType;
  
  static
  {
    ˎ = 1;
  }
  
  private static String ˎ(char[] paramArrayOfChar)
  {
    break label139;
    int k = 69;
    break label157;
    char[] arrayOfChar;
    int j;
    int i;
    arrayOfChar[(j - 1)] = ((char)(int)(paramArrayOfChar[j] ^ j * i ^ ˋ));
    j += 1;
    for (;;)
    {
      j = 1;
      k = ॱ + 55;
      ˎ = k % 128;
      if (k % 2 != 0)
      {
        break label127;
        arrayOfChar = paramArrayOfChar;
        i = arrayOfChar[1];
        arrayOfChar = new char[arrayOfChar.length * 1];
      }
      else {}
      for (;;)
      {
        return new String(arrayOfChar);
        i = ˎ + 1;
        ॱ = i % 128;
        if (i % 2 == 0)
        {
          i = 31;
          break label187;
        }
        for (;;)
        {
          label127:
          if (j < paramArrayOfChar.length) {
            break label155;
          }
          break label148;
          label139:
          break;
          i = 53;
          break label187;
          label148:
          k = 66;
          break label157;
        }
        label155:
        break;
        label157:
        switch (k)
        {
        }
      }
      label187:
      switch (i)
      {
      }
      arrayOfChar = paramArrayOfChar;
      i = arrayOfChar[0];
      arrayOfChar = new char[arrayOfChar.length - 1];
    }
  }
  
  public boolean equals(Object paramObject)
  {
    label5:
    label11:
    int i;
    for (;;)
    {
      return true;
      break label215;
      break;
      switch (i)
      {
      case 28: 
      default: 
        break label249;
        while (this == paramObject) {
          break label309;
        }
        label60:
        do
        {
          break;
          i = ˎ + 85;
          ॱ = i % 128;
        } while (i % 2 != 0);
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 83: 
      default: 
        break;
        paramObject = (FB)paramObject;
        if (vq.ˊ(this.messageType, paramObject.messageType)) {
          break label303;
        }
        break label284;
        i = 1;
        break;
      }
      label149:
      break label60;
      switch (i)
      {
      case 82: 
      default: 
        label152:
        break label5;
        label183:
        i = 83;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      default: 
        break label149;
        return false;
        if (!vq.ˊ(this.messageData, paramObject.messageData)) {
          break label183;
        }
        i = 91;
        break;
      case 1: 
        for (;;)
        {
          label215:
          i = 28;
          break label11;
          label249:
          label284:
          do
          {
            try
            {
              i = ˎ;
              i += 25;
              ॱ = i % 128;
              if (i % 2 != 0) {
                break;
              }
            }
            catch (Exception paramObject)
            {
              throw paramObject;
            }
            i = 12;
            break label11;
            i = 82;
            break label152;
          } while ((paramObject instanceof FB));
        }
        label303:
        i = 63;
        break label152;
        label309:
        i = 0;
      }
    }
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +212 -> 212
    //   3: astore 4
    //   5: aload 4
    //   7: athrow
    //   8: bipush 49
    //   10: istore_1
    //   11: goto +223 -> 234
    //   14: iconst_0
    //   15: istore_1
    //   16: goto +17 -> 33
    //   19: astore 4
    //   21: aload 4
    //   23: athrow
    //   24: aload 4
    //   26: invokevirtual 52	java/lang/Object:hashCode	()I
    //   29: istore_1
    //   30: goto +117 -> 147
    //   33: iload_1
    //   34: tableswitch	default:+22->56, 0:+-10->24, 1:+25->59
    //   56: goto -32 -> 24
    //   59: aload 4
    //   61: invokevirtual 52	java/lang/Object:hashCode	()I
    //   64: istore_1
    //   65: bipush 70
    //   67: iconst_0
    //   68: idiv
    //   69: istore_3
    //   70: goto +77 -> 147
    //   73: aload 4
    //   75: invokevirtual 52	java/lang/Object:hashCode	()I
    //   78: istore_2
    //   79: goto +41 -> 120
    //   82: getstatic 22	o/FB:ˎ	I
    //   85: istore_1
    //   86: iload_1
    //   87: bipush 81
    //   89: iadd
    //   90: istore_1
    //   91: iload_1
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 20	o/FB:ॱ	I
    //   99: iload_1
    //   100: iconst_2
    //   101: irem
    //   102: ifeq +6 -> 108
    //   105: goto +6 -> 111
    //   108: goto -35 -> 73
    //   111: goto -38 -> 73
    //   114: bipush 48
    //   116: istore_1
    //   117: goto +117 -> 234
    //   120: aload_0
    //   121: getfield 48	o/FB:messageData	Lo/Fz;
    //   124: astore 4
    //   126: aload 4
    //   128: ifnull +6 -> 134
    //   131: goto +11 -> 142
    //   134: goto +47 -> 181
    //   137: iconst_1
    //   138: istore_1
    //   139: goto -106 -> 33
    //   142: iconst_0
    //   143: istore_1
    //   144: goto +10 -> 154
    //   147: iload_2
    //   148: bipush 31
    //   150: imul
    //   151: iload_1
    //   152: iadd
    //   153: ireturn
    //   154: iload_1
    //   155: tableswitch	default:+21->176, 0:+31->186, 1:+21->176
    //   176: iconst_0
    //   177: istore_1
    //   178: goto -31 -> 147
    //   181: iconst_1
    //   182: istore_1
    //   183: goto -29 -> 154
    //   186: getstatic 22	o/FB:ˎ	I
    //   189: iconst_3
    //   190: iadd
    //   191: istore_1
    //   192: iload_1
    //   193: sipush 128
    //   196: irem
    //   197: putstatic 20	o/FB:ॱ	I
    //   200: iload_1
    //   201: iconst_2
    //   202: irem
    //   203: ifeq +6 -> 209
    //   206: goto -69 -> 137
    //   209: goto -195 -> 14
    //   212: aload_0
    //   213: getfield 40	o/FB:messageType	Ljava/lang/String;
    //   216: astore 4
    //   218: aload 4
    //   220: ifnull +6 -> 226
    //   223: goto -109 -> 114
    //   226: goto -218 -> 8
    //   229: iconst_0
    //   230: istore_2
    //   231: goto -111 -> 120
    //   234: iload_1
    //   235: lookupswitch	default:+25->260, 48:+-153->82, 49:+-6->229
    //   260: goto -178 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	263	0	this	FB
    //   10	225	1	i	int
    //   78	153	2	j	int
    //   69	1	3	k	int
    //   3	3	4	localException1	Exception
    //   19	55	4	localException2	Exception
    //   124	95	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   82	86	3	java/lang/Exception
    //   91	99	19	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +540 -> 540
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +43 -> 48
    //   8: astore_2
    //   9: aload_2
    //   10: athrow
    //   11: getstatic 22	o/FB:ˎ	I
    //   14: bipush 83
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 20	o/FB:ॱ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto +9 -> 41
    //   35: goto -32 -> 3
    //   38: astore_2
    //   39: aload_2
    //   40: athrow
    //   41: iconst_1
    //   42: istore_1
    //   43: goto +5 -> 48
    //   46: aload_2
    //   47: areturn
    //   48: iload_1
    //   49: tableswitch	default:+23->72, 0:+-3->46, 1:+483->532
    //   72: aload_2
    //   73: areturn
    //   74: new 56	java/lang/StringBuilder
    //   77: dup
    //   78: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   81: astore_2
    //   82: bipush 49
    //   84: newarray char
    //   86: dup
    //   87: iconst_0
    //   88: ldc 59
    //   90: castore
    //   91: dup
    //   92: iconst_1
    //   93: ldc 60
    //   95: castore
    //   96: dup
    //   97: iconst_2
    //   98: ldc 61
    //   100: castore
    //   101: dup
    //   102: iconst_3
    //   103: ldc 62
    //   105: castore
    //   106: dup
    //   107: iconst_4
    //   108: ldc 63
    //   110: castore
    //   111: dup
    //   112: iconst_5
    //   113: ldc 64
    //   115: castore
    //   116: dup
    //   117: bipush 6
    //   119: ldc 65
    //   121: castore
    //   122: dup
    //   123: bipush 7
    //   125: ldc 66
    //   127: castore
    //   128: dup
    //   129: bipush 8
    //   131: ldc 67
    //   133: castore
    //   134: dup
    //   135: bipush 9
    //   137: ldc 68
    //   139: castore
    //   140: dup
    //   141: bipush 10
    //   143: ldc 69
    //   145: castore
    //   146: dup
    //   147: bipush 11
    //   149: ldc 70
    //   151: castore
    //   152: dup
    //   153: bipush 12
    //   155: ldc 71
    //   157: castore
    //   158: dup
    //   159: bipush 13
    //   161: ldc 72
    //   163: castore
    //   164: dup
    //   165: bipush 14
    //   167: ldc 73
    //   169: castore
    //   170: dup
    //   171: bipush 15
    //   173: ldc 74
    //   175: castore
    //   176: dup
    //   177: bipush 16
    //   179: ldc 75
    //   181: castore
    //   182: dup
    //   183: bipush 17
    //   185: ldc 76
    //   187: castore
    //   188: dup
    //   189: bipush 18
    //   191: ldc 77
    //   193: castore
    //   194: dup
    //   195: bipush 19
    //   197: ldc 78
    //   199: castore
    //   200: dup
    //   201: bipush 20
    //   203: ldc 79
    //   205: castore
    //   206: dup
    //   207: bipush 21
    //   209: ldc 80
    //   211: castore
    //   212: dup
    //   213: bipush 22
    //   215: ldc 81
    //   217: castore
    //   218: dup
    //   219: bipush 23
    //   221: ldc 82
    //   223: castore
    //   224: dup
    //   225: bipush 24
    //   227: ldc 83
    //   229: castore
    //   230: dup
    //   231: bipush 25
    //   233: ldc 84
    //   235: castore
    //   236: dup
    //   237: bipush 26
    //   239: ldc 85
    //   241: castore
    //   242: dup
    //   243: bipush 27
    //   245: ldc 86
    //   247: castore
    //   248: dup
    //   249: bipush 28
    //   251: ldc 87
    //   253: castore
    //   254: dup
    //   255: bipush 29
    //   257: ldc 88
    //   259: castore
    //   260: dup
    //   261: bipush 30
    //   263: ldc 89
    //   265: castore
    //   266: dup
    //   267: bipush 31
    //   269: ldc 90
    //   271: castore
    //   272: dup
    //   273: bipush 32
    //   275: ldc 91
    //   277: castore
    //   278: dup
    //   279: bipush 33
    //   281: ldc 92
    //   283: castore
    //   284: dup
    //   285: bipush 34
    //   287: ldc 93
    //   289: castore
    //   290: dup
    //   291: bipush 35
    //   293: ldc 94
    //   295: castore
    //   296: dup
    //   297: bipush 36
    //   299: ldc 95
    //   301: castore
    //   302: dup
    //   303: bipush 37
    //   305: ldc 96
    //   307: castore
    //   308: dup
    //   309: bipush 38
    //   311: ldc 97
    //   313: castore
    //   314: dup
    //   315: bipush 39
    //   317: ldc 98
    //   319: castore
    //   320: dup
    //   321: bipush 40
    //   323: ldc 99
    //   325: castore
    //   326: dup
    //   327: bipush 41
    //   329: ldc 100
    //   331: castore
    //   332: dup
    //   333: bipush 42
    //   335: ldc 101
    //   337: castore
    //   338: dup
    //   339: bipush 43
    //   341: ldc 102
    //   343: castore
    //   344: dup
    //   345: bipush 44
    //   347: ldc 103
    //   349: castore
    //   350: dup
    //   351: bipush 45
    //   353: ldc 104
    //   355: castore
    //   356: dup
    //   357: bipush 46
    //   359: ldc 105
    //   361: castore
    //   362: dup
    //   363: bipush 47
    //   365: ldc 106
    //   367: castore
    //   368: dup
    //   369: bipush 48
    //   371: ldc 107
    //   373: castore
    //   374: invokestatic 109	o/FB:ˎ	([C)Ljava/lang/String;
    //   377: astore_3
    //   378: aload_3
    //   379: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   382: astore_3
    //   383: aload_2
    //   384: aload_3
    //   385: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   388: astore_3
    //   389: aload_0
    //   390: getfield 40	o/FB:messageType	Ljava/lang/String;
    //   393: astore_2
    //   394: aload_3
    //   395: aload_2
    //   396: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   399: bipush 15
    //   401: newarray char
    //   403: dup
    //   404: iconst_0
    //   405: ldc 117
    //   407: castore
    //   408: dup
    //   409: iconst_1
    //   410: ldc 118
    //   412: castore
    //   413: dup
    //   414: iconst_2
    //   415: ldc 119
    //   417: castore
    //   418: dup
    //   419: iconst_3
    //   420: ldc 120
    //   422: castore
    //   423: dup
    //   424: iconst_4
    //   425: ldc 121
    //   427: castore
    //   428: dup
    //   429: iconst_5
    //   430: ldc 122
    //   432: castore
    //   433: dup
    //   434: bipush 6
    //   436: ldc 123
    //   438: castore
    //   439: dup
    //   440: bipush 7
    //   442: ldc 124
    //   444: castore
    //   445: dup
    //   446: bipush 8
    //   448: ldc 125
    //   450: castore
    //   451: dup
    //   452: bipush 9
    //   454: ldc 126
    //   456: castore
    //   457: dup
    //   458: bipush 10
    //   460: ldc 127
    //   462: castore
    //   463: dup
    //   464: bipush 11
    //   466: ldc -128
    //   468: castore
    //   469: dup
    //   470: bipush 12
    //   472: ldc -127
    //   474: castore
    //   475: dup
    //   476: bipush 13
    //   478: ldc -126
    //   480: castore
    //   481: dup
    //   482: bipush 14
    //   484: ldc -125
    //   486: castore
    //   487: invokestatic 109	o/FB:ˎ	([C)Ljava/lang/String;
    //   490: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   493: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   496: aload_0
    //   497: getfield 48	o/FB:messageData	Lo/Fz;
    //   500: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   503: iconst_2
    //   504: newarray char
    //   506: dup
    //   507: iconst_0
    //   508: ldc -121
    //   510: castore
    //   511: dup
    //   512: iconst_1
    //   513: ldc -120
    //   515: castore
    //   516: invokestatic 109	o/FB:ˎ	([C)Ljava/lang/String;
    //   519: invokevirtual 112	java/lang/String:intern	()Ljava/lang/String;
    //   522: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   525: invokevirtual 138	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   528: astore_2
    //   529: goto -518 -> 11
    //   532: new 140	java/lang/NullPointerException
    //   535: dup
    //   536: invokespecial 141	java/lang/NullPointerException:<init>	()V
    //   539: athrow
    //   540: goto -466 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	543	0	this	FB
    //   4	45	1	i	int
    //   8	2	2	localException1	Exception
    //   38	35	2	localException2	Exception
    //   81	448	2	localObject1	Object
    //   377	18	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   383	389	8	java/lang/Exception
    //   82	378	38	java/lang/Exception
    //   378	383	38	java/lang/Exception
    //   383	389	38	java/lang/Exception
    //   389	394	38	java/lang/Exception
    //   394	529	38	java/lang/Exception
  }
}
