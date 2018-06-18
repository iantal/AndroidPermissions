package o;

import android.content.Context;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;

public class Jb
  extends Jc
{
  private static char ʻ;
  private static int ʽ;
  private static final String ˎ = Jb.class.getSimpleName();
  private static int ͺ;
  private static int ॱॱ;
  private static long ᐝ;
  private int ʼ = 0;
  private String ˊ = "";
  private Fo ˏ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 24	o/Jb:ͺ	I
    //   12: iconst_3
    //   13: iadd
    //   14: istore_0
    //   15: iload_0
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 26	o/Jb:ʽ	I
    //   23: iload_0
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +4 -> 30
    //   29: return
    //   30: return
    //   31: iconst_0
    //   32: putstatic 26	o/Jb:ʽ	I
    //   35: iconst_1
    //   36: putstatic 24	o/Jb:ͺ	I
    //   39: invokestatic 28	o/Jb:ˏ	()V
    //   42: ldc 2
    //   44: invokevirtual 34	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   47: putstatic 36	o/Jb:ˎ	Ljava/lang/String;
    //   50: goto -41 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   14	12	0	i	int
    //   3	2	1	localException1	Exception
    //   6	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   35	39	3	java/lang/Exception
    //   31	35	6	java/lang/Exception
    //   35	39	6	java/lang/Exception
    //   39	42	6	java/lang/Exception
    //   42	50	6	java/lang/Exception
  }
  
  public Jb(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Jb(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public Jb(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    break label279;
    paramInt = 9;
    break label140;
    return paramArrayOfChar1;
    paramArrayOfChar1 = new String(paramArrayOfChar3);
    break label171;
    char[] arrayOfChar;
    oJ.ˏ(paramArrayOfChar1, arrayOfChar, paramChar);
    paramArrayOfChar3[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ᐝ ^ ॱॱ ^ ʻ));
    paramChar += '\001';
    break label230;
    label70:
    label78:
    char c;
    label132:
    label140:
    label171:
    do
    {
      paramChar = '\000';
      break label248;
      paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
      arrayOfChar = (char[])paramArrayOfChar3.clone();
      paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
      arrayOfChar[2] = ((char)(arrayOfChar[2] + (char)paramInt));
      c = paramArrayOfChar2.length;
      paramArrayOfChar3 = new char[c];
      paramChar = '\000';
      break label230;
      throw new NullPointerException();
      switch (paramInt)
      {
      }
      break;
      paramChar = ͺ + 1;
      ʽ = paramChar % '';
    } while (paramChar % '\002' != 0);
    paramChar = 'L';
    label230:
    label248:
    label279:
    for (;;)
    {
      c = ʽ + 125;
      ͺ = c % '';
      if (c % '\002' == 0) {
        break label70;
      }
      break label78;
      if (paramChar >= c) {
        break;
      }
      paramInt = 64;
      break label140;
      switch (paramChar)
      {
      }
      break label132;
    }
  }
  
  static void ˏ()
  {
    ʻ = '䆏';
    ᐝ = 0L;
    ॱॱ = 0;
  }
  
  /* Error */
  private String ॱ(String[] paramArrayOfString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: goto +281 -> 281
    //   3: goto +192 -> 195
    //   6: getstatic 24	o/Jb:ͺ	I
    //   9: bipush 9
    //   11: iadd
    //   12: istore 4
    //   14: iload 4
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 26	o/Jb:ʽ	I
    //   23: iload 4
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +793 -> 823
    //   33: goto +662 -> 695
    //   36: bipush 82
    //   38: istore 4
    //   40: goto +303 -> 343
    //   43: bipush 96
    //   45: istore 4
    //   47: goto +467 -> 514
    //   50: goto +181 -> 231
    //   53: goto +816 -> 869
    //   56: iconst_4
    //   57: newarray char
    //   59: dup
    //   60: iconst_0
    //   61: ldc 82
    //   63: castore
    //   64: dup
    //   65: iconst_1
    //   66: ldc 83
    //   68: castore
    //   69: dup
    //   70: iconst_2
    //   71: ldc 84
    //   73: castore
    //   74: dup
    //   75: iconst_3
    //   76: ldc 85
    //   78: castore
    //   79: sipush 10879
    //   82: iconst_1
    //   83: newarray char
    //   85: dup
    //   86: iconst_0
    //   87: ldc 86
    //   89: castore
    //   90: ldc 87
    //   92: iconst_4
    //   93: newarray char
    //   95: dup
    //   96: iconst_0
    //   97: ldc 88
    //   99: castore
    //   100: dup
    //   101: iconst_1
    //   102: ldc 88
    //   104: castore
    //   105: dup
    //   106: iconst_2
    //   107: ldc 88
    //   109: castore
    //   110: dup
    //   111: iconst_3
    //   112: ldc 88
    //   114: castore
    //   115: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   118: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   121: astore 8
    //   123: ldc 48
    //   125: astore 6
    //   127: iload_2
    //   128: ifeq +6 -> 134
    //   131: goto -125 -> 6
    //   134: aload 6
    //   136: astore 7
    //   138: goto +616 -> 754
    //   141: getstatic 24	o/Jb:ͺ	I
    //   144: bipush 7
    //   146: iadd
    //   147: istore 4
    //   149: iload 4
    //   151: sipush 128
    //   154: irem
    //   155: putstatic 26	o/Jb:ʽ	I
    //   158: iload 4
    //   160: iconst_2
    //   161: irem
    //   162: ifeq +6 -> 168
    //   165: goto +473 -> 638
    //   168: goto -125 -> 43
    //   171: aload_1
    //   172: iconst_0
    //   173: aaload
    //   174: iconst_0
    //   175: invokevirtual 97	java/lang/String:charAt	(I)C
    //   178: invokestatic 103	java/lang/Character:getNumericValue	(C)I
    //   181: istore 4
    //   183: iload 4
    //   185: iconst_1
    //   186: if_icmple +6 -> 192
    //   189: goto +194 -> 383
    //   192: goto +368 -> 560
    //   195: getstatic 24	o/Jb:ͺ	I
    //   198: bipush 33
    //   200: iadd
    //   201: istore 4
    //   203: iload 4
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 26	o/Jb:ʽ	I
    //   212: iload 4
    //   214: iconst_2
    //   215: irem
    //   216: ifeq +6 -> 222
    //   219: goto +286 -> 505
    //   222: aload 7
    //   224: areturn
    //   225: astore_1
    //   226: aload_1
    //   227: athrow
    //   228: astore_1
    //   229: aload_1
    //   230: athrow
    //   231: aload_0
    //   232: aload 7
    //   234: invokevirtual 107	java/lang/String:length	()I
    //   237: putfield 52	o/Jb:ʼ	I
    //   240: goto -237 -> 3
    //   243: new 109	java/lang/StringBuilder
    //   246: dup
    //   247: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   250: aload 6
    //   252: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: aload 8
    //   257: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   263: astore 6
    //   265: goto +282 -> 547
    //   268: iload 5
    //   270: bipush 10
    //   272: if_icmpge +6 -> 278
    //   275: goto +688 -> 963
    //   278: goto +641 -> 919
    //   281: goto +194 -> 475
    //   284: getstatic 26	o/Jb:ʽ	I
    //   287: bipush 31
    //   289: iadd
    //   290: istore 4
    //   292: iload 4
    //   294: sipush 128
    //   297: irem
    //   298: putstatic 24	o/Jb:ͺ	I
    //   301: iload 4
    //   303: iconst_2
    //   304: irem
    //   305: ifne +6 -> 311
    //   308: goto +302 -> 610
    //   311: goto +279 -> 590
    //   314: iload 4
    //   316: tableswitch	default:+24->340, 0:+-145->171, 1:+255->571
    //   340: goto -169 -> 171
    //   343: aload 6
    //   345: astore 7
    //   347: iload 4
    //   349: lookupswitch	default:+27->376, 42:+405->754, 82:+-65->284
    //   376: aload 6
    //   378: astore 7
    //   380: goto +374 -> 754
    //   383: new 109	java/lang/StringBuilder
    //   386: dup
    //   387: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   390: iconst_4
    //   391: newarray char
    //   393: dup
    //   394: iconst_0
    //   395: ldc 118
    //   397: castore
    //   398: dup
    //   399: iconst_1
    //   400: ldc 119
    //   402: castore
    //   403: dup
    //   404: iconst_2
    //   405: ldc 120
    //   407: castore
    //   408: dup
    //   409: iconst_3
    //   410: ldc 121
    //   412: castore
    //   413: ldc 122
    //   415: iconst_1
    //   416: newarray char
    //   418: dup
    //   419: iconst_0
    //   420: ldc 123
    //   422: castore
    //   423: ldc 124
    //   425: iconst_4
    //   426: newarray char
    //   428: dup
    //   429: iconst_0
    //   430: ldc 88
    //   432: castore
    //   433: dup
    //   434: iconst_1
    //   435: ldc 88
    //   437: castore
    //   438: dup
    //   439: iconst_2
    //   440: ldc 88
    //   442: castore
    //   443: dup
    //   444: iconst_3
    //   445: ldc 88
    //   447: castore
    //   448: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   451: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   454: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   457: iload 4
    //   459: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   462: aload 8
    //   464: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   467: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   470: astore 6
    //   472: goto +592 -> 1064
    //   475: getstatic 26	o/Jb:ʽ	I
    //   478: bipush 75
    //   480: iadd
    //   481: istore 4
    //   483: iload 4
    //   485: sipush 128
    //   488: irem
    //   489: putstatic 24	o/Jb:ͺ	I
    //   492: iload 4
    //   494: iconst_2
    //   495: irem
    //   496: ifne +6 -> 502
    //   499: goto +58 -> 557
    //   502: goto -446 -> 56
    //   505: bipush 42
    //   507: iconst_0
    //   508: idiv
    //   509: istore 4
    //   511: aload 7
    //   513: areturn
    //   514: iload 4
    //   516: lookupswitch	default:+28->544, 30:+166->682, 96:+-248->268
    //   544: goto +138 -> 682
    //   547: iload_3
    //   548: ifeq +6 -> 554
    //   551: goto -515 -> 36
    //   554: goto +29 -> 583
    //   557: goto -501 -> 56
    //   560: aload_1
    //   561: iconst_0
    //   562: aaload
    //   563: invokestatic 131	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   566: astore 6
    //   568: goto +496 -> 1064
    //   571: iload 5
    //   573: iconst_2
    //   574: if_icmpne +6 -> 580
    //   577: goto +265 -> 842
    //   580: goto -33 -> 547
    //   583: bipush 42
    //   585: istore 4
    //   587: goto -244 -> 343
    //   590: aload 6
    //   592: aload 8
    //   594: invokevirtual 135	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   597: ifne +6 -> 603
    //   600: goto +288 -> 888
    //   603: aload 6
    //   605: astore 7
    //   607: goto +147 -> 754
    //   610: aload 6
    //   612: aload 8
    //   614: invokevirtual 135	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   617: istore_2
    //   618: bipush 45
    //   620: iconst_0
    //   621: idiv
    //   622: istore 4
    //   624: iload_2
    //   625: ifne +6 -> 631
    //   628: goto +260 -> 888
    //   631: aload 6
    //   633: astore 7
    //   635: goto +119 -> 754
    //   638: bipush 30
    //   640: istore 4
    //   642: goto -128 -> 514
    //   645: new 109	java/lang/StringBuilder
    //   648: dup
    //   649: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   652: aload 7
    //   654: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   657: aload_1
    //   658: iconst_1
    //   659: aaload
    //   660: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   663: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   666: astore 7
    //   668: aload_0
    //   669: getfield 52	o/Jb:ʼ	I
    //   672: iconst_2
    //   673: if_icmple +6 -> 679
    //   676: goto +39 -> 715
    //   679: goto -676 -> 3
    //   682: iload 5
    //   684: bipush 80
    //   686: if_icmpge +6 -> 692
    //   689: goto +274 -> 963
    //   692: goto +227 -> 919
    //   695: aload_1
    //   696: iconst_0
    //   697: aaload
    //   698: invokevirtual 107	java/lang/String:length	()I
    //   701: istore 5
    //   703: iload 5
    //   705: iconst_1
    //   706: if_icmpne +6 -> 712
    //   709: goto +204 -> 913
    //   712: goto +36 -> 748
    //   715: getstatic 26	o/Jb:ʽ	I
    //   718: bipush 113
    //   720: iadd
    //   721: istore 4
    //   723: iload 4
    //   725: sipush 128
    //   728: irem
    //   729: putstatic 24	o/Jb:ͺ	I
    //   732: iload 4
    //   734: iconst_2
    //   735: irem
    //   736: ifne +6 -> 742
    //   739: goto -689 -> 50
    //   742: goto -511 -> 231
    //   745: goto +9 -> 754
    //   748: iconst_1
    //   749: istore 4
    //   751: goto -437 -> 314
    //   754: iload_3
    //   755: ifeq +6 -> 761
    //   758: goto -113 -> 645
    //   761: goto -758 -> 3
    //   764: iload 5
    //   766: bipush 12
    //   768: if_icmpgt +6 -> 774
    //   771: goto +6 -> 777
    //   774: goto +158 -> 932
    //   777: new 109	java/lang/StringBuilder
    //   780: dup
    //   781: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   784: astore 6
    //   786: aload 6
    //   788: iload 5
    //   790: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   793: astore 6
    //   795: aload 6
    //   797: aload 8
    //   799: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   802: astore 6
    //   804: aload 6
    //   806: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   809: astore 6
    //   811: aload_0
    //   812: aload 6
    //   814: invokevirtual 107	java/lang/String:length	()I
    //   817: putfield 52	o/Jb:ʼ	I
    //   820: goto -273 -> 547
    //   823: aload_1
    //   824: iconst_1
    //   825: aaload
    //   826: invokevirtual 107	java/lang/String:length	()I
    //   829: istore 5
    //   831: iload 5
    //   833: ifne +6 -> 839
    //   836: goto -665 -> 171
    //   839: goto -268 -> 571
    //   842: getstatic 26	o/Jb:ʽ	I
    //   845: bipush 123
    //   847: iadd
    //   848: istore 4
    //   850: iload 4
    //   852: sipush 128
    //   855: irem
    //   856: putstatic 24	o/Jb:ͺ	I
    //   859: iload 4
    //   861: iconst_2
    //   862: irem
    //   863: ifne +6 -> 869
    //   866: goto -813 -> 53
    //   869: aload_1
    //   870: iconst_0
    //   871: aaload
    //   872: invokestatic 141	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   875: istore 5
    //   877: iload 5
    //   879: ifle +6 -> 885
    //   882: goto -741 -> 141
    //   885: goto +34 -> 919
    //   888: new 109	java/lang/StringBuilder
    //   891: dup
    //   892: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   895: aload 6
    //   897: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   900: aload 8
    //   902: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   905: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   908: astore 7
    //   910: goto -165 -> 745
    //   913: iconst_0
    //   914: istore 4
    //   916: goto -602 -> 314
    //   919: iload 5
    //   921: bipush 10
    //   923: if_icmplt +6 -> 929
    //   926: goto -162 -> 764
    //   929: goto +3 -> 932
    //   932: aload_0
    //   933: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   936: aload 8
    //   938: invokevirtual 145	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   941: iconst_0
    //   942: aaload
    //   943: astore 6
    //   945: aload_0
    //   946: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   949: aload 8
    //   951: invokevirtual 135	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   954: ifeq +6 -> 960
    //   957: goto -714 -> 243
    //   960: goto -413 -> 547
    //   963: new 109	java/lang/StringBuilder
    //   966: dup
    //   967: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   970: iconst_4
    //   971: newarray char
    //   973: dup
    //   974: iconst_0
    //   975: ldc 118
    //   977: castore
    //   978: dup
    //   979: iconst_1
    //   980: ldc 119
    //   982: castore
    //   983: dup
    //   984: iconst_2
    //   985: ldc 120
    //   987: castore
    //   988: dup
    //   989: iconst_3
    //   990: ldc 121
    //   992: castore
    //   993: ldc 122
    //   995: iconst_1
    //   996: newarray char
    //   998: dup
    //   999: iconst_0
    //   1000: ldc 123
    //   1002: castore
    //   1003: ldc 124
    //   1005: iconst_4
    //   1006: newarray char
    //   1008: dup
    //   1009: iconst_0
    //   1010: ldc 88
    //   1012: castore
    //   1013: dup
    //   1014: iconst_1
    //   1015: ldc 88
    //   1017: castore
    //   1018: dup
    //   1019: iconst_2
    //   1020: ldc 88
    //   1022: castore
    //   1023: dup
    //   1024: iconst_3
    //   1025: ldc 88
    //   1027: castore
    //   1028: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   1031: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   1034: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1037: iload 5
    //   1039: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1042: aload 8
    //   1044: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1047: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1050: astore 6
    //   1052: aload_0
    //   1053: aload 6
    //   1055: invokevirtual 107	java/lang/String:length	()I
    //   1058: putfield 52	o/Jb:ʼ	I
    //   1061: goto -514 -> 547
    //   1064: aload_0
    //   1065: aload 6
    //   1067: invokevirtual 107	java/lang/String:length	()I
    //   1070: putfield 52	o/Jb:ʼ	I
    //   1073: goto -526 -> 547
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1076	0	this	Jb
    //   0	1076	1	paramArrayOfString	String[]
    //   0	1076	2	paramBoolean1	boolean
    //   0	1076	3	paramBoolean2	boolean
    //   12	903	4	i	int
    //   268	770	5	j	int
    //   125	941	6	localObject1	Object
    //   136	773	7	localObject2	Object
    //   121	922	8	str	String
    // Exception table:
    //   from	to	target	type
    //   292	301	225	java/lang/Exception
    //   786	795	225	java/lang/Exception
    //   804	820	225	java/lang/Exception
    //   284	292	228	java/lang/Exception
    //   292	301	228	java/lang/Exception
    //   795	804	228	java/lang/Exception
  }
  
  /* Error */
  public void afterTextChanged(android.text.Editable paramEditable)
  {
    // Byte code:
    //   0: goto +96 -> 96
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +373 -> 378
    //   8: aload_0
    //   9: aload_0
    //   10: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   13: iconst_0
    //   14: aload_0
    //   15: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   18: invokevirtual 107	java/lang/String:length	()I
    //   21: iconst_2
    //   22: isub
    //   23: invokevirtual 151	java/lang/String:substring	(II)Ljava/lang/String;
    //   26: putfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   29: aload_0
    //   30: aload_0
    //   31: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   34: invokevirtual 107	java/lang/String:length	()I
    //   37: putfield 52	o/Jb:ʼ	I
    //   40: aload_0
    //   41: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   44: aload_0
    //   45: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   48: invokevirtual 160	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   51: aload_0
    //   52: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   55: aload_0
    //   56: getfield 52	o/Jb:ʼ	I
    //   59: invokevirtual 164	android/widget/EditText:setSelection	(I)V
    //   62: return
    //   63: bipush 81
    //   65: istore_2
    //   66: goto +907 -> 973
    //   69: getstatic 24	o/Jb:ͺ	I
    //   72: bipush 21
    //   74: iadd
    //   75: istore_2
    //   76: iload_2
    //   77: sipush 128
    //   80: irem
    //   81: putstatic 26	o/Jb:ʽ	I
    //   84: iload_2
    //   85: iconst_2
    //   86: irem
    //   87: ifeq +6 -> 93
    //   90: goto +1016 -> 1106
    //   93: goto +828 -> 921
    //   96: goto +181 -> 277
    //   99: aload_0
    //   100: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   103: aload_0
    //   104: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   107: invokevirtual 160	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   110: aload_0
    //   111: aload_0
    //   112: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   115: invokevirtual 107	java/lang/String:length	()I
    //   118: putfield 52	o/Jb:ʼ	I
    //   121: aload_0
    //   122: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   125: aload_0
    //   126: getfield 52	o/Jb:ʼ	I
    //   129: invokevirtual 164	android/widget/EditText:setSelection	(I)V
    //   132: return
    //   133: aload 7
    //   135: iconst_0
    //   136: aaload
    //   137: invokevirtual 107	java/lang/String:length	()I
    //   140: ifle +6 -> 146
    //   143: goto +651 -> 794
    //   146: goto +884 -> 1030
    //   149: aload 7
    //   151: iconst_1
    //   152: aaload
    //   153: invokevirtual 107	java/lang/String:length	()I
    //   156: ifle +6 -> 162
    //   159: goto +942 -> 1101
    //   162: goto +873 -> 1035
    //   165: getstatic 26	o/Jb:ʽ	I
    //   168: bipush 97
    //   170: iadd
    //   171: istore_2
    //   172: iload_2
    //   173: sipush 128
    //   176: irem
    //   177: putstatic 24	o/Jb:ͺ	I
    //   180: iload_2
    //   181: iconst_2
    //   182: irem
    //   183: ifne +6 -> 189
    //   186: goto -183 -> 3
    //   189: goto +588 -> 777
    //   192: aload 7
    //   194: iconst_0
    //   195: aaload
    //   196: invokestatic 141	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   199: bipush 12
    //   201: if_icmple +6 -> 207
    //   204: goto +450 -> 654
    //   207: goto +506 -> 713
    //   210: aload_0
    //   211: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   214: aload 6
    //   216: invokevirtual 135	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   219: ifeq +6 -> 225
    //   222: goto +566 -> 788
    //   225: goto -162 -> 63
    //   228: iload_2
    //   229: tableswitch	default:+23->252, 0:+536->765, 1:+570->799
    //   252: goto +513 -> 765
    //   255: aload_0
    //   256: getfield 52	o/Jb:ʼ	I
    //   259: aload_0
    //   260: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   263: aload 6
    //   265: invokevirtual 167	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   268: if_icmpne +6 -> 274
    //   271: goto -263 -> 8
    //   274: goto +791 -> 1065
    //   277: iconst_4
    //   278: newarray char
    //   280: dup
    //   281: iconst_0
    //   282: ldc 82
    //   284: castore
    //   285: dup
    //   286: iconst_1
    //   287: ldc 83
    //   289: castore
    //   290: dup
    //   291: iconst_2
    //   292: ldc 84
    //   294: castore
    //   295: dup
    //   296: iconst_3
    //   297: ldc 85
    //   299: castore
    //   300: sipush 10879
    //   303: iconst_1
    //   304: newarray char
    //   306: dup
    //   307: iconst_0
    //   308: ldc 86
    //   310: castore
    //   311: ldc 87
    //   313: iconst_4
    //   314: newarray char
    //   316: dup
    //   317: iconst_0
    //   318: ldc 88
    //   320: castore
    //   321: dup
    //   322: iconst_1
    //   323: ldc 88
    //   325: castore
    //   326: dup
    //   327: iconst_2
    //   328: ldc 88
    //   330: castore
    //   331: dup
    //   332: iconst_3
    //   333: ldc 88
    //   335: castore
    //   336: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   339: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   342: astore 6
    //   344: aload_1
    //   345: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
    //   348: aload 6
    //   350: invokevirtual 145	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   353: astore 7
    //   355: aload_1
    //   356: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
    //   359: aload 6
    //   361: invokevirtual 135	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   364: istore 5
    //   366: aload 7
    //   368: arraylength
    //   369: ifle +6 -> 375
    //   372: goto -207 -> 165
    //   375: goto +655 -> 1030
    //   378: iload_2
    //   379: tableswitch	default:+21->400, 0:+-246->133, 1:+624->1003
    //   400: goto -267 -> 133
    //   403: iload_2
    //   404: tableswitch	default:+24->428, 0:+670->1074, 1:+661->1065
    //   428: goto +646 -> 1074
    //   431: aload_0
    //   432: aload 7
    //   434: iload_3
    //   435: iload 4
    //   437: invokespecial 172	o/Jb:ॱ	([Ljava/lang/String;ZZ)Ljava/lang/String;
    //   440: astore_1
    //   441: aload_0
    //   442: aload_1
    //   443: putfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   446: aload_0
    //   447: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   450: aload_1
    //   451: invokevirtual 160	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   454: aload_0
    //   455: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   458: aload_0
    //   459: getfield 52	o/Jb:ʼ	I
    //   462: invokevirtual 164	android/widget/EditText:setSelection	(I)V
    //   465: ldc 2
    //   467: invokevirtual 34	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   470: astore_1
    //   471: iconst_4
    //   472: newarray char
    //   474: dup
    //   475: iconst_0
    //   476: ldc -83
    //   478: castore
    //   479: dup
    //   480: iconst_1
    //   481: ldc -82
    //   483: castore
    //   484: dup
    //   485: iconst_2
    //   486: ldc -81
    //   488: castore
    //   489: dup
    //   490: iconst_3
    //   491: ldc -80
    //   493: castore
    //   494: iconst_0
    //   495: bipush 10
    //   497: newarray char
    //   499: dup
    //   500: iconst_0
    //   501: ldc -79
    //   503: castore
    //   504: dup
    //   505: iconst_1
    //   506: ldc -78
    //   508: castore
    //   509: dup
    //   510: iconst_2
    //   511: ldc -77
    //   513: castore
    //   514: dup
    //   515: iconst_3
    //   516: ldc -76
    //   518: castore
    //   519: dup
    //   520: iconst_4
    //   521: ldc -75
    //   523: castore
    //   524: dup
    //   525: iconst_5
    //   526: ldc -74
    //   528: castore
    //   529: dup
    //   530: bipush 6
    //   532: ldc -73
    //   534: castore
    //   535: dup
    //   536: bipush 7
    //   538: ldc -72
    //   540: castore
    //   541: dup
    //   542: bipush 8
    //   544: ldc -71
    //   546: castore
    //   547: dup
    //   548: bipush 9
    //   550: ldc -70
    //   552: castore
    //   553: iconst_0
    //   554: iconst_4
    //   555: newarray char
    //   557: dup
    //   558: iconst_0
    //   559: ldc 88
    //   561: castore
    //   562: dup
    //   563: iconst_1
    //   564: ldc 88
    //   566: castore
    //   567: dup
    //   568: iconst_2
    //   569: ldc 88
    //   571: castore
    //   572: dup
    //   573: iconst_3
    //   574: ldc 88
    //   576: castore
    //   577: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   580: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   583: astore 6
    //   585: goto +20 -> 605
    //   588: astore_1
    //   589: aload_1
    //   590: invokevirtual 192	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   593: astore 6
    //   595: aload 6
    //   597: ifnull +6 -> 603
    //   600: aload 6
    //   602: athrow
    //   603: aload_1
    //   604: athrow
    //   605: iconst_4
    //   606: bipush 42
    //   608: ldc -63
    //   610: invokestatic 199	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   613: checkcast 30	java/lang/Class
    //   616: ldc -56
    //   618: iconst_2
    //   619: anewarray 30	java/lang/Class
    //   622: dup
    //   623: iconst_0
    //   624: ldc 55
    //   626: aastore
    //   627: dup
    //   628: iconst_1
    //   629: ldc 55
    //   631: aastore
    //   632: invokevirtual 204	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   635: aconst_null
    //   636: iconst_2
    //   637: anewarray 169	java/lang/Object
    //   640: dup
    //   641: iconst_0
    //   642: aload_1
    //   643: aastore
    //   644: dup
    //   645: iconst_1
    //   646: aload 6
    //   648: aastore
    //   649: invokevirtual 210	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   652: pop
    //   653: return
    //   654: aload_0
    //   655: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   658: aload_0
    //   659: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   662: invokevirtual 160	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   665: return
    //   666: getstatic 24	o/Jb:ͺ	I
    //   669: bipush 115
    //   671: iadd
    //   672: istore_2
    //   673: iload_2
    //   674: sipush 128
    //   677: irem
    //   678: putstatic 26	o/Jb:ʽ	I
    //   681: iload_2
    //   682: iconst_2
    //   683: irem
    //   684: ifeq +6 -> 690
    //   687: goto +98 -> 785
    //   690: goto -259 -> 431
    //   693: aload 7
    //   695: iconst_1
    //   696: aaload
    //   697: invokevirtual 107	java/lang/String:length	()I
    //   700: iconst_2
    //   701: if_icmple +6 -> 707
    //   704: goto -605 -> 99
    //   707: goto +338 -> 1045
    //   710: goto -455 -> 255
    //   713: aload_0
    //   714: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   717: aload 6
    //   719: invokevirtual 214	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   722: ifeq +6 -> 728
    //   725: goto +6 -> 731
    //   728: goto +337 -> 1065
    //   731: aload_0
    //   732: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   735: invokevirtual 107	java/lang/String:length	()I
    //   738: iconst_1
    //   739: if_icmple +6 -> 745
    //   742: goto +298 -> 1040
    //   745: goto +385 -> 1130
    //   748: aload 7
    //   750: iconst_1
    //   751: aaload
    //   752: invokevirtual 107	java/lang/String:length	()I
    //   755: iconst_2
    //   756: if_icmple +6 -> 762
    //   759: goto -660 -> 99
    //   762: goto +283 -> 1045
    //   765: iconst_1
    //   766: istore 4
    //   768: goto +344 -> 1112
    //   771: bipush 91
    //   773: istore_2
    //   774: goto +94 -> 868
    //   777: iconst_0
    //   778: istore_2
    //   779: goto -401 -> 378
    //   782: astore_1
    //   783: aload_1
    //   784: athrow
    //   785: goto -354 -> 431
    //   788: bipush 53
    //   790: istore_2
    //   791: goto +182 -> 973
    //   794: iconst_1
    //   795: istore_3
    //   796: goto +339 -> 1135
    //   799: iconst_0
    //   800: istore 4
    //   802: goto +310 -> 1112
    //   805: bipush 11
    //   807: istore_2
    //   808: goto +60 -> 868
    //   811: iload_3
    //   812: ifeq +6 -> 818
    //   815: goto -623 -> 192
    //   818: goto -105 -> 713
    //   821: iload_2
    //   822: lookupswitch	default:+26->848, 57:+-74->748, 79:+-129->693
    //   848: goto -155 -> 693
    //   851: aload 7
    //   853: iconst_0
    //   854: aaload
    //   855: invokevirtual 107	java/lang/String:length	()I
    //   858: iconst_2
    //   859: if_icmpgt +6 -> 865
    //   862: goto +157 -> 1019
    //   865: goto -766 -> 99
    //   868: iload_2
    //   869: lookupswitch	default:+27->896, 11:+-720->149, 91:+-70->799
    //   896: goto -747 -> 149
    //   899: aload_0
    //   900: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   903: invokevirtual 107	java/lang/String:length	()I
    //   906: aload_1
    //   907: invokeinterface 217 1 0
    //   912: if_icmpge +6 -> 918
    //   915: goto -249 -> 666
    //   918: goto +230 -> 1148
    //   921: bipush 79
    //   923: istore_2
    //   924: goto -103 -> 821
    //   927: iload_3
    //   928: ifeq +6 -> 934
    //   931: goto -80 -> 851
    //   934: goto +85 -> 1019
    //   937: aload_0
    //   938: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   941: astore 8
    //   943: aload 8
    //   945: ldc 48
    //   947: invokevirtual 160	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   950: aload_0
    //   951: iconst_0
    //   952: putfield 52	o/Jb:ʼ	I
    //   955: aload_0
    //   956: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   959: astore 8
    //   961: aload 8
    //   963: aload_0
    //   964: getfield 52	o/Jb:ʼ	I
    //   967: invokevirtual 164	android/widget/EditText:setSelection	(I)V
    //   970: goto -43 -> 927
    //   973: iload_2
    //   974: lookupswitch	default:+26->1000, 53:+-163->811, 81:+-261->713
    //   1000: goto -287 -> 713
    //   1003: aload 7
    //   1005: iconst_1
    //   1006: aaload
    //   1007: invokevirtual 107	java/lang/String:length	()I
    //   1010: ifle +6 -> 1016
    //   1013: goto -219 -> 794
    //   1016: goto +14 -> 1030
    //   1019: iload 4
    //   1021: ifeq +6 -> 1027
    //   1024: goto -955 -> 69
    //   1027: goto +18 -> 1045
    //   1030: iconst_0
    //   1031: istore_3
    //   1032: goto +103 -> 1135
    //   1035: iconst_1
    //   1036: istore_2
    //   1037: goto -809 -> 228
    //   1040: iconst_0
    //   1041: istore_2
    //   1042: goto -639 -> 403
    //   1045: aload_0
    //   1046: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   1049: invokevirtual 107	java/lang/String:length	()I
    //   1052: aload_1
    //   1053: invokeinterface 217 1 0
    //   1058: if_icmpne +4 -> 1062
    //   1061: return
    //   1062: goto -163 -> 899
    //   1065: aload_0
    //   1066: aload_1
    //   1067: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
    //   1070: putfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   1073: return
    //   1074: getstatic 24	o/Jb:ͺ	I
    //   1077: bipush 39
    //   1079: iadd
    //   1080: istore_2
    //   1081: iload_2
    //   1082: sipush 128
    //   1085: irem
    //   1086: putstatic 26	o/Jb:ʽ	I
    //   1089: iload_2
    //   1090: iconst_2
    //   1091: irem
    //   1092: ifeq +6 -> 1098
    //   1095: goto -385 -> 710
    //   1098: goto -843 -> 255
    //   1101: iconst_0
    //   1102: istore_2
    //   1103: goto -875 -> 228
    //   1106: bipush 57
    //   1108: istore_2
    //   1109: goto -288 -> 821
    //   1112: aload_1
    //   1113: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
    //   1116: aload 6
    //   1118: invokevirtual 221	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1121: ifeq +6 -> 1127
    //   1124: goto -187 -> 937
    //   1127: goto -200 -> 927
    //   1130: iconst_1
    //   1131: istore_2
    //   1132: goto -729 -> 403
    //   1135: aload 7
    //   1137: arraylength
    //   1138: iconst_2
    //   1139: if_icmpne +6 -> 1145
    //   1142: goto -337 -> 805
    //   1145: goto -374 -> 771
    //   1148: aload_0
    //   1149: aload_0
    //   1150: getfield 50	o/Jb:ˊ	Ljava/lang/String;
    //   1153: aload_1
    //   1154: invokevirtual 170	java/lang/Object:toString	()Ljava/lang/String;
    //   1157: invokestatic 226	o/aq:ˋ	(Ljava/lang/String;Ljava/lang/String;)I
    //   1160: putfield 52	o/Jb:ʼ	I
    //   1163: aload_0
    //   1164: getfield 154	o/Jb:ॱ	Landroid/widget/EditText;
    //   1167: aload_0
    //   1168: getfield 52	o/Jb:ʼ	I
    //   1171: invokevirtual 164	android/widget/EditText:setSelection	(I)V
    //   1174: iload 5
    //   1176: ifne +6 -> 1182
    //   1179: goto -969 -> 210
    //   1182: goto -469 -> 713
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1185	0	this	Jb
    //   0	1185	1	paramEditable	android.text.Editable
    //   4	1128	2	i	int
    //   434	598	3	bool1	boolean
    //   435	585	4	bool2	boolean
    //   364	811	5	bool3	boolean
    //   214	903	6	localObject	Object
    //   133	1003	7	arrayOfString	String[]
    //   941	21	8	localEditText	android.widget.EditText
    // Exception table:
    //   from	to	target	type
    //   605	653	588	finally
    //   937	943	782	java/lang/Exception
    //   943	950	782	java/lang/Exception
    //   950	955	782	java/lang/Exception
    //   955	961	782	java/lang/Exception
    //   961	970	782	java/lang/Exception
  }
  
  /* Error */
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +31 -> 37
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: getstatic 24	o/Jb:ͺ	I
    //   15: istore_2
    //   16: iload_2
    //   17: bipush 67
    //   19: iadd
    //   20: istore_2
    //   21: iload_2
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 26	o/Jb:ʽ	I
    //   29: iload_2
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +4 -> 36
    //   35: return
    //   36: return
    //   37: aload_0
    //   38: getfield 230	o/Jb:ˏ	Lo/Fo;
    //   41: astore 5
    //   43: aload_0
    //   44: aload 5
    //   46: invokevirtual 233	o/Jb:ˋ	(Lo/FA;)Lo/FC;
    //   49: pop
    //   50: getstatic 36	o/Jb:ˎ	Ljava/lang/String;
    //   53: astore 5
    //   55: new 109	java/lang/StringBuilder
    //   58: dup
    //   59: invokespecial 110	java/lang/StringBuilder:<init>	()V
    //   62: iconst_4
    //   63: newarray char
    //   65: dup
    //   66: iconst_0
    //   67: ldc -22
    //   69: castore
    //   70: dup
    //   71: iconst_1
    //   72: ldc -21
    //   74: castore
    //   75: dup
    //   76: iconst_2
    //   77: ldc -20
    //   79: castore
    //   80: dup
    //   81: iconst_3
    //   82: ldc -19
    //   84: castore
    //   85: ldc -18
    //   87: bipush 13
    //   89: newarray char
    //   91: dup
    //   92: iconst_0
    //   93: ldc -17
    //   95: castore
    //   96: dup
    //   97: iconst_1
    //   98: ldc -16
    //   100: castore
    //   101: dup
    //   102: iconst_2
    //   103: ldc -15
    //   105: castore
    //   106: dup
    //   107: iconst_3
    //   108: ldc -14
    //   110: castore
    //   111: dup
    //   112: iconst_4
    //   113: ldc -13
    //   115: castore
    //   116: dup
    //   117: iconst_5
    //   118: ldc -12
    //   120: castore
    //   121: dup
    //   122: bipush 6
    //   124: ldc -11
    //   126: castore
    //   127: dup
    //   128: bipush 7
    //   130: ldc -10
    //   132: castore
    //   133: dup
    //   134: bipush 8
    //   136: ldc -9
    //   138: castore
    //   139: dup
    //   140: bipush 9
    //   142: ldc -8
    //   144: castore
    //   145: dup
    //   146: bipush 10
    //   148: ldc -7
    //   150: castore
    //   151: dup
    //   152: bipush 11
    //   154: ldc -6
    //   156: castore
    //   157: dup
    //   158: bipush 12
    //   160: ldc -5
    //   162: castore
    //   163: ldc -4
    //   165: iconst_4
    //   166: newarray char
    //   168: dup
    //   169: iconst_0
    //   170: ldc 88
    //   172: castore
    //   173: dup
    //   174: iconst_1
    //   175: ldc 88
    //   177: castore
    //   178: dup
    //   179: iconst_2
    //   180: ldc 88
    //   182: castore
    //   183: dup
    //   184: iconst_3
    //   185: ldc 88
    //   187: castore
    //   188: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   191: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   194: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: aload_1
    //   198: invokevirtual 255	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   201: iconst_4
    //   202: newarray char
    //   204: dup
    //   205: iconst_0
    //   206: ldc_w 256
    //   209: castore
    //   210: dup
    //   211: iconst_1
    //   212: ldc_w 257
    //   215: castore
    //   216: dup
    //   217: iconst_2
    //   218: ldc_w 258
    //   221: castore
    //   222: dup
    //   223: iconst_3
    //   224: ldc_w 259
    //   227: castore
    //   228: iconst_0
    //   229: bipush 8
    //   231: newarray char
    //   233: dup
    //   234: iconst_0
    //   235: ldc_w 260
    //   238: castore
    //   239: dup
    //   240: iconst_1
    //   241: ldc_w 261
    //   244: castore
    //   245: dup
    //   246: iconst_2
    //   247: ldc_w 262
    //   250: castore
    //   251: dup
    //   252: iconst_3
    //   253: ldc_w 263
    //   256: castore
    //   257: dup
    //   258: iconst_4
    //   259: ldc_w 264
    //   262: castore
    //   263: dup
    //   264: iconst_5
    //   265: ldc_w 265
    //   268: castore
    //   269: dup
    //   270: bipush 6
    //   272: ldc_w 266
    //   275: castore
    //   276: dup
    //   277: bipush 7
    //   279: ldc_w 267
    //   282: castore
    //   283: iconst_0
    //   284: iconst_4
    //   285: newarray char
    //   287: dup
    //   288: iconst_0
    //   289: ldc 88
    //   291: castore
    //   292: dup
    //   293: iconst_1
    //   294: ldc 88
    //   296: castore
    //   297: dup
    //   298: iconst_2
    //   299: ldc 88
    //   301: castore
    //   302: dup
    //   303: iconst_3
    //   304: ldc 88
    //   306: castore
    //   307: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   310: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   313: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   316: iload_2
    //   317: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   320: iconst_4
    //   321: newarray char
    //   323: dup
    //   324: iconst_0
    //   325: ldc_w 268
    //   328: castore
    //   329: dup
    //   330: iconst_1
    //   331: ldc_w 269
    //   334: castore
    //   335: dup
    //   336: iconst_2
    //   337: ldc_w 270
    //   340: castore
    //   341: dup
    //   342: iconst_3
    //   343: ldc_w 271
    //   346: castore
    //   347: iconst_0
    //   348: bipush 9
    //   350: newarray char
    //   352: dup
    //   353: iconst_0
    //   354: ldc_w 272
    //   357: castore
    //   358: dup
    //   359: iconst_1
    //   360: ldc_w 273
    //   363: castore
    //   364: dup
    //   365: iconst_2
    //   366: ldc_w 274
    //   369: castore
    //   370: dup
    //   371: iconst_3
    //   372: ldc_w 275
    //   375: castore
    //   376: dup
    //   377: iconst_4
    //   378: ldc_w 276
    //   381: castore
    //   382: dup
    //   383: iconst_5
    //   384: ldc_w 277
    //   387: castore
    //   388: dup
    //   389: bipush 6
    //   391: ldc_w 278
    //   394: castore
    //   395: dup
    //   396: bipush 7
    //   398: ldc_w 279
    //   401: castore
    //   402: dup
    //   403: bipush 8
    //   405: ldc_w 280
    //   408: castore
    //   409: ldc_w 281
    //   412: iconst_4
    //   413: newarray char
    //   415: dup
    //   416: iconst_0
    //   417: ldc 88
    //   419: castore
    //   420: dup
    //   421: iconst_1
    //   422: ldc 88
    //   424: castore
    //   425: dup
    //   426: iconst_2
    //   427: ldc 88
    //   429: castore
    //   430: dup
    //   431: iconst_3
    //   432: ldc 88
    //   434: castore
    //   435: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   438: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   441: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   444: iload_3
    //   445: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   448: iconst_4
    //   449: newarray char
    //   451: dup
    //   452: iconst_0
    //   453: ldc_w 282
    //   456: castore
    //   457: dup
    //   458: iconst_1
    //   459: ldc_w 283
    //   462: castore
    //   463: dup
    //   464: iconst_2
    //   465: ldc_w 284
    //   468: castore
    //   469: dup
    //   470: iconst_3
    //   471: ldc_w 285
    //   474: castore
    //   475: iconst_0
    //   476: bipush 7
    //   478: newarray char
    //   480: dup
    //   481: iconst_0
    //   482: ldc_w 286
    //   485: castore
    //   486: dup
    //   487: iconst_1
    //   488: ldc_w 287
    //   491: castore
    //   492: dup
    //   493: iconst_2
    //   494: ldc_w 288
    //   497: castore
    //   498: dup
    //   499: iconst_3
    //   500: ldc_w 289
    //   503: castore
    //   504: dup
    //   505: iconst_4
    //   506: ldc_w 290
    //   509: castore
    //   510: dup
    //   511: iconst_5
    //   512: ldc_w 291
    //   515: castore
    //   516: dup
    //   517: bipush 6
    //   519: ldc_w 292
    //   522: castore
    //   523: ldc_w 293
    //   526: iconst_4
    //   527: newarray char
    //   529: dup
    //   530: iconst_0
    //   531: ldc 88
    //   533: castore
    //   534: dup
    //   535: iconst_1
    //   536: ldc 88
    //   538: castore
    //   539: dup
    //   540: iconst_2
    //   541: ldc 88
    //   543: castore
    //   544: dup
    //   545: iconst_3
    //   546: ldc 88
    //   548: castore
    //   549: invokestatic 90	o/Jb:ˎ	([CC[CI[C)Ljava/lang/String;
    //   552: invokevirtual 93	java/lang/String:intern	()Ljava/lang/String;
    //   555: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   558: iload 4
    //   560: invokevirtual 127	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   563: invokevirtual 117	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   566: astore_1
    //   567: goto +20 -> 587
    //   570: astore_1
    //   571: aload_1
    //   572: invokevirtual 192	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   575: astore 5
    //   577: aload 5
    //   579: ifnull +6 -> 585
    //   582: aload 5
    //   584: athrow
    //   585: aload_1
    //   586: athrow
    //   587: iconst_4
    //   588: bipush 42
    //   590: ldc -63
    //   592: invokestatic 199	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   595: checkcast 30	java/lang/Class
    //   598: ldc -56
    //   600: iconst_2
    //   601: anewarray 30	java/lang/Class
    //   604: dup
    //   605: iconst_0
    //   606: ldc 55
    //   608: aastore
    //   609: dup
    //   610: iconst_1
    //   611: ldc 55
    //   613: aastore
    //   614: invokevirtual 204	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   617: aconst_null
    //   618: iconst_2
    //   619: anewarray 169	java/lang/Object
    //   622: dup
    //   623: iconst_0
    //   624: aload 5
    //   626: aastore
    //   627: dup
    //   628: iconst_1
    //   629: aload_1
    //   630: aastore
    //   631: invokevirtual 210	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   634: pop
    //   635: goto -623 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	638	0	this	Jb
    //   0	638	1	paramCharSequence	CharSequence
    //   0	638	2	paramInt1	int
    //   0	638	3	paramInt2	int
    //   0	638	4	paramInt3	int
    //   41	584	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	29	3	java/lang/Exception
    //   37	43	3	java/lang/Exception
    //   12	16	9	java/lang/Exception
    //   43	50	9	java/lang/Exception
    //   50	567	9	java/lang/Exception
    //   571	577	9	java/lang/Exception
    //   582	585	9	java/lang/Exception
    //   585	587	9	java/lang/Exception
    //   587	635	570	finally
  }
  
  public void ˊ()
  {
    super.ˊ();
    this.ˏ = new Fo();
    ˏ(this.ˏ);
    ˏ(new Fn());
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(5) });
    try
    {
      int i = ʽ + 57;
      ͺ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +42 -> 42
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 319	o/Gu$ˊ:view_input_text	I
    //   9: istore_1
    //   10: goto +38 -> 48
    //   13: getstatic 26	o/Jb:ʽ	I
    //   16: istore_1
    //   17: iload_1
    //   18: bipush 51
    //   20: iadd
    //   21: istore_1
    //   22: iload_1
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 24	o/Jb:ͺ	I
    //   30: iload_1
    //   31: iconst_2
    //   32: irem
    //   33: ifne +6 -> 39
    //   36: goto +9 -> 45
    //   39: goto -33 -> 6
    //   42: goto -29 -> 13
    //   45: goto -39 -> 6
    //   48: getstatic 26	o/Jb:ʽ	I
    //   51: bipush 21
    //   53: iadd
    //   54: istore_2
    //   55: iload_2
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 24	o/Jb:ͺ	I
    //   63: iload_2
    //   64: iconst_2
    //   65: irem
    //   66: ifne +5 -> 71
    //   69: iload_1
    //   70: ireturn
    //   71: iload_1
    //   72: ireturn
    //   73: astore_3
    //   74: aload_3
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	Jb
    //   9	63	1	i	int
    //   54	12	2	j	int
    //   3	2	3	localException1	Exception
    //   73	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   55	63	3	java/lang/Exception
    //   13	17	73	java/lang/Exception
    //   22	30	73	java/lang/Exception
    //   48	55	73	java/lang/Exception
    //   55	63	73	java/lang/Exception
  }
}
