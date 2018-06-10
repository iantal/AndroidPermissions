import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

public final class bym
  implements bxz
{
  public static final int a = cfk.e("ID3");
  private final byn b;
  
  public bym()
  {
    this(null);
  }
  
  public bym(byn paramByn)
  {
    this.b = paramByn;
  }
  
  private static int a(cfb paramCfb, int paramInt)
  {
    byte[] arrayOfByte = paramCfb.a;
    int j = paramCfb.b;
    for (;;)
    {
      int k = j + 1;
      if (k >= paramInt) {
        break;
      }
      int i = paramInt;
      if ((arrayOfByte[j] & 0xFF) == 255)
      {
        i = paramInt;
        if (arrayOfByte[k] == 0)
        {
          System.arraycopy(arrayOfByte, j + 2, arrayOfByte, k, paramInt - j - 2);
          i = paramInt - 1;
        }
      }
      j = k;
      paramInt = i;
    }
    return paramInt;
  }
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = b(paramArrayOfByte, paramInt1);
    if (paramInt2 != 0)
    {
      paramInt1 = i;
      if (paramInt2 == 3) {
        return i;
      }
      while (paramInt1 < paramArrayOfByte.length - 1)
      {
        if ((paramInt1 % 2 == 0) && (paramArrayOfByte[(paramInt1 + 1)] == 0)) {
          return paramInt1;
        }
        paramInt1 = b(paramArrayOfByte, paramInt1 + 1);
      }
      return paramArrayOfByte.length;
    }
    return i;
  }
  
  private static byi a(cfb paramCfb, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, byn paramByn)
  {
    int i = paramCfb.b;
    int j = b(paramCfb.a, i);
    String str = new String(paramCfb.a, i, j - i, "ISO-8859-1");
    paramCfb.c(j + 1);
    j = paramCfb.j();
    int k = paramCfb.j();
    long l1 = paramCfb.h();
    if (l1 == 4294967295L) {
      l1 = -1L;
    }
    long l2 = paramCfb.h();
    if (l2 == 4294967295L) {
      l2 = -1L;
    }
    ArrayList localArrayList = new ArrayList();
    while (paramCfb.b < i + paramInt1)
    {
      byp localByp = a(paramInt2, paramCfb, paramBoolean, paramInt3, paramByn);
      if (localByp != null) {
        localArrayList.add(localByp);
      }
    }
    paramCfb = new byp[localArrayList.size()];
    localArrayList.toArray(paramCfb);
    return new byi(str, j, k, l1, l2, paramCfb);
  }
  
  /* Error */
  private static byp a(int paramInt1, cfb paramCfb, boolean paramBoolean, int paramInt2, byn paramByn)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 102	cfb:d	()I
    //   4: istore 14
    //   6: aload_1
    //   7: invokevirtual 102	cfb:d	()I
    //   10: istore 15
    //   12: aload_1
    //   13: invokevirtual 102	cfb:d	()I
    //   16: istore 16
    //   18: iload_0
    //   19: iconst_3
    //   20: if_icmplt +12 -> 32
    //   23: aload_1
    //   24: invokevirtual 102	cfb:d	()I
    //   27: istore 12
    //   29: goto +6 -> 35
    //   32: iconst_0
    //   33: istore 12
    //   35: iload_0
    //   36: iconst_4
    //   37: if_icmpne +67 -> 104
    //   40: aload_1
    //   41: invokevirtual 105	cfb:n	()I
    //   44: istore 6
    //   46: iload 6
    //   48: istore 5
    //   50: iload_2
    //   51: ifne +46 -> 97
    //   54: iload 6
    //   56: bipush 24
    //   58: iushr
    //   59: bipush 21
    //   61: ishl
    //   62: iload 6
    //   64: sipush 255
    //   67: iand
    //   68: iload 6
    //   70: bipush 8
    //   72: ishr
    //   73: sipush 255
    //   76: iand
    //   77: bipush 7
    //   79: ishl
    //   80: ior
    //   81: iload 6
    //   83: bipush 16
    //   85: ishr
    //   86: sipush 255
    //   89: iand
    //   90: bipush 14
    //   92: ishl
    //   93: ior
    //   94: ior
    //   95: istore 5
    //   97: iload 5
    //   99: istore 13
    //   101: goto +26 -> 127
    //   104: iload_0
    //   105: iconst_3
    //   106: if_icmpne +12 -> 118
    //   109: aload_1
    //   110: invokevirtual 105	cfb:n	()I
    //   113: istore 5
    //   115: goto -18 -> 97
    //   118: aload_1
    //   119: invokevirtual 108	cfb:g	()I
    //   122: istore 5
    //   124: goto -27 -> 97
    //   127: iload_0
    //   128: iconst_3
    //   129: if_icmplt +12 -> 141
    //   132: aload_1
    //   133: invokevirtual 110	cfb:e	()I
    //   136: istore 5
    //   138: goto +6 -> 144
    //   141: iconst_0
    //   142: istore 5
    //   144: iload 14
    //   146: ifne +38 -> 184
    //   149: iload 15
    //   151: ifne +33 -> 184
    //   154: iload 16
    //   156: ifne +28 -> 184
    //   159: iload 12
    //   161: ifne +23 -> 184
    //   164: iload 13
    //   166: ifne +18 -> 184
    //   169: iload 5
    //   171: ifne +13 -> 184
    //   174: aload_1
    //   175: aload_1
    //   176: getfield 112	cfb:c	I
    //   179: invokevirtual 61	cfb:c	(I)V
    //   182: aconst_null
    //   183: areturn
    //   184: aload_1
    //   185: getfield 39	cfb:b	I
    //   188: iload 13
    //   190: iadd
    //   191: istore 6
    //   193: iload 6
    //   195: aload_1
    //   196: getfield 112	cfb:c	I
    //   199: if_icmple +13 -> 212
    //   202: aload_1
    //   203: aload_1
    //   204: getfield 112	cfb:c	I
    //   207: invokevirtual 61	cfb:c	(I)V
    //   210: aconst_null
    //   211: areturn
    //   212: aload 4
    //   214: ifnull +30 -> 244
    //   217: aload 4
    //   219: iload_0
    //   220: iload 14
    //   222: iload 15
    //   224: iload 16
    //   226: iload 12
    //   228: invokeinterface 117 6 0
    //   233: ifne +11 -> 244
    //   236: aload_1
    //   237: iload 6
    //   239: invokevirtual 61	cfb:c	(I)V
    //   242: aconst_null
    //   243: areturn
    //   244: iload 5
    //   246: istore 11
    //   248: iload 6
    //   250: istore 5
    //   252: iload_0
    //   253: iconst_3
    //   254: if_icmpne +77 -> 331
    //   257: iload 11
    //   259: sipush 128
    //   262: iand
    //   263: ifeq +9 -> 272
    //   266: iconst_1
    //   267: istore 7
    //   269: goto +6 -> 275
    //   272: iconst_0
    //   273: istore 7
    //   275: iload 11
    //   277: bipush 64
    //   279: iand
    //   280: ifeq +9 -> 289
    //   283: iconst_1
    //   284: istore 6
    //   286: goto +6 -> 292
    //   289: iconst_0
    //   290: istore 6
    //   292: iload 11
    //   294: bipush 32
    //   296: iand
    //   297: ifeq +9 -> 306
    //   300: iconst_1
    //   301: istore 8
    //   303: goto +6 -> 309
    //   306: iconst_0
    //   307: istore 8
    //   309: iload 6
    //   311: istore 9
    //   313: iconst_0
    //   314: istore 10
    //   316: iload 7
    //   318: istore 11
    //   320: iload 8
    //   322: istore 6
    //   324: iload 10
    //   326: istore 8
    //   328: goto +124 -> 452
    //   331: iload_0
    //   332: iconst_4
    //   333: if_icmpne +104 -> 437
    //   336: iload 11
    //   338: bipush 64
    //   340: iand
    //   341: ifeq +9 -> 350
    //   344: iconst_1
    //   345: istore 6
    //   347: goto +6 -> 353
    //   350: iconst_0
    //   351: istore 6
    //   353: iload 11
    //   355: bipush 8
    //   357: iand
    //   358: ifeq +9 -> 367
    //   361: iconst_1
    //   362: istore 8
    //   364: goto +6 -> 370
    //   367: iconst_0
    //   368: istore 8
    //   370: iload 11
    //   372: iconst_4
    //   373: iand
    //   374: ifeq +9 -> 383
    //   377: iconst_1
    //   378: istore 9
    //   380: goto +6 -> 386
    //   383: iconst_0
    //   384: istore 9
    //   386: iload 11
    //   388: iconst_2
    //   389: iand
    //   390: ifeq +9 -> 399
    //   393: iconst_1
    //   394: istore 10
    //   396: goto +6 -> 402
    //   399: iconst_0
    //   400: istore 10
    //   402: iload 11
    //   404: iconst_1
    //   405: iand
    //   406: ifeq +17 -> 423
    //   409: iconst_1
    //   410: istore 7
    //   412: iload 8
    //   414: istore 11
    //   416: iload 10
    //   418: istore 8
    //   420: goto +32 -> 452
    //   423: iconst_0
    //   424: istore 7
    //   426: iload 8
    //   428: istore 11
    //   430: iload 10
    //   432: istore 8
    //   434: goto +18 -> 452
    //   437: iconst_0
    //   438: istore 6
    //   440: iconst_0
    //   441: istore 7
    //   443: iconst_0
    //   444: istore 11
    //   446: iconst_0
    //   447: istore 9
    //   449: iconst_0
    //   450: istore 8
    //   452: iload 11
    //   454: ifne +1390 -> 1844
    //   457: iload 9
    //   459: ifeq +6 -> 465
    //   462: goto +1382 -> 1844
    //   465: iload 13
    //   467: istore 9
    //   469: iload 6
    //   471: ifeq +14 -> 485
    //   474: iload 13
    //   476: iconst_1
    //   477: isub
    //   478: istore 9
    //   480: aload_1
    //   481: iconst_1
    //   482: invokevirtual 119	cfb:d	(I)V
    //   485: iload 9
    //   487: istore 6
    //   489: iload 7
    //   491: ifeq +14 -> 505
    //   494: iload 9
    //   496: iconst_4
    //   497: isub
    //   498: istore 6
    //   500: aload_1
    //   501: iconst_4
    //   502: invokevirtual 119	cfb:d	(I)V
    //   505: iload 6
    //   507: istore 7
    //   509: iload 7
    //   511: istore 6
    //   513: iload 8
    //   515: ifeq +11 -> 526
    //   518: aload_1
    //   519: iload 7
    //   521: invokestatic 121	bym:a	(Lcfb;I)I
    //   524: istore 6
    //   526: iload 14
    //   528: bipush 84
    //   530: if_icmpne +161 -> 691
    //   533: iload 15
    //   535: bipush 88
    //   537: if_icmpne +154 -> 691
    //   540: iload 16
    //   542: bipush 88
    //   544: if_icmpne +147 -> 691
    //   547: iload_0
    //   548: iconst_2
    //   549: if_icmpeq +10 -> 559
    //   552: iload 12
    //   554: bipush 88
    //   556: if_icmpne +135 -> 691
    //   559: iload 6
    //   561: ifgt +9 -> 570
    //   564: aconst_null
    //   565: astore 4
    //   567: goto +1302 -> 1869
    //   570: aload_1
    //   571: invokevirtual 102	cfb:d	()I
    //   574: istore_3
    //   575: iload_3
    //   576: invokestatic 124	bym:a	(I)Ljava/lang/String;
    //   579: astore 4
    //   581: iload 6
    //   583: iconst_1
    //   584: isub
    //   585: istore 7
    //   587: iload 7
    //   589: newarray byte
    //   591: astore 18
    //   593: aload_1
    //   594: aload 18
    //   596: iconst_0
    //   597: iload 7
    //   599: invokevirtual 127	cfb:a	([BII)V
    //   602: aload 18
    //   604: iconst_0
    //   605: iload_3
    //   606: invokestatic 129	bym:a	([BII)I
    //   609: istore 7
    //   611: new 52	java/lang/String
    //   614: dup
    //   615: aload 18
    //   617: iconst_0
    //   618: iload 7
    //   620: aload 4
    //   622: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   625: astore 17
    //   627: iload 7
    //   629: iload_3
    //   630: invokestatic 132	bym:b	(I)I
    //   633: iadd
    //   634: istore 7
    //   636: iload 7
    //   638: aload 18
    //   640: arraylength
    //   641: if_icmpge +1221 -> 1862
    //   644: new 52	java/lang/String
    //   647: dup
    //   648: aload 18
    //   650: iload 7
    //   652: aload 18
    //   654: iload 7
    //   656: iload_3
    //   657: invokestatic 129	bym:a	([BII)I
    //   660: iload 7
    //   662: isub
    //   663: aload 4
    //   665: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   668: astore 4
    //   670: goto +3 -> 673
    //   673: new 134	byr
    //   676: dup
    //   677: ldc -120
    //   679: aload 17
    //   681: aload 4
    //   683: invokespecial 139	byr:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   686: astore 4
    //   688: goto +1181 -> 1869
    //   691: iload 14
    //   693: bipush 84
    //   695: if_icmpne +1191 -> 1886
    //   698: iload_0
    //   699: iload 14
    //   701: iload 15
    //   703: iload 16
    //   705: iload 12
    //   707: invokestatic 142	bym:a	(IIIII)Ljava/lang/String;
    //   710: astore 4
    //   712: iload 6
    //   714: ifgt +6 -> 720
    //   717: goto -153 -> 564
    //   720: aload_1
    //   721: invokevirtual 102	cfb:d	()I
    //   724: istore_3
    //   725: iload_3
    //   726: invokestatic 124	bym:a	(I)Ljava/lang/String;
    //   729: astore 17
    //   731: iload 6
    //   733: iconst_1
    //   734: isub
    //   735: istore 7
    //   737: iload 7
    //   739: newarray byte
    //   741: astore 18
    //   743: aload_1
    //   744: aload 18
    //   746: iconst_0
    //   747: iload 7
    //   749: invokevirtual 127	cfb:a	([BII)V
    //   752: new 134	byr
    //   755: dup
    //   756: aload 4
    //   758: aconst_null
    //   759: new 52	java/lang/String
    //   762: dup
    //   763: aload 18
    //   765: iconst_0
    //   766: aload 18
    //   768: iconst_0
    //   769: iload_3
    //   770: invokestatic 129	bym:a	([BII)I
    //   773: aload 17
    //   775: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   778: invokespecial 139	byr:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   781: astore 4
    //   783: goto +1086 -> 1869
    //   786: aload_1
    //   787: invokevirtual 102	cfb:d	()I
    //   790: istore_3
    //   791: iload_3
    //   792: invokestatic 124	bym:a	(I)Ljava/lang/String;
    //   795: astore 17
    //   797: iload 6
    //   799: iconst_1
    //   800: isub
    //   801: istore 7
    //   803: iload 7
    //   805: newarray byte
    //   807: astore 4
    //   809: aload_1
    //   810: aload 4
    //   812: iconst_0
    //   813: iload 7
    //   815: invokevirtual 127	cfb:a	([BII)V
    //   818: aload 4
    //   820: iconst_0
    //   821: iload_3
    //   822: invokestatic 129	bym:a	([BII)I
    //   825: istore 7
    //   827: new 52	java/lang/String
    //   830: dup
    //   831: aload 4
    //   833: iconst_0
    //   834: iload 7
    //   836: aload 17
    //   838: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   841: astore 17
    //   843: iload 7
    //   845: iload_3
    //   846: invokestatic 132	bym:b	(I)I
    //   849: iadd
    //   850: istore_3
    //   851: iload_3
    //   852: aload 4
    //   854: arraylength
    //   855: if_icmpge +1072 -> 1927
    //   858: new 52	java/lang/String
    //   861: dup
    //   862: aload 4
    //   864: iload_3
    //   865: aload 4
    //   867: iload_3
    //   868: invokestatic 49	bym:b	([BI)I
    //   871: iload_3
    //   872: isub
    //   873: ldc 54
    //   875: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   878: astore 4
    //   880: goto +3 -> 883
    //   883: new 144	bys
    //   886: dup
    //   887: ldc -110
    //   889: aload 17
    //   891: aload 4
    //   893: invokespecial 147	bys:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   896: astore 4
    //   898: goto +971 -> 1869
    //   901: iload 14
    //   903: bipush 87
    //   905: if_icmpne +65 -> 970
    //   908: iload_0
    //   909: iload 14
    //   911: iload 15
    //   913: iload 16
    //   915: iload 12
    //   917: invokestatic 142	bym:a	(IIIII)Ljava/lang/String;
    //   920: astore 4
    //   922: iload 6
    //   924: newarray byte
    //   926: astore 17
    //   928: aload_1
    //   929: aload 17
    //   931: iconst_0
    //   932: iload 6
    //   934: invokevirtual 127	cfb:a	([BII)V
    //   937: new 144	bys
    //   940: dup
    //   941: aload 4
    //   943: aconst_null
    //   944: new 52	java/lang/String
    //   947: dup
    //   948: aload 17
    //   950: iconst_0
    //   951: aload 17
    //   953: iconst_0
    //   954: invokestatic 49	bym:b	([BI)I
    //   957: ldc 54
    //   959: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   962: invokespecial 147	bys:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   965: astore 4
    //   967: goto +967 -> 1934
    //   970: iload 14
    //   972: bipush 80
    //   974: if_icmpne +963 -> 1937
    //   977: iload 15
    //   979: bipush 82
    //   981: if_icmpne +956 -> 1937
    //   984: iload 16
    //   986: bipush 73
    //   988: if_icmpne +949 -> 1937
    //   991: iload 12
    //   993: bipush 86
    //   995: if_icmpne +942 -> 1937
    //   998: iload 6
    //   1000: newarray byte
    //   1002: astore 4
    //   1004: aload_1
    //   1005: aload 4
    //   1007: iconst_0
    //   1008: iload 6
    //   1010: invokevirtual 127	cfb:a	([BII)V
    //   1013: aload 4
    //   1015: iconst_0
    //   1016: invokestatic 49	bym:b	([BI)I
    //   1019: istore_3
    //   1020: new 149	byq
    //   1023: dup
    //   1024: new 52	java/lang/String
    //   1027: dup
    //   1028: aload 4
    //   1030: iconst_0
    //   1031: iload_3
    //   1032: ldc 54
    //   1034: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1037: aload 4
    //   1039: iload_3
    //   1040: iconst_1
    //   1041: iadd
    //   1042: aload 4
    //   1044: arraylength
    //   1045: invokestatic 152	bym:b	([BII)[B
    //   1048: invokespecial 155	byq:<init>	(Ljava/lang/String;[B)V
    //   1051: astore 4
    //   1053: goto +881 -> 1934
    //   1056: aload_1
    //   1057: invokevirtual 102	cfb:d	()I
    //   1060: istore_3
    //   1061: iload_3
    //   1062: invokestatic 124	bym:a	(I)Ljava/lang/String;
    //   1065: astore 4
    //   1067: iload 6
    //   1069: iconst_1
    //   1070: isub
    //   1071: istore 7
    //   1073: iload 7
    //   1075: newarray byte
    //   1077: astore 17
    //   1079: aload_1
    //   1080: aload 17
    //   1082: iconst_0
    //   1083: iload 7
    //   1085: invokevirtual 127	cfb:a	([BII)V
    //   1088: aload 17
    //   1090: iconst_0
    //   1091: invokestatic 49	bym:b	([BI)I
    //   1094: istore 7
    //   1096: new 52	java/lang/String
    //   1099: dup
    //   1100: aload 17
    //   1102: iconst_0
    //   1103: iload 7
    //   1105: ldc 54
    //   1107: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1110: astore 18
    //   1112: iload 7
    //   1114: iconst_1
    //   1115: iadd
    //   1116: istore 7
    //   1118: aload 17
    //   1120: iload 7
    //   1122: iload_3
    //   1123: invokestatic 129	bym:a	([BII)I
    //   1126: istore 8
    //   1128: new 52	java/lang/String
    //   1131: dup
    //   1132: aload 17
    //   1134: iload 7
    //   1136: iload 8
    //   1138: iload 7
    //   1140: isub
    //   1141: aload 4
    //   1143: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1146: astore 19
    //   1148: iload 8
    //   1150: iload_3
    //   1151: invokestatic 132	bym:b	(I)I
    //   1154: iadd
    //   1155: istore 7
    //   1157: aload 17
    //   1159: iload 7
    //   1161: iload_3
    //   1162: invokestatic 129	bym:a	([BII)I
    //   1165: istore 8
    //   1167: new 157	byl
    //   1170: dup
    //   1171: aload 18
    //   1173: aload 19
    //   1175: new 52	java/lang/String
    //   1178: dup
    //   1179: aload 17
    //   1181: iload 7
    //   1183: iload 8
    //   1185: iload 7
    //   1187: isub
    //   1188: aload 4
    //   1190: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1193: aload 17
    //   1195: iload 8
    //   1197: iload_3
    //   1198: invokestatic 132	bym:b	(I)I
    //   1201: iadd
    //   1202: aload 17
    //   1204: arraylength
    //   1205: invokestatic 152	bym:b	([BII)[B
    //   1208: invokespecial 160	byl:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    //   1211: astore 4
    //   1213: goto +760 -> 1973
    //   1216: aload_1
    //   1217: invokevirtual 102	cfb:d	()I
    //   1220: istore 8
    //   1222: iload 8
    //   1224: invokestatic 124	bym:a	(I)Ljava/lang/String;
    //   1227: astore 18
    //   1229: iload 7
    //   1231: iconst_1
    //   1232: isub
    //   1233: istore_3
    //   1234: iload_3
    //   1235: newarray byte
    //   1237: astore 19
    //   1239: aload_1
    //   1240: aload 19
    //   1242: iconst_0
    //   1243: iload_3
    //   1244: invokevirtual 127	cfb:a	([BII)V
    //   1247: iload_0
    //   1248: iconst_2
    //   1249: if_icmpne +64 -> 1313
    //   1252: new 162	java/lang/StringBuilder
    //   1255: dup
    //   1256: ldc -92
    //   1258: invokespecial 167	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1261: astore 4
    //   1263: aload 4
    //   1265: new 52	java/lang/String
    //   1268: dup
    //   1269: aload 19
    //   1271: iconst_0
    //   1272: iconst_3
    //   1273: ldc 54
    //   1275: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1278: invokestatic 170	cfk:d	(Ljava/lang/String;)Ljava/lang/String;
    //   1281: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1284: pop
    //   1285: aload 4
    //   1287: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1290: astore 17
    //   1292: aload 17
    //   1294: astore 4
    //   1296: aload 17
    //   1298: ldc -76
    //   1300: invokevirtual 183	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1303: ifeq +740 -> 2043
    //   1306: ldc -71
    //   1308: astore 4
    //   1310: goto +733 -> 2043
    //   1313: aload 19
    //   1315: iconst_0
    //   1316: invokestatic 49	bym:b	([BI)I
    //   1319: istore 7
    //   1321: new 52	java/lang/String
    //   1324: dup
    //   1325: aload 19
    //   1327: iconst_0
    //   1328: iload 7
    //   1330: ldc 54
    //   1332: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1335: invokestatic 170	cfk:d	(Ljava/lang/String;)Ljava/lang/String;
    //   1338: astore 17
    //   1340: aload 17
    //   1342: astore 4
    //   1344: iload 7
    //   1346: istore_3
    //   1347: aload 17
    //   1349: bipush 47
    //   1351: invokevirtual 188	java/lang/String:indexOf	(I)I
    //   1354: iconst_m1
    //   1355: if_icmpne +32 -> 1387
    //   1358: new 162	java/lang/StringBuilder
    //   1361: dup
    //   1362: ldc -92
    //   1364: invokespecial 167	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1367: astore 4
    //   1369: aload 4
    //   1371: aload 17
    //   1373: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1376: pop
    //   1377: aload 4
    //   1379: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1382: astore 4
    //   1384: iload 7
    //   1386: istore_3
    //   1387: aload 19
    //   1389: iload_3
    //   1390: iconst_1
    //   1391: iadd
    //   1392: baload
    //   1393: istore 7
    //   1395: iload_3
    //   1396: iconst_2
    //   1397: iadd
    //   1398: istore_3
    //   1399: aload 19
    //   1401: iload_3
    //   1402: iload 8
    //   1404: invokestatic 129	bym:a	([BII)I
    //   1407: istore 9
    //   1409: new 190	byg
    //   1412: dup
    //   1413: aload 4
    //   1415: new 52	java/lang/String
    //   1418: dup
    //   1419: aload 19
    //   1421: iload_3
    //   1422: iload 9
    //   1424: iload_3
    //   1425: isub
    //   1426: aload 18
    //   1428: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1431: iload 7
    //   1433: sipush 255
    //   1436: iand
    //   1437: aload 19
    //   1439: iload 9
    //   1441: iload 8
    //   1443: invokestatic 132	bym:b	(I)I
    //   1446: iadd
    //   1447: aload 19
    //   1449: arraylength
    //   1450: invokestatic 152	bym:b	([BII)[B
    //   1453: invokespecial 193	byg:<init>	(Ljava/lang/String;Ljava/lang/String;I[B)V
    //   1456: astore 4
    //   1458: goto +515 -> 1973
    //   1461: aload_1
    //   1462: invokevirtual 102	cfb:d	()I
    //   1465: istore_3
    //   1466: iload_3
    //   1467: invokestatic 124	bym:a	(I)Ljava/lang/String;
    //   1470: astore 4
    //   1472: iconst_3
    //   1473: newarray byte
    //   1475: astore 17
    //   1477: aload_1
    //   1478: aload 17
    //   1480: iconst_0
    //   1481: iconst_3
    //   1482: invokevirtual 127	cfb:a	([BII)V
    //   1485: new 52	java/lang/String
    //   1488: dup
    //   1489: aload 17
    //   1491: iconst_0
    //   1492: iconst_3
    //   1493: invokespecial 195	java/lang/String:<init>	([BII)V
    //   1496: astore 17
    //   1498: iload 7
    //   1500: iconst_4
    //   1501: isub
    //   1502: istore 6
    //   1504: iload 6
    //   1506: newarray byte
    //   1508: astore 19
    //   1510: aload_1
    //   1511: aload 19
    //   1513: iconst_0
    //   1514: iload 6
    //   1516: invokevirtual 127	cfb:a	([BII)V
    //   1519: aload 19
    //   1521: iconst_0
    //   1522: iload_3
    //   1523: invokestatic 129	bym:a	([BII)I
    //   1526: istore 6
    //   1528: new 52	java/lang/String
    //   1531: dup
    //   1532: aload 19
    //   1534: iconst_0
    //   1535: iload 6
    //   1537: aload 4
    //   1539: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1542: astore 18
    //   1544: iload 6
    //   1546: iload_3
    //   1547: invokestatic 132	bym:b	(I)I
    //   1550: iadd
    //   1551: istore 6
    //   1553: iload 6
    //   1555: aload 19
    //   1557: arraylength
    //   1558: if_icmpge +535 -> 2093
    //   1561: new 52	java/lang/String
    //   1564: dup
    //   1565: aload 19
    //   1567: iload 6
    //   1569: aload 19
    //   1571: iload 6
    //   1573: iload_3
    //   1574: invokestatic 129	bym:a	([BII)I
    //   1577: iload 6
    //   1579: isub
    //   1580: aload 4
    //   1582: invokespecial 57	java/lang/String:<init>	([BIILjava/lang/String;)V
    //   1585: astore 4
    //   1587: goto +3 -> 1590
    //   1590: new 197	byk
    //   1593: dup
    //   1594: aload 17
    //   1596: aload 18
    //   1598: aload 4
    //   1600: invokespecial 198	byk:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   1603: astore 4
    //   1605: goto +495 -> 2100
    //   1608: iload 14
    //   1610: bipush 67
    //   1612: if_icmpne +47 -> 1659
    //   1615: iload 15
    //   1617: bipush 72
    //   1619: if_icmpne +40 -> 1659
    //   1622: iload 16
    //   1624: bipush 65
    //   1626: if_icmpne +33 -> 1659
    //   1629: iload 12
    //   1631: bipush 80
    //   1633: if_icmpne +26 -> 1659
    //   1636: iload 7
    //   1638: istore 6
    //   1640: aload_1
    //   1641: iload 7
    //   1643: iload_0
    //   1644: iload_2
    //   1645: iload_3
    //   1646: aload 4
    //   1648: invokestatic 200	bym:a	(Lcfb;IIZILbyn;)Lbyi;
    //   1651: astore 4
    //   1653: iload 6
    //   1655: istore_3
    //   1656: goto +95 -> 1751
    //   1659: iload 14
    //   1661: bipush 67
    //   1663: if_icmpne +43 -> 1706
    //   1666: iload 15
    //   1668: bipush 84
    //   1670: if_icmpne +36 -> 1706
    //   1673: iload 16
    //   1675: bipush 79
    //   1677: if_icmpne +29 -> 1706
    //   1680: iload 12
    //   1682: bipush 67
    //   1684: if_icmpne +22 -> 1706
    //   1687: aload_1
    //   1688: iload 7
    //   1690: iload_0
    //   1691: iload_2
    //   1692: iload_3
    //   1693: aload 4
    //   1695: invokestatic 203	bym:b	(Lcfb;IIZILbyn;)Lbyj;
    //   1698: astore 4
    //   1700: iload 7
    //   1702: istore_3
    //   1703: goto +48 -> 1751
    //   1706: iload_0
    //   1707: iload 14
    //   1709: iload 15
    //   1711: iload 16
    //   1713: iload 12
    //   1715: invokestatic 142	bym:a	(IIIII)Ljava/lang/String;
    //   1718: astore 4
    //   1720: iload 7
    //   1722: newarray byte
    //   1724: astore 17
    //   1726: aload_1
    //   1727: aload 17
    //   1729: iconst_0
    //   1730: iload 7
    //   1732: invokevirtual 127	cfb:a	([BII)V
    //   1735: new 205	byh
    //   1738: dup
    //   1739: aload 4
    //   1741: aload 17
    //   1743: invokespecial 206	byh:<init>	(Ljava/lang/String;[B)V
    //   1746: astore 4
    //   1748: iload 7
    //   1750: istore_3
    //   1751: aload 4
    //   1753: ifnonnull +61 -> 1814
    //   1756: new 162	java/lang/StringBuilder
    //   1759: dup
    //   1760: ldc -48
    //   1762: invokespecial 167	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1765: astore 17
    //   1767: aload 17
    //   1769: iload_0
    //   1770: iload 14
    //   1772: iload 15
    //   1774: iload 16
    //   1776: iload 12
    //   1778: invokestatic 142	bym:a	(IIIII)Ljava/lang/String;
    //   1781: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1784: pop
    //   1785: aload 17
    //   1787: ldc -46
    //   1789: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1792: pop
    //   1793: aload 17
    //   1795: iload_3
    //   1796: invokevirtual 213	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1799: pop
    //   1800: goto +14 -> 1814
    //   1803: astore 4
    //   1805: iload 5
    //   1807: istore_0
    //   1808: goto +20 -> 1828
    //   1811: goto +25 -> 1836
    //   1814: aload_1
    //   1815: iload 5
    //   1817: invokevirtual 61	cfb:c	(I)V
    //   1820: aload 4
    //   1822: areturn
    //   1823: astore 4
    //   1825: iload 5
    //   1827: istore_0
    //   1828: aload_1
    //   1829: iload_0
    //   1830: invokevirtual 61	cfb:c	(I)V
    //   1833: aload 4
    //   1835: athrow
    //   1836: aload_1
    //   1837: iload 5
    //   1839: invokevirtual 61	cfb:c	(I)V
    //   1842: aconst_null
    //   1843: areturn
    //   1844: aload_1
    //   1845: iload 5
    //   1847: invokevirtual 61	cfb:c	(I)V
    //   1850: aconst_null
    //   1851: areturn
    //   1852: astore 4
    //   1854: goto +29 -> 1883
    //   1857: astore 4
    //   1859: goto -48 -> 1811
    //   1862: ldc -41
    //   1864: astore 4
    //   1866: goto -1193 -> 673
    //   1869: iload 6
    //   1871: istore_3
    //   1872: goto -121 -> 1751
    //   1875: astore 4
    //   1877: iload 5
    //   1879: istore_0
    //   1880: goto -52 -> 1828
    //   1883: goto -47 -> 1836
    //   1886: iload 14
    //   1888: bipush 87
    //   1890: if_icmpne -989 -> 901
    //   1893: iload 15
    //   1895: bipush 88
    //   1897: if_icmpne -996 -> 901
    //   1900: iload 16
    //   1902: bipush 88
    //   1904: if_icmpne -1003 -> 901
    //   1907: iload_0
    //   1908: iconst_2
    //   1909: if_icmpeq +10 -> 1919
    //   1912: iload 12
    //   1914: bipush 88
    //   1916: if_icmpne -1015 -> 901
    //   1919: iload 6
    //   1921: ifgt -1135 -> 786
    //   1924: goto -1360 -> 564
    //   1927: ldc -41
    //   1929: astore 4
    //   1931: goto -1048 -> 883
    //   1934: goto -65 -> 1869
    //   1937: iload 14
    //   1939: bipush 71
    //   1941: if_icmpne +38 -> 1979
    //   1944: iload 15
    //   1946: bipush 69
    //   1948: if_icmpne +31 -> 1979
    //   1951: iload 16
    //   1953: bipush 79
    //   1955: if_icmpne +24 -> 1979
    //   1958: iload 12
    //   1960: bipush 66
    //   1962: if_icmpeq -906 -> 1056
    //   1965: iload_0
    //   1966: iconst_2
    //   1967: if_icmpne +12 -> 1979
    //   1970: goto -914 -> 1056
    //   1973: iload 6
    //   1975: istore_3
    //   1976: goto -225 -> 1751
    //   1979: iload 6
    //   1981: istore 7
    //   1983: iload_0
    //   1984: iconst_2
    //   1985: if_icmpne +27 -> 2012
    //   1988: iload 14
    //   1990: bipush 80
    //   1992: if_icmpne +56 -> 2048
    //   1995: iload 15
    //   1997: bipush 73
    //   1999: if_icmpne +49 -> 2048
    //   2002: iload 16
    //   2004: bipush 67
    //   2006: if_icmpne +42 -> 2048
    //   2009: goto -793 -> 1216
    //   2012: iload 14
    //   2014: bipush 65
    //   2016: if_icmpne +32 -> 2048
    //   2019: iload 15
    //   2021: bipush 80
    //   2023: if_icmpne +25 -> 2048
    //   2026: iload 16
    //   2028: bipush 73
    //   2030: if_icmpne +18 -> 2048
    //   2033: iload 12
    //   2035: bipush 67
    //   2037: if_icmpne +11 -> 2048
    //   2040: goto -824 -> 1216
    //   2043: iconst_2
    //   2044: istore_3
    //   2045: goto -658 -> 1387
    //   2048: iload 14
    //   2050: bipush 67
    //   2052: if_icmpne -444 -> 1608
    //   2055: iload 15
    //   2057: bipush 79
    //   2059: if_icmpne -451 -> 1608
    //   2062: iload 16
    //   2064: bipush 77
    //   2066: if_icmpne -458 -> 1608
    //   2069: iload 12
    //   2071: bipush 77
    //   2073: if_icmpeq +8 -> 2081
    //   2076: iload_0
    //   2077: iconst_2
    //   2078: if_icmpne -470 -> 1608
    //   2081: iload 7
    //   2083: iconst_4
    //   2084: if_icmpge -623 -> 1461
    //   2087: aconst_null
    //   2088: astore 4
    //   2090: goto +10 -> 2100
    //   2093: ldc -41
    //   2095: astore 4
    //   2097: goto -507 -> 1590
    //   2100: iload 7
    //   2102: istore_3
    //   2103: goto -352 -> 1751
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2106	0	paramInt1	int
    //   0	2106	1	paramCfb	cfb
    //   0	2106	2	paramBoolean	boolean
    //   0	2106	3	paramInt2	int
    //   0	2106	4	paramByn	byn
    //   48	1830	5	i	int
    //   44	1936	6	j	int
    //   267	1834	7	k	int
    //   301	1141	8	m	int
    //   311	1136	9	n	int
    //   314	117	10	i1	int
    //   246	207	11	i2	int
    //   27	2047	12	i3	int
    //   99	379	13	i4	int
    //   4	2049	14	i5	int
    //   10	2050	15	i6	int
    //   16	2051	16	i7	int
    //   625	1169	17	localObject1	Object
    //   591	1006	18	localObject2	Object
    //   1146	424	19	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   1128	1213	1803	finally
    //   1216	1229	1803	finally
    //   1234	1247	1803	finally
    //   1252	1292	1803	finally
    //   1296	1306	1803	finally
    //   1313	1340	1803	finally
    //   1347	1384	1803	finally
    //   1399	1458	1803	finally
    //   1461	1498	1803	finally
    //   1504	1587	1803	finally
    //   1590	1605	1803	finally
    //   1640	1653	1803	finally
    //   1687	1700	1803	finally
    //   1756	1800	1803	finally
    //   1706	1748	1823	finally
    //   570	581	1852	java/io/UnsupportedEncodingException
    //   587	670	1852	java/io/UnsupportedEncodingException
    //   673	688	1852	java/io/UnsupportedEncodingException
    //   698	712	1852	java/io/UnsupportedEncodingException
    //   720	731	1852	java/io/UnsupportedEncodingException
    //   737	783	1852	java/io/UnsupportedEncodingException
    //   786	797	1852	java/io/UnsupportedEncodingException
    //   803	880	1852	java/io/UnsupportedEncodingException
    //   883	898	1852	java/io/UnsupportedEncodingException
    //   908	967	1852	java/io/UnsupportedEncodingException
    //   998	1053	1852	java/io/UnsupportedEncodingException
    //   1056	1067	1852	java/io/UnsupportedEncodingException
    //   1073	1112	1852	java/io/UnsupportedEncodingException
    //   1118	1128	1852	java/io/UnsupportedEncodingException
    //   1128	1213	1857	java/io/UnsupportedEncodingException
    //   1216	1229	1857	java/io/UnsupportedEncodingException
    //   1234	1247	1857	java/io/UnsupportedEncodingException
    //   1252	1292	1857	java/io/UnsupportedEncodingException
    //   1296	1306	1857	java/io/UnsupportedEncodingException
    //   1313	1340	1857	java/io/UnsupportedEncodingException
    //   1347	1384	1857	java/io/UnsupportedEncodingException
    //   1399	1458	1857	java/io/UnsupportedEncodingException
    //   1461	1498	1857	java/io/UnsupportedEncodingException
    //   1504	1587	1857	java/io/UnsupportedEncodingException
    //   1590	1605	1857	java/io/UnsupportedEncodingException
    //   1640	1653	1857	java/io/UnsupportedEncodingException
    //   1687	1700	1857	java/io/UnsupportedEncodingException
    //   1706	1748	1857	java/io/UnsupportedEncodingException
    //   1756	1800	1857	java/io/UnsupportedEncodingException
    //   570	581	1875	finally
    //   587	670	1875	finally
    //   673	688	1875	finally
    //   698	712	1875	finally
    //   720	731	1875	finally
    //   737	783	1875	finally
    //   786	797	1875	finally
    //   803	880	1875	finally
    //   883	898	1875	finally
    //   908	967	1875	finally
    //   998	1053	1875	finally
    //   1056	1067	1875	finally
    //   1073	1112	1875	finally
    //   1118	1128	1875	finally
  }
  
  private static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ISO-8859-1";
    case 3: 
      return "UTF-8";
    case 2: 
      return "UTF-16BE";
    case 1: 
      return "UTF-16";
    }
    return "ISO-8859-1";
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt1 == 2) {
      return String.format(Locale.US, "%c%c%c", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    }
    return String.format(Locale.US, "%c%c%c%c", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5) });
  }
  
  private static boolean a(cfb paramCfb, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int n = paramCfb.b;
    try
    {
      for (;;)
      {
        int i = paramCfb.b();
        int m = 1;
        if (i < paramInt2) {
          break;
        }
        long l;
        if (paramInt1 >= 3)
        {
          i = paramCfb.j();
          l = paramCfb.h();
          k = paramCfb.e();
        }
        else
        {
          i = paramCfb.g();
          j = paramCfb.g();
          l = j;
          k = 0;
        }
        if ((i == 0) && (l == 0L) && (k == 0)) {
          return true;
        }
        if ((paramInt1 == 4) && (!paramBoolean))
        {
          if ((l & 0x808080) != 0L) {
            return false;
          }
          l = l & 0xFF | (l >> 8 & 0xFF) << 7 | (l >> 16 & 0xFF) << 14 | (l >> 24 & 0xFF) << 21;
        }
        if (paramInt1 == 4)
        {
          if ((k & 0x40) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          j = i;
          if ((k & 0x1) == 0) {}
        }
        for (;;)
        {
          k = 1;
          j = i;
          i = k;
          break label268;
          do
          {
            i = 0;
            break label268;
            if (paramInt1 != 3) {
              break;
            }
            if ((k & 0x20) != 0) {
              i = 1;
            } else {
              i = 0;
            }
            j = i;
          } while ((k & 0x80) == 0);
        }
        int j = 0;
        i = j;
        label268:
        if (j != 0) {
          j = m;
        } else {
          j = 0;
        }
        int k = j;
        if (i != 0) {
          k = j + 4;
        }
        if (l < k) {
          return false;
        }
        i = paramCfb.b();
        if (i < l) {
          return false;
        }
        i = (int)l;
        paramCfb.d(i);
      }
      return true;
    }
    finally
    {
      paramCfb.c(n);
    }
  }
  
  private static int b(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 3)) {
      return 2;
    }
    return 1;
  }
  
  private static int b(byte[] paramArrayOfByte, int paramInt)
  {
    while (paramInt < paramArrayOfByte.length)
    {
      if (paramArrayOfByte[paramInt] == 0) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramArrayOfByte.length;
  }
  
  private static byj b(cfb paramCfb, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, byn paramByn)
  {
    int j = paramCfb.b;
    int i = b(paramCfb.a, j);
    String str = new String(paramCfb.a, j, i - j, "ISO-8859-1");
    paramCfb.c(i + 1);
    int k = paramCfb.d();
    i = 0;
    boolean bool1;
    if ((k & 0x2) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if ((k & 0x1) != 0) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    k = paramCfb.d();
    String[] arrayOfString = new String[k];
    while (i < k)
    {
      int m = paramCfb.b;
      int n = b(paramCfb.a, m);
      arrayOfString[i] = new String(paramCfb.a, m, n - m, "ISO-8859-1");
      paramCfb.c(n + 1);
      i += 1;
    }
    ArrayList localArrayList = new ArrayList();
    while (paramCfb.b < j + paramInt1)
    {
      byp localByp = a(paramInt2, paramCfb, paramBoolean, paramInt3, paramByn);
      if (localByp != null) {
        localArrayList.add(localByp);
      }
    }
    paramCfb = new byp[localArrayList.size()];
    localArrayList.toArray(paramCfb);
    return new byj(str, bool1, bool2, arrayOfString, paramCfb);
  }
  
  private static byte[] b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 <= paramInt1) {
      return new byte[0];
    }
    return Arrays.copyOfRange(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final bxx a(byb paramByb)
  {
    paramByb = paramByb.c;
    return a(paramByb.array(), paramByb.limit());
  }
  
  public final bxx a(byte[] paramArrayOfByte, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    cfb localCfb = new cfb(paramArrayOfByte, paramInt);
    paramInt = localCfb.b();
    int k = 10;
    boolean bool2 = false;
    if (paramInt < 10) {}
    int m;
    int n;
    do
    {
      for (;;)
      {
        paramArrayOfByte = null;
        break label279;
        if (localCfb.g() == a)
        {
          m = localCfb.d();
          localCfb.d(1);
          n = localCfb.d();
          j = localCfb.m();
          if (m != 2) {
            break;
          }
          if ((n & 0x40) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          paramInt = j;
          if (i == 0) {
            break label242;
          }
        }
      }
      if (m == 3)
      {
        if ((n & 0x40) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        paramInt = j;
        if (i == 0) {
          break;
        }
        paramInt = localCfb.j();
        localCfb.d(paramInt);
        paramInt = j - (paramInt + 4);
        break;
      }
    } while (m != 4);
    if ((n & 0x40) != 0) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i = j;
    if (paramInt != 0)
    {
      paramInt = localCfb.m();
      localCfb.d(paramInt - 4);
      i = j - paramInt;
    }
    if ((n & 0x10) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    paramInt = i;
    if (j != 0) {
      paramInt = i - 10;
    }
    label242:
    if ((m < 4) && ((n & 0x80) != 0)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramArrayOfByte = new byo(m, bool1, paramInt);
    label279:
    if (paramArrayOfByte == null) {
      return null;
    }
    int j = localCfb.b;
    paramInt = k;
    if (paramArrayOfByte.a == 2) {
      paramInt = 6;
    }
    i = paramArrayOfByte.c;
    if (paramArrayOfByte.b) {
      i = a(localCfb, paramArrayOfByte.c);
    }
    localCfb.b(j + i);
    boolean bool1 = bool2;
    if (!a(localCfb, paramArrayOfByte.a, paramInt, false)) {
      if ((paramArrayOfByte.a == 4) && (a(localCfb, 4, paramInt, true)))
      {
        bool1 = true;
      }
      else
      {
        new StringBuilder("Failed to validate ID3 tag with majorVersion=").append(paramArrayOfByte.a);
        return null;
      }
    }
    while (localCfb.b() >= paramInt)
    {
      byp localByp = a(paramArrayOfByte.a, localCfb, bool1, paramInt, this.b);
      if (localByp != null) {
        localArrayList.add(localByp);
      }
    }
    return new bxx(localArrayList);
  }
}
