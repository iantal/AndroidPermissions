package o;

import java.util.Map;

public final class ET
{
  private static int[] ˊ = { -935373767, -1527066649, 1524564907, -1642782778, -1907367798, 206622993, -694850721, 628880243, 1150894872, -47917079, 903269937, 1275493979, -1945391798, 1217080405, 1840446042, 192255507, 1228347921, -1060367695 };
  private static int ˏ = 0;
  private static int ॱ = 1;
  private final ˋ emailRegistryDto;
  private final ˊ phoneNumberRegistryDto;
  
  private static String ˋ(int[] paramArrayOfInt, int paramInt)
  {
    break label255;
    int j;
    label33:
    label71:
    label83:
    char[] arrayOfChar2;
    for (;;)
    {
      j = ॱ + 35;
      ˏ = j % 128;
      if (j % 2 == 0) {
        break label33;
      }
      int i;
      for (;;)
      {
        break label83;
        for (;;)
        {
          break label71;
          continue;
          i = ˏ + 83;
          ॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
          j = 1;
          break label228;
        }
      }
      char[] arrayOfChar1;
      int[] arrayOfInt;
      for (;;)
      {
        if (i < paramArrayOfInt.length) {
          break label258;
        }
        break;
        arrayOfChar1 = new char[4];
        arrayOfChar2 = new char[paramArrayOfInt.length << 1];
        arrayOfInt = (int[])ˊ.clone();
        i = 0;
      }
      label112:
      arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
      arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
      arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
      arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
      oN.ˏ(arrayOfChar1, arrayOfInt, false);
      arrayOfChar2[(i << 1)] = arrayOfChar1[0];
      arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
      arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
      arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
      i += 2;
    }
    return new String(arrayOfChar2, 0, paramInt);
    for (;;)
    {
      label228:
      switch (j)
      {
      }
      break label112;
      label255:
      break;
      label258:
      j = 0;
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +196 -> 196
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +81 -> 86
    //   8: iconst_0
    //   9: istore_2
    //   10: goto +287 -> 297
    //   13: astore_1
    //   14: aload_1
    //   15: athrow
    //   16: aload_0
    //   17: aload_1
    //   18: if_acmpeq +6 -> 24
    //   21: goto +178 -> 199
    //   24: goto -21 -> 3
    //   27: aload_1
    //   28: checkcast 2	o/ET
    //   31: astore_1
    //   32: aload_0
    //   33: getfield 68	o/ET:phoneNumberRegistryDto	Lo/ET$ˊ;
    //   36: aload_1
    //   37: getfield 68	o/ET:phoneNumberRegistryDto	Lo/ET$ˊ;
    //   40: invokestatic 73	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   43: ifeq +6 -> 49
    //   46: goto +225 -> 271
    //   49: goto +279 -> 328
    //   52: getstatic 24	o/ET:ॱ	I
    //   55: bipush 55
    //   57: iadd
    //   58: istore_2
    //   59: iload_2
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 22	o/ET:ˏ	I
    //   67: iload_2
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto +218 -> 291
    //   76: goto +160 -> 236
    //   79: bipush 62
    //   81: iconst_0
    //   82: idiv
    //   83: istore_2
    //   84: iconst_0
    //   85: ireturn
    //   86: iload_2
    //   87: tableswitch	default:+21->108, 0:+-35->52, 1:+107->194
    //   108: goto +86 -> 194
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: getstatic 24	o/ET:ॱ	I
    //   117: bipush 35
    //   119: iadd
    //   120: istore_2
    //   121: iload_2
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 22	o/ET:ˏ	I
    //   129: iload_2
    //   130: iconst_2
    //   131: irem
    //   132: ifeq +6 -> 138
    //   135: goto +188 -> 323
    //   138: goto -130 -> 8
    //   141: aload_1
    //   142: instanceof 2
    //   145: ifeq +6 -> 151
    //   148: goto +6 -> 154
    //   151: goto +177 -> 328
    //   154: getstatic 22	o/ET:ˏ	I
    //   157: bipush 111
    //   159: iadd
    //   160: istore_2
    //   161: iload_2
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 24	o/ET:ॱ	I
    //   169: iload_2
    //   170: iconst_2
    //   171: irem
    //   172: ifne +6 -> 178
    //   175: goto +29 -> 204
    //   178: goto -151 -> 27
    //   181: aload_1
    //   182: instanceof 2
    //   185: istore_3
    //   186: new 75	java/lang/NullPointerException
    //   189: dup
    //   190: invokespecial 77	java/lang/NullPointerException:<init>	()V
    //   193: athrow
    //   194: iconst_1
    //   195: ireturn
    //   196: goto -180 -> 16
    //   199: iconst_0
    //   200: istore_2
    //   201: goto -115 -> 86
    //   204: aload_1
    //   205: checkcast 2	o/ET
    //   208: astore_1
    //   209: aload_0
    //   210: getfield 68	o/ET:phoneNumberRegistryDto	Lo/ET$ˊ;
    //   213: aload_1
    //   214: getfield 68	o/ET:phoneNumberRegistryDto	Lo/ET$ˊ;
    //   217: invokestatic 73	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   220: istore_3
    //   221: aconst_null
    //   222: arraylength
    //   223: istore_2
    //   224: iload_3
    //   225: ifeq +6 -> 231
    //   228: goto +43 -> 271
    //   231: goto +97 -> 328
    //   234: iconst_0
    //   235: ireturn
    //   236: bipush 66
    //   238: istore_2
    //   239: iload_2
    //   240: lookupswitch	default:+28->268, 66:+-99->141, 96:+-59->181
    //   268: goto -127 -> 141
    //   271: aload_0
    //   272: getfield 79	o/ET:emailRegistryDto	Lo/ET$ˋ;
    //   275: aload_1
    //   276: getfield 79	o/ET:emailRegistryDto	Lo/ET$ˋ;
    //   279: invokestatic 73	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   282: ifeq +6 -> 288
    //   285: goto -91 -> 194
    //   288: goto +40 -> 328
    //   291: bipush 96
    //   293: istore_2
    //   294: goto -55 -> 239
    //   297: iload_2
    //   298: tableswitch	default:+22->320, 0:+-64->234, 1:+-219->79
    //   320: goto -86 -> 234
    //   323: iconst_1
    //   324: istore_2
    //   325: goto -28 -> 297
    //   328: goto -214 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	this	ET
    //   0	331	1	paramObject	Object
    //   4	321	2	i	int
    //   185	40	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   52	59	13	java/lang/Exception
    //   59	67	13	java/lang/Exception
    //   59	67	111	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +27 -> 27
    //   3: aload_0
    //   4: getfield 68	o/ET:phoneNumberRegistryDto	Lo/ET$ˊ;
    //   7: astore 4
    //   9: aload 4
    //   11: ifnull +6 -> 17
    //   14: goto +197 -> 211
    //   17: goto +151 -> 168
    //   20: iload_1
    //   21: bipush 31
    //   23: imul
    //   24: iload_2
    //   25: iadd
    //   26: ireturn
    //   27: goto +97 -> 124
    //   30: bipush 85
    //   32: istore_1
    //   33: goto +242 -> 275
    //   36: astore 4
    //   38: aload 4
    //   40: athrow
    //   41: aload_0
    //   42: getfield 68	o/ET:phoneNumberRegistryDto	Lo/ET$ˊ;
    //   45: astore 4
    //   47: new 75	java/lang/NullPointerException
    //   50: dup
    //   51: invokespecial 77	java/lang/NullPointerException:<init>	()V
    //   54: athrow
    //   55: goto +96 -> 151
    //   58: iload_2
    //   59: tableswitch	default:+21->80, 0:+51->110, 1:+184->243
    //   80: goto +163 -> 243
    //   83: getstatic 22	o/ET:ˏ	I
    //   86: bipush 25
    //   88: iadd
    //   89: istore_3
    //   90: iload_3
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 24	o/ET:ॱ	I
    //   98: iload_3
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +148 -> 252
    //   107: goto +165 -> 272
    //   110: iconst_0
    //   111: istore_2
    //   112: goto -29 -> 83
    //   115: aload 4
    //   117: invokevirtual 83	java/lang/Object:hashCode	()I
    //   120: istore_1
    //   121: goto +30 -> 151
    //   124: getstatic 24	o/ET:ॱ	I
    //   127: bipush 123
    //   129: iadd
    //   130: istore_1
    //   131: iload_1
    //   132: sipush 128
    //   135: irem
    //   136: putstatic 22	o/ET:ˏ	I
    //   139: iload_1
    //   140: iconst_2
    //   141: irem
    //   142: ifeq +6 -> 148
    //   145: goto -115 -> 30
    //   148: goto +114 -> 262
    //   151: aload_0
    //   152: getfield 79	o/ET:emailRegistryDto	Lo/ET$ˋ;
    //   155: astore 4
    //   157: aload 4
    //   159: ifnull +6 -> 165
    //   162: goto +145 -> 307
    //   165: goto +102 -> 267
    //   168: iconst_0
    //   169: istore_1
    //   170: getstatic 24	o/ET:ॱ	I
    //   173: istore_2
    //   174: iload_2
    //   175: bipush 35
    //   177: iadd
    //   178: istore_2
    //   179: iload_2
    //   180: sipush 128
    //   183: irem
    //   184: putstatic 22	o/ET:ˏ	I
    //   187: iload_2
    //   188: iconst_2
    //   189: irem
    //   190: ifeq +6 -> 196
    //   193: goto +62 -> 255
    //   196: goto -141 -> 55
    //   199: aload 4
    //   201: invokevirtual 83	java/lang/Object:hashCode	()I
    //   204: istore_1
    //   205: aconst_null
    //   206: arraylength
    //   207: istore_2
    //   208: goto -57 -> 151
    //   211: getstatic 24	o/ET:ॱ	I
    //   214: bipush 115
    //   216: iadd
    //   217: istore_1
    //   218: iload_1
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 22	o/ET:ˏ	I
    //   226: iload_1
    //   227: iconst_2
    //   228: irem
    //   229: ifeq +6 -> 235
    //   232: goto -33 -> 199
    //   235: goto -120 -> 115
    //   238: astore 4
    //   240: aload 4
    //   242: athrow
    //   243: aload 4
    //   245: invokevirtual 83	java/lang/Object:hashCode	()I
    //   248: istore_2
    //   249: goto -229 -> 20
    //   252: goto +20 -> 272
    //   255: iconst_4
    //   256: iconst_3
    //   257: idiv
    //   258: istore_2
    //   259: goto -108 -> 151
    //   262: iconst_3
    //   263: istore_1
    //   264: goto +11 -> 275
    //   267: iconst_0
    //   268: istore_2
    //   269: goto -211 -> 58
    //   272: goto -252 -> 20
    //   275: iload_1
    //   276: lookupswitch	default:+28->304, 3:+-273->3, 85:+-235->41
    //   304: goto -263 -> 41
    //   307: iconst_1
    //   308: istore_2
    //   309: goto -251 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	this	ET
    //   20	256	1	i	int
    //   24	285	2	j	int
    //   89	12	3	k	int
    //   7	3	4	localˊ	ˊ
    //   36	3	4	localException1	Exception
    //   45	155	4	localObject	Object
    //   238	6	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   124	131	36	java/lang/Exception
    //   131	139	36	java/lang/Exception
    //   170	174	36	java/lang/Exception
    //   199	208	36	java/lang/Exception
    //   131	139	238	java/lang/Exception
    //   243	249	238	java/lang/Exception
  }
  
  public String toString()
  {
    String str;
    for (;;)
    {
      str = ˋ(new int[] { -2054785931, -1888768584, -1572729093, -1643367568, -1316149078, -1183854893, 1701354148, 97909649, -1685526574, -470262007, 1324860012, -1125408602, 482656229, 1493517235, 1173550617, -1847622757, 953750673, 264908683, 743971781, 1613988680, 1725528330, -2019877922, 1393569762, 538893304, 1432134703, -521842997, -48146535, -1489844610 }, 53).intern() + this.phoneNumberRegistryDto + ˋ(new int[] { 383415050, -1198641926, 151244626, 1698639720, -469046563, -1206993459, 919200298, -1532228776, -2064791863, -140585388 }, 19).intern() + this.emailRegistryDto + ˋ(new int[] { -939016997, -1090546031 }, 1).intern();
      int i = ˏ + 7;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return str;
    }
    return str;
  }
  
  public final ˋ ˊ()
  {
    break label6;
    label6:
    ˋ localˋ;
    for (;;)
    {
      localˋ = this.emailRegistryDto;
      break label44;
      i = ॱ + 117;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    label44:
    int i = ॱ + 21;
    ˏ = i % 128;
    if (i % 2 != 0) {
      return localˋ;
    }
    return localˋ;
  }
  
  public final ˊ ˎ()
  {
    int i;
    for (;;)
    {
      i = ॱ + 93;
      ˏ = i % 128;
      if (i % 2 == 0)
      {
        break label127;
        i = 0;
        break label99;
        label35:
        throw new NullPointerException();
      }
      i = 16;
      break;
    }
    label52:
    ˊ localˊ = this.phoneNumberRegistryDto;
    break label146;
    return localˊ;
    for (;;)
    {
      i = 1;
      for (;;)
      {
        switch (i)
        {
        case 13: 
        default: 
          break label52;
          label99:
          switch (i)
          {
          }
          break label35;
          label127:
          i = 13;
        }
      }
      localˊ = this.phoneNumberRegistryDto;
      throw new NullPointerException();
      label146:
      i = ˏ + 107;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public static final class ˊ
  {
    private static int ʼ;
    private static boolean ˊ;
    private static int ˋ = 246;
    private static int ˎ = 0;
    private static boolean ˏ;
    private static char[] ॱ;
    private final Map<String, String> phones;
    
    static
    {
      ʼ = 1;
      ˏ = true;
      ˊ = true;
      ॱ = new char[] { 313, 350, 343, 356, 347, 354, 326, 357, 286, 358, 361, 307, 287 };
    }
    
    /* Error */
    private static String ˏ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
    {
      // Byte code:
      //   0: goto +434 -> 434
      //   3: aload_0
      //   4: iload 4
      //   6: aload 9
      //   8: aload_2
      //   9: iload 7
      //   11: iconst_0
      //   12: idiv
      //   13: iload 4
      //   15: imul
      //   16: caload
      //   17: iload_3
      //   18: iadd
      //   19: caload
      //   20: iload 6
      //   22: idiv
      //   23: i2c
      //   24: castore
      //   25: iload 4
      //   27: bipush 14
      //   29: iadd
      //   30: istore 4
      //   32: goto +640 -> 672
      //   35: aload_1
      //   36: iload 4
      //   38: aload 9
      //   40: aload_0
      //   41: iload 7
      //   43: iconst_0
      //   44: irem
      //   45: iload 4
      //   47: isub
      //   48: baload
      //   49: iload_3
      //   50: iushr
      //   51: caload
      //   52: iload 6
      //   54: ishl
      //   55: i2c
      //   56: castore
      //   57: iload 4
      //   59: bipush 85
      //   61: iadd
      //   62: istore 4
      //   64: goto +451 -> 515
      //   67: iload 5
      //   69: istore 4
      //   71: goto +601 -> 672
      //   74: aload_2
      //   75: arraylength
      //   76: istore 7
      //   78: iload 7
      //   80: newarray char
      //   82: astore_0
      //   83: iconst_0
      //   84: istore 5
      //   86: goto +93 -> 179
      //   89: getstatic 22	o/ET$ˊ:ˎ	I
      //   92: bipush 83
      //   94: iadd
      //   95: istore 5
      //   97: iload 5
      //   99: sipush 128
      //   102: irem
      //   103: putstatic 24	o/ET$ˊ:ʼ	I
      //   106: iload 5
      //   108: iconst_2
      //   109: irem
      //   110: ifne +6 -> 116
      //   113: goto -78 -> 35
      //   116: goto +102 -> 218
      //   119: iload 4
      //   121: iload 5
      //   123: if_icmpge +6 -> 129
      //   126: goto +12 -> 138
      //   129: goto +150 -> 279
      //   132: iconst_0
      //   133: istore 5
      //   135: goto +190 -> 325
      //   138: aload_0
      //   139: iload 4
      //   141: aload 9
      //   143: aload_1
      //   144: iload 5
      //   146: iconst_1
      //   147: isub
      //   148: iload 4
      //   150: isub
      //   151: iaload
      //   152: iload_3
      //   153: isub
      //   154: caload
      //   155: iload 6
      //   157: isub
      //   158: i2c
      //   159: castore
      //   160: iload 4
      //   162: iconst_1
      //   163: iadd
      //   164: istore 4
      //   166: goto -47 -> 119
      //   169: bipush 12
      //   171: istore 5
      //   173: goto +361 -> 534
      //   176: goto -102 -> 74
      //   179: getstatic 24	o/ET$ˊ:ʼ	I
      //   182: bipush 103
      //   184: iadd
      //   185: istore 4
      //   187: iload 4
      //   189: sipush 128
      //   192: irem
      //   193: putstatic 22	o/ET$ˊ:ˎ	I
      //   196: iload 4
      //   198: iconst_2
      //   199: irem
      //   200: ifeq +6 -> 206
      //   203: goto +148 -> 351
      //   206: goto +460 -> 666
      //   209: new 51	java/lang/String
      //   212: dup
      //   213: aload_1
      //   214: invokespecial 55	java/lang/String:<init>	([C)V
      //   217: areturn
      //   218: aload_1
      //   219: iload 4
      //   221: aload 9
      //   223: aload_0
      //   224: iload 7
      //   226: iconst_1
      //   227: isub
      //   228: iload 4
      //   230: isub
      //   231: baload
      //   232: iload_3
      //   233: iadd
      //   234: caload
      //   235: iload 6
      //   237: isub
      //   238: i2c
      //   239: castore
      //   240: iload 4
      //   242: iconst_1
      //   243: iadd
      //   244: istore 4
      //   246: goto +269 -> 515
      //   249: bipush 17
      //   251: istore 5
      //   253: goto +281 -> 534
      //   256: getstatic 28	o/ET$ˊ:ˊ	Z
      //   259: istore 8
      //   261: iload 8
      //   263: ifeq +6 -> 269
      //   266: goto +91 -> 357
      //   269: goto +168 -> 437
      //   272: bipush 40
      //   274: istore 5
      //   276: goto +118 -> 394
      //   279: new 51	java/lang/String
      //   282: dup
      //   283: aload_0
      //   284: invokespecial 55	java/lang/String:<init>	([C)V
      //   287: areturn
      //   288: new 51	java/lang/String
      //   291: dup
      //   292: aload_0
      //   293: invokespecial 55	java/lang/String:<init>	([C)V
      //   296: astore_0
      //   297: goto +3 -> 300
      //   300: getstatic 22	o/ET$ˊ:ˎ	I
      //   303: bipush 53
      //   305: iadd
      //   306: istore_3
      //   307: iload_3
      //   308: sipush 128
      //   311: irem
      //   312: putstatic 24	o/ET$ˊ:ʼ	I
      //   315: iload_3
      //   316: iconst_2
      //   317: irem
      //   318: ifne +5 -> 323
      //   321: aload_0
      //   322: areturn
      //   323: aload_0
      //   324: areturn
      //   325: iload 5
      //   327: tableswitch	default:+21->348, 0:+-324->3, 1:+255->582
      //   348: goto +234 -> 582
      //   351: iconst_0
      //   352: istore 4
      //   354: goto +133 -> 487
      //   357: getstatic 22	o/ET$ˊ:ˎ	I
      //   360: bipush 97
      //   362: iadd
      //   363: istore 4
      //   365: iload 4
      //   367: sipush 128
      //   370: irem
      //   371: putstatic 24	o/ET$ˊ:ʼ	I
      //   374: iload 4
      //   376: iconst_2
      //   377: irem
      //   378: ifne +6 -> 384
      //   381: goto -205 -> 176
      //   384: goto -310 -> 74
      //   387: iload 5
      //   389: istore 4
      //   391: goto +281 -> 672
      //   394: iload 5
      //   396: lookupswitch	default:+28->424, 40:+289->685, 62:+-108->288
      //   424: goto -136 -> 288
      //   427: bipush 58
      //   429: istore 4
      //   431: goto +24 -> 455
      //   434: goto +202 -> 636
      //   437: aload_1
      //   438: arraylength
      //   439: istore 5
      //   441: iload 5
      //   443: newarray char
      //   445: astore_0
      //   446: iconst_0
      //   447: istore 4
      //   449: goto -330 -> 119
      //   452: astore_0
      //   453: aload_0
      //   454: athrow
      //   455: iload 4
      //   457: lookupswitch	default:+27->484, 39:+110->567, 58:+-201->256
      //   484: goto -228 -> 256
      //   487: iload 4
      //   489: tableswitch	default:+23->512, 0:+-102->387, 1:+-422->67
      //   512: goto -445 -> 67
      //   515: iload 4
      //   517: iload 7
      //   519: if_icmpge +6 -> 525
      //   522: goto -353 -> 169
      //   525: goto -276 -> 249
      //   528: astore_0
      //   529: aload_0
      //   530: athrow
      //   531: goto -16 -> 515
      //   534: iload 5
      //   536: lookupswitch	default:+28->564, 12:+-447->89, 17:+-327->209
      //   564: goto -355 -> 209
      //   567: aload_0
      //   568: arraylength
      //   569: istore 7
      //   571: iload 7
      //   573: newarray char
      //   575: astore_1
      //   576: iconst_0
      //   577: istore 4
      //   579: goto -48 -> 531
      //   582: aload_0
      //   583: iload 4
      //   585: aload 9
      //   587: aload_2
      //   588: iload 7
      //   590: iconst_1
      //   591: isub
      //   592: iload 4
      //   594: isub
      //   595: caload
      //   596: iload_3
      //   597: isub
      //   598: caload
      //   599: iload 6
      //   601: isub
      //   602: i2c
      //   603: castore
      //   604: iload 4
      //   606: iconst_1
      //   607: iadd
      //   608: istore 4
      //   610: goto +62 -> 672
      //   613: bipush 39
      //   615: istore 4
      //   617: goto -162 -> 455
      //   620: bipush 62
      //   622: istore 5
      //   624: goto -230 -> 394
      //   627: iconst_1
      //   628: istore 5
      //   630: goto -305 -> 325
      //   633: goto +82 -> 715
      //   636: getstatic 24	o/ET$ˊ:ʼ	I
      //   639: bipush 71
      //   641: iadd
      //   642: istore 4
      //   644: iload 4
      //   646: sipush 128
      //   649: irem
      //   650: putstatic 22	o/ET$ˊ:ˎ	I
      //   653: iload 4
      //   655: iconst_2
      //   656: irem
      //   657: ifeq +6 -> 663
      //   660: goto -27 -> 633
      //   663: goto +52 -> 715
      //   666: iconst_1
      //   667: istore 4
      //   669: goto -182 -> 487
      //   672: iload 4
      //   674: iload 7
      //   676: if_icmpge +6 -> 682
      //   679: goto -407 -> 272
      //   682: goto -62 -> 620
      //   685: getstatic 22	o/ET$ˊ:ˎ	I
      //   688: bipush 61
      //   690: iadd
      //   691: istore 5
      //   693: iload 5
      //   695: sipush 128
      //   698: irem
      //   699: putstatic 24	o/ET$ˊ:ʼ	I
      //   702: iload 5
      //   704: iconst_2
      //   705: irem
      //   706: ifne +6 -> 712
      //   709: goto -577 -> 132
      //   712: goto -85 -> 627
      //   715: getstatic 43	o/ET$ˊ:ॱ	[C
      //   718: astore 9
      //   720: getstatic 45	o/ET$ˊ:ˋ	I
      //   723: istore 6
      //   725: getstatic 26	o/ET$ˊ:ˏ	Z
      //   728: istore 8
      //   730: iload 8
      //   732: ifeq +6 -> 738
      //   735: goto -122 -> 613
      //   738: goto -311 -> 427
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	741	0	paramArrayOfByte	byte[]
      //   0	741	1	paramArrayOfInt	int[]
      //   0	741	2	paramArrayOfChar	char[]
      //   0	741	3	paramInt	int
      //   4	673	4	i	int
      //   67	639	5	j	int
      //   20	704	6	k	int
      //   9	668	7	m	int
      //   259	472	8	bool	boolean
      //   6	713	9	arrayOfChar	char[]
      // Exception table:
      //   from	to	target	type
      //   720	725	452	java/lang/Exception
      //   256	261	528	java/lang/Exception
      //   715	720	528	java/lang/Exception
      //   720	725	528	java/lang/Exception
      //   725	730	528	java/lang/Exception
    }
    
    public boolean equals(Object paramObject)
    {
      break label255;
      boolean bool = paramObject instanceof ˊ;
      int i = 2 / 0;
      if (!bool)
      {
        break label128;
        label24:
        for (;;)
        {
          return true;
        }
        label27:
        i = 65;
        break label81;
        label33:
        break label111;
        label36:
        return false;
        label38:
        i = 0;
        break label228;
      }
      label43:
      label81:
      label111:
      label128:
      label131:
      label188:
      for (;;)
      {
        paramObject = (ˊ)paramObject;
        if (vq.ˊ(this.phones, paramObject.phones)) {
          break label222;
        }
        break label27;
        for (;;)
        {
          if ((paramObject instanceof ˊ)) {
            break label188;
          }
          break label36;
          switch (i)
          {
          }
          break label24;
          if (this != paramObject) {
            break label220;
          }
          break label190;
          i = 36;
          break label131;
          i = 92;
          switch (i)
          {
          }
          break label43;
          i = ʼ + 125;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
      }
      label190:
      i = 1;
      label220:
      label222:
      label228:
      label255:
      for (;;)
      {
        i = ʼ + 61;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break label33;
        }
        break label111;
        break label38;
        i = 55;
        break label81;
        switch (i)
        {
        }
        break;
      }
    }
    
    public int hashCode()
    {
      break label115;
      int i;
      return i;
      for (;;)
      {
        try
        {
          i = localMap.hashCode();
          continue;
          i = ˎ + 77;
          ʼ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          continue;
          switch (i)
          {
          case 0: 
          default: 
            continue;
            int j = ʼ;
            j += 113;
            ˎ = j % 128;
            if (j % 2 != 0) {
              break;
            }
            break;
          case 1: 
            return 0;
          }
        }
        catch (Exception localException)
        {
          Map localMap;
          label115:
          throw localException;
        }
        localMap = this.phones;
        if (localMap == null)
        {
          i = 1;
          continue;
        }
        else
        {
          i = 0;
        }
      }
    }
    
    /* Error */
    public String toString()
    {
      // Byte code:
      //   0: goto +179 -> 179
      //   3: new 72	java/lang/StringBuilder
      //   6: dup
      //   7: invokespecial 74	java/lang/StringBuilder:<init>	()V
      //   10: bipush 20
      //   12: newarray byte
      //   14: dup
      //   15: iconst_0
      //   16: ldc 75
      //   18: bastore
      //   19: dup
      //   20: iconst_1
      //   21: ldc 76
      //   23: bastore
      //   24: dup
      //   25: iconst_2
      //   26: ldc 77
      //   28: bastore
      //   29: dup
      //   30: iconst_3
      //   31: ldc 78
      //   33: bastore
      //   34: dup
      //   35: iconst_4
      //   36: ldc 79
      //   38: bastore
      //   39: dup
      //   40: iconst_5
      //   41: ldc 80
      //   43: bastore
      //   44: dup
      //   45: bipush 6
      //   47: ldc 81
      //   49: bastore
      //   50: dup
      //   51: bipush 7
      //   53: ldc 82
      //   55: bastore
      //   56: dup
      //   57: bipush 8
      //   59: ldc 77
      //   61: bastore
      //   62: dup
      //   63: bipush 9
      //   65: ldc 78
      //   67: bastore
      //   68: dup
      //   69: bipush 10
      //   71: ldc 79
      //   73: bastore
      //   74: dup
      //   75: bipush 11
      //   77: ldc 80
      //   79: bastore
      //   80: dup
      //   81: bipush 12
      //   83: ldc 83
      //   85: bastore
      //   86: dup
      //   87: bipush 13
      //   89: ldc 84
      //   91: bastore
      //   92: dup
      //   93: bipush 14
      //   95: ldc 77
      //   97: bastore
      //   98: dup
      //   99: bipush 15
      //   101: ldc 78
      //   103: bastore
      //   104: dup
      //   105: bipush 16
      //   107: ldc 78
      //   109: bastore
      //   110: dup
      //   111: bipush 17
      //   113: ldc 85
      //   115: bastore
      //   116: dup
      //   117: bipush 18
      //   119: ldc 80
      //   121: bastore
      //   122: dup
      //   123: bipush 19
      //   125: ldc 86
      //   127: bastore
      //   128: aconst_null
      //   129: aconst_null
      //   130: bipush 127
      //   132: invokestatic 88	o/ET$ˊ:ˏ	([B[I[CI)Ljava/lang/String;
      //   135: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
      //   138: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   141: aload_0
      //   142: getfield 59	o/ET$ˊ:phones	Ljava/util/Map;
      //   145: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   148: iconst_1
      //   149: newarray byte
      //   151: dup
      //   152: iconst_0
      //   153: ldc 99
      //   155: bastore
      //   156: aconst_null
      //   157: aconst_null
      //   158: bipush 127
      //   160: invokestatic 88	o/ET$ˊ:ˏ	([B[I[CI)Ljava/lang/String;
      //   163: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
      //   166: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   169: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   172: astore_2
      //   173: goto +9 -> 182
      //   176: astore_2
      //   177: aload_2
      //   178: athrow
      //   179: goto -176 -> 3
      //   182: getstatic 22	o/ET$ˊ:ˎ	I
      //   185: istore_1
      //   186: iload_1
      //   187: bipush 17
      //   189: iadd
      //   190: istore_1
      //   191: iload_1
      //   192: sipush 128
      //   195: irem
      //   196: putstatic 24	o/ET$ˊ:ʼ	I
      //   199: iload_1
      //   200: iconst_2
      //   201: irem
      //   202: ifne +5 -> 207
      //   205: aload_2
      //   206: areturn
      //   207: aload_2
      //   208: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	209	0	this	ˊ
      //   185	17	1	i	int
      //   172	1	2	str	String
      //   176	32	2	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   182	186	176	java/lang/Exception
      //   191	199	176	java/lang/Exception
    }
    
    public final Map<String, String> ˊ()
    {
      int i;
      for (;;)
      {
        i = ˎ + 47;
        ʼ = i % 128;
        if (i % 2 == 0) {
          break label93;
        }
        break;
        try
        {
          localMap = this.phones;
        }
        catch (Exception localException)
        {
          Map localMap;
          throw localException;
        }
        localMap = this.phones;
        throw new NullPointerException();
      }
      for (;;)
      {
        switch (i)
        {
        }
        break;
        i = 96;
        continue;
        label93:
        i = 12;
      }
      do
      {
        return localException;
        i = ˎ + 21;
        ʼ = i % 128;
      } while (i % 2 == 0);
      return localException;
    }
  }
  
  public static final class ˋ
  {
    private static int ʽ;
    private static int ˊ = 0;
    private static char ˋ = 40327;
    private static char ˎ;
    private static char ˏ = '嫆';
    private static char ॱ;
    private final Map<String, String> emails;
    
    static
    {
      ʽ = 1;
      ॱ = '➚';
      ˎ = '䋑';
    }
    
    private static String ˋ(char[] paramArrayOfChar)
    {
      break label255;
      int j;
      switch (j)
      {
      default: 
        break;
      }
      label38:
      int i;
      label62:
      char[] arrayOfChar1;
      char[] arrayOfChar2;
      for (;;)
      {
        break label171;
        i = ʽ + 13;
        ˊ = i % 128;
        if (i % 2 != 0) {
          break label276;
        }
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 0;
        arrayOfChar2 = new char[2];
        break label104;
        j = ˊ + 97;
        ʽ = j % 128;
        if (j % 2 != 0)
        {
          break label171;
          label104:
          j = ʽ + 39;
          ˊ = j % 128;
          if (j % 2 == 0)
          {
            break;
            paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
            break label279;
          }
        }
      }
      for (;;)
      {
        i = 0;
        break label229;
        return paramArrayOfChar;
        break label264;
        break label264;
        label160:
        i = null.length;
        return paramArrayOfChar;
        label165:
        j = 48;
        break;
        label171:
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ˏ, ˎ, ˋ, ॱ);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
        label229:
        label255:
        label264:
        label276:
        label279:
        do
        {
          i = 1;
          switch (i)
          {
          }
          break label160;
          break label38;
          do
          {
            j = 10;
            break;
          } while (i < paramArrayOfChar.length);
          break label165;
          break label62;
          i = ʽ + 81;
          ˊ = i % 128;
        } while (i % 2 != 0);
      }
    }
    
    /* Error */
    public boolean equals(Object paramObject)
    {
      // Byte code:
      //   0: goto +35 -> 35
      //   3: iload_2
      //   4: lookupswitch	default:+28->32, 3:+229->233, 61:+37->41
      //   32: goto +9 -> 41
      //   35: goto +39 -> 74
      //   38: goto +87 -> 125
      //   41: iconst_1
      //   42: ireturn
      //   43: astore_1
      //   44: aload_1
      //   45: athrow
      //   46: iload_2
      //   47: tableswitch	default:+21->68, 0:+-6->41, 1:+125->172
      //   68: goto -27 -> 41
      //   71: goto +35 -> 106
      //   74: getstatic 21	o/ET$ˋ:ˊ	I
      //   77: bipush 53
      //   79: iadd
      //   80: istore_2
      //   81: iload_2
      //   82: sipush 128
      //   85: irem
      //   86: putstatic 23	o/ET$ˋ:ʽ	I
      //   89: iload_2
      //   90: iconst_2
      //   91: irem
      //   92: ifne +6 -> 98
      //   95: goto -24 -> 71
      //   98: goto +8 -> 106
      //   101: iconst_0
      //   102: istore_2
      //   103: goto -57 -> 46
      //   106: aload_0
      //   107: aload_1
      //   108: if_acmpeq +6 -> 114
      //   111: goto +6 -> 117
      //   114: goto -13 -> 101
      //   117: iconst_1
      //   118: istore_2
      //   119: goto -73 -> 46
      //   122: astore_1
      //   123: aload_1
      //   124: athrow
      //   125: aload_1
      //   126: instanceof 2
      //   129: ifeq +6 -> 135
      //   132: goto +72 -> 204
      //   135: goto +98 -> 233
      //   138: aload_1
      //   139: checkcast 2	o/ET$ˋ
      //   142: astore_1
      //   143: aload_0
      //   144: getfield 51	o/ET$ˋ:emails	Ljava/util/Map;
      //   147: aload_1
      //   148: getfield 51	o/ET$ˋ:emails	Ljava/util/Map;
      //   151: invokestatic 56	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
      //   154: ifeq +6 -> 160
      //   157: goto +6 -> 163
      //   160: goto +39 -> 199
      //   163: bipush 61
      //   165: istore_2
      //   166: goto -163 -> 3
      //   169: goto -31 -> 138
      //   172: getstatic 23	o/ET$ˋ:ʽ	I
      //   175: bipush 95
      //   177: iadd
      //   178: istore_2
      //   179: iload_2
      //   180: sipush 128
      //   183: irem
      //   184: putstatic 21	o/ET$ˋ:ˊ	I
      //   187: iload_2
      //   188: iconst_2
      //   189: irem
      //   190: ifeq +6 -> 196
      //   193: goto -155 -> 38
      //   196: goto -71 -> 125
      //   199: iconst_3
      //   200: istore_2
      //   201: goto -198 -> 3
      //   204: getstatic 23	o/ET$ˋ:ʽ	I
      //   207: bipush 55
      //   209: iadd
      //   210: istore_2
      //   211: iload_2
      //   212: sipush 128
      //   215: irem
      //   216: putstatic 21	o/ET$ˋ:ˊ	I
      //   219: iload_2
      //   220: iconst_2
      //   221: irem
      //   222: ifeq +6 -> 228
      //   225: goto -56 -> 169
      //   228: goto -90 -> 138
      //   231: iconst_0
      //   232: ireturn
      //   233: goto -2 -> 231
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	236	0	this	ˋ
      //   0	236	1	paramObject	Object
      //   3	219	2	i	int
      // Exception table:
      //   from	to	target	type
      //   204	211	43	java/lang/Exception
      //   211	219	43	java/lang/Exception
      //   211	219	122	java/lang/Exception
    }
    
    /* Error */
    public int hashCode()
    {
      // Byte code:
      //   0: goto +52 -> 52
      //   3: aload_0
      //   4: getfield 51	o/ET$ˋ:emails	Ljava/util/Map;
      //   7: astore_2
      //   8: aload_2
      //   9: ifnull +6 -> 15
      //   12: goto +27 -> 39
      //   15: goto +100 -> 115
      //   18: iload_1
      //   19: ireturn
      //   20: iconst_0
      //   21: ireturn
      //   22: bipush 10
      //   24: istore_1
      //   25: goto +58 -> 83
      //   28: goto +125 -> 153
      //   31: aload_2
      //   32: invokevirtual 60	java/lang/Object:hashCode	()I
      //   35: istore_1
      //   36: goto -18 -> 18
      //   39: iconst_0
      //   40: istore_1
      //   41: goto +14 -> 55
      //   44: iconst_0
      //   45: ireturn
      //   46: goto -43 -> 3
      //   49: astore_2
      //   50: aload_2
      //   51: athrow
      //   52: goto +74 -> 126
      //   55: iload_1
      //   56: tableswitch	default:+24->80, 0:+-25->31, 1:+-28->28
      //   80: goto -52 -> 28
      //   83: iload_1
      //   84: lookupswitch	default:+28->112, 10:+-64->20, 35:+-40->44
      //   112: goto -92 -> 20
      //   115: iconst_1
      //   116: istore_1
      //   117: goto -62 -> 55
      //   120: bipush 35
      //   122: istore_1
      //   123: goto -40 -> 83
      //   126: getstatic 23	o/ET$ˋ:ʽ	I
      //   129: bipush 57
      //   131: iadd
      //   132: istore_1
      //   133: iload_1
      //   134: sipush 128
      //   137: irem
      //   138: putstatic 21	o/ET$ˋ:ˊ	I
      //   141: iload_1
      //   142: iconst_2
      //   143: irem
      //   144: ifeq +6 -> 150
      //   147: goto -101 -> 46
      //   150: goto -147 -> 3
      //   153: getstatic 23	o/ET$ˋ:ʽ	I
      //   156: bipush 75
      //   158: iadd
      //   159: istore_1
      //   160: iload_1
      //   161: sipush 128
      //   164: irem
      //   165: putstatic 21	o/ET$ˋ:ˊ	I
      //   168: iload_1
      //   169: iconst_2
      //   170: irem
      //   171: ifeq +6 -> 177
      //   174: goto -152 -> 22
      //   177: goto -57 -> 120
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	180	0	this	ˋ
      //   18	153	1	i	int
      //   7	25	2	localMap	Map
      //   49	2	2	localException	Exception
      // Exception table:
      //   from	to	target	type
      //   126	133	49	java/lang/Exception
      //   133	141	49	java/lang/Exception
    }
    
    /* Error */
    public String toString()
    {
      // Byte code:
      //   0: goto +31 -> 31
      //   3: astore_2
      //   4: aload_2
      //   5: athrow
      //   6: getstatic 23	o/ET$ˋ:ʽ	I
      //   9: bipush 71
      //   11: iadd
      //   12: istore_1
      //   13: iload_1
      //   14: sipush 128
      //   17: irem
      //   18: putstatic 21	o/ET$ˋ:ˊ	I
      //   21: iload_1
      //   22: iconst_2
      //   23: irem
      //   24: ifeq +5 -> 29
      //   27: aload_2
      //   28: areturn
      //   29: aload_2
      //   30: areturn
      //   31: new 64	java/lang/StringBuilder
      //   34: dup
      //   35: invokespecial 66	java/lang/StringBuilder:<init>	()V
      //   38: astore_2
      //   39: bipush 22
      //   41: newarray char
      //   43: dup
      //   44: iconst_0
      //   45: ldc 67
      //   47: castore
      //   48: dup
      //   49: iconst_1
      //   50: ldc 68
      //   52: castore
      //   53: dup
      //   54: iconst_2
      //   55: ldc 69
      //   57: castore
      //   58: dup
      //   59: iconst_3
      //   60: ldc 70
      //   62: castore
      //   63: dup
      //   64: iconst_4
      //   65: ldc 71
      //   67: castore
      //   68: dup
      //   69: iconst_5
      //   70: ldc 72
      //   72: castore
      //   73: dup
      //   74: bipush 6
      //   76: ldc 73
      //   78: castore
      //   79: dup
      //   80: bipush 7
      //   82: ldc 74
      //   84: castore
      //   85: dup
      //   86: bipush 8
      //   88: ldc 75
      //   90: castore
      //   91: dup
      //   92: bipush 9
      //   94: ldc 76
      //   96: castore
      //   97: dup
      //   98: bipush 10
      //   100: ldc 77
      //   102: castore
      //   103: dup
      //   104: bipush 11
      //   106: ldc 78
      //   108: castore
      //   109: dup
      //   110: bipush 12
      //   112: ldc 79
      //   114: castore
      //   115: dup
      //   116: bipush 13
      //   118: ldc 80
      //   120: castore
      //   121: dup
      //   122: bipush 14
      //   124: ldc 81
      //   126: castore
      //   127: dup
      //   128: bipush 15
      //   130: ldc 82
      //   132: castore
      //   133: dup
      //   134: bipush 16
      //   136: ldc 77
      //   138: castore
      //   139: dup
      //   140: bipush 17
      //   142: ldc 78
      //   144: castore
      //   145: dup
      //   146: bipush 18
      //   148: ldc 83
      //   150: castore
      //   151: dup
      //   152: bipush 19
      //   154: ldc 84
      //   156: castore
      //   157: dup
      //   158: bipush 20
      //   160: ldc 85
      //   162: castore
      //   163: dup
      //   164: bipush 21
      //   166: ldc 86
      //   168: castore
      //   169: invokestatic 88	o/ET$ˋ:ˋ	([C)Ljava/lang/String;
      //   172: astore_3
      //   173: aload_3
      //   174: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
      //   177: astore_3
      //   178: aload_2
      //   179: aload_3
      //   180: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   183: astore_2
      //   184: aload_0
      //   185: getfield 51	o/ET$ˋ:emails	Ljava/util/Map;
      //   188: astore_3
      //   189: aload_2
      //   190: aload_3
      //   191: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   194: iconst_2
      //   195: newarray char
      //   197: dup
      //   198: iconst_0
      //   199: ldc 99
      //   201: castore
      //   202: dup
      //   203: iconst_1
      //   204: ldc 100
      //   206: castore
      //   207: invokestatic 88	o/ET$ˋ:ˋ	([C)Ljava/lang/String;
      //   210: invokevirtual 91	java/lang/String:intern	()Ljava/lang/String;
      //   213: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   216: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   219: astore_2
      //   220: goto -214 -> 6
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	223	0	this	ˋ
      //   12	12	1	i	int
      //   3	27	2	localException	Exception
      //   38	182	2	localObject1	Object
      //   172	19	3	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   39	173	3	java/lang/Exception
      //   173	178	3	java/lang/Exception
      //   178	184	3	java/lang/Exception
      //   184	189	3	java/lang/Exception
    }
    
    public final Map<String, String> ˏ()
    {
      Object localObject;
      switch (i)
      {
      default: 
        return localObject;
        i = ʽ + 35;
        ˊ = i % 128;
        if (i % 2 == 0)
        {
          break;
          switch (i)
          {
          }
        }
        break;
      case 66: 
        for (;;)
        {
          label34:
          label61:
          i = 66;
          break;
          i = 63;
          break label61;
          break label34;
          i = 8;
          break label61;
          localObject = this.emails;
          do
          {
            i = 37;
            break;
            return localObject;
            localObject = this.emails;
            i = 16 / 0;
            i = ʽ + 107;
            ˊ = i % 128;
          } while (i % 2 != 0);
        }
      }
      int i = null.length;
      return localObject;
    }
  }
}
