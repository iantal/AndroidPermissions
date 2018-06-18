package o;

public class ag
{
  private static int ˋ = 1;
  private static int ˏ = 0;
  private static int ॱ = 62;
  private xE.If ˊ = new xE.If();
  
  public ag() {}
  
  /* Error */
  private static String ˏ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +322 -> 322
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 16	o/ag:ˋ	I
    //   9: bipush 117
    //   11: iadd
    //   12: istore 6
    //   14: iload 6
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 14	o/ag:ˏ	I
    //   23: iload 6
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +205 -> 235
    //   33: goto +247 -> 280
    //   36: iload_1
    //   37: newarray char
    //   39: astore_2
    //   40: aload 8
    //   42: iconst_0
    //   43: aload_2
    //   44: iconst_0
    //   45: iload_1
    //   46: invokestatic 36	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   49: aload_2
    //   50: iconst_0
    //   51: aload 8
    //   53: iload_1
    //   54: iload_3
    //   55: isub
    //   56: iload_3
    //   57: invokestatic 36	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   60: aload_2
    //   61: iload_3
    //   62: aload 8
    //   64: iconst_0
    //   65: iload_1
    //   66: iload_3
    //   67: isub
    //   68: invokestatic 36	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   71: goto +77 -> 148
    //   74: bipush 85
    //   76: istore_0
    //   77: goto +293 -> 370
    //   80: new 38	java/lang/String
    //   83: dup
    //   84: aload_2
    //   85: invokespecial 41	java/lang/String:<init>	([C)V
    //   88: astore_2
    //   89: goto +24 -> 113
    //   92: bipush 69
    //   94: istore_3
    //   95: goto +241 -> 336
    //   98: iload 5
    //   100: iload_1
    //   101: if_icmpge +6 -> 107
    //   104: goto -98 -> 6
    //   107: goto +31 -> 138
    //   110: goto -30 -> 80
    //   113: getstatic 16	o/ag:ˋ	I
    //   116: bipush 113
    //   118: iadd
    //   119: istore_0
    //   120: iload_0
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 14	o/ag:ˏ	I
    //   128: iload_0
    //   129: iconst_2
    //   130: irem
    //   131: ifeq +5 -> 136
    //   134: aload_2
    //   135: areturn
    //   136: aload_2
    //   137: areturn
    //   138: iload_3
    //   139: ifle +6 -> 145
    //   142: goto -106 -> 36
    //   145: goto +18 -> 163
    //   148: goto +15 -> 163
    //   151: astore_2
    //   152: aload_2
    //   153: athrow
    //   154: bipush 81
    //   156: istore_3
    //   157: goto +179 -> 336
    //   160: goto +165 -> 325
    //   163: iload 4
    //   165: ifeq +6 -> 171
    //   168: goto +148 -> 316
    //   171: goto -97 -> 74
    //   174: getstatic 14	o/ag:ˏ	I
    //   177: istore 5
    //   179: iload 5
    //   181: bipush 67
    //   183: iadd
    //   184: istore 5
    //   186: iload 5
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 16	o/ag:ˋ	I
    //   195: iload 5
    //   197: iconst_2
    //   198: irem
    //   199: ifne +6 -> 205
    //   202: goto +165 -> 367
    //   205: goto +198 -> 403
    //   208: iload_1
    //   209: newarray char
    //   211: astore_2
    //   212: iconst_0
    //   213: istore_0
    //   214: goto +111 -> 325
    //   217: aload_2
    //   218: iload_0
    //   219: aload 8
    //   221: iload_1
    //   222: iload_0
    //   223: isub
    //   224: iconst_1
    //   225: isub
    //   226: caload
    //   227: castore
    //   228: iload_0
    //   229: iconst_1
    //   230: iadd
    //   231: istore_0
    //   232: goto -72 -> 160
    //   235: aload 8
    //   237: iload 5
    //   239: iload_0
    //   240: aload_2
    //   241: iload 5
    //   243: caload
    //   244: iushr
    //   245: i2c
    //   246: castore
    //   247: aload 8
    //   249: iload 5
    //   251: caload
    //   252: istore 6
    //   254: getstatic 18	o/ag:ॱ	I
    //   257: istore 7
    //   259: aload 8
    //   261: iload 5
    //   263: iload 6
    //   265: iload 7
    //   267: isub
    //   268: i2c
    //   269: castore
    //   270: iload 5
    //   272: bipush 18
    //   274: iadd
    //   275: istore 5
    //   277: goto -179 -> 98
    //   280: aload 8
    //   282: iload 5
    //   284: iload_0
    //   285: aload_2
    //   286: iload 5
    //   288: caload
    //   289: iadd
    //   290: i2c
    //   291: castore
    //   292: aload 8
    //   294: iload 5
    //   296: aload 8
    //   298: iload 5
    //   300: caload
    //   301: getstatic 18	o/ag:ॱ	I
    //   304: isub
    //   305: i2c
    //   306: castore
    //   307: iload 5
    //   309: iconst_1
    //   310: iadd
    //   311: istore 5
    //   313: goto -215 -> 98
    //   316: bipush 62
    //   318: istore_0
    //   319: goto +51 -> 370
    //   322: goto -148 -> 174
    //   325: iload_0
    //   326: iload_1
    //   327: if_icmpge +6 -> 333
    //   330: goto -176 -> 154
    //   333: goto -241 -> 92
    //   336: iload_3
    //   337: lookupswitch	default:+27->364, 69:+-227->110, 81:+-120->217
    //   364: goto -147 -> 217
    //   367: goto +36 -> 403
    //   370: aload 8
    //   372: astore_2
    //   373: iload_0
    //   374: lookupswitch	default:+26->400, 62:+-166->208, 85:+-294->80
    //   400: goto -192 -> 208
    //   403: iload_1
    //   404: newarray char
    //   406: astore 8
    //   408: iconst_0
    //   409: istore 5
    //   411: goto -313 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	414	0	paramInt1	int
    //   0	414	1	paramInt2	int
    //   0	414	2	paramArrayOfChar	char[]
    //   0	414	3	paramInt3	int
    //   0	414	4	paramBoolean	boolean
    //   98	312	5	i	int
    //   12	256	6	j	int
    //   257	11	7	k	int
    //   40	367	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   186	195	3	java/lang/Exception
    //   174	179	151	java/lang/Exception
    //   254	259	151	java/lang/Exception
  }
  
  public ag ˋ(xx paramXx)
  {
    break label95;
    int i = ˏ + 57;
    ˋ = i % 128;
    if (i % 2 != 0) {
      break label35;
    }
    i = 0;
    break label40;
    label35:
    i = 1;
    switch (i)
    {
    default: 
      label40:
      break;
    }
    for (;;)
    {
      paramXx = this;
      i = ˏ + 65;
      ˋ = i % 128;
      if (i % 2 == 0) {
        return paramXx;
      }
      return paramXx;
      label95:
      break;
      this.ˊ.ˎ(paramXx);
      continue;
      this.ˊ.ˎ(paramXx);
      i = null.length;
    }
    return paramXx;
  }
  
  /* Error */
  public ag ˋ(android.util.Pair<String, String>... paramVarArgs)
  {
    // Byte code:
    //   0: goto +659 -> 659
    //   3: aload_0
    //   4: getfield 27	o/ag:ˊ	Lo/xE$If;
    //   7: aload 4
    //   9: invokevirtual 52	o/xl$ˊ:ॱ	()Lo/xl;
    //   12: invokevirtual 55	o/xE$If:ˏ	(Lo/xl;)Lo/xE$If;
    //   15: pop
    //   16: goto +646 -> 662
    //   19: iload_2
    //   20: iload_3
    //   21: if_icmpge +6 -> 27
    //   24: goto +23 -> 47
    //   27: goto -24 -> 3
    //   30: new 49	o/xl$ˊ
    //   33: dup
    //   34: invokespecial 56	o/xl$ˊ:<init>	()V
    //   37: astore 4
    //   39: aload_1
    //   40: arraylength
    //   41: istore_3
    //   42: iconst_0
    //   43: istore_2
    //   44: goto -25 -> 19
    //   47: aload_1
    //   48: iload_2
    //   49: aaload
    //   50: astore 6
    //   52: aload 4
    //   54: aload 6
    //   56: getfield 62	android/util/Pair:first	Ljava/lang/Object;
    //   59: checkcast 38	java/lang/String
    //   62: iconst_1
    //   63: anewarray 38	java/lang/String
    //   66: dup
    //   67: iconst_0
    //   68: aload 6
    //   70: getfield 65	android/util/Pair:second	Ljava/lang/Object;
    //   73: checkcast 38	java/lang/String
    //   76: aastore
    //   77: invokevirtual 68	o/xl$ˊ:ˏ	(Ljava/lang/String;[Ljava/lang/String;)Lo/xl$ˊ;
    //   80: pop
    //   81: sipush 168
    //   84: bipush 7
    //   86: bipush 7
    //   88: newarray char
    //   90: dup
    //   91: iconst_0
    //   92: ldc 69
    //   94: castore
    //   95: dup
    //   96: iconst_1
    //   97: ldc 70
    //   99: castore
    //   100: dup
    //   101: iconst_2
    //   102: ldc 71
    //   104: castore
    //   105: dup
    //   106: iconst_3
    //   107: ldc 72
    //   109: castore
    //   110: dup
    //   111: iconst_4
    //   112: ldc 73
    //   114: castore
    //   115: dup
    //   116: iconst_5
    //   117: ldc 74
    //   119: castore
    //   120: dup
    //   121: bipush 6
    //   123: ldc 75
    //   125: castore
    //   126: iconst_4
    //   127: iconst_0
    //   128: invokestatic 77	o/ag:ˏ	(II[CIZ)Ljava/lang/String;
    //   131: invokevirtual 81	java/lang/String:intern	()Ljava/lang/String;
    //   134: astore 5
    //   136: new 83	java/lang/StringBuilder
    //   139: dup
    //   140: invokespecial 84	java/lang/StringBuilder:<init>	()V
    //   143: sipush 154
    //   146: bipush 38
    //   148: bipush 38
    //   150: newarray char
    //   152: dup
    //   153: iconst_0
    //   154: ldc 85
    //   156: castore
    //   157: dup
    //   158: iconst_1
    //   159: ldc 86
    //   161: castore
    //   162: dup
    //   163: iconst_2
    //   164: ldc 70
    //   166: castore
    //   167: dup
    //   168: iconst_3
    //   169: ldc 87
    //   171: castore
    //   172: dup
    //   173: iconst_4
    //   174: ldc 88
    //   176: castore
    //   177: dup
    //   178: iconst_5
    //   179: ldc 89
    //   181: castore
    //   182: dup
    //   183: bipush 6
    //   185: ldc 85
    //   187: castore
    //   188: dup
    //   189: bipush 7
    //   191: ldc 90
    //   193: castore
    //   194: dup
    //   195: bipush 8
    //   197: ldc 71
    //   199: castore
    //   200: dup
    //   201: bipush 9
    //   203: ldc 71
    //   205: castore
    //   206: dup
    //   207: bipush 10
    //   209: ldc 69
    //   211: castore
    //   212: dup
    //   213: bipush 11
    //   215: ldc 86
    //   217: castore
    //   218: dup
    //   219: bipush 12
    //   221: ldc 91
    //   223: castore
    //   224: dup
    //   225: bipush 13
    //   227: ldc 85
    //   229: castore
    //   230: dup
    //   231: bipush 14
    //   233: ldc 92
    //   235: castore
    //   236: dup
    //   237: bipush 15
    //   239: ldc 88
    //   241: castore
    //   242: dup
    //   243: bipush 16
    //   245: ldc 93
    //   247: castore
    //   248: dup
    //   249: bipush 17
    //   251: ldc 94
    //   253: castore
    //   254: dup
    //   255: bipush 18
    //   257: ldc 69
    //   259: castore
    //   260: dup
    //   261: bipush 19
    //   263: ldc 75
    //   265: castore
    //   266: dup
    //   267: bipush 20
    //   269: ldc 69
    //   271: castore
    //   272: dup
    //   273: bipush 21
    //   275: ldc 92
    //   277: castore
    //   278: dup
    //   279: bipush 22
    //   281: ldc 70
    //   283: castore
    //   284: dup
    //   285: bipush 23
    //   287: ldc 94
    //   289: castore
    //   290: dup
    //   291: bipush 24
    //   293: ldc 88
    //   295: castore
    //   296: dup
    //   297: bipush 25
    //   299: ldc 85
    //   301: castore
    //   302: dup
    //   303: bipush 26
    //   305: ldc 95
    //   307: castore
    //   308: dup
    //   309: bipush 27
    //   311: ldc 69
    //   313: castore
    //   314: dup
    //   315: bipush 28
    //   317: ldc 86
    //   319: castore
    //   320: dup
    //   321: bipush 29
    //   323: ldc 85
    //   325: castore
    //   326: dup
    //   327: bipush 30
    //   329: ldc 75
    //   331: castore
    //   332: dup
    //   333: bipush 31
    //   335: ldc 96
    //   337: castore
    //   338: dup
    //   339: bipush 32
    //   341: ldc 93
    //   343: castore
    //   344: dup
    //   345: bipush 33
    //   347: ldc 85
    //   349: castore
    //   350: dup
    //   351: bipush 34
    //   353: ldc 97
    //   355: castore
    //   356: dup
    //   357: bipush 35
    //   359: ldc 96
    //   361: castore
    //   362: dup
    //   363: bipush 36
    //   365: ldc 98
    //   367: castore
    //   368: dup
    //   369: bipush 37
    //   371: ldc 94
    //   373: castore
    //   374: bipush 7
    //   376: iconst_0
    //   377: invokestatic 77	o/ag:ˏ	(II[CIZ)Ljava/lang/String;
    //   380: invokevirtual 81	java/lang/String:intern	()Ljava/lang/String;
    //   383: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: aload 6
    //   388: getfield 62	android/util/Pair:first	Ljava/lang/Object;
    //   391: checkcast 38	java/lang/String
    //   394: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: sipush 148
    //   400: bipush 26
    //   402: bipush 26
    //   404: newarray char
    //   406: dup
    //   407: iconst_0
    //   408: ldc 103
    //   410: castore
    //   411: dup
    //   412: iconst_1
    //   413: ldc 104
    //   415: castore
    //   416: dup
    //   417: iconst_2
    //   418: ldc 105
    //   420: castore
    //   421: dup
    //   422: iconst_3
    //   423: ldc 73
    //   425: castore
    //   426: dup
    //   427: iconst_4
    //   428: ldc 106
    //   430: castore
    //   431: dup
    //   432: iconst_5
    //   433: ldc 106
    //   435: castore
    //   436: dup
    //   437: bipush 6
    //   439: ldc 107
    //   441: castore
    //   442: dup
    //   443: bipush 7
    //   445: ldc 96
    //   447: castore
    //   448: dup
    //   449: bipush 8
    //   451: ldc 108
    //   453: castore
    //   454: dup
    //   455: bipush 9
    //   457: ldc 86
    //   459: castore
    //   460: dup
    //   461: bipush 10
    //   463: ldc 106
    //   465: castore
    //   466: dup
    //   467: bipush 11
    //   469: ldc 69
    //   471: castore
    //   472: dup
    //   473: bipush 12
    //   475: ldc 109
    //   477: castore
    //   478: dup
    //   479: bipush 13
    //   481: ldc 110
    //   483: castore
    //   484: dup
    //   485: bipush 14
    //   487: ldc 108
    //   489: castore
    //   490: dup
    //   491: bipush 15
    //   493: ldc 96
    //   495: castore
    //   496: dup
    //   497: bipush 16
    //   499: ldc 111
    //   501: castore
    //   502: dup
    //   503: bipush 17
    //   505: ldc 96
    //   507: castore
    //   508: dup
    //   509: bipush 18
    //   511: ldc 69
    //   513: castore
    //   514: dup
    //   515: bipush 19
    //   517: ldc 91
    //   519: castore
    //   520: dup
    //   521: bipush 20
    //   523: ldc 108
    //   525: castore
    //   526: dup
    //   527: bipush 21
    //   529: ldc 109
    //   531: castore
    //   532: dup
    //   533: bipush 22
    //   535: ldc 106
    //   537: castore
    //   538: dup
    //   539: bipush 23
    //   541: ldc 112
    //   543: castore
    //   544: dup
    //   545: bipush 24
    //   547: ldc 86
    //   549: castore
    //   550: dup
    //   551: bipush 25
    //   553: ldc 91
    //   555: castore
    //   556: iconst_5
    //   557: iconst_0
    //   558: invokestatic 77	o/ag:ˏ	(II[CIZ)Ljava/lang/String;
    //   561: invokevirtual 81	java/lang/String:intern	()Ljava/lang/String;
    //   564: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: aload 6
    //   569: getfield 65	android/util/Pair:second	Ljava/lang/Object;
    //   572: checkcast 38	java/lang/String
    //   575: invokevirtual 102	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   578: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   581: astore 6
    //   583: goto +20 -> 603
    //   586: astore_1
    //   587: aload_1
    //   588: invokevirtual 121	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   591: astore 4
    //   593: aload 4
    //   595: ifnull +6 -> 601
    //   598: aload 4
    //   600: athrow
    //   601: aload_1
    //   602: athrow
    //   603: iconst_4
    //   604: bipush 42
    //   606: ldc 122
    //   608: invokestatic 127	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   611: checkcast 129	java/lang/Class
    //   614: ldc -126
    //   616: iconst_2
    //   617: anewarray 129	java/lang/Class
    //   620: dup
    //   621: iconst_0
    //   622: ldc 38
    //   624: aastore
    //   625: dup
    //   626: iconst_1
    //   627: ldc 38
    //   629: aastore
    //   630: invokevirtual 134	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   633: aconst_null
    //   634: iconst_2
    //   635: anewarray 4	java/lang/Object
    //   638: dup
    //   639: iconst_0
    //   640: aload 5
    //   642: aastore
    //   643: dup
    //   644: iconst_1
    //   645: aload 6
    //   647: aastore
    //   648: invokevirtual 140	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   651: pop
    //   652: iload_2
    //   653: iconst_1
    //   654: iadd
    //   655: istore_2
    //   656: goto -637 -> 19
    //   659: goto -629 -> 30
    //   662: getstatic 14	o/ag:ˏ	I
    //   665: bipush 125
    //   667: iadd
    //   668: istore_2
    //   669: iload_2
    //   670: sipush 128
    //   673: irem
    //   674: putstatic 16	o/ag:ˋ	I
    //   677: iload_2
    //   678: iconst_2
    //   679: irem
    //   680: ifne +5 -> 685
    //   683: aload_0
    //   684: areturn
    //   685: aload_0
    //   686: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	687	0	this	ag
    //   0	687	1	paramVarArgs	android.util.Pair<String, String>[]
    //   19	661	2	i	int
    //   20	22	3	j	int
    //   7	592	4	localObject1	Object
    //   134	507	5	str	String
    //   50	596	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   603	652	586	finally
  }
  
  public xE ˋ()
  {
    break label45;
    xE localXE;
    return localXE;
    for (;;)
    {
      label5:
      localXE = this.ˊ.ˎ();
      int i;
      label45:
      do
      {
        break label5;
        i = ˋ + 125;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        return localXE;
        i = ˏ + 121;
        ˋ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public ag ˏ(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +13 -> 13
    //   3: iconst_1
    //   4: istore_3
    //   5: goto +23 -> 28
    //   8: aload_0
    //   9: areturn
    //   10: astore_1
    //   11: aload_1
    //   12: athrow
    //   13: goto +70 -> 83
    //   16: iconst_0
    //   17: istore_3
    //   18: goto +10 -> 28
    //   21: bipush 78
    //   23: iconst_0
    //   24: idiv
    //   25: istore_3
    //   26: aload_0
    //   27: areturn
    //   28: iload_3
    //   29: tableswitch	default:+23->52, 0:+-21->8, 1:+-8->21
    //   52: aload_0
    //   53: areturn
    //   54: getstatic 16	o/ag:ˋ	I
    //   57: istore_3
    //   58: iload_3
    //   59: bipush 11
    //   61: iadd
    //   62: istore_3
    //   63: iload_3
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 14	o/ag:ˏ	I
    //   71: iload_3
    //   72: iconst_2
    //   73: irem
    //   74: ifeq +6 -> 80
    //   77: goto -74 -> 3
    //   80: goto -64 -> 16
    //   83: aload_0
    //   84: new 148	o/pe$If
    //   87: dup
    //   88: invokespecial 149	o/pe$If:<init>	()V
    //   91: iload_2
    //   92: invokevirtual 152	o/pe$If:ˋ	(Z)Lo/pe$If;
    //   95: getstatic 157	o/pa:ˊ	Lo/pa;
    //   98: invokevirtual 160	o/pe$If:ˊ	(Lo/pa;)Lo/pe$If;
    //   101: iconst_4
    //   102: invokevirtual 163	o/pe$If:ॱ	(I)Lo/pe$If;
    //   105: aload_1
    //   106: invokevirtual 166	o/pe$If:ˎ	(Ljava/lang/String;)Lo/pe$If;
    //   109: aload_1
    //   110: invokevirtual 168	o/pe$If:ॱ	(Ljava/lang/String;)Lo/pe$If;
    //   113: invokevirtual 171	o/pe$If:ˎ	()Lo/pe;
    //   116: invokevirtual 173	o/ag:ˋ	(Lo/xx;)Lo/ag;
    //   119: pop
    //   120: goto -66 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	ag
    //   0	123	1	paramString	String
    //   0	123	2	paramBoolean	boolean
    //   4	70	3	i	int
    // Exception table:
    //   from	to	target	type
    //   54	58	10	java/lang/Exception
    //   63	71	10	java/lang/Exception
  }
  
  /* Error */
  public ag ॱ(long paramLong)
  {
    // Byte code:
    //   0: goto +25 -> 25
    //   3: astore 4
    //   5: aload 4
    //   7: athrow
    //   8: aload_0
    //   9: getfield 27	o/ag:ˊ	Lo/xE$If;
    //   12: lload_1
    //   13: getstatic 180	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   16: invokevirtual 183	o/xE$If:ˏ	(JLjava/util/concurrent/TimeUnit;)Lo/xE$If;
    //   19: pop
    //   20: goto +40 -> 60
    //   23: aload_0
    //   24: areturn
    //   25: goto +8 -> 33
    //   28: astore 4
    //   30: aload 4
    //   32: athrow
    //   33: getstatic 16	o/ag:ˋ	I
    //   36: bipush 41
    //   38: iadd
    //   39: istore_3
    //   40: iload_3
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 14	o/ag:ˏ	I
    //   48: iload_3
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto +32 -> 86
    //   57: goto -49 -> 8
    //   60: getstatic 16	o/ag:ˋ	I
    //   63: bipush 85
    //   65: iadd
    //   66: istore_3
    //   67: iload_3
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 14	o/ag:ˏ	I
    //   75: iload_3
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto -58 -> 23
    //   84: aload_0
    //   85: areturn
    //   86: goto -78 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	ag
    //   0	89	1	paramLong	long
    //   39	39	3	i	int
    //   3	3	4	localException1	Exception
    //   28	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   33	40	3	java/lang/Exception
    //   40	48	3	java/lang/Exception
    //   40	48	28	java/lang/Exception
  }
}
