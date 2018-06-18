package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;

public final class FN
  implements Parcelable
{
  public static final ˊ CREATOR;
  private static long ˋ;
  private static int ˎ;
  private static char[] ˏ;
  private static int ॱ;
  private final String address;
  private final FM city;
  private final String cityCode;
  private final String code;
  private final String description;
  private final String latitude;
  private final String longitude;
  private final String merchantCode;
  private final String name;
  private final List<FF> offers;
  private final boolean online;
  private final String shoppingCenter;
  private final String shoppingCenterCode;
  private final String url;
  private final String uuid;
  
  static
  {
    for (;;)
    {
      int i = ॱ + 71;
      ˎ = i % 128;
      if (i % 2 != 0)
      {
        break label31;
        return;
        label31:
        i = 0;
        break label42;
        i = 20 / 0;
        return;
      }
      for (;;)
      {
        label42:
        switch (i)
        {
        }
        break;
        i = 1;
      }
      ॱ = 0;
      ˎ = 1;
      ᐝ();
      CREATOR = new ˊ(null);
    }
  }
  
  /* Error */
  public FN(Parcel paramParcel)
  {
    // Byte code:
    //   0: goto +66 -> 66
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+24->31, 1:+21->28
    //   28: goto +354 -> 382
    //   31: goto +351 -> 382
    //   34: iconst_0
    //   35: istore_2
    //   36: goto +390 -> 426
    //   39: getstatic 44	o/FN:ˎ	I
    //   42: bipush 53
    //   44: iadd
    //   45: istore_2
    //   46: iload_2
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 42	o/FN:ॱ	I
    //   54: iload_2
    //   55: iconst_2
    //   56: irem
    //   57: ifeq +6 -> 63
    //   60: goto -26 -> 34
    //   63: goto +301 -> 364
    //   66: bipush 118
    //   68: sipush 31148
    //   71: bipush 19
    //   73: invokestatic 60	o/FN:ˎ	(ICI)Ljava/lang/String;
    //   76: astore 4
    //   78: aload 4
    //   80: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   83: astore 4
    //   85: iconst_0
    //   86: iconst_0
    //   87: bipush 6
    //   89: invokestatic 60	o/FN:ˎ	(ICI)Ljava/lang/String;
    //   92: astore 5
    //   94: aload_1
    //   95: aload 5
    //   97: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   100: invokestatic 71	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   103: aload_1
    //   104: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   107: astore 5
    //   109: aload 5
    //   111: aload 4
    //   113: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   116: aload_1
    //   117: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   120: astore 6
    //   122: aload 6
    //   124: aload 4
    //   126: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   129: aload_1
    //   130: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   133: astore 7
    //   135: aload 7
    //   137: aload 4
    //   139: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   142: aload_1
    //   143: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   146: astore 8
    //   148: aload 8
    //   150: aload 4
    //   152: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   155: new 80	java/util/ArrayList
    //   158: dup
    //   159: invokespecial 82	java/util/ArrayList:<init>	()V
    //   162: astore 9
    //   164: aload_1
    //   165: ldc 84
    //   167: invokevirtual 90	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   170: invokevirtual 94	android/os/Parcel:readArrayList	(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    //   173: pop
    //   174: aload 9
    //   176: checkcast 96	java/util/List
    //   179: astore 9
    //   181: aload_1
    //   182: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   185: astore 10
    //   187: aload 10
    //   189: aload 4
    //   191: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   194: aload_1
    //   195: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   198: astore 11
    //   200: aload 11
    //   202: aload 4
    //   204: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   207: aload_1
    //   208: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   211: astore 12
    //   213: aload 12
    //   215: aload 4
    //   217: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   220: aload_1
    //   221: ldc 98
    //   223: invokevirtual 90	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   226: invokevirtual 102	android/os/Parcel:readParcelable	(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    //   229: astore 13
    //   231: aload 13
    //   233: sipush 137
    //   236: iconst_0
    //   237: bipush 50
    //   239: invokestatic 60	o/FN:ˎ	(ICI)Ljava/lang/String;
    //   242: invokevirtual 66	java/lang/String:intern	()Ljava/lang/String;
    //   245: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   248: aload 13
    //   250: checkcast 98	o/FM
    //   253: astore 13
    //   255: aload_1
    //   256: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   259: astore 14
    //   261: aload 14
    //   263: aload 4
    //   265: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   268: aload_1
    //   269: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   272: astore 15
    //   274: aload 15
    //   276: aload 4
    //   278: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   281: aload_1
    //   282: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   285: astore 16
    //   287: aload 16
    //   289: aload 4
    //   291: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   294: aload_1
    //   295: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   298: astore 17
    //   300: aload 17
    //   302: aload 4
    //   304: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   307: aload_1
    //   308: invokevirtual 106	android/os/Parcel:readByte	()B
    //   311: istore_2
    //   312: iload_2
    //   313: ifeq +6 -> 319
    //   316: goto -277 -> 39
    //   319: goto +55 -> 374
    //   322: iconst_0
    //   323: istore_2
    //   324: goto -318 -> 6
    //   327: iconst_1
    //   328: istore_3
    //   329: goto +53 -> 382
    //   332: getstatic 44	o/FN:ˎ	I
    //   335: bipush 91
    //   337: iadd
    //   338: istore_2
    //   339: iload_2
    //   340: sipush 128
    //   343: irem
    //   344: putstatic 42	o/FN:ॱ	I
    //   347: iload_2
    //   348: iconst_2
    //   349: irem
    //   350: ifeq +6 -> 356
    //   353: goto -31 -> 322
    //   356: goto +13 -> 369
    //   359: iconst_1
    //   360: istore_3
    //   361: goto +21 -> 382
    //   364: iconst_1
    //   365: istore_2
    //   366: goto +60 -> 426
    //   369: iconst_1
    //   370: istore_2
    //   371: goto -365 -> 6
    //   374: iconst_0
    //   375: istore_3
    //   376: goto -44 -> 332
    //   379: astore_1
    //   380: aload_1
    //   381: athrow
    //   382: aload_1
    //   383: invokevirtual 76	android/os/Parcel:readString	()Ljava/lang/String;
    //   386: astore_1
    //   387: aload_1
    //   388: aload 4
    //   390: invokestatic 78	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   393: aload_0
    //   394: aload 5
    //   396: aload 6
    //   398: aload 7
    //   400: aload 8
    //   402: aload 9
    //   404: aload 10
    //   406: aload 11
    //   408: aload 12
    //   410: aload 13
    //   412: aload 14
    //   414: aload 15
    //   416: aload 16
    //   418: aload 17
    //   420: iload_3
    //   421: aload_1
    //   422: invokespecial 109	o/FN:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    //   425: return
    //   426: iload_2
    //   427: tableswitch	default:+21->448, 0:+-68->359, 1:+-100->327
    //   448: goto -121 -> 327
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	451	0	this	FN
    //   0	451	1	paramParcel	Parcel
    //   6	421	2	i	int
    //   328	93	3	bool	boolean
    //   76	313	4	str1	String
    //   92	303	5	str2	String
    //   120	277	6	str3	String
    //   133	266	7	str4	String
    //   146	255	8	str5	String
    //   162	241	9	localObject1	Object
    //   185	220	10	str6	String
    //   198	209	11	str7	String
    //   211	198	12	str8	String
    //   229	182	13	localObject2	Object
    //   259	154	14	str9	String
    //   272	143	15	str10	String
    //   285	132	16	str11	String
    //   298	121	17	str12	String
    // Exception table:
    //   from	to	target	type
    //   66	78	3	java/lang/Exception
    //   78	85	379	java/lang/Exception
    //   85	94	379	java/lang/Exception
    //   94	312	379	java/lang/Exception
  }
  
  public FN(String paramString1, String paramString2, String paramString3, String paramString4, List<FF> paramList, String paramString5, String paramString6, String paramString7, FM paramFM, String paramString8, String paramString9, String paramString10, String paramString11, boolean paramBoolean, String paramString12)
  {
    this.uuid = paramString1;
    this.code = paramString2;
    this.name = paramString3;
    this.description = paramString4;
    this.offers = paramList;
    this.merchantCode = paramString5;
    this.shoppingCenter = paramString6;
    this.shoppingCenterCode = paramString7;
    this.city = paramFM;
    this.cityCode = paramString8;
    this.address = paramString9;
    this.latitude = paramString10;
    this.longitude = paramString11;
    this.online = paramBoolean;
    this.url = paramString12;
  }
  
  /* Error */
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +145 -> 145
    //   3: iload_2
    //   4: newarray char
    //   6: astore 5
    //   8: iconst_0
    //   9: istore_3
    //   10: goto +206 -> 216
    //   13: goto +108 -> 121
    //   16: iconst_1
    //   17: istore 4
    //   19: goto +67 -> 86
    //   22: goto +99 -> 121
    //   25: aload 5
    //   27: iload_3
    //   28: getstatic 147	o/FN:ˏ	[C
    //   31: iload_0
    //   32: iload_3
    //   33: iadd
    //   34: caload
    //   35: i2l
    //   36: iload_3
    //   37: i2l
    //   38: getstatic 149	o/FN:ˋ	J
    //   41: lmul
    //   42: lxor
    //   43: iload_1
    //   44: i2l
    //   45: lxor
    //   46: l2i
    //   47: i2c
    //   48: castore
    //   49: iload_3
    //   50: iconst_1
    //   51: iadd
    //   52: istore_3
    //   53: goto +68 -> 121
    //   56: getstatic 44	o/FN:ˎ	I
    //   59: bipush 19
    //   61: iadd
    //   62: istore_3
    //   63: iload_3
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 42	o/FN:ॱ	I
    //   71: iload_3
    //   72: iconst_2
    //   73: irem
    //   74: ifeq +6 -> 80
    //   77: goto +38 -> 115
    //   80: goto +166 -> 246
    //   83: iconst_0
    //   84: istore 4
    //   86: iload 4
    //   88: tableswitch	default:+24->112, 0:+164->252, 1:+205->293
    //   112: goto +140 -> 252
    //   115: bipush 39
    //   117: istore_3
    //   118: goto +30 -> 148
    //   121: iload_3
    //   122: iload_2
    //   123: if_icmpge +6 -> 129
    //   126: goto -43 -> 83
    //   129: goto -113 -> 16
    //   132: goto -107 -> 25
    //   135: iload_2
    //   136: newarray char
    //   138: astore 5
    //   140: iconst_1
    //   141: istore_3
    //   142: goto +74 -> 216
    //   145: goto -89 -> 56
    //   148: iload_3
    //   149: lookupswitch	default:+27->176, 39:+-14->135, 64:+-146->3
    //   176: goto -173 -> 3
    //   179: iload 4
    //   181: lookupswitch	default:+27->208, 0:+-168->13, 44:+-159->22
    //   208: goto -195 -> 13
    //   211: astore 5
    //   213: aload 5
    //   215: athrow
    //   216: getstatic 42	o/FN:ॱ	I
    //   219: bipush 27
    //   221: iadd
    //   222: istore 4
    //   224: iload 4
    //   226: sipush 128
    //   229: irem
    //   230: putstatic 44	o/FN:ˎ	I
    //   233: iload 4
    //   235: iconst_2
    //   236: irem
    //   237: ifne +6 -> 243
    //   240: goto +46 -> 286
    //   243: goto +60 -> 303
    //   246: bipush 64
    //   248: istore_3
    //   249: goto -101 -> 148
    //   252: getstatic 42	o/FN:ॱ	I
    //   255: istore 4
    //   257: iload 4
    //   259: bipush 61
    //   261: iadd
    //   262: istore 4
    //   264: iload 4
    //   266: sipush 128
    //   269: irem
    //   270: putstatic 44	o/FN:ˎ	I
    //   273: iload 4
    //   275: iconst_2
    //   276: irem
    //   277: ifne +6 -> 283
    //   280: goto -148 -> 132
    //   283: goto -258 -> 25
    //   286: bipush 44
    //   288: istore 4
    //   290: goto -111 -> 179
    //   293: new 62	java/lang/String
    //   296: dup
    //   297: aload 5
    //   299: invokespecial 152	java/lang/String:<init>	([C)V
    //   302: areturn
    //   303: iconst_0
    //   304: istore 4
    //   306: goto -127 -> 179
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	309	0	paramInt1	int
    //   0	309	1	paramChar	char
    //   0	309	2	paramInt2	int
    //   9	240	3	i	int
    //   17	288	4	j	int
    //   6	133	5	arrayOfChar	char[]
    //   211	87	5	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   252	257	211	java/lang/Exception
    //   264	273	211	java/lang/Exception
  }
  
  static void ᐝ()
  {
    ˋ = -7778269037216974869L;
    ˏ = new char[] { 112, 14218, 28580, -22622, -8247, 6139, 14641, 3802, 22267, -24863, 99, 14212, 28594, -22620, 4641, 9669, 32244, -18965, -15455, -2997, -21408, 25703, 7195, -11205, -29641, 17628, 31988, 13545, -4987, 111, 14221, 28592, -22620, -8226, 6116, 109, 14222, 28580, -22622, -8252, 6134, 20460, -30951, -16613, -2260, 12106, 26492, -29083, -18027, -7761, 10663, 20938, -26136, -15878, 2332, 12557, 31024, -24234, -5765, 4471, 22667, -11684, -6740, -17002, 30110, 3571, -14895, -25149, 21797, 27956, 9481, -657, -19134, 19790, 1202, -9034, -27515, -21253, 25809, 99, 14210, 28578, -22600, 99, 14210, 28578, -22600, -8209, 6136, 20454, -30968, 97, 14223, 28594, -22605, -8247, 6116, 20465, 1628, 12730, 27026, -24168, -9752, 4562, 18902, -32456, 31816, 19360, 5020, -9342, -23583, 27591, 13267, -1235, -15591, 117, 14233, 28602, 31196, 20006, 5640, -8690, -22939, 28247, 13824, -333, -14703, -29042, 22246, 7910, -6436, -20687, 30495, 16135, 1915, -12513, -26877, 112, 14218, 28580, -22622, -8247, 6139, 20396, -30945, -16579, -2270, 12106, 26441, -24731, -10595, 3769, 18080, 32476, -18694, -4380, 9757, 24121, -27025, -12675, 1659, 7726, 30153, -21020, -6742, 7640, 22014, -29191, -15098, -690, 13601, 27991, -23209, -8851, 5337, 19585, -31583, -17191, -2864, 11517, 25653, -25589, -11218, 3166, 17472, 31842, -19502, -19997, -31199, -8676, 5640, 28274, -22936, -442, 13998, 3716, 18119, -24841, -10560, 11969, 26407, -16565, -29388, -17709, -7507, 10934, 21200, -25878, -15705, -19288, -31921, -9412, 4900, 27461, -23690, -1221, 44, 14283, 28594, -22620, -8225, 6132, 20464, -30972, -16600, -2249, 12103, 26486, -24726, -10542, 44, 14283, 28601, -22617, -8246, 6130, 20464, -30946, -16539, 44, 14283, 28603, -22620, -8226, 6132, 20458, -30964, -16586, -2249, 12141, 26486, -24736, -10614, 3815, -19148, -32045, -9539, 4785, 27355, -23809, -1302, 12828, 2606, 16956, -25995, -11676, 10866, 25475, -17497, -3153, -13419, -17973, -29140, -10686, 7758, 26148, -20992, -2539, 16099, 1745, 20163, -26998, -8549, 9869, 28540, -18600, -176, -14572, 3859, 22277, -24589, -6266, 44, 14283, 28597, -22616, -8232, 6126, 20415, -17964, -29133, -10675, 7760, 26144, -20970, -2503, 16122, 1732, 20190, -26901, 44, 14283, 28599, -22619, -8248, 6117, 20455, -30946, -16597, -2178, 44, 14283, 28602, -22624, -8232, 6142, 20470, -30952, -16580, -2266, 12051, 8367, 5960, 20281, -30931, -191, 14195, 28520, -22630, -24658, -10332, 4040, 18343, 44, 14283, 28601, -22609, -8256, 6142, 20460, -30968, -16539, 44, 14283, 28579, -22605, -8256, 6058, -19025 };
  }
  
  public int describeContents()
  {
    break label68;
    return 0;
    label8:
    label11:
    int i;
    for (;;)
    {
      break label71;
      break;
      try
      {
        i = ॱ + 53;
        ˎ = i % 128;
        if (i % 2 == 0) {}
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    label68:
    label71:
    for (;;)
    {
      i = ˎ + 27;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label8;
      }
      break;
      break label11;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    break label565;
    int i = ॱ + 37;
    ˎ = i % 128;
    if (i % 2 != 0)
    {
      break label303;
      i = 6;
      break label134;
      label36:
      if (vq.ˊ(this.address, paramObject.address)) {
        break label902;
      }
      break label563;
      label56:
      i = 1;
      break label447;
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
          i = ˎ + 7;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break label220;
          }
          break;
        case 0: 
          label61:
          label87:
          if (vq.ˊ(this.description, paramObject.description)) {
            break label699;
          }
          break label563;
          switch (i)
          {
          default: 
            label134:
            break label563;
            switch (i)
            {
            default: 
              label163:
              break label696;
              i = 1;
            }
            break;
          }
          break;
        }
      }
      label200:
      if (vq.ˊ(this.longitude, paramObject.longitude)) {
        break label771;
      }
      break label563;
    }
    for (;;)
    {
      try
      {
        label220:
        paramObject = (FN)paramObject;
        String str1 = this.uuid;
        String str2 = paramObject.uuid;
        try
        {
          bool = vq.ˊ(str1, str2);
          i = null.length;
          if (bool) {
            continue;
          }
        }
        catch (Exception paramObject)
        {
          throw paramObject;
        }
        i = 0;
        continue;
        if (!vq.ˊ(this.city, paramObject.city))
        {
          continue;
          i = 1;
          continue;
          i = 30;
          continue;
          i = 55;
          continue;
          label303:
          if (vq.ˊ(this.url, paramObject.url)) {
            continue;
          }
          continue;
          if (vq.ˊ(this.name, paramObject.name)) {
            continue;
          }
          continue;
          if (vq.ˊ(this.merchantCode, paramObject.merchantCode)) {
            continue;
          }
          continue;
          if ((paramObject instanceof FN)) {
            break label87;
          }
          continue;
          continue;
          i = 0;
          break label61;
          if (vq.ˊ(this.shoppingCenter, paramObject.shoppingCenter)) {
            continue;
          }
          continue;
          break label798;
        }
        if (vq.ˊ(this.cityCode, paramObject.cityCode)) {
          break label36;
        }
        continue;
        label427:
        i = 99;
        break label163;
        i = 69;
        continue;
        i = 0;
        continue;
        break label56;
        label447:
        if (i == 0) {
          continue;
        }
        switch (i)
        {
        case 0: 
        default: 
          continue;
          i = 46;
          break label843;
          i = 0;
          continue;
          i = ॱ + 19;
          ˎ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          break label798;
          i = 73;
          continue;
          i = ॱ + 69;
          ˎ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          continue;
          continue;
          i = 67;
          break;
        }
        label563:
        return false;
        label565:
        break label760;
        boolean bool = this.online;
        if (bool == paramObject.online) {
          break label875;
        }
        continue;
        continue;
        switch (i)
        {
        }
        continue;
        paramObject = (FN)paramObject;
        if (vq.ˊ(this.uuid, paramObject.uuid)) {
          break label800;
        }
        continue;
        switch (i)
        {
        case 55: 
        default: 
          continue;
          i = 1;
          continue;
          vq.ˊ(this.description, paramObject.description);
          throw new NullPointerException();
          label696:
          continue;
          label699:
          if (vq.ˊ(this.offers, paramObject.offers)) {
            continue;
          }
          continue;
          switch (i)
          {
          }
          continue;
          i = 14;
        }
      }
      catch (Exception paramObject)
      {
        throw paramObject;
      }
      for (;;)
      {
        break;
        label760:
        if (this != paramObject) {
          break label427;
        }
      }
      label771:
      i = ˎ + 47;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        label798:
        return true;
        label800:
        if (!vq.ˊ(this.code, paramObject.code))
        {
          continue;
          for (;;)
          {
            if (vq.ˊ(this.shoppingCenterCode, paramObject.shoppingCenterCode)) {
              break label873;
            }
            i = 68;
            break;
            label843:
            switch (i)
            {
            }
          }
          label873:
          break;
          label875:
          i = ॱ + 103;
          ˎ = i % 128;
          if (i % 2 != 0)
          {
            break label56;
            label902:
            if (vq.ˊ(this.latitude, paramObject.latitude)) {
              break label200;
            }
          }
        }
      }
    }
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String toString()
  {
    for (;;)
    {
      int i = ॱ + 67;
      ˎ = i % 128;
      if (i % 2 != 0) {
        return str;
      }
      return str;
      String str = ˎ(187, 45484, 15).intern() + this.uuid + ˎ(202, 36120, 7).intern() + this.code + ˎ(209, 46212, 7).intern() + this.name + ˎ(216, '\000', 14).intern() + this.description + ˎ(230, '\000', 9).intern() + this.offers + ˎ(239, '\000', 15).intern() + this.merchantCode + ˎ(254, 46360, 17).intern() + this.shoppingCenter + ˎ(271, 47591, 21).intern() + this.shoppingCenterCode + ˎ(292, '\000', 7).intern() + this.city + ˎ(299, 47608, 11).intern() + this.cityCode + ˎ(310, '\000', 10).intern() + this.address + ˎ(320, '\000', 11).intern() + this.latitude + ˎ(331, '₃', 12).intern() + this.longitude + ˎ(343, '\000', 9).intern() + this.online + ˎ(352, '\000', 6).intern() + this.url + ˎ(358, 46470, 1).intern();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    break label238;
    return;
    byte b;
    for (;;)
    {
      break label268;
      paramInt = 95;
      break;
      b = 0;
    }
    paramInt = 0;
    break label199;
    label23:
    paramInt = 66;
    break label199;
    label29:
    paramInt = 52;
    for (;;)
    {
      vq.ˎ(paramParcel, ˎ(0, '\000', 6).intern());
      paramParcel.writeString(this.uuid);
      paramParcel.writeString(this.code);
      paramParcel.writeString(this.name);
      paramParcel.writeString(this.description);
      paramParcel.writeList(this.offers);
      paramParcel.writeString(this.merchantCode);
      paramParcel.writeString(this.shoppingCenter);
      paramParcel.writeString(this.shoppingCenterCode);
      paramParcel.writeParcelable((Parcelable)this.city, paramInt);
      paramParcel.writeString(this.cityCode);
      paramParcel.writeString(this.address);
      paramParcel.writeString(this.latitude);
      paramParcel.writeString(this.longitude);
      if (this.online) {
        break;
      }
      break label23;
      switch (paramInt)
      {
      case 52: 
      default: 
        break;
        label199:
        switch (paramInt)
        {
        }
        break;
      }
      paramInt = null.length;
      return;
      label238:
      int i;
      do
      {
        break;
        i = ॱ + 113;
        ˎ = i % 128;
      } while (i % 2 == 0);
    }
    for (;;)
    {
      label268:
      paramParcel.writeByte(b);
      paramParcel.writeString(this.url);
      paramInt = ˎ + 103;
      ॱ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break;
      }
      break label29;
      b = 1;
    }
  }
  
  public final String ˊ()
  {
    break label104;
    String str = this.url;
    break label74;
    label11:
    int i = 34 / 0;
    return str;
    label18:
    label74:
    label104:
    label107:
    for (i = 0;; i = 1) {
      switch (i)
      {
      case 1: 
      default: 
        break label11;
        for (;;)
        {
          i = ˎ + 75;
          ॱ = i % 128;
          if (i % 2 == 0)
          {
            break;
            i = ˎ + 31;
            ॱ = i % 128;
            if (i % 2 != 0) {
              break label107;
            }
            break label18;
          }
          break;
        }
      }
    }
    return str;
  }
  
  public final String ˋ()
  {
    break label55;
    String str = this.address;
    break label92;
    int i;
    for (;;)
    {
      i = 0;
      for (;;)
      {
        str = this.address;
        i = 2 / 0;
        break;
        switch (i)
        {
        }
      }
      label55:
      do
      {
        i = 1;
        break;
        i = ˎ + 31;
        ॱ = i % 128;
      } while (i % 2 != 0);
    }
    label92:
    do
    {
      return str;
      i = ˎ + 81;
      ॱ = i % 128;
    } while (i % 2 != 0);
    return str;
  }
  
  public final boolean ˎ()
  {
    break label5;
    boolean bool;
    return bool;
    label5:
    int i = ॱ + 25;
    ˎ = i % 128;
    if (i % 2 != 0)
    {
      break label71;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          break label64;
          label59:
          i = 0;
        }
      }
      label64:
      i = 18 / 0;
      return bool;
    }
    for (;;)
    {
      label71:
      bool = this.online;
      i = ॱ + 55;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break label59;
      }
      i = 1;
      break;
    }
  }
  
  public final FM ˏ()
  {
    break label108;
    try
    {
      i = ˎ + 123;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label62;
      }
    }
    catch (Exception localException)
    {
      throw localException;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        label33:
        return localException;
        label62:
        i = 94;
      }
    }
    throw new NullPointerException();
    label76:
    int i = ॱ + 31;
    ˎ = i % 128;
    if (i % 2 != 0) {}
    for (;;)
    {
      FM localFM = this.city;
      break;
      label108:
      break label76;
      i = 91;
      break label33;
      return localFM;
    }
  }
  
  /* Error */
  public final String ॱ()
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iload_1
    //   7: tableswitch	default:+21->28, 0:+29->36, 1:+77->84
    //   28: goto +56 -> 84
    //   31: iconst_1
    //   32: istore_1
    //   33: goto -27 -> 6
    //   36: aload_0
    //   37: getfield 119	o/FN:name	Ljava/lang/String;
    //   40: astore_2
    //   41: new 471	java/lang/NullPointerException
    //   44: dup
    //   45: invokespecial 472	java/lang/NullPointerException:<init>	()V
    //   48: athrow
    //   49: astore_2
    //   50: aload_2
    //   51: athrow
    //   52: getstatic 42	o/FN:ॱ	I
    //   55: istore_1
    //   56: iload_1
    //   57: bipush 113
    //   59: iadd
    //   60: istore_1
    //   61: iload_1
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 44	o/FN:ˎ	I
    //   69: iload_1
    //   70: iconst_2
    //   71: irem
    //   72: ifne +6 -> 78
    //   75: goto +16 -> 91
    //   78: goto -47 -> 31
    //   81: goto -29 -> 52
    //   84: aload_0
    //   85: getfield 119	o/FN:name	Ljava/lang/String;
    //   88: astore_2
    //   89: aload_2
    //   90: areturn
    //   91: iconst_0
    //   92: istore_1
    //   93: goto -87 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	FN
    //   6	87	1	i	int
    //   3	2	2	localException1	Exception
    //   40	1	2	str1	String
    //   49	2	2	localException2	Exception
    //   88	2	2	str2	String
    // Exception table:
    //   from	to	target	type
    //   36	41	3	java/lang/Exception
    //   52	56	3	java/lang/Exception
    //   61	69	3	java/lang/Exception
    //   84	89	49	java/lang/Exception
  }
  
  public static final class ˊ
    implements Parcelable.Creator<FN>
  {
    private static int ˋ = 0;
    private static int ˎ = 1;
    private static char ˏ = '\003';
    private static char[] ॱ = { 112, 97, 114, 99, 101, 108, 113, 115, 116 };
    
    private ˊ() {}
    
    /* Error */
    private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
    {
      // Byte code:
      //   0: goto +62 -> 62
      //   3: aload_0
      //   4: iload_1
      //   5: caload
      //   6: istore 4
      //   8: aload_0
      //   9: iload_1
      //   10: iconst_1
      //   11: iadd
      //   12: caload
      //   13: istore 5
      //   15: iload 4
      //   17: iload 5
      //   19: if_icmpne +6 -> 25
      //   22: goto +232 -> 254
      //   25: goto +428 -> 453
      //   28: bipush 89
      //   30: istore_1
      //   31: goto +574 -> 605
      //   34: iconst_4
      //   35: iconst_3
      //   36: idiv
      //   37: istore 4
      //   39: goto +271 -> 310
      //   42: bipush 32
      //   44: istore 4
      //   46: goto +19 -> 65
      //   49: new 47	java/lang/String
      //   52: dup
      //   53: aload 11
      //   55: invokespecial 50	java/lang/String:<init>	([C)V
      //   58: areturn
      //   59: goto +258 -> 317
      //   62: goto +84 -> 146
      //   65: iload 4
      //   67: lookupswitch	default:+25->92, 32:+111->178, 63:+124->191
      //   92: goto +99 -> 191
      //   95: iload 8
      //   97: iload 5
      //   99: iload 6
      //   101: invokestatic 55	o/oO:ˏ	(III)I
      //   104: istore 4
      //   106: iload 7
      //   108: iload 9
      //   110: iload 6
      //   112: invokestatic 55	o/oO:ˏ	(III)I
      //   115: istore 5
      //   117: aload 11
      //   119: iload_1
      //   120: aload 10
      //   122: iload 4
      //   124: caload
      //   125: castore
      //   126: aload 11
      //   128: iload_1
      //   129: iconst_1
      //   130: iadd
      //   131: aload 10
      //   133: iload 5
      //   135: caload
      //   136: castore
      //   137: goto +173 -> 310
      //   140: bipush 58
      //   142: istore_1
      //   143: goto +462 -> 605
      //   146: getstatic 34	o/FN$ˊ:ॱ	[C
      //   149: astore 10
      //   151: getstatic 36	o/FN$ˊ:ˏ	C
      //   154: istore 6
      //   156: iload_1
      //   157: newarray char
      //   159: astore 11
      //   161: iload_1
      //   162: iconst_2
      //   163: irem
      //   164: ifeq +6 -> 170
      //   167: goto +234 -> 401
      //   170: iload_1
      //   171: istore_3
      //   172: goto +210 -> 382
      //   175: astore_0
      //   176: aload_0
      //   177: athrow
      //   178: iload 8
      //   180: iload 7
      //   182: if_icmpne +6 -> 188
      //   185: goto +317 -> 502
      //   188: goto -93 -> 95
      //   191: iload 8
      //   193: iload 6
      //   195: invokestatic 58	o/oO:ˊ	(II)I
      //   198: istore 4
      //   200: iload 7
      //   202: iload 6
      //   204: invokestatic 58	o/oO:ˊ	(II)I
      //   207: istore 7
      //   209: iload 4
      //   211: iload 9
      //   213: iload 6
      //   215: invokestatic 55	o/oO:ˏ	(III)I
      //   218: istore 4
      //   220: iload 7
      //   222: iload 5
      //   224: iload 6
      //   226: invokestatic 55	o/oO:ˏ	(III)I
      //   229: istore 5
      //   231: aload 11
      //   233: iload_1
      //   234: aload 10
      //   236: iload 4
      //   238: caload
      //   239: castore
      //   240: aload 11
      //   242: iload_1
      //   243: iconst_1
      //   244: iadd
      //   245: aload 10
      //   247: iload 5
      //   249: caload
      //   250: castore
      //   251: goto +59 -> 310
      //   254: aload 11
      //   256: iload_1
      //   257: iload 4
      //   259: iload_2
      //   260: isub
      //   261: i2c
      //   262: castore
      //   263: aload 11
      //   265: iload_1
      //   266: iconst_1
      //   267: iadd
      //   268: iload 5
      //   270: iload_2
      //   271: isub
      //   272: i2c
      //   273: castore
      //   274: goto +36 -> 310
      //   277: goto +33 -> 310
      //   280: getstatic 23	o/FN$ˊ:ˎ	I
      //   283: bipush 87
      //   285: iadd
      //   286: istore 4
      //   288: iload 4
      //   290: sipush 128
      //   293: irem
      //   294: putstatic 21	o/FN$ˊ:ˋ	I
      //   297: iload 4
      //   299: iconst_2
      //   300: irem
      //   301: ifeq +6 -> 307
      //   304: goto -270 -> 34
      //   307: goto -30 -> 277
      //   310: iload_1
      //   311: iconst_2
      //   312: iadd
      //   313: istore_1
      //   314: goto -255 -> 59
      //   317: iload_1
      //   318: iload_3
      //   319: if_icmpge +6 -> 325
      //   322: goto +101 -> 423
      //   325: goto -276 -> 49
      //   328: aload_0
      //   329: iload_1
      //   330: caload
      //   331: istore 4
      //   333: aload_0
      //   334: iload_1
      //   335: iconst_1
      //   336: iadd
      //   337: caload
      //   338: istore 5
      //   340: iload 4
      //   342: iload 5
      //   344: if_icmpne +6 -> 350
      //   347: goto -93 -> 254
      //   350: goto +103 -> 453
      //   353: getstatic 21	o/FN$ˊ:ˋ	I
      //   356: istore_1
      //   357: iload_1
      //   358: bipush 61
      //   360: iadd
      //   361: istore_1
      //   362: iload_1
      //   363: sipush 128
      //   366: irem
      //   367: putstatic 23	o/FN$ˊ:ˎ	I
      //   370: iload_1
      //   371: iconst_2
      //   372: irem
      //   373: ifne +6 -> 379
      //   376: goto +17 -> 393
      //   379: goto +39 -> 418
      //   382: iload_3
      //   383: iconst_1
      //   384: if_icmple +6 -> 390
      //   387: goto -359 -> 28
      //   390: goto -250 -> 140
      //   393: iconst_0
      //   394: istore_1
      //   395: goto -78 -> 317
      //   398: astore_0
      //   399: aload_0
      //   400: athrow
      //   401: iload_1
      //   402: iconst_1
      //   403: isub
      //   404: istore_3
      //   405: aload 11
      //   407: iload_3
      //   408: aload_0
      //   409: iload_3
      //   410: caload
      //   411: iload_2
      //   412: isub
      //   413: i2c
      //   414: castore
      //   415: goto -33 -> 382
      //   418: iconst_0
      //   419: istore_1
      //   420: goto -103 -> 317
      //   423: getstatic 23	o/FN$ˊ:ˎ	I
      //   426: bipush 15
      //   428: iadd
      //   429: istore 4
      //   431: iload 4
      //   433: sipush 128
      //   436: irem
      //   437: putstatic 21	o/FN$ˊ:ˋ	I
      //   440: iload 4
      //   442: iconst_2
      //   443: irem
      //   444: ifeq +6 -> 450
      //   447: goto -119 -> 328
      //   450: goto -447 -> 3
      //   453: iload 4
      //   455: iload 6
      //   457: invokestatic 60	o/oO:ॱ	(II)I
      //   460: istore 8
      //   462: iload 4
      //   464: iload 6
      //   466: invokestatic 62	o/oO:ˋ	(II)I
      //   469: istore 9
      //   471: iload 5
      //   473: iload 6
      //   475: invokestatic 60	o/oO:ॱ	(II)I
      //   478: istore 7
      //   480: iload 5
      //   482: iload 6
      //   484: invokestatic 62	o/oO:ˋ	(II)I
      //   487: istore 5
      //   489: iload 9
      //   491: iload 5
      //   493: if_icmpne +6 -> 499
      //   496: goto +39 -> 535
      //   499: goto -457 -> 42
      //   502: getstatic 23	o/FN$ˊ:ˎ	I
      //   505: bipush 41
      //   507: iadd
      //   508: istore 4
      //   510: iload 4
      //   512: sipush 128
      //   515: irem
      //   516: putstatic 21	o/FN$ˊ:ˋ	I
      //   519: iload 4
      //   521: iconst_2
      //   522: irem
      //   523: ifeq +6 -> 529
      //   526: goto +6 -> 532
      //   529: goto +13 -> 542
      //   532: goto +10 -> 542
      //   535: bipush 63
      //   537: istore 4
      //   539: goto -474 -> 65
      //   542: iload 9
      //   544: iload 6
      //   546: invokestatic 58	o/oO:ˊ	(II)I
      //   549: istore 4
      //   551: iload 5
      //   553: iload 6
      //   555: invokestatic 58	o/oO:ˊ	(II)I
      //   558: istore 5
      //   560: iload 8
      //   562: iload 4
      //   564: iload 6
      //   566: invokestatic 55	o/oO:ˏ	(III)I
      //   569: istore 4
      //   571: iload 7
      //   573: iload 5
      //   575: iload 6
      //   577: invokestatic 55	o/oO:ˏ	(III)I
      //   580: istore 5
      //   582: aload 11
      //   584: iload_1
      //   585: aload 10
      //   587: iload 4
      //   589: caload
      //   590: castore
      //   591: aload 11
      //   593: iload_1
      //   594: iconst_1
      //   595: iadd
      //   596: aload 10
      //   598: iload 5
      //   600: caload
      //   601: castore
      //   602: goto -322 -> 280
      //   605: iload_1
      //   606: lookupswitch	default:+26->632, 58:+-557->49, 89:+-253->353
      //   632: goto -583 -> 49
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	635	0	paramArrayOfChar	char[]
      //   0	635	1	paramInt	int
      //   0	635	2	paramByte	byte
      //   171	239	3	i	int
      //   6	582	4	b1	byte
      //   13	586	5	b2	byte
      //   99	477	6	j	int
      //   106	466	7	k	int
      //   95	466	8	m	int
      //   108	435	9	b3	byte
      //   120	477	10	arrayOfChar1	char[]
      //   53	539	11	arrayOfChar2	char[]
      // Exception table:
      //   from	to	target	type
      //   362	370	175	java/lang/Exception
      //   353	357	398	java/lang/Exception
    }
    
    /* Error */
    public FN[] ˎ(int paramInt)
    {
      // Byte code:
      //   0: goto +34 -> 34
      //   3: astore_3
      //   4: aload_3
      //   5: athrow
      //   6: goto +31 -> 37
      //   9: getstatic 21	o/FN$ˊ:ˋ	I
      //   12: bipush 99
      //   14: iadd
      //   15: istore_1
      //   16: iload_1
      //   17: sipush 128
      //   20: irem
      //   21: putstatic 23	o/FN$ˊ:ˎ	I
      //   24: iload_1
      //   25: iconst_2
      //   26: irem
      //   27: ifne +5 -> 32
      //   30: aload_3
      //   31: areturn
      //   32: aload_3
      //   33: areturn
      //   34: goto +11 -> 45
      //   37: iload_1
      //   38: anewarray 9	o/FN
      //   41: astore_3
      //   42: goto -33 -> 9
      //   45: getstatic 23	o/FN$ˊ:ˎ	I
      //   48: istore_2
      //   49: iload_2
      //   50: bipush 33
      //   52: iadd
      //   53: istore_2
      //   54: iload_2
      //   55: sipush 128
      //   58: irem
      //   59: putstatic 21	o/FN$ˊ:ˋ	I
      //   62: iload_2
      //   63: iconst_2
      //   64: irem
      //   65: ifeq +6 -> 71
      //   68: goto -62 -> 6
      //   71: goto -34 -> 37
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	74	0	this	ˊ
      //   0	74	1	paramInt	int
      //   48	17	2	i	int
      //   3	30	3	localException	Exception
      //   41	1	3	arrayOfFN	FN[]
      // Exception table:
      //   from	to	target	type
      //   45	49	3	java/lang/Exception
      //   54	62	3	java/lang/Exception
    }
    
    /* Error */
    public FN ˏ(Parcel paramParcel)
    {
      // Byte code:
      //   0: goto +148 -> 148
      //   3: iload_2
      //   4: lookupswitch	default:+28->32, 50:+119->123, 55:+136->140
      //   32: goto +108 -> 140
      //   35: bipush 6
      //   37: newarray char
      //   39: dup
      //   40: iconst_0
      //   41: ldc 75
      //   43: castore
      //   44: dup
      //   45: iconst_1
      //   46: ldc 76
      //   48: castore
      //   49: dup
      //   50: iconst_2
      //   51: ldc 77
      //   53: castore
      //   54: dup
      //   55: iconst_3
      //   56: ldc 78
      //   58: castore
      //   59: dup
      //   60: iconst_4
      //   61: ldc 78
      //   63: castore
      //   64: dup
      //   65: iconst_5
      //   66: ldc 79
      //   68: castore
      //   69: bipush 6
      //   71: bipush 20
      //   73: invokestatic 81	o/FN$ˊ:ˏ	([CIB)Ljava/lang/String;
      //   76: astore_3
      //   77: aload_3
      //   78: invokevirtual 85	java/lang/String:intern	()Ljava/lang/String;
      //   81: astore_3
      //   82: aload_1
      //   83: aload_3
      //   84: invokestatic 90	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   87: new 9	o/FN
      //   90: dup
      //   91: aload_1
      //   92: invokespecial 93	o/FN:<init>	(Landroid/os/Parcel;)V
      //   95: astore_1
      //   96: getstatic 23	o/FN$ˊ:ˎ	I
      //   99: bipush 75
      //   101: iadd
      //   102: istore_2
      //   103: iload_2
      //   104: sipush 128
      //   107: irem
      //   108: putstatic 21	o/FN$ˊ:ˋ	I
      //   111: iload_2
      //   112: iconst_2
      //   113: irem
      //   114: ifeq +6 -> 120
      //   117: goto +11 -> 128
      //   120: goto +14 -> 134
      //   123: aload_1
      //   124: areturn
      //   125: astore_1
      //   126: aload_1
      //   127: athrow
      //   128: bipush 55
      //   130: istore_2
      //   131: goto -128 -> 3
      //   134: bipush 50
      //   136: istore_2
      //   137: goto -134 -> 3
      //   140: new 95	java/lang/NullPointerException
      //   143: dup
      //   144: invokespecial 96	java/lang/NullPointerException:<init>	()V
      //   147: athrow
      //   148: goto -113 -> 35
      //   151: astore_1
      //   152: aload_1
      //   153: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	154	0	this	ˊ
      //   0	154	1	paramParcel	Parcel
      //   3	134	2	i	int
      //   76	8	3	str	String
      // Exception table:
      //   from	to	target	type
      //   35	77	125	java/lang/Exception
      //   77	82	125	java/lang/Exception
      //   82	96	125	java/lang/Exception
      //   77	82	151	java/lang/Exception
    }
  }
}
