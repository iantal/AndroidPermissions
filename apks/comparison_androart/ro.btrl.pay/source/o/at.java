package o;

public final class at
{
  private static long ˊ = 0L;
  private static int ˋ;
  private static char ˎ;
  private static int ˏ = 0;
  private static int ॱ = 0;
  
  static
  {
    ˋ = 1;
    ˎ = 36738;
  }
  
  public static int ˊ(int paramInt1, int paramInt2)
  {
    break label41;
    paramInt1 = 80;
    break label61;
    for (;;)
    {
      try
      {
        paramInt1 = ॱ;
        paramInt1 += 23;
        ˋ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label128;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label41:
      break label91;
      paramInt2 = (int)(Math.random() * (paramInt2 - paramInt1)) + paramInt1;
    }
    return paramInt2;
    for (;;)
    {
      switch (paramInt1)
      {
      case 80: 
      default: 
        break label121;
        int i = ॱ + 123;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      case 12: 
        label61:
        label91:
        label121:
        paramInt1 = 67 / 0;
        return paramInt2;
        label128:
        paramInt1 = 12;
      }
    }
  }
  
  public static Float ˊ(float paramFloat)
  {
    break label128;
    int i = 0;
    break label96;
    for (Float localFloat = Float.valueOf(Math.round(100.0F * paramFloat) / 100.0F);; localFloat = Float.valueOf(Math.round(paramFloat / 100.0F) + 100.0F))
    {
      i = ˋ + 15;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return localFloat;
    }
    label96:
    label123:
    label128:
    for (;;)
    {
      i = ˋ + 63;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label123;
      return localFloat;
      for (;;)
      {
        switch (i)
        {
        }
        break;
        i = 1;
      }
    }
  }
  
  /* Error */
  public static String ˋ(java.math.BigDecimal paramBigDecimal)
  {
    // Byte code:
    //   0: goto +55 -> 55
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_0
    //   7: areturn
    //   8: bipush 35
    //   10: iconst_0
    //   11: idiv
    //   12: istore_1
    //   13: aload_0
    //   14: areturn
    //   15: bipush 39
    //   17: istore_1
    //   18: goto +140 -> 158
    //   21: iconst_3
    //   22: istore_1
    //   23: goto +135 -> 158
    //   26: iload_1
    //   27: lookupswitch	default:+25->52, 42:+-21->6, 46:+-19->8
    //   52: goto -44 -> 8
    //   55: goto +93 -> 148
    //   58: invokestatic 50	o/at:ॱ	()Ljava/text/DecimalFormat;
    //   61: astore_2
    //   62: aload_2
    //   63: aload_0
    //   64: invokevirtual 56	java/text/DecimalFormat:format	(Ljava/lang/Object;)Ljava/lang/String;
    //   67: astore_0
    //   68: getstatic 16	o/at:ॱ	I
    //   71: bipush 59
    //   73: iadd
    //   74: istore_1
    //   75: iload_1
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 18	o/at:ˋ	I
    //   83: iload_1
    //   84: iconst_2
    //   85: irem
    //   86: ifne +6 -> 92
    //   89: goto +14 -> 103
    //   92: goto +20 -> 112
    //   95: new 58	java/lang/NullPointerException
    //   98: dup
    //   99: invokespecial 61	java/lang/NullPointerException:<init>	()V
    //   102: athrow
    //   103: bipush 46
    //   105: istore_1
    //   106: goto -80 -> 26
    //   109: ldc 63
    //   111: areturn
    //   112: bipush 42
    //   114: istore_1
    //   115: goto -89 -> 26
    //   118: astore_0
    //   119: aload_0
    //   120: athrow
    //   121: getstatic 18	o/at:ˋ	I
    //   124: bipush 23
    //   126: iadd
    //   127: istore_1
    //   128: iload_1
    //   129: sipush 128
    //   132: irem
    //   133: putstatic 16	o/at:ॱ	I
    //   136: iload_1
    //   137: iconst_2
    //   138: irem
    //   139: ifeq +6 -> 145
    //   142: goto -121 -> 21
    //   145: goto -130 -> 15
    //   148: aload_0
    //   149: ifnonnull +6 -> 155
    //   152: goto -31 -> 121
    //   155: goto -97 -> 58
    //   158: iload_1
    //   159: lookupswitch	default:+25->184, 3:+-64->95, 39:+-50->109
    //   184: goto -89 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	paramBigDecimal	java.math.BigDecimal
    //   12	147	1	i	int
    //   61	2	2	localDecimalFormat	java.text.DecimalFormat
    // Exception table:
    //   from	to	target	type
    //   58	62	3	java/lang/Exception
    //   62	68	3	java/lang/Exception
    //   95	103	118	java/lang/Exception
  }
  
  /* Error */
  public static String ˎ(double paramDouble)
  {
    // Byte code:
    //   0: goto +85 -> 85
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: astore_3
    //   7: aload_3
    //   8: athrow
    //   9: getstatic 16	o/at:ॱ	I
    //   12: bipush 107
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 18	o/at:ˋ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +33 -> 63
    //   33: goto +35 -> 68
    //   36: iload_2
    //   37: tableswitch	default:+23->60, 0:+51->88, 1:+36->73
    //   60: goto +13 -> 73
    //   63: iconst_0
    //   64: istore_2
    //   65: goto -29 -> 36
    //   68: iconst_1
    //   69: istore_2
    //   70: goto -34 -> 36
    //   73: invokestatic 50	o/at:ॱ	()Ljava/text/DecimalFormat;
    //   76: astore_3
    //   77: aload_3
    //   78: dload_0
    //   79: invokevirtual 66	java/text/DecimalFormat:format	(D)Ljava/lang/String;
    //   82: astore_3
    //   83: aload_3
    //   84: areturn
    //   85: goto -76 -> 9
    //   88: invokestatic 50	o/at:ॱ	()Ljava/text/DecimalFormat;
    //   91: dload_0
    //   92: invokevirtual 66	java/text/DecimalFormat:format	(D)Ljava/lang/String;
    //   95: astore_3
    //   96: aconst_null
    //   97: arraylength
    //   98: istore_2
    //   99: aload_3
    //   100: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramDouble	double
    //   15	84	2	i	int
    //   3	2	3	localException1	Exception
    //   6	2	3	localException2	Exception
    //   76	24	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	16	3	java/lang/Exception
    //   16	24	3	java/lang/Exception
    //   73	77	3	java/lang/Exception
    //   77	83	3	java/lang/Exception
    //   16	24	6	java/lang/Exception
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +171 -> 171
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: goto +229 -> 235
    //   9: aload_0
    //   10: aload 4
    //   12: iload_1
    //   13: invokestatic 72	o/oJ:ˏ	([C[CI)V
    //   16: aload_2
    //   17: iload_1
    //   18: caload
    //   19: aload_0
    //   20: iload_1
    //   21: iconst_3
    //   22: iadd
    //   23: iconst_4
    //   24: irem
    //   25: caload
    //   26: ixor
    //   27: i2l
    //   28: lstore 6
    //   30: getstatic 23	o/at:ˊ	J
    //   33: lstore 8
    //   35: getstatic 25	o/at:ˏ	I
    //   38: istore_3
    //   39: iload_3
    //   40: i2l
    //   41: lstore 10
    //   43: getstatic 21	o/at:ˎ	C
    //   46: istore_3
    //   47: aload 12
    //   49: iload_1
    //   50: lload 6
    //   52: lload 8
    //   54: lxor
    //   55: lload 10
    //   57: lxor
    //   58: iload_3
    //   59: i2l
    //   60: lxor
    //   61: l2i
    //   62: i2c
    //   63: castore
    //   64: iload_1
    //   65: iconst_1
    //   66: iadd
    //   67: istore_1
    //   68: goto -62 -> 6
    //   71: bipush 81
    //   73: istore_3
    //   74: goto +66 -> 140
    //   77: getstatic 16	o/at:ॱ	I
    //   80: bipush 99
    //   82: iadd
    //   83: istore 5
    //   85: iload 5
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 18	o/at:ˋ	I
    //   94: iload 5
    //   96: iconst_2
    //   97: irem
    //   98: ifne +6 -> 104
    //   101: goto +6 -> 107
    //   104: goto +80 -> 184
    //   107: goto +77 -> 184
    //   110: goto -101 -> 9
    //   113: getstatic 16	o/at:ॱ	I
    //   116: bipush 45
    //   118: iadd
    //   119: istore_3
    //   120: iload_3
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 18	o/at:ˋ	I
    //   128: iload_3
    //   129: iconst_2
    //   130: irem
    //   131: ifne +6 -> 137
    //   134: goto -24 -> 110
    //   137: goto -128 -> 9
    //   140: iload_3
    //   141: lookupswitch	default:+27->168, 7:+33->174, 81:+-28->113
    //   168: goto -55 -> 113
    //   171: goto -94 -> 77
    //   174: new 74	java/lang/String
    //   177: dup
    //   178: aload 12
    //   180: invokespecial 77	java/lang/String:<init>	([C)V
    //   183: areturn
    //   184: aload_0
    //   185: invokevirtual 83	[C:clone	()Ljava/lang/Object;
    //   188: checkcast 79	[C
    //   191: astore_0
    //   192: aload 4
    //   194: invokevirtual 83	[C:clone	()Ljava/lang/Object;
    //   197: checkcast 79	[C
    //   200: astore 4
    //   202: aload_0
    //   203: iconst_0
    //   204: aload_0
    //   205: iconst_0
    //   206: caload
    //   207: iload_1
    //   208: ixor
    //   209: i2c
    //   210: castore
    //   211: aload 4
    //   213: iconst_2
    //   214: aload 4
    //   216: iconst_2
    //   217: caload
    //   218: iload_3
    //   219: i2c
    //   220: iadd
    //   221: i2c
    //   222: castore
    //   223: aload_2
    //   224: arraylength
    //   225: istore 5
    //   227: iload 5
    //   229: newarray char
    //   231: astore 12
    //   233: iconst_0
    //   234: istore_1
    //   235: iload_1
    //   236: iload 5
    //   238: if_icmpge +6 -> 244
    //   241: goto -170 -> 71
    //   244: bipush 7
    //   246: istore_3
    //   247: goto -107 -> 140
    //   250: astore_0
    //   251: aload_0
    //   252: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	paramArrayOfChar1	char[]
    //   0	253	1	paramChar	char
    //   0	253	2	paramArrayOfChar2	char[]
    //   0	253	3	paramInt	int
    //   0	253	4	paramArrayOfChar3	char[]
    //   83	156	5	c	char
    //   28	23	6	l1	long
    //   33	20	8	l2	long
    //   41	15	10	l3	long
    //   47	185	12	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   35	39	3	java/lang/Exception
    //   9	16	250	java/lang/Exception
    //   30	35	250	java/lang/Exception
    //   35	39	250	java/lang/Exception
    //   43	47	250	java/lang/Exception
  }
  
  /* Error */
  private static java.text.DecimalFormat ॱ()
  {
    // Byte code:
    //   0: goto +196 -> 196
    //   3: bipush 96
    //   5: istore_0
    //   6: goto +9 -> 15
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: bipush 85
    //   14: istore_0
    //   15: iload_0
    //   16: lookupswitch	default:+28->44, 85:+210->226, 96:+31->47
    //   44: goto +182 -> 226
    //   47: aload_1
    //   48: areturn
    //   49: new 85	java/text/DecimalFormatSymbols
    //   52: dup
    //   53: invokespecial 86	java/text/DecimalFormatSymbols:<init>	()V
    //   56: astore_1
    //   57: aload_1
    //   58: bipush 46
    //   60: invokevirtual 90	java/text/DecimalFormatSymbols:setDecimalSeparator	(C)V
    //   63: aload_1
    //   64: bipush 44
    //   66: invokevirtual 93	java/text/DecimalFormatSymbols:setGroupingSeparator	(C)V
    //   69: new 52	java/text/DecimalFormat
    //   72: dup
    //   73: iconst_4
    //   74: newarray char
    //   76: dup
    //   77: iconst_0
    //   78: ldc 94
    //   80: castore
    //   81: dup
    //   82: iconst_1
    //   83: ldc 95
    //   85: castore
    //   86: dup
    //   87: iconst_2
    //   88: ldc 96
    //   90: castore
    //   91: dup
    //   92: iconst_3
    //   93: ldc 97
    //   95: castore
    //   96: iconst_0
    //   97: bipush 10
    //   99: newarray char
    //   101: dup
    //   102: iconst_0
    //   103: ldc 98
    //   105: castore
    //   106: dup
    //   107: iconst_1
    //   108: ldc 99
    //   110: castore
    //   111: dup
    //   112: iconst_2
    //   113: ldc 100
    //   115: castore
    //   116: dup
    //   117: iconst_3
    //   118: ldc 101
    //   120: castore
    //   121: dup
    //   122: iconst_4
    //   123: ldc 102
    //   125: castore
    //   126: dup
    //   127: iconst_5
    //   128: ldc 103
    //   130: castore
    //   131: dup
    //   132: bipush 6
    //   134: ldc 104
    //   136: castore
    //   137: dup
    //   138: bipush 7
    //   140: ldc 105
    //   142: castore
    //   143: dup
    //   144: bipush 8
    //   146: ldc 106
    //   148: castore
    //   149: dup
    //   150: bipush 9
    //   152: ldc 107
    //   154: castore
    //   155: iconst_0
    //   156: iconst_4
    //   157: newarray char
    //   159: dup
    //   160: iconst_0
    //   161: ldc 108
    //   163: castore
    //   164: dup
    //   165: iconst_1
    //   166: ldc 108
    //   168: castore
    //   169: dup
    //   170: iconst_2
    //   171: ldc 108
    //   173: castore
    //   174: dup
    //   175: iconst_3
    //   176: ldc 108
    //   178: castore
    //   179: invokestatic 110	o/at:ˎ	([CC[CI[C)Ljava/lang/String;
    //   182: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   185: aload_1
    //   186: invokespecial 117	java/text/DecimalFormat:<init>	(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    //   189: astore_1
    //   190: goto +9 -> 199
    //   193: astore_1
    //   194: aload_1
    //   195: athrow
    //   196: goto -147 -> 49
    //   199: getstatic 16	o/at:ॱ	I
    //   202: bipush 57
    //   204: iadd
    //   205: istore_0
    //   206: iload_0
    //   207: sipush 128
    //   210: irem
    //   211: putstatic 18	o/at:ˋ	I
    //   214: iload_0
    //   215: iconst_2
    //   216: irem
    //   217: ifne +6 -> 223
    //   220: goto -208 -> 12
    //   223: goto -220 -> 3
    //   226: bipush 37
    //   228: iconst_0
    //   229: idiv
    //   230: istore_0
    //   231: aload_1
    //   232: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	226	0	i	int
    //   9	39	1	localException1	Exception
    //   56	134	1	localObject	Object
    //   193	39	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   57	63	9	java/lang/Exception
    //   63	69	193	java/lang/Exception
    //   69	190	193	java/lang/Exception
  }
}
