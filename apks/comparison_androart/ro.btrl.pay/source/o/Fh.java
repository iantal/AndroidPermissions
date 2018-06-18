package o;

public enum Fh
{
  private static long ˊ;
  private static int ˋ;
  private static int ˎ;
  private static char[] ˏ;
  private String mReason;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 34	o/Fh:ˋ	I
    //   6: bipush 21
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 36	o/Fh:ˎ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +7 -> 31
    //   27: return
    //   28: astore_1
    //   29: aload_1
    //   30: athrow
    //   31: return
    //   32: iconst_0
    //   33: putstatic 34	o/Fh:ˋ	I
    //   36: iconst_1
    //   37: putstatic 36	o/Fh:ˎ	I
    //   40: invokestatic 38	o/Fh:ˊ	()V
    //   43: iconst_0
    //   44: ldc 39
    //   46: bipush 15
    //   48: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   51: astore_1
    //   52: new 2	o/Fh
    //   55: dup
    //   56: aload_1
    //   57: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   60: iconst_0
    //   61: iconst_0
    //   62: ldc 39
    //   64: bipush 15
    //   66: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   69: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   72: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   75: putstatic 54	o/Fh:BLR_DEVICE_NONE	Lo/Fh;
    //   78: new 2	o/Fh
    //   81: dup
    //   82: bipush 15
    //   84: iconst_0
    //   85: bipush 26
    //   87: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   90: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   93: iconst_1
    //   94: bipush 15
    //   96: iconst_0
    //   97: bipush 26
    //   99: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   102: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   105: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   108: putstatic 56	o/Fh:BLR_DEVICE_FRAUD_SUSPECTED	Lo/Fh;
    //   111: new 2	o/Fh
    //   114: dup
    //   115: bipush 41
    //   117: iconst_0
    //   118: bipush 23
    //   120: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   123: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   126: iconst_2
    //   127: bipush 41
    //   129: iconst_0
    //   130: bipush 23
    //   132: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   135: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   138: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   141: putstatic 58	o/Fh:BLR_DEVICE_FRAUD_PROVEN	Lo/Fh;
    //   144: new 2	o/Fh
    //   147: dup
    //   148: bipush 64
    //   150: iconst_0
    //   151: bipush 22
    //   153: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   156: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   159: iconst_3
    //   160: bipush 64
    //   162: iconst_0
    //   163: bipush 22
    //   165: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   168: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   171: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   174: putstatic 60	o/Fh:BLR_DEVICE_COMPROMISED	Lo/Fh;
    //   177: new 2	o/Fh
    //   180: dup
    //   181: bipush 86
    //   183: iconst_0
    //   184: bipush 17
    //   186: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   189: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   192: iconst_4
    //   193: bipush 86
    //   195: iconst_0
    //   196: bipush 17
    //   198: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   201: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   204: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   207: putstatic 62	o/Fh:BLR_DEVICE_STOLEN	Lo/Fh;
    //   210: new 2	o/Fh
    //   213: dup
    //   214: bipush 103
    //   216: iconst_0
    //   217: bipush 15
    //   219: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   222: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   225: iconst_5
    //   226: bipush 103
    //   228: iconst_0
    //   229: bipush 15
    //   231: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   234: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   237: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   240: putstatic 64	o/Fh:BLR_DEVICE_LOST	Lo/Fh;
    //   243: new 2	o/Fh
    //   246: dup
    //   247: bipush 118
    //   249: ldc 65
    //   251: bipush 20
    //   253: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   256: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   259: bipush 6
    //   261: bipush 118
    //   263: ldc 65
    //   265: bipush 20
    //   267: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   270: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   273: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   276: putstatic 67	o/Fh:BLR_DEVICE_DESTROYED	Lo/Fh;
    //   279: new 2	o/Fh
    //   282: dup
    //   283: sipush 138
    //   286: sipush 9587
    //   289: bipush 20
    //   291: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   294: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   297: bipush 7
    //   299: sipush 138
    //   302: sipush 9587
    //   305: bipush 20
    //   307: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   310: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   313: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   316: putstatic 69	o/Fh:BLR_VERSION_OBSOLETE	Lo/Fh;
    //   319: new 2	o/Fh
    //   322: dup
    //   323: sipush 158
    //   326: ldc 70
    //   328: bipush 23
    //   330: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   333: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   336: bipush 8
    //   338: sipush 158
    //   341: ldc 70
    //   343: bipush 23
    //   345: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   348: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   351: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   354: putstatic 72	o/Fh:BLR_VERSION_COMPROMISED	Lo/Fh;
    //   357: new 2	o/Fh
    //   360: dup
    //   361: sipush 181
    //   364: ldc 73
    //   366: bipush 17
    //   368: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   371: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   374: bipush 9
    //   376: sipush 181
    //   379: ldc 73
    //   381: bipush 17
    //   383: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   386: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   389: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   392: putstatic 75	o/Fh:BLR_DEVICE_ROOTED	Lo/Fh;
    //   395: new 2	o/Fh
    //   398: dup
    //   399: sipush 198
    //   402: iconst_0
    //   403: bipush 24
    //   405: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   408: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   411: bipush 10
    //   413: sipush 198
    //   416: iconst_0
    //   417: bipush 24
    //   419: invokestatic 42	o/Fh:ˏ	(ICI)Ljava/lang/String;
    //   422: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   425: invokespecial 52	o/Fh:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   428: putstatic 77	o/Fh:BLR_APK_UNTRUSTED_SOURCE	Lo/Fh;
    //   431: bipush 11
    //   433: anewarray 2	o/Fh
    //   436: dup
    //   437: iconst_0
    //   438: getstatic 54	o/Fh:BLR_DEVICE_NONE	Lo/Fh;
    //   441: aastore
    //   442: dup
    //   443: iconst_1
    //   444: getstatic 56	o/Fh:BLR_DEVICE_FRAUD_SUSPECTED	Lo/Fh;
    //   447: aastore
    //   448: dup
    //   449: iconst_2
    //   450: getstatic 58	o/Fh:BLR_DEVICE_FRAUD_PROVEN	Lo/Fh;
    //   453: aastore
    //   454: dup
    //   455: iconst_3
    //   456: getstatic 60	o/Fh:BLR_DEVICE_COMPROMISED	Lo/Fh;
    //   459: aastore
    //   460: dup
    //   461: iconst_4
    //   462: getstatic 62	o/Fh:BLR_DEVICE_STOLEN	Lo/Fh;
    //   465: aastore
    //   466: dup
    //   467: iconst_5
    //   468: getstatic 64	o/Fh:BLR_DEVICE_LOST	Lo/Fh;
    //   471: aastore
    //   472: dup
    //   473: bipush 6
    //   475: getstatic 67	o/Fh:BLR_DEVICE_DESTROYED	Lo/Fh;
    //   478: aastore
    //   479: dup
    //   480: bipush 7
    //   482: getstatic 69	o/Fh:BLR_VERSION_OBSOLETE	Lo/Fh;
    //   485: aastore
    //   486: dup
    //   487: bipush 8
    //   489: getstatic 72	o/Fh:BLR_VERSION_COMPROMISED	Lo/Fh;
    //   492: aastore
    //   493: dup
    //   494: bipush 9
    //   496: getstatic 75	o/Fh:BLR_DEVICE_ROOTED	Lo/Fh;
    //   499: aastore
    //   500: dup
    //   501: bipush 10
    //   503: getstatic 77	o/Fh:BLR_APK_UNTRUSTED_SOURCE	Lo/Fh;
    //   506: aastore
    //   507: putstatic 79	o/Fh:$VALUES	[Lo/Fh;
    //   510: goto -507 -> 3
    //   513: astore_1
    //   514: aload_1
    //   515: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   28	2	1	localException1	Exception
    //   51	6	1	str	String
    //   513	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   36	40	28	java/lang/Exception
    //   40	43	28	java/lang/Exception
    //   43	52	28	java/lang/Exception
    //   52	510	28	java/lang/Exception
    //   32	36	513	java/lang/Exception
  }
  
  private Fh(String paramString)
  {
    this.mReason = paramString;
  }
  
  static void ˊ()
  {
    ˊ = 5527736220305125239L;
    ˏ = new char[] { -16030, 11803, 8092, 3866, 31928, 27702, 23996, 19752, -17701, -21942, -25639, -29837, -1797, -6043, -9753, 66, -4293, -8516, -12742, -17000, -21226, -25444, -29688, 31739, 27498, 23289, 19035, 14790, 10570, 6359, 1981, -2257, -6476, -10741, -14970, -19172, -23418, -27527, -31771, 29549, 25307, 66, -4293, -8516, -12742, -17000, -21226, -25444, -29688, 31739, 27498, 23289, 19035, 14790, 10570, 6359, 1981, -2257, -6473, -10740, -14950, -19174, -23418, -27532, 66, -4293, -8516, -12742, -17000, -21226, -25444, -29688, 31739, 27498, 23289, 19038, 14811, 10566, 6354, 1963, -2241, -6486, -10729, -14970, -19191, -23417, 66, -4293, -8516, -12742, -17000, -21226, -25444, -29688, 31739, 27498, 23289, 19022, 14784, 10564, 6350, 1980, -2242, 66, -4293, -8516, -12742, -17000, -21226, -25444, -29688, 31739, 27498, 23289, 19025, 14811, 10584, 6358, -11308, 15533, 3370, 7596, 28174, 32384, 20234, 24478, -22419, -18180, -30353, -26161, -5561, -1330, -13504, -11203, 9385, 13608, 1421, 5639, 9521, -13752, -1073, -5303, -26375, -30619, -17941, -22175, 24194, 19987, 32667, 28465, 7336, 3130, 15778, 8901, -11697, -15407, -3207, -7965, -14056, 9825, 6118, 1888, 29904, 25676, 21954, 17736, -19797, -24006, -27726, -31976, -3955, -8162, -11883, -12557, 15992, 12274, 8009, 3270, 31813, 28124, 23844, -13085, 9114, 4637, 667, 28985, 25015, 20541, 16553, -18598, -22581, -27048, -30994, -2694, -6683, -11145, -13539, 15253, 66, -4293, -8516, -12742, -16995, -21245, -25471, -29666, 31725, 27489, 23282, 19023, 14785, 10584, 6358, 1980, -2252, -6472, -10739, -14950, -19175, -23407, -27527, -31756 };
  }
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    break label30;
    break label235;
    label6:
    int j = 65;
    char[] arrayOfChar;
    for (;;)
    {
      return new String(arrayOfChar);
      label23:
      j = 41;
      break label33;
      label30:
      break;
      switch (j)
      {
      default: 
        label33:
        break label168;
        label63:
        j = 75;
        label67:
        switch (j)
        {
        }
        break;
      }
    }
    for (;;)
    {
      if (i < paramInt2) {
        break label63;
      }
      break label199;
      arrayOfChar[i] = ((char)(int)(ˏ[(paramInt1 >> i)] / (i * ˊ) / paramChar));
      i += 106;
      break label196;
      int i = ˋ + 1;
      ˎ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      label168:
      arrayOfChar[i] = ((char)(int)(ˏ[(paramInt1 + i)] ^ i * ˊ ^ paramChar));
      i += 1;
      label196:
      continue;
      label199:
      j = 93;
      break label67;
      j = ˎ + 5;
      ˋ = j % 128;
      if (j % 2 != 0) {
        break label6;
      }
      break label23;
      label235:
      arrayOfChar = new char[paramInt2];
      i = 0;
    }
  }
}
