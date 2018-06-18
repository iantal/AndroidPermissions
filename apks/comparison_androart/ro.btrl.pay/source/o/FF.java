package o;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

@SuppressLint({"ParcelCreator"})
public final class FF
  implements Parcelable
{
  public static final if CREATOR;
  private static int ˊ;
  private static long ˎ;
  private static char[] ˏ;
  private static int ॱ;
  private int actionThreshold;
  private boolean activable;
  private boolean applicable;
  private boolean bt;
  private String code;
  private String description;
  private long endDate;
  private boolean flaggedApplied;
  private boolean flaggedDashboardIgnored;
  private boolean flaggedFavorite;
  private String merchant;
  private String name;
  private boolean national;
  private String rulesURL;
  private ArrayList<FN> shops;
  private long startDate;
  private String uuid;
  private String voucher;
  
  static
  {
    break label44;
    int i = 46 / 0;
    return;
    return;
    i = 1;
    break label69;
    for (;;)
    {
      i = ॱ + 99;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      i = 0;
      break label69;
      label44:
      ˊ = 0;
      ॱ = 1;
      ˋॱ();
      CREATOR = new if(null);
    }
    label69:
    switch (i)
    {
    }
  }
  
  /* Error */
  public FF(Parcel paramParcel)
  {
    // Byte code:
    //   0: goto +455 -> 455
    //   3: aload_0
    //   4: aload 15
    //   6: aload 16
    //   8: aload 17
    //   10: aload 18
    //   12: aload 19
    //   14: aload 20
    //   16: aload 21
    //   18: aload 22
    //   20: iload_3
    //   21: iload 5
    //   23: iload 6
    //   25: iload 7
    //   27: iload 8
    //   29: lload 11
    //   31: lload 13
    //   33: iload 9
    //   35: iload 4
    //   37: iload 10
    //   39: invokespecial 65	o/FF:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZJJZZZ)V
    //   42: return
    //   43: iconst_0
    //   44: istore 4
    //   46: goto +341 -> 387
    //   49: iconst_1
    //   50: istore 7
    //   52: goto +394 -> 446
    //   55: iconst_0
    //   56: istore 5
    //   58: goto +251 -> 309
    //   61: aload_1
    //   62: invokevirtual 71	android/os/Parcel:readLong	()J
    //   65: lstore 11
    //   67: aload_1
    //   68: invokevirtual 71	android/os/Parcel:readLong	()J
    //   71: lstore 13
    //   73: aload_1
    //   74: invokevirtual 75	android/os/Parcel:readByte	()B
    //   77: ifeq +6 -> 83
    //   80: goto +12 -> 92
    //   83: goto +484 -> 567
    //   86: iconst_1
    //   87: istore 5
    //   89: goto +220 -> 309
    //   92: iconst_1
    //   93: istore 9
    //   95: goto +484 -> 579
    //   98: iconst_1
    //   99: istore 4
    //   101: goto +301 -> 402
    //   104: iload_2
    //   105: lookupswitch	default:+27->132, 33:+162->267, 77:+198->303
    //   132: goto +171 -> 303
    //   135: iconst_0
    //   136: istore 4
    //   138: goto +264 -> 402
    //   141: iload_2
    //   142: lookupswitch	default:+26->168, 89:+29->171, 92:+456->598
    //   168: goto +430 -> 598
    //   171: iconst_1
    //   172: istore 6
    //   174: goto +427 -> 601
    //   177: getstatic 47	o/FF:ॱ	I
    //   180: bipush 75
    //   182: iadd
    //   183: istore_2
    //   184: iload_2
    //   185: sipush 128
    //   188: irem
    //   189: putstatic 49	o/FF:ˊ	I
    //   192: iload_2
    //   193: iconst_2
    //   194: irem
    //   195: ifeq +6 -> 201
    //   198: goto +251 -> 449
    //   201: bipush 87
    //   203: istore_2
    //   204: goto +69 -> 273
    //   207: bipush 77
    //   209: istore_2
    //   210: goto -106 -> 104
    //   213: goto +366 -> 579
    //   216: bipush 16
    //   218: istore_2
    //   219: goto +18 -> 237
    //   222: astore_1
    //   223: aload_1
    //   224: athrow
    //   225: iconst_0
    //   226: istore 4
    //   228: goto +159 -> 387
    //   231: bipush 92
    //   233: istore_2
    //   234: goto -93 -> 141
    //   237: iload_2
    //   238: lookupswitch	default:+26->264, 16:+191->429, 22:+122->360
    //   264: goto +96 -> 360
    //   267: iconst_0
    //   268: istore 10
    //   270: goto -267 -> 3
    //   273: iload_2
    //   274: lookupswitch	default:+26->300, 66:+-49->225, 87:+48->322
    //   300: goto +22 -> 322
    //   303: iconst_1
    //   304: istore 10
    //   306: goto -303 -> 3
    //   309: aload_1
    //   310: invokevirtual 75	android/os/Parcel:readByte	()B
    //   313: ifeq +6 -> 319
    //   316: goto +276 -> 592
    //   319: goto -88 -> 231
    //   322: iconst_1
    //   323: istore 4
    //   325: goto +62 -> 387
    //   328: aload_1
    //   329: invokevirtual 75	android/os/Parcel:readByte	()B
    //   332: ifeq +6 -> 338
    //   335: goto +238 -> 573
    //   338: goto -122 -> 216
    //   341: bipush 33
    //   343: istore_2
    //   344: goto -240 -> 104
    //   347: iload 4
    //   349: istore 8
    //   351: goto -290 -> 61
    //   354: iconst_0
    //   355: istore 7
    //   357: goto -29 -> 328
    //   360: getstatic 47	o/FF:ॱ	I
    //   363: bipush 51
    //   365: iadd
    //   366: istore_2
    //   367: iload_2
    //   368: sipush 128
    //   371: irem
    //   372: putstatic 49	o/FF:ˊ	I
    //   375: iload_2
    //   376: iconst_2
    //   377: irem
    //   378: ifeq +6 -> 384
    //   381: goto -246 -> 135
    //   384: goto -286 -> 98
    //   387: aload_1
    //   388: invokevirtual 75	android/os/Parcel:readByte	()B
    //   391: istore_2
    //   392: iload_2
    //   393: ifeq +6 -> 399
    //   396: goto -189 -> 207
    //   399: goto -58 -> 341
    //   402: getstatic 49	o/FF:ˊ	I
    //   405: bipush 29
    //   407: iadd
    //   408: istore_2
    //   409: iload_2
    //   410: sipush 128
    //   413: irem
    //   414: putstatic 47	o/FF:ॱ	I
    //   417: iload_2
    //   418: iconst_2
    //   419: irem
    //   420: ifne +6 -> 426
    //   423: goto +12 -> 435
    //   426: goto -79 -> 347
    //   429: iconst_0
    //   430: istore 8
    //   432: goto -371 -> 61
    //   435: iconst_5
    //   436: iconst_4
    //   437: idiv
    //   438: istore_2
    //   439: iload 4
    //   441: istore 8
    //   443: goto -382 -> 61
    //   446: goto -118 -> 328
    //   449: bipush 66
    //   451: istore_2
    //   452: goto -179 -> 273
    //   455: aload_1
    //   456: iconst_0
    //   457: ldc 76
    //   459: bipush 6
    //   461: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   464: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   467: invokestatic 91	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   470: aload_1
    //   471: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   474: astore 15
    //   476: aload 15
    //   478: bipush 69
    //   480: sipush 30705
    //   483: bipush 19
    //   485: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   488: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   491: invokestatic 96	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   494: aload_1
    //   495: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   498: astore 16
    //   500: aload_1
    //   501: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   504: astore 17
    //   506: aload_1
    //   507: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   510: astore 18
    //   512: aload_1
    //   513: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   516: astore 19
    //   518: new 98	java/util/ArrayList
    //   521: dup
    //   522: invokespecial 100	java/util/ArrayList:<init>	()V
    //   525: astore 20
    //   527: aload_1
    //   528: ldc 102
    //   530: invokevirtual 108	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   533: invokevirtual 112	android/os/Parcel:readArrayList	(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    //   536: pop
    //   537: aload_1
    //   538: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   541: astore 21
    //   543: aload_1
    //   544: invokevirtual 94	android/os/Parcel:readString	()Ljava/lang/String;
    //   547: astore 22
    //   549: aload_1
    //   550: invokevirtual 116	android/os/Parcel:readInt	()I
    //   553: istore_3
    //   554: aload_1
    //   555: invokevirtual 75	android/os/Parcel:readByte	()B
    //   558: ifeq +6 -> 564
    //   561: goto -475 -> 86
    //   564: goto -509 -> 55
    //   567: iconst_0
    //   568: istore 9
    //   570: goto -357 -> 213
    //   573: bipush 22
    //   575: istore_2
    //   576: goto -339 -> 237
    //   579: aload_1
    //   580: invokevirtual 75	android/os/Parcel:readByte	()B
    //   583: ifeq +6 -> 589
    //   586: goto -409 -> 177
    //   589: goto -546 -> 43
    //   592: bipush 89
    //   594: istore_2
    //   595: goto -454 -> 141
    //   598: iconst_0
    //   599: istore 6
    //   601: aload_1
    //   602: invokevirtual 75	android/os/Parcel:readByte	()B
    //   605: ifeq +6 -> 611
    //   608: goto -559 -> 49
    //   611: goto -257 -> 354
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	614	0	this	FF
    //   0	614	1	paramParcel	Parcel
    //   104	491	2	i	int
    //   20	534	3	j	int
    //   35	405	4	bool1	boolean
    //   21	67	5	bool2	boolean
    //   23	577	6	bool3	boolean
    //   25	331	7	bool4	boolean
    //   27	415	8	bool5	boolean
    //   33	536	9	bool6	boolean
    //   37	268	10	bool7	boolean
    //   29	1	11	localObject1	Object
    //   65	1	11	l1	long
    //   31	1	13	localObject2	Object
    //   71	1	13	l2	long
    //   4	473	15	str1	String
    //   6	493	16	str2	String
    //   8	497	17	str3	String
    //   10	501	18	str4	String
    //   12	505	19	str5	String
    //   14	512	20	localArrayList	ArrayList
    //   16	526	21	str6	String
    //   18	530	22	str7	String
    // Exception table:
    //   from	to	target	type
    //   360	367	222	java/lang/Exception
    //   367	375	222	java/lang/Exception
    //   387	392	222	java/lang/Exception
  }
  
  public FF(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, ArrayList<FN> paramArrayList, String paramString6, String paramString7, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, long paramLong1, long paramLong2, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7)
  {
    this.uuid = paramString1;
    this.code = paramString2;
    this.name = paramString3;
    this.description = paramString4;
    this.merchant = paramString5;
    this.shops = paramArrayList;
    this.voucher = paramString6;
    this.rulesURL = paramString7;
    this.actionThreshold = paramInt;
    this.bt = paramBoolean1;
    this.national = paramBoolean2;
    this.applicable = paramBoolean3;
    this.activable = paramBoolean4;
    this.startDate = paramLong1;
    this.endDate = paramLong2;
    this.flaggedFavorite = paramBoolean5;
    this.flaggedApplied = paramBoolean6;
    this.flaggedDashboardIgnored = paramBoolean7;
  }
  
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    for (;;)
    {
      label39:
      label71:
      char[] arrayOfChar;
      int i;
      switch (j)
      {
      default: 
        break label195;
        j = 38;
        switch (j)
        {
        default: 
          break label165;
          arrayOfChar = new char[paramInt2];
          i = 0;
        }
        break;
      }
      for (;;)
      {
        i = ˊ + 23;
        ॱ = i % 128;
        if (i % 2 != 0)
        {
          break label71;
          return new String(arrayOfChar);
          arrayOfChar[i] = ((char)(int)(ˏ[(paramInt1 >>> i)] / (i + ˎ) + paramChar));
          i += 120;
          break label229;
        }
        label165:
        label195:
        label229:
        while (i >= paramInt2)
        {
          j = 42;
          break label39;
          j = ॱ + 65;
          ˊ = j % 128;
          if (j % 2 != 0) {
            break label242;
          }
          break label232;
          arrayOfChar[i] = ((char)(int)(ˏ[(paramInt1 + i)] ^ i * ˎ ^ paramChar));
          i += 1;
          break label229;
          break label71;
        }
        label232:
        j = 56;
        break;
      }
      label242:
      int j = 96;
    }
  }
  
  static void ˋॱ()
  {
    ˎ = -7931193874073616553L;
    ˏ = new char[] { -28733, -3963, 29039, -3627, 29322, -3220, 104, 32547, -294, 32373, -721, 31881, -987, 31566, -1318, 31355, -1770, 30940, -1939, 30534, -2393, 30327, -2722, 29861, -2966, 29447, -3424, 29197, -3832, 28862, -4089, 28445, -4446, 28250, -4635, 27831, -5026, 27628, -5484, 27160, -5649, 26773, -6059, 26556, -6500, 26224, -6729, 25728, -7136, 25595, -7535, 25145, -7727, 24790, -27753, -4986, 28027, -4644, 28291, -4242, 28206, 4473, -28516, 4154, 115, 32575, -319, 32373, -721, 30593, 2247, -30419, 2455, -30008, 2862, -29739, 3298, -29396, 3487, -28941, 3871, -28783, 232, -32422, 390, -32026, 798, -31802, 79, 32561, -312, 32352, -722, 31899, -897, 31508, -1327, 31339, -1701, 25302, 7565, -25545, 7312, -24638, 7724, -24883, -6145, -26460, 6419, -26185, 6882, -25851, 7140, -1368, -31245, 1102, -31516, 1963, -31148, 1788, -32372, 76, -32513, 907, -32170, 766, -29230, -9410, -23451, 9681, -23182, 9788, -22590, 10096, -24558, 8644, -24215, 8777, -21666, -11259, 21935, -10977, 22081, -10319, 22283, -12242, 6645, 26286, -6399, 26547, -6928, 25865, -6725, 25309, -7405, 25579, 23798, 9133, -24058, 8874, -24086, 8204, -24413, 10222, -22992, 9881, -23167, 44, 32631, -305, 32358, -728, 31962, -923, 31503, -1300, 31335, -1772, 30936, -1945, 30467, -2387, 30325, -2796, 29946, 44, 32631, -308, 32369, -671, 44, 32631, -320, 32356, -728, 31962, -923, 31503, -1319, 31331, -1701, 10278, 22397, -10555, 22143, -10970, 21717, -11159, 21256, -11565, 21095, -12032, 20690, -12253, 526, 32085, -787, 31812, -246, 32504, -418, 31010, -1800, 30785, -1247, 31394, 6860, 26007, -7107, 25745, -6179, 26145, -6498, 25029, -8135, 24731, -7197, 25184, 44, 32631, -309, 32363, -712, 31991, -917, 31509, -1315, 31282, 44, 32631, -312, 32361, -707, 31956, -915, 31492, -1316, 31305, -1785, 30923, -1925, 30489, -2389, 30317, -2795, 29946, 44, 32631, -312, 32361, -707, 31956, -915, 31492, -1316, 31310, -1770, 30925, -1928, 30466, -2393, 30333, -2739, 44, 32631, -312, 32361, -707, 31956, -915, 31492, -1316, 31307, -1785, 30926, -1924, 30473, -2387, 30328, -2814, 29859, -2985, 29458, -3422, 29260, -3832, 28852, -4020, 28482, 41 };
  }
  
  /* Error */
  public int describeContents()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +35 -> 38
    //   6: getstatic 49	o/FF:ˊ	I
    //   9: bipush 33
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 47	o/FF:ॱ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +40 -> 67
    //   30: goto -27 -> 3
    //   33: astore_2
    //   34: aload_2
    //   35: athrow
    //   36: iconst_0
    //   37: ireturn
    //   38: getstatic 47	o/FF:ॱ	I
    //   41: istore_1
    //   42: iload_1
    //   43: bipush 47
    //   45: iadd
    //   46: istore_1
    //   47: iload_1
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 49	o/FF:ˊ	I
    //   55: iload_1
    //   56: iconst_2
    //   57: irem
    //   58: ifeq +6 -> 64
    //   61: goto +9 -> 70
    //   64: goto -28 -> 36
    //   67: goto -64 -> 3
    //   70: goto -34 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	FF
    //   12	46	1	i	int
    //   33	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   38	42	33	java/lang/Exception
    //   47	55	33	java/lang/Exception
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +63 -> 63
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+162->166, 1:+24->28
    //   28: aload_1
    //   29: ifnull +6 -> 35
    //   32: goto +85 -> 117
    //   35: goto +158 -> 193
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: aload_0
    //   42: invokevirtual 441	java/lang/Object:getClass	()Ljava/lang/Class;
    //   45: aload_1
    //   46: invokevirtual 441	java/lang/Object:getClass	()Ljava/lang/Class;
    //   49: invokestatic 444	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   52: iconst_1
    //   53: ixor
    //   54: ifeq +6 -> 60
    //   57: goto +27 -> 84
    //   60: goto +135 -> 195
    //   63: aload_0
    //   64: checkcast 2	o/FF
    //   67: aload_1
    //   68: if_acmpne +6 -> 74
    //   71: goto +159 -> 230
    //   74: goto +5 -> 79
    //   77: iconst_1
    //   78: ireturn
    //   79: iconst_1
    //   80: istore_2
    //   81: goto -78 -> 3
    //   84: bipush 11
    //   86: istore_2
    //   87: goto +111 -> 198
    //   90: getstatic 49	o/FF:ˊ	I
    //   93: bipush 11
    //   95: iadd
    //   96: istore_2
    //   97: iload_2
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 47	o/FF:ॱ	I
    //   105: iload_2
    //   106: iconst_2
    //   107: irem
    //   108: ifne +6 -> 114
    //   111: goto -34 -> 77
    //   114: goto -37 -> 77
    //   117: getstatic 47	o/FF:ॱ	I
    //   120: iconst_5
    //   121: iadd
    //   122: istore_2
    //   123: iload_2
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 49	o/FF:ˊ	I
    //   131: iload_2
    //   132: iconst_2
    //   133: irem
    //   134: ifeq +6 -> 140
    //   137: goto +90 -> 227
    //   140: goto -99 -> 41
    //   143: goto -53 -> 90
    //   146: aload_1
    //   147: checkcast 2	o/FF
    //   150: astore_1
    //   151: aload_0
    //   152: getfield 119	o/FF:uuid	Ljava/lang/String;
    //   155: aload_1
    //   156: getfield 119	o/FF:uuid	Ljava/lang/String;
    //   159: invokevirtual 446	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   162: ireturn
    //   163: goto -20 -> 143
    //   166: getstatic 47	o/FF:ॱ	I
    //   169: bipush 97
    //   171: iadd
    //   172: istore_2
    //   173: iload_2
    //   174: sipush 128
    //   177: irem
    //   178: putstatic 49	o/FF:ˊ	I
    //   181: iload_2
    //   182: iconst_2
    //   183: irem
    //   184: ifeq +6 -> 190
    //   187: goto -24 -> 163
    //   190: goto -47 -> 143
    //   193: iconst_0
    //   194: ireturn
    //   195: bipush 20
    //   197: istore_2
    //   198: iload_2
    //   199: lookupswitch	default:+25->224, 11:+-6->193, 20:+-53->146
    //   224: goto -31 -> 193
    //   227: goto -186 -> 41
    //   230: iconst_0
    //   231: istore_2
    //   232: goto -229 -> 3
    //   235: astore_1
    //   236: aload_1
    //   237: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	238	0	this	FF
    //   0	238	1	paramObject	Object
    //   3	229	2	i	int
    // Exception table:
    //   from	to	target	type
    //   173	181	38	java/lang/Exception
    //   166	173	235	java/lang/Exception
    //   173	181	235	java/lang/Exception
  }
  
  public int hashCode()
  {
    break label45;
    int i = 1;
    break label50;
    int j;
    do
    {
      break;
      return j;
      i = ˊ + 93;
      ॱ = i % 128;
    } while (i % 2 == 0);
    break label102;
    for (;;)
    {
      i = null.length;
      return j;
      label45:
      break;
      label48:
      i = 0;
      label50:
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = ˊ + 97;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label48;
      }
      break;
      label102:
      j = this.uuid.hashCode();
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +456 -> 456
    //   3: bipush 91
    //   5: iconst_0
    //   6: idiv
    //   7: istore_1
    //   8: aload_2
    //   9: areturn
    //   10: astore_2
    //   11: aload_2
    //   12: athrow
    //   13: new 452	java/lang/StringBuilder
    //   16: dup
    //   17: invokespecial 453	java/lang/StringBuilder:<init>	()V
    //   20: bipush 88
    //   22: iconst_0
    //   23: bipush 11
    //   25: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   28: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   31: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: aload_0
    //   35: getfield 119	o/FF:uuid	Ljava/lang/String;
    //   38: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: bipush 99
    //   43: sipush 25338
    //   46: bipush 7
    //   48: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   51: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   54: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: aload_0
    //   58: getfield 121	o/FF:code	Ljava/lang/String;
    //   61: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: bipush 106
    //   66: ldc_w 458
    //   69: bipush 7
    //   71: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   74: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   77: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: aload_0
    //   81: getfield 123	o/FF:name	Ljava/lang/String;
    //   84: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: bipush 113
    //   89: ldc_w 459
    //   92: bipush 14
    //   94: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   97: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   100: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: aload_0
    //   104: getfield 125	o/FF:description	Ljava/lang/String;
    //   107: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: bipush 127
    //   112: ldc_w 460
    //   115: bipush 11
    //   117: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   120: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   123: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: aload_0
    //   127: getfield 127	o/FF:merchant	Ljava/lang/String;
    //   130: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: sipush 138
    //   136: ldc_w 461
    //   139: bipush 8
    //   141: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   144: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   147: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: aload_0
    //   151: getfield 129	o/FF:shops	Ljava/util/ArrayList;
    //   154: invokevirtual 464	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   157: sipush 146
    //   160: sipush 6617
    //   163: bipush 10
    //   165: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   168: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   171: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: aload_0
    //   175: getfield 131	o/FF:voucher	Ljava/lang/String;
    //   178: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   181: sipush 156
    //   184: sipush 23770
    //   187: bipush 11
    //   189: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   192: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   195: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: aload_0
    //   199: getfield 133	o/FF:rulesURL	Ljava/lang/String;
    //   202: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: sipush 167
    //   208: iconst_0
    //   209: bipush 18
    //   211: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   214: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   217: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: aload_0
    //   221: getfield 135	o/FF:actionThreshold	I
    //   224: invokevirtual 467	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   227: sipush 185
    //   230: iconst_0
    //   231: iconst_5
    //   232: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   235: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   238: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: aload_0
    //   242: getfield 137	o/FF:bt	Z
    //   245: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   248: sipush 190
    //   251: iconst_0
    //   252: bipush 11
    //   254: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   257: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   260: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: aload_0
    //   264: getfield 139	o/FF:national	Z
    //   267: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   270: sipush 201
    //   273: sipush 10250
    //   276: bipush 13
    //   278: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   281: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   284: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   287: aload_0
    //   288: getfield 141	o/FF:applicable	Z
    //   291: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   294: sipush 214
    //   297: sipush 546
    //   300: bipush 12
    //   302: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   305: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   308: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: aload_0
    //   312: getfield 143	o/FF:activable	Z
    //   315: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   318: sipush 226
    //   321: sipush 6880
    //   324: bipush 12
    //   326: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   329: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   332: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: aload_0
    //   336: getfield 145	o/FF:startDate	J
    //   339: invokevirtual 473	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   342: sipush 238
    //   345: iconst_0
    //   346: bipush 10
    //   348: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   351: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   354: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   357: aload_0
    //   358: getfield 147	o/FF:endDate	J
    //   361: invokevirtual 473	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   364: sipush 248
    //   367: iconst_0
    //   368: bipush 18
    //   370: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   373: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   376: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: aload_0
    //   380: getfield 149	o/FF:flaggedFavorite	Z
    //   383: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   386: sipush 266
    //   389: iconst_0
    //   390: bipush 17
    //   392: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   395: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   398: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   401: aload_0
    //   402: getfield 151	o/FF:flaggedApplied	Z
    //   405: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   408: sipush 283
    //   411: iconst_0
    //   412: bipush 26
    //   414: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   417: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   420: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: aload_0
    //   424: getfield 153	o/FF:flaggedDashboardIgnored	Z
    //   427: invokevirtual 470	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   430: sipush 309
    //   433: iconst_0
    //   434: iconst_1
    //   435: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   438: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   441: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   444: invokevirtual 475	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   447: astore_2
    //   448: goto +16 -> 464
    //   451: iconst_0
    //   452: istore_1
    //   453: goto +40 -> 493
    //   456: goto -443 -> 13
    //   459: iconst_1
    //   460: istore_1
    //   461: goto +32 -> 493
    //   464: getstatic 47	o/FF:ॱ	I
    //   467: istore_1
    //   468: iload_1
    //   469: bipush 93
    //   471: iadd
    //   472: istore_1
    //   473: iload_1
    //   474: sipush 128
    //   477: irem
    //   478: putstatic 49	o/FF:ˊ	I
    //   481: iload_1
    //   482: iconst_2
    //   483: irem
    //   484: ifeq +6 -> 490
    //   487: goto -36 -> 451
    //   490: goto -31 -> 459
    //   493: iload_1
    //   494: tableswitch	default:+22->516, 0:+-491->3, 1:+22->516
    //   516: aload_2
    //   517: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	518	0	this	FF
    //   7	487	1	i	int
    //   8	1	2	str1	String
    //   10	2	2	localException	Exception
    //   447	70	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   464	468	10	java/lang/Exception
    //   473	481	10	java/lang/Exception
  }
  
  /* Error */
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    // Byte code:
    //   0: goto +536 -> 536
    //   3: aload_1
    //   4: iload_3
    //   5: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   8: aload_0
    //   9: getfield 139	o/FF:national	Z
    //   12: ifeq +6 -> 18
    //   15: goto +234 -> 249
    //   18: goto +432 -> 450
    //   21: astore_1
    //   22: aload_1
    //   23: athrow
    //   24: aload_1
    //   25: iload_3
    //   26: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   29: aload_0
    //   30: getfield 143	o/FF:activable	Z
    //   33: ifeq +6 -> 39
    //   36: goto +361 -> 397
    //   39: goto +396 -> 435
    //   42: iconst_0
    //   43: ldc 76
    //   45: bipush 6
    //   47: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   50: astore 5
    //   52: aload 5
    //   54: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   57: astore 5
    //   59: aload_1
    //   60: aload 5
    //   62: invokestatic 91	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   65: aload_0
    //   66: getfield 119	o/FF:uuid	Ljava/lang/String;
    //   69: astore 5
    //   71: aload_1
    //   72: aload 5
    //   74: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   77: aload_1
    //   78: aload_0
    //   79: getfield 121	o/FF:code	Ljava/lang/String;
    //   82: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   85: aload_1
    //   86: aload_0
    //   87: getfield 123	o/FF:name	Ljava/lang/String;
    //   90: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   93: aload_1
    //   94: aload_0
    //   95: getfield 125	o/FF:description	Ljava/lang/String;
    //   98: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   101: aload_1
    //   102: aload_0
    //   103: getfield 127	o/FF:merchant	Ljava/lang/String;
    //   106: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   109: aload_1
    //   110: aload_0
    //   111: getfield 129	o/FF:shops	Ljava/util/ArrayList;
    //   114: checkcast 487	java/util/List
    //   117: invokevirtual 491	android/os/Parcel:writeList	(Ljava/util/List;)V
    //   120: aload_1
    //   121: aload_0
    //   122: getfield 133	o/FF:rulesURL	Ljava/lang/String;
    //   125: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   128: aload_1
    //   129: aload_0
    //   130: getfield 131	o/FF:voucher	Ljava/lang/String;
    //   133: invokevirtual 485	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   136: aload_1
    //   137: aload_0
    //   138: getfield 135	o/FF:actionThreshold	I
    //   141: invokevirtual 495	android/os/Parcel:writeInt	(I)V
    //   144: aload_0
    //   145: getfield 137	o/FF:bt	Z
    //   148: istore 4
    //   150: iload 4
    //   152: ifeq +6 -> 158
    //   155: goto +300 -> 455
    //   158: goto +29 -> 187
    //   161: iload_2
    //   162: tableswitch	default:+22->184, 0:+167->329, 1:+208->370
    //   184: goto +145 -> 329
    //   187: iconst_0
    //   188: istore_3
    //   189: goto -186 -> 3
    //   192: iconst_0
    //   193: istore_3
    //   194: goto -170 -> 24
    //   197: iconst_3
    //   198: iconst_3
    //   199: idiv
    //   200: istore_2
    //   201: goto +151 -> 352
    //   204: iload_2
    //   205: lookupswitch	default:+27->232, 36:+119->324, 53:+326->531
    //   232: goto +92 -> 324
    //   235: goto +117 -> 352
    //   238: iconst_1
    //   239: istore_3
    //   240: goto +267 -> 507
    //   243: bipush 53
    //   245: istore_2
    //   246: goto -42 -> 204
    //   249: iconst_1
    //   250: istore_3
    //   251: goto +262 -> 513
    //   254: getstatic 47	o/FF:ॱ	I
    //   257: bipush 117
    //   259: iadd
    //   260: istore_2
    //   261: iload_2
    //   262: sipush 128
    //   265: irem
    //   266: putstatic 49	o/FF:ˊ	I
    //   269: iload_2
    //   270: iconst_2
    //   271: irem
    //   272: ifeq +6 -> 278
    //   275: goto +224 -> 499
    //   278: goto -236 -> 42
    //   281: iconst_1
    //   282: istore_3
    //   283: goto +182 -> 465
    //   286: getstatic 47	o/FF:ॱ	I
    //   289: bipush 37
    //   291: iadd
    //   292: istore_2
    //   293: iload_2
    //   294: sipush 128
    //   297: irem
    //   298: putstatic 49	o/FF:ˊ	I
    //   301: iload_2
    //   302: iconst_2
    //   303: irem
    //   304: ifeq +6 -> 310
    //   307: goto +195 -> 502
    //   310: goto +6 -> 316
    //   313: goto +200 -> 513
    //   316: iconst_1
    //   317: istore_3
    //   318: goto +34 -> 352
    //   321: goto -40 -> 281
    //   324: iconst_0
    //   325: istore_3
    //   326: goto +8 -> 334
    //   329: iconst_0
    //   330: istore_3
    //   331: goto +134 -> 465
    //   334: aload_1
    //   335: iload_3
    //   336: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   339: aload_0
    //   340: getfield 151	o/FF:flaggedApplied	Z
    //   343: ifeq +6 -> 349
    //   346: goto -60 -> 286
    //   349: goto +91 -> 440
    //   352: aload_1
    //   353: iload_3
    //   354: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   357: aload_0
    //   358: getfield 153	o/FF:flaggedDashboardIgnored	Z
    //   361: ifeq +6 -> 367
    //   364: goto -126 -> 238
    //   367: goto +78 -> 445
    //   370: getstatic 47	o/FF:ॱ	I
    //   373: bipush 89
    //   375: iadd
    //   376: istore_2
    //   377: iload_2
    //   378: sipush 128
    //   381: irem
    //   382: putstatic 49	o/FF:ˊ	I
    //   385: iload_2
    //   386: iconst_2
    //   387: irem
    //   388: ifeq +6 -> 394
    //   391: goto -70 -> 321
    //   394: goto -113 -> 281
    //   397: iconst_1
    //   398: istore_2
    //   399: goto -238 -> 161
    //   402: getstatic 49	o/FF:ˊ	I
    //   405: bipush 17
    //   407: iadd
    //   408: istore_2
    //   409: iload_2
    //   410: sipush 128
    //   413: irem
    //   414: putstatic 47	o/FF:ॱ	I
    //   417: iload_2
    //   418: iconst_2
    //   419: irem
    //   420: ifne +6 -> 426
    //   423: goto -226 -> 197
    //   426: goto -191 -> 235
    //   429: bipush 36
    //   431: istore_2
    //   432: goto -228 -> 204
    //   435: iconst_0
    //   436: istore_2
    //   437: goto -276 -> 161
    //   440: iconst_0
    //   441: istore_3
    //   442: goto -40 -> 402
    //   445: iconst_0
    //   446: istore_3
    //   447: goto +60 -> 507
    //   450: iconst_0
    //   451: istore_3
    //   452: goto -139 -> 313
    //   455: iconst_1
    //   456: istore_3
    //   457: goto -454 -> 3
    //   460: iconst_1
    //   461: istore_3
    //   462: goto -438 -> 24
    //   465: aload_1
    //   466: iload_3
    //   467: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   470: aload_1
    //   471: aload_0
    //   472: getfield 145	o/FF:startDate	J
    //   475: invokevirtual 499	android/os/Parcel:writeLong	(J)V
    //   478: aload_1
    //   479: aload_0
    //   480: getfield 147	o/FF:endDate	J
    //   483: invokevirtual 499	android/os/Parcel:writeLong	(J)V
    //   486: aload_0
    //   487: getfield 149	o/FF:flaggedFavorite	Z
    //   490: ifeq +6 -> 496
    //   493: goto -250 -> 243
    //   496: goto -67 -> 429
    //   499: goto -457 -> 42
    //   502: iconst_0
    //   503: istore_3
    //   504: goto -152 -> 352
    //   507: aload_1
    //   508: iload_3
    //   509: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   512: return
    //   513: aload_1
    //   514: iload_3
    //   515: invokevirtual 481	android/os/Parcel:writeByte	(B)V
    //   518: aload_0
    //   519: getfield 141	o/FF:applicable	Z
    //   522: ifeq +6 -> 528
    //   525: goto -65 -> 460
    //   528: goto -336 -> 192
    //   531: iconst_1
    //   532: istore_3
    //   533: goto -199 -> 334
    //   536: goto -282 -> 254
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	539	0	this	FF
    //   0	539	1	paramParcel	Parcel
    //   0	539	2	paramInt	int
    //   4	529	3	b	byte
    //   148	3	4	bool	boolean
    //   50	23	5	str	String
    // Exception table:
    //   from	to	target	type
    //   42	52	21	java/lang/Exception
    //   52	59	21	java/lang/Exception
    //   59	65	21	java/lang/Exception
    //   65	71	21	java/lang/Exception
    //   71	150	21	java/lang/Exception
  }
  
  public final boolean ʻ()
  {
    int i;
    boolean bool;
    for (;;)
    {
      try
      {
        i = ˊ;
        i += 35;
        try
        {
          ॱ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = 0;
        continue;
        bool = this.activable;
        continue;
        i = 1;
        continue;
        i = ॱ + 125;
        ˊ = i % 128;
        if (i % 2 != 0) {
          continue;
        }
        continue;
        i = 91;
        break;
        throw new NullPointerException();
        return bool;
        switch (i)
        {
        }
        return bool;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = 9;
      break;
    }
    for (;;)
    {
      bool = this.activable;
      i = 99 / 0;
      break;
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public final long ʼ()
  {
    // Byte code:
    //   0: goto +19 -> 19
    //   3: astore 4
    //   5: aload 4
    //   7: athrow
    //   8: aload_0
    //   9: getfield 147	o/FF:endDate	J
    //   12: lstore_2
    //   13: aconst_null
    //   14: arraylength
    //   15: istore_1
    //   16: goto +43 -> 59
    //   19: goto +71 -> 90
    //   22: bipush 95
    //   24: istore_1
    //   25: goto +3 -> 28
    //   28: iload_1
    //   29: lookupswitch	default:+27->56, 44:+88->117, 95:+-21->8
    //   56: goto -48 -> 8
    //   59: getstatic 49	o/FF:ˊ	I
    //   62: bipush 73
    //   64: iadd
    //   65: istore_1
    //   66: iload_1
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 47	o/FF:ॱ	I
    //   74: iload_1
    //   75: iconst_2
    //   76: irem
    //   77: ifne +5 -> 82
    //   80: lload_2
    //   81: lreturn
    //   82: lload_2
    //   83: lreturn
    //   84: bipush 44
    //   86: istore_1
    //   87: goto -59 -> 28
    //   90: getstatic 49	o/FF:ˊ	I
    //   93: bipush 93
    //   95: iadd
    //   96: istore_1
    //   97: iload_1
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 47	o/FF:ॱ	I
    //   105: iload_1
    //   106: iconst_2
    //   107: irem
    //   108: ifne +6 -> 114
    //   111: goto -89 -> 22
    //   114: goto -30 -> 84
    //   117: aload_0
    //   118: getfield 147	o/FF:endDate	J
    //   121: lstore_2
    //   122: goto -63 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	FF
    //   15	93	1	i	int
    //   12	110	2	l	long
    //   3	3	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   8	13	3	java/lang/Exception
  }
  
  public final boolean ʽ()
  {
    for (;;)
    {
      int i = ˊ + 105;
      ॱ = i % 128;
      if (i % 2 != 0) {}
      boolean bool;
      for (;;)
      {
        bool = this.applicable;
        break;
      }
      i = ॱ + 17;
      ˊ = i % 128;
      if (i % 2 != 0) {
        return bool;
      }
      return bool;
    }
  }
  
  /* Error */
  public final String ˊ()
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: getstatic 49	o/FF:ˊ	I
    //   12: bipush 65
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 47	o/FF:ॱ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +5 -> 32
    //   30: aload_2
    //   31: areturn
    //   32: aload_2
    //   33: areturn
    //   34: new 452	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 453	java/lang/StringBuilder:<init>	()V
    //   41: astore_2
    //   42: bipush 6
    //   44: iconst_0
    //   45: bipush 48
    //   47: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   50: astore_3
    //   51: aload_3
    //   52: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   55: astore_3
    //   56: aload_2
    //   57: aload_3
    //   58: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: astore_2
    //   62: aload_0
    //   63: getfield 119	o/FF:uuid	Ljava/lang/String;
    //   66: astore_3
    //   67: aload_2
    //   68: aload_3
    //   69: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: bipush 54
    //   74: ldc_w 507
    //   77: bipush 6
    //   79: invokestatic 80	o/FF:ˋ	(ICI)Ljava/lang/String;
    //   82: invokevirtual 86	java/lang/String:intern	()Ljava/lang/String;
    //   85: invokevirtual 457	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 475	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: astore_2
    //   92: goto -83 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	FF
    //   15	12	1	i	int
    //   3	2	2	localException1	Exception
    //   6	27	2	localException2	Exception
    //   41	51	2	localObject	Object
    //   50	19	3	str	String
    // Exception table:
    //   from	to	target	type
    //   62	67	3	java/lang/Exception
    //   42	51	6	java/lang/Exception
    //   51	56	6	java/lang/Exception
    //   56	62	6	java/lang/Exception
    //   62	67	6	java/lang/Exception
    //   67	92	6	java/lang/Exception
  }
  
  /* Error */
  public final void ˊ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +36 -> 36
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+153->157, 1:+41->45
    //   28: goto +17 -> 45
    //   31: iconst_1
    //   32: istore_2
    //   33: goto -30 -> 3
    //   36: goto +87 -> 123
    //   39: bipush 18
    //   41: istore_2
    //   42: goto +50 -> 92
    //   45: aload_0
    //   46: iload_1
    //   47: putfield 151	o/FF:flaggedApplied	Z
    //   50: goto +12 -> 62
    //   53: bipush 70
    //   55: iconst_0
    //   56: idiv
    //   57: istore_2
    //   58: return
    //   59: astore_3
    //   60: aload_3
    //   61: athrow
    //   62: getstatic 47	o/FF:ॱ	I
    //   65: bipush 79
    //   67: iadd
    //   68: istore_2
    //   69: iload_2
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 49	o/FF:ˊ	I
    //   77: iload_2
    //   78: iconst_2
    //   79: irem
    //   80: ifeq +6 -> 86
    //   83: goto -44 -> 39
    //   86: goto +64 -> 150
    //   89: astore_3
    //   90: aload_3
    //   91: athrow
    //   92: iload_2
    //   93: lookupswitch	default:+27->120, 18:+-40->53, 25:+63->156
    //   120: goto -67 -> 53
    //   123: getstatic 47	o/FF:ॱ	I
    //   126: bipush 89
    //   128: iadd
    //   129: istore_2
    //   130: iload_2
    //   131: sipush 128
    //   134: irem
    //   135: putstatic 49	o/FF:ˊ	I
    //   138: iload_2
    //   139: iconst_2
    //   140: irem
    //   141: ifeq +6 -> 147
    //   144: goto +24 -> 168
    //   147: goto -116 -> 31
    //   150: bipush 25
    //   152: istore_2
    //   153: goto -61 -> 92
    //   156: return
    //   157: aload_0
    //   158: iload_1
    //   159: putfield 151	o/FF:flaggedApplied	Z
    //   162: aconst_null
    //   163: arraylength
    //   164: istore_2
    //   165: goto -103 -> 62
    //   168: iconst_0
    //   169: istore_2
    //   170: goto -167 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	FF
    //   0	173	1	paramBoolean	boolean
    //   3	167	2	i	int
    //   59	2	3	localException1	Exception
    //   89	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   130	138	59	java/lang/Exception
    //   123	130	89	java/lang/Exception
    //   130	138	89	java/lang/Exception
    //   157	165	89	java/lang/Exception
  }
  
  /* Error */
  public final boolean ˊॱ()
  {
    // Byte code:
    //   0: goto +42 -> 42
    //   3: aload_0
    //   4: getfield 149	o/FF:flaggedFavorite	Z
    //   7: istore_2
    //   8: getstatic 49	o/FF:ˊ	I
    //   11: bipush 117
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 47	o/FF:ॱ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +86 -> 115
    //   32: iload_2
    //   33: ireturn
    //   34: astore_3
    //   35: aload_3
    //   36: athrow
    //   37: iconst_0
    //   38: istore_1
    //   39: goto +17 -> 56
    //   42: goto +41 -> 83
    //   45: aload_0
    //   46: getfield 149	o/FF:flaggedFavorite	Z
    //   49: istore_2
    //   50: aconst_null
    //   51: arraylength
    //   52: istore_1
    //   53: goto -45 -> 8
    //   56: iload_1
    //   57: tableswitch	default:+23->80, 0:+-54->3, 1:+-12->45
    //   80: goto -35 -> 45
    //   83: getstatic 49	o/FF:ˊ	I
    //   86: istore_1
    //   87: iload_1
    //   88: bipush 125
    //   90: iadd
    //   91: istore_1
    //   92: iload_1
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 47	o/FF:ॱ	I
    //   100: iload_1
    //   101: iconst_2
    //   102: irem
    //   103: ifne +6 -> 109
    //   106: goto +11 -> 117
    //   109: goto -72 -> 37
    //   112: astore_3
    //   113: aload_3
    //   114: athrow
    //   115: iload_2
    //   116: ireturn
    //   117: iconst_1
    //   118: istore_1
    //   119: goto -63 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	FF
    //   14	105	1	i	int
    //   7	109	2	bool	boolean
    //   34	2	3	localException1	Exception
    //   112	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	87	34	java/lang/Exception
    //   92	100	112	java/lang/Exception
  }
  
  /* Error */
  public final String ˋ()
  {
    // Byte code:
    //   0: goto +34 -> 34
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: getfield 125	o/FF:description	Ljava/lang/String;
    //   10: astore_2
    //   11: new 503	java/lang/NullPointerException
    //   14: dup
    //   15: invokespecial 504	java/lang/NullPointerException:<init>	()V
    //   18: athrow
    //   19: iconst_0
    //   20: istore_1
    //   21: goto +16 -> 37
    //   24: aload_0
    //   25: getfield 125	o/FF:description	Ljava/lang/String;
    //   28: areturn
    //   29: iconst_1
    //   30: istore_1
    //   31: goto +6 -> 37
    //   34: goto +29 -> 63
    //   37: iload_1
    //   38: tableswitch	default:+22->60, 0:+-14->24, 1:+-32->6
    //   60: goto -54 -> 6
    //   63: getstatic 49	o/FF:ˊ	I
    //   66: istore_1
    //   67: iload_1
    //   68: bipush 41
    //   70: iadd
    //   71: istore_1
    //   72: iload_1
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 47	o/FF:ॱ	I
    //   80: iload_1
    //   81: iconst_2
    //   82: irem
    //   83: ifne +6 -> 89
    //   86: goto -57 -> 29
    //   89: goto -70 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	FF
    //   20	63	1	i	int
    //   3	2	2	localException	Exception
    //   10	1	2	str	String
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   63	67	3	java/lang/Exception
    //   72	80	3	java/lang/Exception
  }
  
  public final String ˎ()
  {
    break label95;
    String str;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label60;
        i = 79;
        break;
      case 53: 
        str = this.uuid;
        throw new NullPointerException();
        label54:
        i = 53;
      }
    }
    for (;;)
    {
      try
      {
        label60:
        str = this.uuid;
      }
      catch (Exception localException)
      {
        label95:
        throw localException;
      }
      i = ॱ + 113;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label54;
      }
      break;
    }
    int i = ˊ + 55;
    ॱ = i % 128;
    if (i % 2 == 0) {
      return localException;
    }
    return localException;
  }
  
  public final String ˏ()
  {
    int i = ˊ + 45;
    ॱ = i % 128;
    if (i % 2 != 0) {
      break label74;
    }
    for (;;)
    {
      try
      {
        str = this.name;
        return str;
      }
      catch (Exception localException)
      {
        String str;
        label74:
        throw localException;
      }
      switch (i)
      {
      }
      str = this.name;
      throw new NullPointerException();
      i = 0;
      continue;
      i = 1;
    }
  }
  
  /* Error */
  public final void ˏ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +47 -> 47
    //   3: bipush 95
    //   5: istore_2
    //   6: goto +12 -> 18
    //   9: aload_0
    //   10: iload_1
    //   11: putfield 149	o/FF:flaggedFavorite	Z
    //   14: return
    //   15: astore_3
    //   16: aload_3
    //   17: athrow
    //   18: iload_2
    //   19: lookupswitch	default:+25->44, 92:+34->53, 95:+-10->9
    //   44: goto -35 -> 9
    //   47: goto +19 -> 66
    //   50: astore_3
    //   51: aload_3
    //   52: athrow
    //   53: aload_0
    //   54: iload_1
    //   55: putfield 149	o/FF:flaggedFavorite	Z
    //   58: new 503	java/lang/NullPointerException
    //   61: dup
    //   62: invokespecial 504	java/lang/NullPointerException:<init>	()V
    //   65: athrow
    //   66: getstatic 47	o/FF:ॱ	I
    //   69: istore_2
    //   70: iload_2
    //   71: bipush 107
    //   73: iadd
    //   74: istore_2
    //   75: iload_2
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 49	o/FF:ˊ	I
    //   83: iload_2
    //   84: iconst_2
    //   85: irem
    //   86: ifeq +6 -> 92
    //   89: goto +6 -> 95
    //   92: goto -89 -> 3
    //   95: bipush 92
    //   97: istore_2
    //   98: goto -80 -> 18
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	FF
    //   0	101	1	paramBoolean	boolean
    //   5	93	2	i	int
    //   15	2	3	localException1	Exception
    //   50	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   66	70	15	java/lang/Exception
    //   9	14	50	java/lang/Exception
    //   75	83	50	java/lang/Exception
  }
  
  /* Error */
  public final ArrayList<FN> ॱ()
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 49	o/FF:ˊ	I
    //   6: bipush 51
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 47	o/FF:ॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +67 -> 91
    //   27: goto +48 -> 75
    //   30: goto -27 -> 3
    //   33: aload_0
    //   34: getfield 129	o/FF:shops	Ljava/util/ArrayList;
    //   37: astore_2
    //   38: bipush 46
    //   40: iconst_0
    //   41: idiv
    //   42: istore_1
    //   43: aload_2
    //   44: areturn
    //   45: iload_1
    //   46: lookupswitch	default:+26->72, 20:+-13->33, 93:+38->84
    //   72: goto +12 -> 84
    //   75: bipush 93
    //   77: istore_1
    //   78: goto -33 -> 45
    //   81: astore_2
    //   82: aload_2
    //   83: athrow
    //   84: aload_0
    //   85: getfield 129	o/FF:shops	Ljava/util/ArrayList;
    //   88: astore_2
    //   89: aload_2
    //   90: areturn
    //   91: bipush 20
    //   93: istore_1
    //   94: goto -49 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	FF
    //   9	85	1	i	int
    //   37	7	2	localArrayList1	ArrayList
    //   81	2	2	localException	Exception
    //   88	2	2	localArrayList2	ArrayList
    // Exception table:
    //   from	to	target	type
    //   84	89	81	java/lang/Exception
  }
  
  /* Error */
  public final boolean ॱˊ()
  {
    // Byte code:
    //   0: goto +108 -> 108
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: bipush 54
    //   8: istore_1
    //   9: goto +56 -> 65
    //   12: getstatic 49	o/FF:ˊ	I
    //   15: bipush 77
    //   17: iadd
    //   18: istore_1
    //   19: iload_1
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 47	o/FF:ॱ	I
    //   27: iload_1
    //   28: iconst_2
    //   29: irem
    //   30: ifne +6 -> 36
    //   33: goto +62 -> 95
    //   36: iload_2
    //   37: ireturn
    //   38: getstatic 49	o/FF:ˊ	I
    //   41: bipush 119
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 47	o/FF:ॱ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto +63 -> 122
    //   62: goto -56 -> 6
    //   65: iload_1
    //   66: lookupswitch	default:+26->92, 54:+45->111, 78:+31->97
    //   92: goto +19 -> 111
    //   95: iload_2
    //   96: ireturn
    //   97: aload_0
    //   98: getfield 151	o/FF:flaggedApplied	Z
    //   101: istore_2
    //   102: aconst_null
    //   103: arraylength
    //   104: istore_1
    //   105: goto -93 -> 12
    //   108: goto -70 -> 38
    //   111: aload_0
    //   112: getfield 151	o/FF:flaggedApplied	Z
    //   115: istore_2
    //   116: goto -104 -> 12
    //   119: astore_3
    //   120: aload_3
    //   121: athrow
    //   122: bipush 78
    //   124: istore_1
    //   125: goto -60 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	FF
    //   8	117	1	i	int
    //   36	80	2	bool	boolean
    //   3	2	3	localException1	Exception
    //   119	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   19	27	3	java/lang/Exception
    //   97	102	3	java/lang/Exception
    //   12	19	119	java/lang/Exception
    //   19	27	119	java/lang/Exception
  }
  
  public final boolean ॱॱ()
  {
    break label31;
    int i = ॱ + 125;
    ˊ = i % 128;
    boolean bool;
    if (i % 2 == 0) {
      return bool;
    }
    return bool;
    label31:
    i = ˊ + 107;
    ॱ = i % 128;
    if (i % 2 != 0) {}
    for (;;)
    {
      bool = this.bt;
      break;
    }
  }
  
  /* Error */
  public final String ᐝ()
  {
    // Byte code:
    //   0: goto +92 -> 92
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: getfield 133	o/FF:rulesURL	Ljava/lang/String;
    //   10: astore_2
    //   11: aload_2
    //   12: areturn
    //   13: iconst_0
    //   14: istore_1
    //   15: goto +20 -> 35
    //   18: aload_0
    //   19: getfield 133	o/FF:rulesURL	Ljava/lang/String;
    //   22: astore_2
    //   23: bipush 88
    //   25: iconst_0
    //   26: idiv
    //   27: istore_1
    //   28: aload_2
    //   29: areturn
    //   30: astore_2
    //   31: aload_2
    //   32: athrow
    //   33: iconst_1
    //   34: istore_1
    //   35: iload_1
    //   36: tableswitch	default:+24->60, 0:+-18->18, 1:+-30->6
    //   60: goto -42 -> 18
    //   63: getstatic 49	o/FF:ˊ	I
    //   66: istore_1
    //   67: iload_1
    //   68: bipush 71
    //   70: iadd
    //   71: istore_1
    //   72: iload_1
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 47	o/FF:ॱ	I
    //   80: iload_1
    //   81: iconst_2
    //   82: irem
    //   83: ifne +6 -> 89
    //   86: goto -73 -> 13
    //   89: goto -56 -> 33
    //   92: goto -29 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	FF
    //   14	69	1	i	int
    //   3	2	2	localException1	Exception
    //   10	19	2	str	String
    //   30	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   63	67	3	java/lang/Exception
    //   6	11	30	java/lang/Exception
    //   72	80	30	java/lang/Exception
  }
  
  public static final class if
    implements Parcelable.Creator<FF>
  {
    private static int ʻ;
    private static int ʽ = 0;
    private static short[] ˊ;
    private static int ˋ = 164645455;
    private static byte[] ˎ;
    private static int ˏ;
    private static int ॱ;
    
    static
    {
      ʻ = 1;
      ॱ = 37;
      ˎ = new byte[] { -31, -69, -74, 5, -91, 5 };
      ˏ = -1155348697;
    }
    
    private if() {}
    
    /* Error */
    private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
    {
      // Byte code:
      //   0: goto +431 -> 431
      //   3: getstatic 41	o/FF$if:ˋ	I
      //   6: istore 7
      //   8: iload 6
      //   10: ifeq +6 -> 16
      //   13: goto +493 -> 506
      //   16: goto +381 -> 397
      //   19: bipush 17
      //   21: istore 4
      //   23: goto +447 -> 470
      //   26: getstatic 35	o/FF$if:ˎ	[B
      //   29: astore 9
      //   31: iload_1
      //   32: bipush 113
      //   34: iadd
      //   35: istore 6
      //   37: iload 7
      //   39: aload 9
      //   41: iload_1
      //   42: baload
      //   43: iload_0
      //   44: iushr
      //   45: i2b
      //   46: iload_2
      //   47: ior
      //   48: irem
      //   49: i2c
      //   50: istore 5
      //   52: iload 6
      //   54: istore_1
      //   55: goto +448 -> 503
      //   58: getstatic 35	o/FF$if:ˎ	[B
      //   61: astore 9
      //   63: iload_1
      //   64: iconst_1
      //   65: isub
      //   66: istore 6
      //   68: aload 9
      //   70: iload_1
      //   71: baload
      //   72: iload_0
      //   73: iadd
      //   74: i2b
      //   75: iload_2
      //   76: ixor
      //   77: iload 7
      //   79: iadd
      //   80: i2c
      //   81: istore 5
      //   83: iload 6
      //   85: istore_1
      //   86: goto +417 -> 503
      //   89: aload 8
      //   91: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   94: areturn
      //   95: astore 8
      //   97: aload 8
      //   99: athrow
      //   100: iload_1
      //   101: iload 4
      //   103: iadd
      //   104: iconst_2
      //   105: isub
      //   106: iload 7
      //   108: iadd
      //   109: iload 6
      //   111: iadd
      //   112: istore_1
      //   113: getstatic 38	o/FF$if:ˏ	I
      //   116: iload_3
      //   117: iadd
      //   118: i2c
      //   119: istore 5
      //   121: aload 8
      //   123: iload 5
      //   125: invokevirtual 60	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   128: pop
      //   129: iconst_1
      //   130: istore_3
      //   131: iload 5
      //   133: istore 7
      //   135: goto +273 -> 408
      //   138: getstatic 24	o/FF$if:ʽ	I
      //   141: bipush 99
      //   143: iadd
      //   144: istore 6
      //   146: iload 6
      //   148: sipush 128
      //   151: irem
      //   152: putstatic 26	o/FF$if:ʻ	I
      //   155: iload 6
      //   157: iconst_2
      //   158: irem
      //   159: ifne +6 -> 165
      //   162: goto -136 -> 26
      //   165: goto -107 -> 58
      //   168: iload 6
      //   170: tableswitch	default:+22->192, 0:+-81->89, 1:+31->201
      //   192: goto -103 -> 89
      //   195: iconst_0
      //   196: istore 6
      //   198: goto -30 -> 168
      //   201: getstatic 35	o/FF$if:ˎ	[B
      //   204: ifnull +6 -> 210
      //   207: goto -69 -> 138
      //   210: goto +71 -> 281
      //   213: iconst_1
      //   214: istore 6
      //   216: goto +204 -> 420
      //   219: getstatic 62	o/FF$if:ˊ	[S
      //   222: getstatic 41	o/FF$if:ˋ	I
      //   225: iload_1
      //   226: iadd
      //   227: saload
      //   228: getstatic 28	o/FF$if:ॱ	I
      //   231: iadd
      //   232: i2s
      //   233: istore 4
      //   235: goto +202 -> 437
      //   238: new 52	java/lang/StringBuilder
      //   241: dup
      //   242: invokespecial 63	java/lang/StringBuilder:<init>	()V
      //   245: astore 8
      //   247: getstatic 28	o/FF$if:ॱ	I
      //   250: iload 4
      //   252: iadd
      //   253: istore 6
      //   255: iload 6
      //   257: istore 4
      //   259: iload 6
      //   261: iconst_m1
      //   262: if_icmpne +6 -> 268
      //   265: goto -52 -> 213
      //   268: goto +75 -> 343
      //   271: bipush 85
      //   273: istore 4
      //   275: goto +195 -> 470
      //   278: goto +34 -> 312
      //   281: getstatic 62	o/FF$if:ˊ	[S
      //   284: astore 9
      //   286: iload_1
      //   287: iconst_1
      //   288: isub
      //   289: istore 6
      //   291: aload 9
      //   293: iload_1
      //   294: saload
      //   295: iload_0
      //   296: iadd
      //   297: i2s
      //   298: iload_2
      //   299: ixor
      //   300: iload 7
      //   302: iadd
      //   303: i2c
      //   304: istore 5
      //   306: iload 6
      //   308: istore_1
      //   309: goto +142 -> 451
      //   312: getstatic 35	o/FF$if:ˎ	[B
      //   315: astore 9
      //   317: aload 9
      //   319: getstatic 41	o/FF$if:ˋ	I
      //   322: iload_1
      //   323: iadd
      //   324: baload
      //   325: istore 4
      //   327: getstatic 28	o/FF$if:ॱ	I
      //   330: istore 7
      //   332: iload 4
      //   334: iload 7
      //   336: iadd
      //   337: i2b
      //   338: istore 4
      //   340: goto +108 -> 448
      //   343: iconst_0
      //   344: istore 6
      //   346: goto +74 -> 420
      //   349: iconst_1
      //   350: istore 6
      //   352: goto -184 -> 168
      //   355: getstatic 35	o/FF$if:ˎ	[B
      //   358: ifnull +6 -> 364
      //   361: goto -90 -> 271
      //   364: goto -345 -> 19
      //   367: getstatic 26	o/FF$if:ʻ	I
      //   370: bipush 63
      //   372: iadd
      //   373: istore 4
      //   375: iload 4
      //   377: sipush 128
      //   380: irem
      //   381: putstatic 24	o/FF$if:ʽ	I
      //   384: iload 4
      //   386: iconst_2
      //   387: irem
      //   388: ifeq +6 -> 394
      //   391: goto -113 -> 278
      //   394: goto -82 -> 312
      //   397: iconst_0
      //   398: istore 6
      //   400: goto -300 -> 100
      //   403: astore 8
      //   405: aload 8
      //   407: athrow
      //   408: iload_3
      //   409: iload 4
      //   411: if_icmpge +6 -> 417
      //   414: goto -65 -> 349
      //   417: goto -222 -> 195
      //   420: iload 6
      //   422: ifeq +6 -> 428
      //   425: goto -70 -> 355
      //   428: goto +9 -> 437
      //   431: goto -193 -> 238
      //   434: goto -334 -> 100
      //   437: iload 4
      //   439: ifle +6 -> 445
      //   442: goto -439 -> 3
      //   445: goto -356 -> 89
      //   448: goto -11 -> 437
      //   451: aload 8
      //   453: iload 5
      //   455: invokevirtual 60	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
      //   458: pop
      //   459: iload_3
      //   460: iconst_1
      //   461: iadd
      //   462: istore_3
      //   463: iload 5
      //   465: istore 7
      //   467: goto -59 -> 408
      //   470: iload 4
      //   472: lookupswitch	default:+28->500, 17:+-253->219, 85:+-105->367
      //   500: goto -281 -> 219
      //   503: goto -52 -> 451
      //   506: iconst_1
      //   507: istore 6
      //   509: goto -75 -> 434
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	512	0	paramShort	short
      //   0	512	1	paramInt1	int
      //   0	512	2	paramByte	byte
      //   0	512	3	paramInt2	int
      //   0	512	4	paramInt3	int
      //   50	414	5	i	int
      //   8	500	6	j	int
      //   6	460	7	k	int
      //   89	1	8	localObject1	Object
      //   95	27	8	localException1	Exception
      //   245	1	8	localStringBuilder	StringBuilder
      //   403	49	8	localException2	Exception
      //   29	289	9	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   113	129	95	java/lang/Exception
      //   312	317	95	java/lang/Exception
      //   317	327	95	java/lang/Exception
      //   327	332	95	java/lang/Exception
      //   3	8	403	java/lang/Exception
    }
    
    public FF ˏ(Parcel paramParcel)
    {
      for (;;)
      {
        vq.ˎ(paramParcel, ˋ((short)28, -164645455, (byte)-48, 1155348809, -38).intern());
        paramParcel = new FF(paramParcel);
        break;
      }
      int i;
      do
      {
        return paramParcel;
        i = ʻ + 63;
        ʽ = i % 128;
      } while (i % 2 != 0);
      return paramParcel;
    }
    
    /* Error */
    public FF[] ॱ(int paramInt)
    {
      // Byte code:
      //   0: goto +9 -> 9
      //   3: bipush 75
      //   5: istore_1
      //   6: goto +39 -> 45
      //   9: goto +6 -> 15
      //   12: astore_3
      //   13: aload_3
      //   14: athrow
      //   15: getstatic 26	o/FF$if:ʻ	I
      //   18: bipush 71
      //   20: iadd
      //   21: istore_2
      //   22: iload_2
      //   23: sipush 128
      //   26: irem
      //   27: putstatic 24	o/FF$if:ʽ	I
      //   30: iload_2
      //   31: iconst_2
      //   32: irem
      //   33: ifeq +6 -> 39
      //   36: goto +41 -> 77
      //   39: goto +70 -> 109
      //   42: bipush 6
      //   44: istore_1
      //   45: iload_1
      //   46: lookupswitch	default:+26->72, 6:+34->80, 75:+26->72
      //   72: aconst_null
      //   73: arraylength
      //   74: istore_1
      //   75: aload_3
      //   76: areturn
      //   77: goto +32 -> 109
      //   80: aload_3
      //   81: areturn
      //   82: getstatic 24	o/FF$if:ʽ	I
      //   85: bipush 103
      //   87: iadd
      //   88: istore_1
      //   89: iload_1
      //   90: sipush 128
      //   93: irem
      //   94: putstatic 26	o/FF$if:ʻ	I
      //   97: iload_1
      //   98: iconst_2
      //   99: irem
      //   100: ifne +6 -> 106
      //   103: goto -100 -> 3
      //   106: goto -64 -> 42
      //   109: iload_1
      //   110: anewarray 9	o/FF
      //   113: astore_3
      //   114: goto -32 -> 82
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	117	0	this	if
      //   0	117	1	paramInt	int
      //   21	12	2	i	int
      //   12	69	3	localException	Exception
      //   113	1	3	arrayOfFF	FF[]
      // Exception table:
      //   from	to	target	type
      //   109	114	12	java/lang/Exception
    }
  }
}
