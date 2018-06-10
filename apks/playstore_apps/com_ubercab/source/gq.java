import java.nio.ByteBuffer;
import java.nio.ByteOrder;

class gq
{
  public final int a;
  public final int b;
  public final byte[] c;
  
  private gq(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramArrayOfByte;
  }
  
  public static gq a(int paramInt, ByteOrder paramByteOrder)
  {
    return a(new int[] { paramInt }, paramByteOrder);
  }
  
  public static gq a(long paramLong, ByteOrder paramByteOrder)
  {
    return a(new long[] { paramLong }, paramByteOrder);
  }
  
  public static gq a(gs paramGs, ByteOrder paramByteOrder)
  {
    return a(new gs[] { paramGs }, paramByteOrder);
  }
  
  public static gq a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append('\000');
    paramString = localStringBuilder.toString().getBytes(go.a());
    return new gq(2, paramString.length, paramString);
  }
  
  public static gq a(int[] paramArrayOfInt, ByteOrder paramByteOrder)
  {
    ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[go.f[3] * paramArrayOfInt.length]);
    localByteBuffer.order(paramByteOrder);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localByteBuffer.putShort((short)paramArrayOfInt[i]);
      i += 1;
    }
    return new gq(3, paramArrayOfInt.length, localByteBuffer.array());
  }
  
  public static gq a(long[] paramArrayOfLong, ByteOrder paramByteOrder)
  {
    ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[go.f[4] * paramArrayOfLong.length]);
    localByteBuffer.order(paramByteOrder);
    int j = paramArrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      localByteBuffer.putInt((int)paramArrayOfLong[i]);
      i += 1;
    }
    return new gq(4, paramArrayOfLong.length, localByteBuffer.array());
  }
  
  public static gq a(gs[] paramArrayOfGs, ByteOrder paramByteOrder)
  {
    ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[go.f[5] * paramArrayOfGs.length]);
    localByteBuffer.order(paramByteOrder);
    int j = paramArrayOfGs.length;
    int i = 0;
    while (i < j)
    {
      paramByteOrder = paramArrayOfGs[i];
      localByteBuffer.putInt((int)paramByteOrder.a);
      localByteBuffer.putInt((int)paramByteOrder.b);
      i += 1;
    }
    return new gq(5, paramArrayOfGs.length, localByteBuffer.array());
  }
  
  /* Error */
  private Object d(ByteOrder paramByteOrder)
  {
    // Byte code:
    //   0: new 104	gp
    //   3: dup
    //   4: aload_0
    //   5: getfield 20	gq:c	[B
    //   8: invokespecial 107	gp:<init>	([B)V
    //   11: astore 14
    //   13: aload 14
    //   15: astore 13
    //   17: aload 14
    //   19: aload_1
    //   20: invokevirtual 110	gp:a	(Ljava/nio/ByteOrder;)V
    //   23: aload 14
    //   25: astore 13
    //   27: aload_0
    //   28: getfield 16	gq:a	I
    //   31: istore 12
    //   33: iconst_1
    //   34: istore 5
    //   36: iconst_0
    //   37: istore_3
    //   38: iconst_0
    //   39: istore 6
    //   41: iconst_0
    //   42: istore 7
    //   44: iconst_0
    //   45: istore 8
    //   47: iconst_0
    //   48: istore 9
    //   50: iconst_0
    //   51: istore 10
    //   53: iconst_0
    //   54: istore 11
    //   56: iconst_0
    //   57: istore 4
    //   59: iconst_0
    //   60: istore_2
    //   61: iload 12
    //   63: tableswitch	default:+1030->1093, 1:+796->859, 2:+616->679, 3:+550->613, 4:+484->547, 5:+404->467, 6:+796->859, 7:+616->679, 8:+338->401, 9:+272->335, 10:+190->253, 11:+124->187, 12:+61->124
    //   124: aload 14
    //   126: astore 13
    //   128: aload_0
    //   129: getfield 18	gq:b	I
    //   132: newarray double
    //   134: astore_1
    //   135: aload 14
    //   137: astore 13
    //   139: iload_2
    //   140: aload_0
    //   141: getfield 18	gq:b	I
    //   144: if_icmpge +22 -> 166
    //   147: aload 14
    //   149: astore 13
    //   151: aload_1
    //   152: iload_2
    //   153: aload 14
    //   155: invokevirtual 114	gp:readDouble	()D
    //   158: dastore
    //   159: iload_2
    //   160: iconst_1
    //   161: iadd
    //   162: istore_2
    //   163: goto -28 -> 135
    //   166: aload 14
    //   168: invokevirtual 117	gp:close	()V
    //   171: aload_1
    //   172: areturn
    //   173: astore 13
    //   175: ldc 119
    //   177: ldc 121
    //   179: aload 13
    //   181: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   184: pop
    //   185: aload_1
    //   186: areturn
    //   187: aload 14
    //   189: astore 13
    //   191: aload_0
    //   192: getfield 18	gq:b	I
    //   195: newarray double
    //   197: astore_1
    //   198: iload_3
    //   199: istore_2
    //   200: aload 14
    //   202: astore 13
    //   204: iload_2
    //   205: aload_0
    //   206: getfield 18	gq:b	I
    //   209: if_icmpge +23 -> 232
    //   212: aload 14
    //   214: astore 13
    //   216: aload_1
    //   217: iload_2
    //   218: aload 14
    //   220: invokevirtual 131	gp:readFloat	()F
    //   223: f2d
    //   224: dastore
    //   225: iload_2
    //   226: iconst_1
    //   227: iadd
    //   228: istore_2
    //   229: goto -29 -> 200
    //   232: aload 14
    //   234: invokevirtual 117	gp:close	()V
    //   237: aload_1
    //   238: areturn
    //   239: astore 13
    //   241: ldc 119
    //   243: ldc 121
    //   245: aload 13
    //   247: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   250: pop
    //   251: aload_1
    //   252: areturn
    //   253: aload 14
    //   255: astore 13
    //   257: aload_0
    //   258: getfield 18	gq:b	I
    //   261: anewarray 35	gs
    //   264: astore_1
    //   265: iload 6
    //   267: istore_2
    //   268: aload 14
    //   270: astore 13
    //   272: iload_2
    //   273: aload_0
    //   274: getfield 18	gq:b	I
    //   277: if_icmpge +37 -> 314
    //   280: aload 14
    //   282: astore 13
    //   284: aload_1
    //   285: iload_2
    //   286: new 35	gs
    //   289: dup
    //   290: aload 14
    //   292: invokevirtual 135	gp:readInt	()I
    //   295: i2l
    //   296: aload 14
    //   298: invokevirtual 135	gp:readInt	()I
    //   301: i2l
    //   302: aconst_null
    //   303: invokespecial 138	gs:<init>	(JJLgo$1;)V
    //   306: aastore
    //   307: iload_2
    //   308: iconst_1
    //   309: iadd
    //   310: istore_2
    //   311: goto -43 -> 268
    //   314: aload 14
    //   316: invokevirtual 117	gp:close	()V
    //   319: aload_1
    //   320: areturn
    //   321: astore 13
    //   323: ldc 119
    //   325: ldc 121
    //   327: aload 13
    //   329: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   332: pop
    //   333: aload_1
    //   334: areturn
    //   335: aload 14
    //   337: astore 13
    //   339: aload_0
    //   340: getfield 18	gq:b	I
    //   343: newarray int
    //   345: astore_1
    //   346: iload 7
    //   348: istore_2
    //   349: aload 14
    //   351: astore 13
    //   353: iload_2
    //   354: aload_0
    //   355: getfield 18	gq:b	I
    //   358: if_icmpge +22 -> 380
    //   361: aload 14
    //   363: astore 13
    //   365: aload_1
    //   366: iload_2
    //   367: aload 14
    //   369: invokevirtual 135	gp:readInt	()I
    //   372: iastore
    //   373: iload_2
    //   374: iconst_1
    //   375: iadd
    //   376: istore_2
    //   377: goto -28 -> 349
    //   380: aload 14
    //   382: invokevirtual 117	gp:close	()V
    //   385: aload_1
    //   386: areturn
    //   387: astore 13
    //   389: ldc 119
    //   391: ldc 121
    //   393: aload 13
    //   395: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   398: pop
    //   399: aload_1
    //   400: areturn
    //   401: aload 14
    //   403: astore 13
    //   405: aload_0
    //   406: getfield 18	gq:b	I
    //   409: newarray int
    //   411: astore_1
    //   412: iload 8
    //   414: istore_2
    //   415: aload 14
    //   417: astore 13
    //   419: iload_2
    //   420: aload_0
    //   421: getfield 18	gq:b	I
    //   424: if_icmpge +22 -> 446
    //   427: aload 14
    //   429: astore 13
    //   431: aload_1
    //   432: iload_2
    //   433: aload 14
    //   435: invokevirtual 142	gp:readShort	()S
    //   438: iastore
    //   439: iload_2
    //   440: iconst_1
    //   441: iadd
    //   442: istore_2
    //   443: goto -28 -> 415
    //   446: aload 14
    //   448: invokevirtual 117	gp:close	()V
    //   451: aload_1
    //   452: areturn
    //   453: astore 13
    //   455: ldc 119
    //   457: ldc 121
    //   459: aload 13
    //   461: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   464: pop
    //   465: aload_1
    //   466: areturn
    //   467: aload 14
    //   469: astore 13
    //   471: aload_0
    //   472: getfield 18	gq:b	I
    //   475: anewarray 35	gs
    //   478: astore_1
    //   479: iload 9
    //   481: istore_2
    //   482: aload 14
    //   484: astore 13
    //   486: iload_2
    //   487: aload_0
    //   488: getfield 18	gq:b	I
    //   491: if_icmpge +35 -> 526
    //   494: aload 14
    //   496: astore 13
    //   498: aload_1
    //   499: iload_2
    //   500: new 35	gs
    //   503: dup
    //   504: aload 14
    //   506: invokevirtual 145	gp:b	()J
    //   509: aload 14
    //   511: invokevirtual 145	gp:b	()J
    //   514: aconst_null
    //   515: invokespecial 138	gs:<init>	(JJLgo$1;)V
    //   518: aastore
    //   519: iload_2
    //   520: iconst_1
    //   521: iadd
    //   522: istore_2
    //   523: goto -41 -> 482
    //   526: aload 14
    //   528: invokevirtual 117	gp:close	()V
    //   531: aload_1
    //   532: areturn
    //   533: astore 13
    //   535: ldc 119
    //   537: ldc 121
    //   539: aload 13
    //   541: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   544: pop
    //   545: aload_1
    //   546: areturn
    //   547: aload 14
    //   549: astore 13
    //   551: aload_0
    //   552: getfield 18	gq:b	I
    //   555: newarray long
    //   557: astore_1
    //   558: iload 10
    //   560: istore_2
    //   561: aload 14
    //   563: astore 13
    //   565: iload_2
    //   566: aload_0
    //   567: getfield 18	gq:b	I
    //   570: if_icmpge +22 -> 592
    //   573: aload 14
    //   575: astore 13
    //   577: aload_1
    //   578: iload_2
    //   579: aload 14
    //   581: invokevirtual 145	gp:b	()J
    //   584: lastore
    //   585: iload_2
    //   586: iconst_1
    //   587: iadd
    //   588: istore_2
    //   589: goto -28 -> 561
    //   592: aload 14
    //   594: invokevirtual 117	gp:close	()V
    //   597: aload_1
    //   598: areturn
    //   599: astore 13
    //   601: ldc 119
    //   603: ldc 121
    //   605: aload 13
    //   607: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   610: pop
    //   611: aload_1
    //   612: areturn
    //   613: aload 14
    //   615: astore 13
    //   617: aload_0
    //   618: getfield 18	gq:b	I
    //   621: newarray int
    //   623: astore_1
    //   624: iload 11
    //   626: istore_2
    //   627: aload 14
    //   629: astore 13
    //   631: iload_2
    //   632: aload_0
    //   633: getfield 18	gq:b	I
    //   636: if_icmpge +22 -> 658
    //   639: aload 14
    //   641: astore 13
    //   643: aload_1
    //   644: iload_2
    //   645: aload 14
    //   647: invokevirtual 148	gp:readUnsignedShort	()I
    //   650: iastore
    //   651: iload_2
    //   652: iconst_1
    //   653: iadd
    //   654: istore_2
    //   655: goto -28 -> 627
    //   658: aload 14
    //   660: invokevirtual 117	gp:close	()V
    //   663: aload_1
    //   664: areturn
    //   665: astore 13
    //   667: ldc 119
    //   669: ldc 121
    //   671: aload 13
    //   673: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   676: pop
    //   677: aload_1
    //   678: areturn
    //   679: iload 4
    //   681: istore_2
    //   682: aload 14
    //   684: astore 13
    //   686: aload_0
    //   687: getfield 18	gq:b	I
    //   690: invokestatic 150	go:b	()[B
    //   693: arraylength
    //   694: if_icmplt +59 -> 753
    //   697: iconst_0
    //   698: istore_2
    //   699: iload 5
    //   701: istore_3
    //   702: aload 14
    //   704: astore 13
    //   706: iload_2
    //   707: invokestatic 150	go:b	()[B
    //   710: arraylength
    //   711: if_icmpge +26 -> 737
    //   714: aload 14
    //   716: astore 13
    //   718: aload_0
    //   719: getfield 20	gq:c	[B
    //   722: iload_2
    //   723: baload
    //   724: invokestatic 150	go:b	()[B
    //   727: iload_2
    //   728: baload
    //   729: if_icmpeq +367 -> 1096
    //   732: iconst_0
    //   733: istore_3
    //   734: goto +3 -> 737
    //   737: iload 4
    //   739: istore_2
    //   740: iload_3
    //   741: ifeq +12 -> 753
    //   744: aload 14
    //   746: astore 13
    //   748: invokestatic 150	go:b	()[B
    //   751: arraylength
    //   752: istore_2
    //   753: aload 14
    //   755: astore 13
    //   757: new 41	java/lang/StringBuilder
    //   760: dup
    //   761: invokespecial 42	java/lang/StringBuilder:<init>	()V
    //   764: astore_1
    //   765: aload 14
    //   767: astore 13
    //   769: iload_2
    //   770: aload_0
    //   771: getfield 18	gq:b	I
    //   774: if_icmpge +55 -> 829
    //   777: aload 14
    //   779: astore 13
    //   781: aload_0
    //   782: getfield 20	gq:c	[B
    //   785: iload_2
    //   786: baload
    //   787: istore_3
    //   788: iload_3
    //   789: ifne +6 -> 795
    //   792: goto +37 -> 829
    //   795: iload_3
    //   796: bipush 32
    //   798: if_icmplt +17 -> 815
    //   801: aload 14
    //   803: astore 13
    //   805: aload_1
    //   806: iload_3
    //   807: i2c
    //   808: invokevirtual 49	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   811: pop
    //   812: goto +291 -> 1103
    //   815: aload 14
    //   817: astore 13
    //   819: aload_1
    //   820: bipush 63
    //   822: invokevirtual 49	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   825: pop
    //   826: goto +277 -> 1103
    //   829: aload 14
    //   831: astore 13
    //   833: aload_1
    //   834: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   837: astore_1
    //   838: aload 14
    //   840: invokevirtual 117	gp:close	()V
    //   843: aload_1
    //   844: areturn
    //   845: astore 13
    //   847: ldc 119
    //   849: ldc 121
    //   851: aload 13
    //   853: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   856: pop
    //   857: aload_1
    //   858: areturn
    //   859: aload 14
    //   861: astore 13
    //   863: aload_0
    //   864: getfield 20	gq:c	[B
    //   867: arraylength
    //   868: iconst_1
    //   869: if_icmpne +79 -> 948
    //   872: aload 14
    //   874: astore 13
    //   876: aload_0
    //   877: getfield 20	gq:c	[B
    //   880: iconst_0
    //   881: baload
    //   882: iflt +66 -> 948
    //   885: aload 14
    //   887: astore 13
    //   889: aload_0
    //   890: getfield 20	gq:c	[B
    //   893: iconst_0
    //   894: baload
    //   895: iconst_1
    //   896: if_icmpgt +52 -> 948
    //   899: aload 14
    //   901: astore 13
    //   903: new 60	java/lang/String
    //   906: dup
    //   907: iconst_1
    //   908: newarray char
    //   910: dup
    //   911: iconst_0
    //   912: aload_0
    //   913: getfield 20	gq:c	[B
    //   916: iconst_0
    //   917: baload
    //   918: bipush 48
    //   920: iadd
    //   921: i2c
    //   922: castore
    //   923: invokespecial 153	java/lang/String:<init>	([C)V
    //   926: astore_1
    //   927: aload 14
    //   929: invokevirtual 117	gp:close	()V
    //   932: aload_1
    //   933: areturn
    //   934: astore 13
    //   936: ldc 119
    //   938: ldc 121
    //   940: aload 13
    //   942: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   945: pop
    //   946: aload_1
    //   947: areturn
    //   948: aload 14
    //   950: astore 13
    //   952: new 60	java/lang/String
    //   955: dup
    //   956: aload_0
    //   957: getfield 20	gq:c	[B
    //   960: invokestatic 58	go:a	()Ljava/nio/charset/Charset;
    //   963: invokespecial 156	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   966: astore_1
    //   967: aload 14
    //   969: invokevirtual 117	gp:close	()V
    //   972: aload_1
    //   973: areturn
    //   974: astore 13
    //   976: ldc 119
    //   978: ldc 121
    //   980: aload 13
    //   982: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   985: pop
    //   986: aload_1
    //   987: areturn
    //   988: aload 14
    //   990: invokevirtual 117	gp:close	()V
    //   993: aconst_null
    //   994: areturn
    //   995: astore_1
    //   996: ldc 119
    //   998: ldc 121
    //   1000: aload_1
    //   1001: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1004: pop
    //   1005: aconst_null
    //   1006: areturn
    //   1007: astore 13
    //   1009: aload 14
    //   1011: astore_1
    //   1012: aload 13
    //   1014: astore 14
    //   1016: goto +14 -> 1030
    //   1019: astore_1
    //   1020: aconst_null
    //   1021: astore 13
    //   1023: goto +43 -> 1066
    //   1026: astore 14
    //   1028: aconst_null
    //   1029: astore_1
    //   1030: aload_1
    //   1031: astore 13
    //   1033: ldc 119
    //   1035: ldc -98
    //   1037: aload 14
    //   1039: invokestatic 161	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1042: pop
    //   1043: aload_1
    //   1044: ifnull +19 -> 1063
    //   1047: aload_1
    //   1048: invokevirtual 117	gp:close	()V
    //   1051: aconst_null
    //   1052: areturn
    //   1053: astore_1
    //   1054: ldc 119
    //   1056: ldc 121
    //   1058: aload_1
    //   1059: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1062: pop
    //   1063: aconst_null
    //   1064: areturn
    //   1065: astore_1
    //   1066: aload 13
    //   1068: ifnull +23 -> 1091
    //   1071: aload 13
    //   1073: invokevirtual 117	gp:close	()V
    //   1076: goto +15 -> 1091
    //   1079: astore 13
    //   1081: ldc 119
    //   1083: ldc 121
    //   1085: aload 13
    //   1087: invokestatic 127	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1090: pop
    //   1091: aload_1
    //   1092: athrow
    //   1093: goto -105 -> 988
    //   1096: iload_2
    //   1097: iconst_1
    //   1098: iadd
    //   1099: istore_2
    //   1100: goto -401 -> 699
    //   1103: iload_2
    //   1104: iconst_1
    //   1105: iadd
    //   1106: istore_2
    //   1107: goto -342 -> 765
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1110	0	this	gq
    //   0	1110	1	paramByteOrder	ByteOrder
    //   60	1047	2	i	int
    //   37	770	3	j	int
    //   57	681	4	k	int
    //   34	666	5	m	int
    //   39	227	6	n	int
    //   42	305	7	i1	int
    //   45	368	8	i2	int
    //   48	432	9	i3	int
    //   51	508	10	i4	int
    //   54	571	11	i5	int
    //   31	31	12	i6	int
    //   15	135	13	localObject1	Object
    //   173	7	13	localIOException1	java.io.IOException
    //   189	26	13	localObject2	Object
    //   239	7	13	localIOException2	java.io.IOException
    //   255	28	13	localObject3	Object
    //   321	7	13	localIOException3	java.io.IOException
    //   337	27	13	localObject4	Object
    //   387	7	13	localIOException4	java.io.IOException
    //   403	27	13	localObject5	Object
    //   453	7	13	localIOException5	java.io.IOException
    //   469	28	13	localObject6	Object
    //   533	7	13	localIOException6	java.io.IOException
    //   549	27	13	localObject7	Object
    //   599	7	13	localIOException7	java.io.IOException
    //   615	27	13	localObject8	Object
    //   665	7	13	localIOException8	java.io.IOException
    //   684	148	13	localObject9	Object
    //   845	7	13	localIOException9	java.io.IOException
    //   861	41	13	localObject10	Object
    //   934	7	13	localIOException10	java.io.IOException
    //   950	1	13	localObject11	Object
    //   974	7	13	localIOException11	java.io.IOException
    //   1007	6	13	localIOException12	java.io.IOException
    //   1021	51	13	localByteOrder	ByteOrder
    //   1079	7	13	localIOException13	java.io.IOException
    //   11	1004	14	localObject12	Object
    //   1026	12	14	localIOException14	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   166	171	173	java/io/IOException
    //   232	237	239	java/io/IOException
    //   314	319	321	java/io/IOException
    //   380	385	387	java/io/IOException
    //   446	451	453	java/io/IOException
    //   526	531	533	java/io/IOException
    //   592	597	599	java/io/IOException
    //   658	663	665	java/io/IOException
    //   838	843	845	java/io/IOException
    //   927	932	934	java/io/IOException
    //   967	972	974	java/io/IOException
    //   988	993	995	java/io/IOException
    //   17	23	1007	java/io/IOException
    //   27	33	1007	java/io/IOException
    //   128	135	1007	java/io/IOException
    //   139	147	1007	java/io/IOException
    //   151	159	1007	java/io/IOException
    //   191	198	1007	java/io/IOException
    //   204	212	1007	java/io/IOException
    //   216	225	1007	java/io/IOException
    //   257	265	1007	java/io/IOException
    //   272	280	1007	java/io/IOException
    //   284	307	1007	java/io/IOException
    //   339	346	1007	java/io/IOException
    //   353	361	1007	java/io/IOException
    //   365	373	1007	java/io/IOException
    //   405	412	1007	java/io/IOException
    //   419	427	1007	java/io/IOException
    //   431	439	1007	java/io/IOException
    //   471	479	1007	java/io/IOException
    //   486	494	1007	java/io/IOException
    //   498	519	1007	java/io/IOException
    //   551	558	1007	java/io/IOException
    //   565	573	1007	java/io/IOException
    //   577	585	1007	java/io/IOException
    //   617	624	1007	java/io/IOException
    //   631	639	1007	java/io/IOException
    //   643	651	1007	java/io/IOException
    //   686	697	1007	java/io/IOException
    //   706	714	1007	java/io/IOException
    //   718	732	1007	java/io/IOException
    //   748	753	1007	java/io/IOException
    //   757	765	1007	java/io/IOException
    //   769	777	1007	java/io/IOException
    //   781	788	1007	java/io/IOException
    //   805	812	1007	java/io/IOException
    //   819	826	1007	java/io/IOException
    //   833	838	1007	java/io/IOException
    //   863	872	1007	java/io/IOException
    //   876	885	1007	java/io/IOException
    //   889	899	1007	java/io/IOException
    //   903	927	1007	java/io/IOException
    //   952	967	1007	java/io/IOException
    //   0	13	1019	finally
    //   0	13	1026	java/io/IOException
    //   1047	1051	1053	java/io/IOException
    //   17	23	1065	finally
    //   27	33	1065	finally
    //   128	135	1065	finally
    //   139	147	1065	finally
    //   151	159	1065	finally
    //   191	198	1065	finally
    //   204	212	1065	finally
    //   216	225	1065	finally
    //   257	265	1065	finally
    //   272	280	1065	finally
    //   284	307	1065	finally
    //   339	346	1065	finally
    //   353	361	1065	finally
    //   365	373	1065	finally
    //   405	412	1065	finally
    //   419	427	1065	finally
    //   431	439	1065	finally
    //   471	479	1065	finally
    //   486	494	1065	finally
    //   498	519	1065	finally
    //   551	558	1065	finally
    //   565	573	1065	finally
    //   577	585	1065	finally
    //   617	624	1065	finally
    //   631	639	1065	finally
    //   643	651	1065	finally
    //   686	697	1065	finally
    //   706	714	1065	finally
    //   718	732	1065	finally
    //   748	753	1065	finally
    //   757	765	1065	finally
    //   769	777	1065	finally
    //   781	788	1065	finally
    //   805	812	1065	finally
    //   819	826	1065	finally
    //   833	838	1065	finally
    //   863	872	1065	finally
    //   876	885	1065	finally
    //   889	899	1065	finally
    //   903	927	1065	finally
    //   952	967	1065	finally
    //   1033	1043	1065	finally
    //   1071	1076	1079	java/io/IOException
  }
  
  public double a(ByteOrder paramByteOrder)
  {
    paramByteOrder = d(paramByteOrder);
    if (paramByteOrder != null)
    {
      if ((paramByteOrder instanceof String)) {
        return Double.parseDouble((String)paramByteOrder);
      }
      if ((paramByteOrder instanceof long[]))
      {
        paramByteOrder = (long[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof int[]))
      {
        paramByteOrder = (int[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof double[]))
      {
        paramByteOrder = (double[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof gs[]))
      {
        paramByteOrder = (gs[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0].a();
        }
        throw new NumberFormatException("There are more than one component");
      }
      throw new NumberFormatException("Couldn't find a double value");
    }
    throw new NumberFormatException("NULL can't be converted to a double value");
  }
  
  public int b(ByteOrder paramByteOrder)
  {
    paramByteOrder = d(paramByteOrder);
    if (paramByteOrder != null)
    {
      if ((paramByteOrder instanceof String)) {
        return Integer.parseInt((String)paramByteOrder);
      }
      if ((paramByteOrder instanceof long[]))
      {
        paramByteOrder = (long[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return (int)paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      if ((paramByteOrder instanceof int[]))
      {
        paramByteOrder = (int[])paramByteOrder;
        if (paramByteOrder.length == 1) {
          return paramByteOrder[0];
        }
        throw new NumberFormatException("There are more than one component");
      }
      throw new NumberFormatException("Couldn't find a integer value");
    }
    throw new NumberFormatException("NULL can't be converted to a integer value");
  }
  
  public String c(ByteOrder paramByteOrder)
  {
    Object localObject = d(paramByteOrder);
    if (localObject == null) {
      return null;
    }
    if ((localObject instanceof String)) {
      return (String)localObject;
    }
    paramByteOrder = new StringBuilder();
    boolean bool = localObject instanceof long[];
    int j = 0;
    int k = 0;
    int m = 0;
    int i = 0;
    if (bool)
    {
      localObject = (long[])localObject;
      while (i < localObject.length)
      {
        paramByteOrder.append(localObject[i]);
        j = i + 1;
        i = j;
        if (j != localObject.length)
        {
          paramByteOrder.append(",");
          i = j;
        }
      }
      return paramByteOrder.toString();
    }
    if ((localObject instanceof int[]))
    {
      localObject = (int[])localObject;
      i = j;
      while (i < localObject.length)
      {
        paramByteOrder.append(localObject[i]);
        j = i + 1;
        i = j;
        if (j != localObject.length)
        {
          paramByteOrder.append(",");
          i = j;
        }
      }
      return paramByteOrder.toString();
    }
    if ((localObject instanceof double[]))
    {
      localObject = (double[])localObject;
      i = k;
      while (i < localObject.length)
      {
        paramByteOrder.append(localObject[i]);
        j = i + 1;
        i = j;
        if (j != localObject.length)
        {
          paramByteOrder.append(",");
          i = j;
        }
      }
      return paramByteOrder.toString();
    }
    if ((localObject instanceof gs[]))
    {
      localObject = (gs[])localObject;
      i = m;
      while (i < localObject.length)
      {
        paramByteOrder.append(localObject[i].a);
        paramByteOrder.append('/');
        paramByteOrder.append(localObject[i].b);
        j = i + 1;
        i = j;
        if (j != localObject.length)
        {
          paramByteOrder.append(",");
          i = j;
        }
      }
      return paramByteOrder.toString();
    }
    return null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("(");
    localStringBuilder.append(go.e[this.a]);
    localStringBuilder.append(", data length:");
    localStringBuilder.append(this.c.length);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
