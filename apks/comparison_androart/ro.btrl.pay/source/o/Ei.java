package o;

public enum Ei
{
  private static boolean ˊ;
  private static int ˋ;
  private static boolean ˎ;
  private static int ˏ = 0;
  private static char[] ॱ;
  private static int ᐝ = 1;
  private String cardType;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 29	o/Ei:ˏ	I
    //   4: iconst_1
    //   5: putstatic 31	o/Ei:ᐝ	I
    //   8: goto +48 -> 56
    //   11: iload_0
    //   12: tableswitch	default:+24->36, 0:+374->386, 1:+38->50
    //   36: goto +350 -> 386
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: iconst_0
    //   46: istore_0
    //   47: goto -36 -> 11
    //   50: return
    //   51: iconst_1
    //   52: istore_0
    //   53: goto -42 -> 11
    //   56: invokestatic 33	o/Ei:ˊ	()V
    //   59: bipush 6
    //   61: newarray byte
    //   63: dup
    //   64: iconst_0
    //   65: ldc 34
    //   67: bastore
    //   68: dup
    //   69: iconst_1
    //   70: ldc 35
    //   72: bastore
    //   73: dup
    //   74: iconst_2
    //   75: ldc 36
    //   77: bastore
    //   78: dup
    //   79: iconst_3
    //   80: ldc 37
    //   82: bastore
    //   83: dup
    //   84: iconst_4
    //   85: ldc 38
    //   87: bastore
    //   88: dup
    //   89: iconst_5
    //   90: ldc 39
    //   92: bastore
    //   93: aconst_null
    //   94: aconst_null
    //   95: bipush 127
    //   97: invokestatic 42	o/Ei:ˏ	([B[I[CI)Ljava/lang/String;
    //   100: astore_1
    //   101: new 2	o/Ei
    //   104: dup
    //   105: aload_1
    //   106: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   109: iconst_0
    //   110: bipush 6
    //   112: newarray byte
    //   114: dup
    //   115: iconst_0
    //   116: ldc 34
    //   118: bastore
    //   119: dup
    //   120: iconst_1
    //   121: ldc 35
    //   123: bastore
    //   124: dup
    //   125: iconst_2
    //   126: ldc 36
    //   128: bastore
    //   129: dup
    //   130: iconst_3
    //   131: ldc 37
    //   133: bastore
    //   134: dup
    //   135: iconst_4
    //   136: ldc 38
    //   138: bastore
    //   139: dup
    //   140: iconst_5
    //   141: ldc 39
    //   143: bastore
    //   144: aconst_null
    //   145: aconst_null
    //   146: bipush 127
    //   148: invokestatic 42	o/Ei:ˏ	([B[I[CI)Ljava/lang/String;
    //   151: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   154: invokespecial 52	o/Ei:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   157: astore_1
    //   158: aload_1
    //   159: putstatic 54	o/Ei:CREDIT	Lo/Ei;
    //   162: new 2	o/Ei
    //   165: dup
    //   166: iconst_5
    //   167: newarray byte
    //   169: dup
    //   170: iconst_0
    //   171: ldc 34
    //   173: bastore
    //   174: dup
    //   175: iconst_1
    //   176: ldc 35
    //   178: bastore
    //   179: dup
    //   180: iconst_2
    //   181: ldc 55
    //   183: bastore
    //   184: dup
    //   185: iconst_3
    //   186: ldc 37
    //   188: bastore
    //   189: dup
    //   190: iconst_4
    //   191: ldc 36
    //   193: bastore
    //   194: aconst_null
    //   195: aconst_null
    //   196: bipush 127
    //   198: invokestatic 42	o/Ei:ˏ	([B[I[CI)Ljava/lang/String;
    //   201: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   204: iconst_1
    //   205: iconst_5
    //   206: newarray byte
    //   208: dup
    //   209: iconst_0
    //   210: ldc 34
    //   212: bastore
    //   213: dup
    //   214: iconst_1
    //   215: ldc 35
    //   217: bastore
    //   218: dup
    //   219: iconst_2
    //   220: ldc 55
    //   222: bastore
    //   223: dup
    //   224: iconst_3
    //   225: ldc 37
    //   227: bastore
    //   228: dup
    //   229: iconst_4
    //   230: ldc 36
    //   232: bastore
    //   233: aconst_null
    //   234: aconst_null
    //   235: bipush 127
    //   237: invokestatic 42	o/Ei:ˏ	([B[I[CI)Ljava/lang/String;
    //   240: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   243: invokespecial 52	o/Ei:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   246: astore_2
    //   247: aload_2
    //   248: putstatic 57	o/Ei:DEBIT	Lo/Ei;
    //   251: new 2	o/Ei
    //   254: dup
    //   255: bipush 7
    //   257: newarray byte
    //   259: dup
    //   260: iconst_0
    //   261: ldc 58
    //   263: bastore
    //   264: dup
    //   265: iconst_1
    //   266: ldc 59
    //   268: bastore
    //   269: dup
    //   270: iconst_2
    //   271: ldc 60
    //   273: bastore
    //   274: dup
    //   275: iconst_3
    //   276: ldc 58
    //   278: bastore
    //   279: dup
    //   280: iconst_4
    //   281: ldc 61
    //   283: bastore
    //   284: dup
    //   285: iconst_5
    //   286: ldc 58
    //   288: bastore
    //   289: dup
    //   290: bipush 6
    //   292: ldc 62
    //   294: bastore
    //   295: aconst_null
    //   296: aconst_null
    //   297: bipush 127
    //   299: invokestatic 42	o/Ei:ˏ	([B[I[CI)Ljava/lang/String;
    //   302: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   305: iconst_2
    //   306: bipush 7
    //   308: newarray byte
    //   310: dup
    //   311: iconst_0
    //   312: ldc 58
    //   314: bastore
    //   315: dup
    //   316: iconst_1
    //   317: ldc 59
    //   319: bastore
    //   320: dup
    //   321: iconst_2
    //   322: ldc 60
    //   324: bastore
    //   325: dup
    //   326: iconst_3
    //   327: ldc 58
    //   329: bastore
    //   330: dup
    //   331: iconst_4
    //   332: ldc 61
    //   334: bastore
    //   335: dup
    //   336: iconst_5
    //   337: ldc 58
    //   339: bastore
    //   340: dup
    //   341: bipush 6
    //   343: ldc 62
    //   345: bastore
    //   346: aconst_null
    //   347: aconst_null
    //   348: bipush 127
    //   350: invokestatic 42	o/Ei:ˏ	([B[I[CI)Ljava/lang/String;
    //   353: invokevirtual 48	java/lang/String:intern	()Ljava/lang/String;
    //   356: invokespecial 52	o/Ei:<init>	(Ljava/lang/String;ILjava/lang/String;)V
    //   359: astore_3
    //   360: aload_3
    //   361: putstatic 64	o/Ei:UNKNOWN	Lo/Ei;
    //   364: iconst_3
    //   365: anewarray 2	o/Ei
    //   368: dup
    //   369: iconst_0
    //   370: aload_1
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: aload_2
    //   375: aastore
    //   376: dup
    //   377: iconst_2
    //   378: aload_3
    //   379: aastore
    //   380: putstatic 66	o/Ei:$VALUES	[Lo/Ei;
    //   383: goto +9 -> 392
    //   386: bipush 71
    //   388: iconst_0
    //   389: idiv
    //   390: istore_0
    //   391: return
    //   392: getstatic 29	o/Ei:ˏ	I
    //   395: bipush 85
    //   397: iadd
    //   398: istore_0
    //   399: iload_0
    //   400: sipush 128
    //   403: irem
    //   404: putstatic 31	o/Ei:ᐝ	I
    //   407: iload_0
    //   408: iconst_2
    //   409: irem
    //   410: ifne +6 -> 416
    //   413: goto -368 -> 45
    //   416: goto -365 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   11	399	0	i	int
    //   39	2	1	localException1	Exception
    //   42	2	1	localException2	Exception
    //   100	271	1	localObject	Object
    //   246	129	2	localEi1	Ei
    //   359	20	3	localEi2	Ei
    // Exception table:
    //   from	to	target	type
    //   59	101	39	java/lang/Exception
    //   101	383	39	java/lang/Exception
    //   56	59	42	java/lang/Exception
  }
  
  protected Ei(String paramString)
  {
    this.cardType = paramString;
  }
  
  static void ˊ()
  {
    ˊ = true;
    ˎ = true;
    ॱ = new char[] { 206, 221, 208, 207, 212, 223, 205, 224, 217, 214, 218, 226, 238, 236, 253, 239, 260, 251, 240 };
    ˋ = 139;
  }
  
  private static String ˏ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label421;
    int i;
    char[] arrayOfChar;
    int m;
    int k;
    paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(m - 1 - i)] + paramInt)] - k));
    i += 1;
    break label303;
    int j;
    switch (j)
    {
    case 38: 
    default: 
      break label406;
      label67:
      if (!ˎ)
      {
        break label326;
        for (;;)
        {
          label79:
          if (i >= j)
          {
            break label124;
            paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m + 0 << i)] + paramInt)] + k));
            i += 83;
            break;
            label124:
            return new String(paramArrayOfByte);
          }
          paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(j - 1 - i)] - paramInt)] - k));
          i += 1;
        }
        label164:
        m = paramArrayOfByte.length;
        paramArrayOfInt = new char[m];
        i = 0;
      }
      break;
    }
    label201:
    label297:
    label303:
    label316:
    label319:
    label326:
    label393:
    label406:
    label415:
    label421:
    for (;;)
    {
      arrayOfChar = ॱ;
      k = ˋ;
      if (ˊ) {
        break label164;
      }
      break label67;
      for (;;)
      {
        switch (j)
        {
        }
        paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m - 1 - i)] - paramInt)] - k));
        i += 1;
        break label393;
        j = ᐝ + 21;
        ˏ = j % 128;
        if (j % 2 == 0) {
          break label316;
        }
        for (;;)
        {
          return new String(paramArrayOfByte);
          break label316;
          j = 0;
          break label201;
          if (i >= m)
          {
            break label319;
            break label393;
            j = 45;
            break;
            j = paramArrayOfInt.length;
            paramArrayOfByte = new char[j];
            i = 0;
            break label79;
            m = paramArrayOfChar.length;
            paramArrayOfByte = new char[m];
            i = 0;
          }
          while (i < m)
          {
            j = ᐝ + 85;
            ˏ = j % 128;
            if (j % 2 != 0) {
              break label415;
            }
            break label297;
            j = 38;
            break;
          }
        }
        return new String(paramArrayOfInt);
        j = 1;
      }
    }
  }
}
