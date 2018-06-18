package o;

import android.content.Context;

public class pt
{
  private static long ˊ;
  private static char[] ˋ;
  private static int ˎ;
  private static final String ˏ;
  private static int ॱ;
  
  static
  {
    for (;;)
    {
      int i = ˎ + 49;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      ˎ = 0;
      ॱ = 1;
      ˊ();
      ˏ = ˏ(185, 55417, 19).intern() + pt.class.getSimpleName();
    }
  }
  
  public pt() {}
  
  /* Error */
  public static java.util.EnumSet<com.insidesecure.hce.MatrixHCEDeviceCompatibility> getDeviceCompatibility(Context paramContext)
  {
    // Byte code:
    //   0: goto +46 -> 46
    //   3: aload_2
    //   4: getstatic 62	com/insidesecure/hce/MatrixHCEDeviceCompatibility:NFC_NOT_SUPPORTED	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   7: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   10: pop
    //   11: bipush 56
    //   13: iconst_0
    //   14: idiv
    //   15: istore_1
    //   16: goto +163 -> 179
    //   19: getstatic 17	o/pt:ˎ	I
    //   22: bipush 33
    //   24: iadd
    //   25: istore_1
    //   26: iload_1
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 19	o/pt:ॱ	I
    //   34: iload_1
    //   35: iconst_2
    //   36: irem
    //   37: ifne +6 -> 43
    //   40: goto +368 -> 408
    //   43: goto +144 -> 187
    //   46: goto +69 -> 115
    //   49: astore_0
    //   50: aload_0
    //   51: athrow
    //   52: iconst_1
    //   53: istore_1
    //   54: goto +229 -> 283
    //   57: aload_0
    //   58: invokevirtual 74	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   61: bipush 24
    //   63: iconst_0
    //   64: bipush 20
    //   66: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   69: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   72: invokevirtual 80	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   75: iconst_1
    //   76: if_icmpne +6 -> 82
    //   79: goto +399 -> 478
    //   82: goto +145 -> 227
    //   85: iload_1
    //   86: lookupswitch	default:+26->112, 0:+273->359, 60:+-29->57
    //   112: goto -55 -> 57
    //   115: ldc 58
    //   117: invokestatic 84	java/util/EnumSet:allOf	(Ljava/lang/Class;)Ljava/util/EnumSet;
    //   120: astore_2
    //   121: aload_0
    //   122: invokevirtual 74	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   125: iconst_0
    //   126: iconst_0
    //   127: bipush 24
    //   129: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   132: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokevirtual 80	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   138: iconst_1
    //   139: if_icmpne +6 -> 145
    //   142: goto +172 -> 314
    //   145: goto +241 -> 386
    //   148: iconst_1
    //   149: istore_1
    //   150: goto +184 -> 334
    //   153: iload_1
    //   154: tableswitch	default:+22->176, 0:+238->392, 1:+94->248
    //   176: goto +72 -> 248
    //   179: goto +213 -> 392
    //   182: iconst_0
    //   183: istore_1
    //   184: goto +99 -> 283
    //   187: goto +265 -> 452
    //   190: aload_2
    //   191: getstatic 87	com/insidesecure/hce/MatrixHCEDeviceCompatibility:GOOGLE_PLAY_SERVICES_NOT_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   194: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   197: pop
    //   198: aload_2
    //   199: areturn
    //   200: getstatic 19	o/pt:ॱ	I
    //   203: bipush 23
    //   205: iadd
    //   206: istore_1
    //   207: iload_1
    //   208: sipush 128
    //   211: irem
    //   212: putstatic 17	o/pt:ˎ	I
    //   215: iload_1
    //   216: iconst_2
    //   217: irem
    //   218: ifeq +6 -> 224
    //   221: goto +98 -> 319
    //   224: goto -34 -> 190
    //   227: iconst_0
    //   228: istore_1
    //   229: goto -76 -> 153
    //   232: aload_2
    //   233: getstatic 90	com/insidesecure/hce/MatrixHCEDeviceCompatibility:HCE_NOT_SUPPORTED	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   236: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   239: pop
    //   240: new 92	java/lang/NullPointerException
    //   243: dup
    //   244: invokespecial 93	java/lang/NullPointerException:<init>	()V
    //   247: athrow
    //   248: getstatic 17	o/pt:ˎ	I
    //   251: bipush 115
    //   253: iadd
    //   254: istore_1
    //   255: iload_1
    //   256: sipush 128
    //   259: irem
    //   260: putstatic 19	o/pt:ॱ	I
    //   263: iload_1
    //   264: iconst_2
    //   265: irem
    //   266: ifne +6 -> 272
    //   269: goto -266 -> 3
    //   272: aload_2
    //   273: getstatic 62	com/insidesecure/hce/MatrixHCEDeviceCompatibility:NFC_NOT_SUPPORTED	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   276: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   279: pop
    //   280: goto -101 -> 179
    //   283: iload_1
    //   284: tableswitch	default:+24->308, 0:+168->452, 1:+127->411
    //   308: goto +103 -> 411
    //   311: astore_0
    //   312: aload_0
    //   313: athrow
    //   314: iconst_0
    //   315: istore_1
    //   316: goto -231 -> 85
    //   319: aload_2
    //   320: getstatic 87	com/insidesecure/hce/MatrixHCEDeviceCompatibility:GOOGLE_PLAY_SERVICES_NOT_AVAILABLE	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   323: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   326: pop
    //   327: bipush 74
    //   329: iconst_0
    //   330: idiv
    //   331: istore_1
    //   332: aload_2
    //   333: areturn
    //   334: iload_1
    //   335: tableswitch	default:+21->356, 0:+130->465, 1:+-103->232
    //   356: goto -124 -> 232
    //   359: getstatic 19	o/pt:ॱ	I
    //   362: bipush 73
    //   364: iadd
    //   365: istore_1
    //   366: iload_1
    //   367: sipush 128
    //   370: irem
    //   371: putstatic 17	o/pt:ˎ	I
    //   374: iload_1
    //   375: iconst_2
    //   376: irem
    //   377: ifeq +6 -> 383
    //   380: goto -232 -> 148
    //   383: goto +53 -> 436
    //   386: bipush 60
    //   388: istore_1
    //   389: goto -304 -> 85
    //   392: getstatic 98	android/os/Build$VERSION:SDK_INT	I
    //   395: istore_1
    //   396: iload_1
    //   397: bipush 19
    //   399: if_icmplt +6 -> 405
    //   402: goto +39 -> 441
    //   405: goto +19 -> 424
    //   408: goto -221 -> 187
    //   411: getstatic 101	com/insidesecure/hce/MatrixHCEDeviceCompatibility:CPU_NOT_SUPPORTED	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   414: astore_3
    //   415: aload_2
    //   416: aload_3
    //   417: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   420: pop
    //   421: goto -402 -> 19
    //   424: invokestatic 105	o/pt:isSupportedCpu	()Z
    //   427: ifeq +6 -> 433
    //   430: goto -378 -> 52
    //   433: goto -251 -> 182
    //   436: iconst_0
    //   437: istore_1
    //   438: goto -104 -> 334
    //   441: aload_2
    //   442: getstatic 108	com/insidesecure/hce/MatrixHCEDeviceCompatibility:OS_NOT_SUPPORTED	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   445: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   448: pop
    //   449: goto -25 -> 424
    //   452: aload_0
    //   453: invokestatic 111	o/pt:ˎ	(Landroid/content/Context;)Z
    //   456: iconst_1
    //   457: if_icmpne +6 -> 463
    //   460: goto -260 -> 200
    //   463: aload_2
    //   464: areturn
    //   465: getstatic 90	com/insidesecure/hce/MatrixHCEDeviceCompatibility:HCE_NOT_SUPPORTED	Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    //   468: astore_3
    //   469: aload_2
    //   470: aload_3
    //   471: invokevirtual 68	java/util/EnumSet:remove	(Ljava/lang/Object;)Z
    //   474: pop
    //   475: goto -418 -> 57
    //   478: iconst_1
    //   479: istore_1
    //   480: goto -327 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	483	0	paramContext	Context
    //   15	465	1	i	int
    //   3	467	2	localEnumSet	java.util.EnumSet
    //   414	57	3	localMatrixHCEDeviceCompatibility	com.insidesecure.hce.MatrixHCEDeviceCompatibility
    // Exception table:
    //   from	to	target	type
    //   415	421	49	java/lang/Exception
    //   465	469	49	java/lang/Exception
    //   469	475	49	java/lang/Exception
    //   392	396	311	java/lang/Exception
    //   411	415	311	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.TargetApi(21)
  public static boolean isSupportedCpu()
  {
    // Byte code:
    //   0: goto +92 -> 92
    //   3: getstatic 17	o/pt:ˎ	I
    //   6: bipush 75
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/pt:ॱ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +361 -> 385
    //   27: goto +104 -> 131
    //   30: iload_0
    //   31: tableswitch	default:+21->52, 0:+274->305, 1:+123->154
    //   52: goto +253 -> 305
    //   55: aload 5
    //   57: bipush 98
    //   59: sipush 13813
    //   62: iconst_3
    //   63: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   66: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   69: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   72: ifeq +6 -> 78
    //   75: goto -72 -> 3
    //   78: goto +110 -> 188
    //   81: iload_0
    //   82: iload_1
    //   83: if_icmpge +6 -> 89
    //   86: goto +109 -> 195
    //   89: goto +274 -> 363
    //   92: goto +351 -> 443
    //   95: getstatic 19	o/pt:ॱ	I
    //   98: bipush 25
    //   100: iadd
    //   101: istore_2
    //   102: iload_2
    //   103: sipush 128
    //   106: irem
    //   107: putstatic 17	o/pt:ˎ	I
    //   110: iload_2
    //   111: iconst_2
    //   112: irem
    //   113: ifeq +6 -> 119
    //   116: goto +12 -> 128
    //   119: goto +66 -> 185
    //   122: bipush 92
    //   124: istore_0
    //   125: goto +287 -> 412
    //   128: goto +57 -> 185
    //   131: iconst_0
    //   132: ireturn
    //   133: iconst_0
    //   134: istore_3
    //   135: aload 4
    //   137: arraylength
    //   138: istore_1
    //   139: iconst_0
    //   140: istore_0
    //   141: goto -46 -> 95
    //   144: iconst_1
    //   145: istore_0
    //   146: goto -116 -> 30
    //   149: astore 4
    //   151: aload 4
    //   153: athrow
    //   154: iload_3
    //   155: ireturn
    //   156: iconst_2
    //   157: anewarray 32	java/lang/String
    //   160: astore 4
    //   162: aload 4
    //   164: iconst_0
    //   165: getstatic 124	android/os/Build:CPU_ABI	Ljava/lang/String;
    //   168: aastore
    //   169: aload 4
    //   171: iconst_1
    //   172: getstatic 127	android/os/Build:CPU_ABI2	Ljava/lang/String;
    //   175: aastore
    //   176: goto -43 -> 133
    //   179: bipush 33
    //   181: istore_0
    //   182: goto +230 -> 412
    //   185: goto -104 -> 81
    //   188: iload_0
    //   189: iconst_1
    //   190: iadd
    //   191: istore_0
    //   192: goto +278 -> 470
    //   195: aload 4
    //   197: iload_0
    //   198: aaload
    //   199: astore 5
    //   201: getstatic 50	o/pt:ˏ	Ljava/lang/String;
    //   204: new 23	java/lang/StringBuilder
    //   207: dup
    //   208: invokespecial 26	java/lang/StringBuilder:<init>	()V
    //   211: bipush 44
    //   213: iconst_0
    //   214: bipush 37
    //   216: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   219: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   222: invokevirtual 40	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: aload 5
    //   227: invokevirtual 40	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: bipush 81
    //   232: iconst_0
    //   233: iconst_1
    //   234: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   237: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   240: invokevirtual 40	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   246: invokestatic 133	o/pD:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   249: aload 5
    //   251: invokevirtual 136	java/lang/String:isEmpty	()Z
    //   254: ifne +6 -> 260
    //   257: goto +14 -> 271
    //   260: goto -205 -> 55
    //   263: getstatic 140	android/os/Build:SUPPORTED_ABIS	[Ljava/lang/String;
    //   266: astore 4
    //   268: goto -135 -> 133
    //   271: bipush 82
    //   273: ldc -115
    //   275: bipush 11
    //   277: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   280: astore 6
    //   282: aload 6
    //   284: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   287: astore 6
    //   289: aload 5
    //   291: aload 6
    //   293: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   296: ifne +6 -> 302
    //   299: goto +13 -> 312
    //   302: goto +78 -> 380
    //   305: bipush 73
    //   307: iconst_0
    //   308: idiv
    //   309: istore_0
    //   310: iload_3
    //   311: ireturn
    //   312: aload 5
    //   314: bipush 93
    //   316: iconst_0
    //   317: iconst_5
    //   318: invokestatic 30	o/pt:ˏ	(ICI)Ljava/lang/String;
    //   321: invokevirtual 36	java/lang/String:intern	()Ljava/lang/String;
    //   324: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   327: ifeq +6 -> 333
    //   330: goto +50 -> 380
    //   333: goto -278 -> 55
    //   336: getstatic 19	o/pt:ॱ	I
    //   339: bipush 31
    //   341: iadd
    //   342: istore_0
    //   343: iload_0
    //   344: sipush 128
    //   347: irem
    //   348: putstatic 17	o/pt:ˎ	I
    //   351: iload_0
    //   352: iconst_2
    //   353: irem
    //   354: ifeq +6 -> 360
    //   357: goto +50 -> 407
    //   360: goto -216 -> 144
    //   363: goto -27 -> 336
    //   366: getstatic 98	android/os/Build$VERSION:SDK_INT	I
    //   369: bipush 120
    //   371: if_icmpge +6 -> 377
    //   374: goto -218 -> 156
    //   377: goto -114 -> 263
    //   380: iconst_1
    //   381: istore_3
    //   382: goto -327 -> 55
    //   385: iconst_1
    //   386: ireturn
    //   387: goto -306 -> 81
    //   390: goto -3 -> 387
    //   393: getstatic 98	android/os/Build$VERSION:SDK_INT	I
    //   396: bipush 21
    //   398: if_icmpge +6 -> 404
    //   401: goto -245 -> 156
    //   404: goto -141 -> 263
    //   407: iconst_0
    //   408: istore_0
    //   409: goto -379 -> 30
    //   412: iload_0
    //   413: lookupswitch	default:+27->440, 33:+-20->393, 92:+-47->366
    //   440: goto -47 -> 393
    //   443: getstatic 17	o/pt:ˎ	I
    //   446: bipush 95
    //   448: iadd
    //   449: istore_0
    //   450: iload_0
    //   451: sipush 128
    //   454: irem
    //   455: putstatic 19	o/pt:ॱ	I
    //   458: iload_0
    //   459: iconst_2
    //   460: irem
    //   461: ifne +6 -> 467
    //   464: goto -342 -> 122
    //   467: goto -288 -> 179
    //   470: getstatic 17	o/pt:ˎ	I
    //   473: bipush 123
    //   475: iadd
    //   476: istore_2
    //   477: iload_2
    //   478: sipush 128
    //   481: irem
    //   482: putstatic 19	o/pt:ॱ	I
    //   485: iload_2
    //   486: iconst_2
    //   487: irem
    //   488: ifne +6 -> 494
    //   491: goto -101 -> 390
    //   494: goto -107 -> 387
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	452	0	i	int
    //   82	57	1	j	int
    //   101	387	2	k	int
    //   134	248	3	bool	boolean
    //   135	1	4	localObject	Object
    //   149	3	4	localException	Exception
    //   160	107	4	arrayOfString	String[]
    //   55	258	5	str1	String
    //   280	12	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   271	282	149	java/lang/Exception
    //   282	289	149	java/lang/Exception
    //   470	477	149	java/lang/Exception
    //   477	485	149	java/lang/Exception
  }
  
  static void ˊ()
  {
    ˊ = -7275314280013378887L;
    ˋ = new char[] { 97, -13609, -27370, 24665, 10891, -2572, -16334, -29919, 21920, 8416, -5304, -19049, -32549, 19204, 5740, -8014, -21570, 30247, 16740, 3032, -10662, -24251, 27525, 14074, 97, -13609, -27370, 24665, 10891, -2572, -16334, -29919, 21920, 8416, -5304, -19049, -32549, 19204, 5740, -8014, -21570, 30247, 16740, 3032, 67, -13615, -27369, 24648, 10895, -2572, -16328, -29848, 21992, 8424, -5284, -18989, -32568, 19200, 5736, -8002, -21517, 30252, 16674, 3066, -10698, -24220, 27590, 14070, 299, -13263, -26951, 25078, 11340, -2427, -15935, -29675, 22356, 8636, -4874, -18581, -32212, 41, -24750, 22008, 2604, -131, -19018, 27340, 24332, 5137, -13683, -16507, 29800, 97, -13621, -27361, 24605, 10960, 13709, -140, -24399, 71, -13610, -27363, 24652, 10888, -2568, -16266, -29857, 21924, 8416, -5309, -18989, -32513, 19200, 5740, -8031, -21511, 30250, 16743, 3016, -10668, -24225, 27523, 14062, 301, -13192, -26952, 25062, 11292, -2432, -15906, -29693, 22337, 8621, -4869, -18651, -32157, 16763, -29718, -11231, 8560, 27572, -19260, -32438, -13725, 5272, 25052, -21889, -2833, -15933, 2620, 22352, -24163, -5435, 14102, 91, 19188, -26776, -8065, 10933, 30679, 16452, -29364, -10368, 8414, 28009, -18523, -32525, -12999, 5744, 24704, -21118, -2473, -15523, 3571, 22072, -23684, -4698, 14013, 773, 19520, -26988, -7204, 11298, -10188, 4769, 19839, -18400, -3340, 11676, 6247, 21301, -29196, -1834, 13097, 28139, 22691, -27779, -12726, 14543, 29593, -20903, -26283 };
  }
  
  private static boolean ˎ(Context paramContext)
  {
    int j;
    label24:
    int i;
    for (;;)
    {
      j = ca.ˊ().ˏ(paramContext);
      if (j != 2)
      {
        break;
        return true;
        throw new NullPointerException();
        i = 34;
        break label75;
        if (j != 4) {
          break label203;
        }
        break label245;
      }
      try
      {
        paramContext = ˏ;
        String str = ˏ(101, '\000', 37);
        str = str.intern();
        pD.w(paramContext, str);
      }
      catch (Exception paramContext)
      {
        label75:
        label107:
        label119:
        throw paramContext;
      }
      switch (i)
      {
      default: 
        break;
        i = 33;
        break;
      case 34: 
        for (;;)
        {
          i = 29;
          break label251;
          i = 36;
          break;
          i = ॱ + 111;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break label107;
          }
        }
      }
    }
    for (;;)
    {
      if (j == 2)
      {
        break label245;
        label166:
        i = ॱ + 81;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break label24;
        }
        break;
      }
      while (j == 0)
      {
        break label119;
        label203:
        pD.e(ˏ, ˏ(138, '䄼', 47).intern() + j);
        return false;
        label245:
        break label166;
      }
      label251:
      switch (i)
      {
      }
    }
  }
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    break label82;
    int j = 11;
    break label235;
    label10:
    j = 3;
    label43:
    label82:
    for (;;)
    {
      i = ॱ + 109;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label113;
      j = 42;
      switch (j)
      {
      default: 
        break label186;
        break label196;
      }
    }
    int i = 1;
    break label207;
    char[] arrayOfChar = new char[paramInt2];
    i = 1;
    break label125;
    label100:
    arrayOfChar = new char[paramInt2];
    i = 0;
    for (;;)
    {
      break label196;
      label113:
      i = 0;
      break label207;
      for (;;)
      {
        j = 76;
        break label235;
        label125:
        j = ॱ + 119;
        ˎ = j % 128;
        if (j % 2 != 0) {
          break;
        }
      }
      arrayOfChar[i] = ((char)(int)(ˋ[(paramInt1 + i)] ^ i * ˊ ^ paramChar));
      i += 1;
      break label196;
      label186:
      return new String(arrayOfChar);
      label196:
      if (i < paramInt2) {
        break label10;
      }
      break label43;
      label207:
      switch (i)
      {
      }
      break label100;
      label235:
      switch (j)
      {
      }
    }
  }
}
