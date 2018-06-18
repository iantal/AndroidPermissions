package o;

import java.security.MessageDigest;

public final class ɜ<T>
{
  private static int ʼ;
  private static int ʽ;
  private static final If<Object> ˊ;
  private static int[] ॱॱ;
  private final T ˋ;
  private final If<T> ˎ;
  private final String ˏ;
  private volatile byte[] ॱ;
  
  static
  {
    for (;;)
    {
      int i = ʽ + 5;
      ʼ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ʽ = 0;
      ʼ = 1;
      ˋ();
      ˊ = new If()
      {
        public void ˋ(byte[] paramAnonymousArrayOfByte, Object paramAnonymousObject, MessageDigest paramAnonymousMessageDigest) {}
      };
    }
  }
  
  private ɜ(String paramString, T paramT, If<T> paramIf)
  {
    this.ˏ = ϵ.ˏ(paramString);
    this.ˋ = paramT;
    this.ˎ = ((If)ϵ.ˎ(paramIf));
  }
  
  /* Error */
  public static <T> ɜ<T> ˋ(String paramString, T paramT)
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+82->89, 1:+84->91
    //   28: aload_0
    //   29: areturn
    //   30: goto +38 -> 68
    //   33: getstatic 31	o/ɜ:ʽ	I
    //   36: bipush 113
    //   38: iadd
    //   39: istore_2
    //   40: iload_2
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 33	o/ɜ:ʼ	I
    //   48: iload_2
    //   49: iconst_2
    //   50: irem
    //   51: ifne +6 -> 57
    //   54: goto +9 -> 63
    //   57: goto +27 -> 84
    //   60: astore_0
    //   61: aload_0
    //   62: athrow
    //   63: iconst_1
    //   64: istore_2
    //   65: goto -59 -> 6
    //   68: new 2	o/ɜ
    //   71: dup
    //   72: aload_0
    //   73: aload_1
    //   74: invokestatic 65	o/ɜ:ˏ	()Lo/ɜ$If;
    //   77: invokespecial 67	o/ɜ:<init>	(Ljava/lang/String;Ljava/lang/Object;Lo/ɜ$If;)V
    //   80: astore_0
    //   81: goto -48 -> 33
    //   84: iconst_0
    //   85: istore_2
    //   86: goto -80 -> 6
    //   89: aload_0
    //   90: areturn
    //   91: new 69	java/lang/NullPointerException
    //   94: dup
    //   95: invokespecial 70	java/lang/NullPointerException:<init>	()V
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	paramString	String
    //   0	99	1	paramT	T
    //   6	80	2	i	int
    // Exception table:
    //   from	to	target	type
    //   40	48	3	java/lang/Exception
    //   33	40	60	java/lang/Exception
    //   40	48	60	java/lang/Exception
  }
  
  public static <T> ɜ<T> ˋ(String paramString, T paramT, If<T> paramIf)
  {
    for (;;)
    {
      int i = ʽ + 13;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return paramString;
      paramString = new ɜ(paramString, paramT, paramIf);
    }
    return paramString;
  }
  
  static void ˋ()
  {
    ॱॱ = new int[] { 465865629, -429456581, -1242337989, -1757179326, -185136062, -2026843321, 1763626265, 697308018, 245976710, 1482973447, -516074656, 617616851, -1554504429, -236646651, -1985469031, 1622023677, -1203442752, 973288959 };
  }
  
  /* Error */
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: bipush 35
    //   5: istore_2
    //   6: goto +267 -> 273
    //   9: astore_0
    //   10: aload_0
    //   11: athrow
    //   12: iconst_0
    //   13: istore_3
    //   14: goto +118 -> 132
    //   17: iconst_4
    //   18: newarray char
    //   20: astore 4
    //   22: aload_0
    //   23: arraylength
    //   24: iconst_1
    //   25: ishl
    //   26: newarray char
    //   28: astore 5
    //   30: getstatic 93	o/ɜ:ॱॱ	[I
    //   33: invokevirtual 99	[I:clone	()Ljava/lang/Object;
    //   36: checkcast 95	[I
    //   39: astore 6
    //   41: iconst_0
    //   42: istore_3
    //   43: goto +38 -> 81
    //   46: getstatic 33	o/ɜ:ʼ	I
    //   49: bipush 89
    //   51: iadd
    //   52: istore_3
    //   53: iload_3
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 31	o/ɜ:ʽ	I
    //   61: iload_3
    //   62: iconst_2
    //   63: irem
    //   64: ifeq +6 -> 70
    //   67: goto +6 -> 73
    //   70: goto +89 -> 159
    //   73: goto +86 -> 159
    //   76: iconst_1
    //   77: istore_3
    //   78: goto +54 -> 132
    //   81: getstatic 31	o/ɜ:ʽ	I
    //   84: bipush 25
    //   86: iadd
    //   87: istore_2
    //   88: iload_2
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 33	o/ɜ:ʼ	I
    //   96: iload_2
    //   97: iconst_2
    //   98: irem
    //   99: ifne +6 -> 105
    //   102: goto -99 -> 3
    //   105: goto +198 -> 303
    //   108: iload_2
    //   109: aload_0
    //   110: arraylength
    //   111: if_icmpge +6 -> 117
    //   114: goto -38 -> 76
    //   117: goto -105 -> 12
    //   120: new 101	java/lang/String
    //   123: dup
    //   124: aload 5
    //   126: iconst_0
    //   127: iload_1
    //   128: invokespecial 104	java/lang/String:<init>	([CII)V
    //   131: areturn
    //   132: iload_3
    //   133: tableswitch	default:+23->156, 0:+-13->120, 1:+-87->46
    //   156: goto -36 -> 120
    //   159: aload 4
    //   161: iconst_0
    //   162: aload_0
    //   163: iload_2
    //   164: iaload
    //   165: bipush 16
    //   167: ishr
    //   168: i2c
    //   169: castore
    //   170: aload 4
    //   172: iconst_1
    //   173: aload_0
    //   174: iload_2
    //   175: iaload
    //   176: i2c
    //   177: castore
    //   178: aload 4
    //   180: iconst_2
    //   181: aload_0
    //   182: iload_2
    //   183: iconst_1
    //   184: iadd
    //   185: iaload
    //   186: bipush 16
    //   188: ishr
    //   189: i2c
    //   190: castore
    //   191: aload 4
    //   193: iconst_3
    //   194: aload_0
    //   195: iload_2
    //   196: iconst_1
    //   197: iadd
    //   198: iaload
    //   199: i2c
    //   200: castore
    //   201: aload 4
    //   203: aload 6
    //   205: iconst_0
    //   206: invokestatic 109	o/oN:ˏ	([C[IZ)[I
    //   209: pop
    //   210: aload 5
    //   212: iload_2
    //   213: iconst_1
    //   214: ishl
    //   215: aload 4
    //   217: iconst_0
    //   218: caload
    //   219: castore
    //   220: aload 5
    //   222: iload_2
    //   223: iconst_1
    //   224: ishl
    //   225: iconst_1
    //   226: iadd
    //   227: aload 4
    //   229: iconst_1
    //   230: caload
    //   231: castore
    //   232: aload 5
    //   234: iload_2
    //   235: iconst_1
    //   236: ishl
    //   237: iconst_2
    //   238: iadd
    //   239: aload 4
    //   241: iconst_2
    //   242: caload
    //   243: castore
    //   244: aload 5
    //   246: iload_2
    //   247: iconst_1
    //   248: ishl
    //   249: iconst_3
    //   250: iadd
    //   251: aload 4
    //   253: iconst_3
    //   254: caload
    //   255: castore
    //   256: iload_2
    //   257: iconst_2
    //   258: iadd
    //   259: istore_2
    //   260: goto -152 -> 108
    //   263: iload_3
    //   264: istore_2
    //   265: goto -157 -> 108
    //   268: iload_3
    //   269: istore_2
    //   270: goto -162 -> 108
    //   273: iload_2
    //   274: lookupswitch	default:+26->300, 26:+-6->268, 35:+-11->263
    //   300: goto -32 -> 268
    //   303: bipush 26
    //   305: istore_2
    //   306: goto -33 -> 273
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	309	0	paramArrayOfInt	int[]
    //   0	309	1	paramInt	int
    //   5	301	2	i	int
    //   13	256	3	j	int
    //   20	232	4	arrayOfChar1	char[]
    //   28	217	5	arrayOfChar2	char[]
    //   39	165	6	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   81	88	9	java/lang/Exception
    //   88	96	9	java/lang/Exception
  }
  
  /* Error */
  private byte[] ˎ()
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iload_1
    //   7: lookupswitch	default:+25->32, 89:+67->74, 94:+187->194
    //   32: goto +162 -> 194
    //   35: iconst_1
    //   36: istore_1
    //   37: goto +60 -> 97
    //   40: getstatic 31	o/ɜ:ʽ	I
    //   43: iconst_3
    //   44: iadd
    //   45: istore_1
    //   46: iload_1
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 33	o/ɜ:ʼ	I
    //   54: iload_1
    //   55: iconst_2
    //   56: irem
    //   57: ifne +6 -> 63
    //   60: goto +73 -> 133
    //   63: aload_2
    //   64: areturn
    //   65: bipush 34
    //   67: istore_1
    //   68: goto +29 -> 97
    //   71: goto +96 -> 167
    //   74: aload_0
    //   75: getfield 50	o/ɜ:ˏ	Ljava/lang/String;
    //   78: astore_2
    //   79: getstatic 115	o/ﾚ:ˊ	Ljava/nio/charset/Charset;
    //   82: astore_3
    //   83: aload_2
    //   84: aload_3
    //   85: invokevirtual 119	java/lang/String:getBytes	(Ljava/nio/charset/Charset;)[B
    //   88: astore_2
    //   89: aload_0
    //   90: aload_2
    //   91: putfield 121	o/ɜ:ॱ	[B
    //   94: goto +100 -> 194
    //   97: iload_1
    //   98: lookupswitch	default:+26->124, 1:+56->154, 34:+37->135
    //   124: goto +11 -> 135
    //   127: bipush 94
    //   129: istore_1
    //   130: goto -124 -> 6
    //   133: aload_2
    //   134: areturn
    //   135: aload_0
    //   136: getfield 121	o/ɜ:ॱ	[B
    //   139: ifnonnull +6 -> 145
    //   142: goto +6 -> 148
    //   145: goto -18 -> 127
    //   148: bipush 89
    //   150: istore_1
    //   151: goto -145 -> 6
    //   154: aload_0
    //   155: getfield 121	o/ɜ:ॱ	[B
    //   158: astore_2
    //   159: new 69	java/lang/NullPointerException
    //   162: dup
    //   163: invokespecial 70	java/lang/NullPointerException:<init>	()V
    //   166: athrow
    //   167: getstatic 31	o/ɜ:ʽ	I
    //   170: bipush 39
    //   172: iadd
    //   173: istore_1
    //   174: iload_1
    //   175: sipush 128
    //   178: irem
    //   179: putstatic 33	o/ɜ:ʼ	I
    //   182: iload_1
    //   183: iconst_2
    //   184: irem
    //   185: ifne +6 -> 191
    //   188: goto -153 -> 35
    //   191: goto -126 -> 65
    //   194: aload_0
    //   195: getfield 121	o/ɜ:ॱ	[B
    //   198: astore_2
    //   199: goto -159 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	ɜ
    //   6	179	1	i	int
    //   3	61	2	localException	Exception
    //   78	121	2	localObject	Object
    //   82	3	3	localCharset	java.nio.charset.Charset
    // Exception table:
    //   from	to	target	type
    //   74	79	3	java/lang/Exception
    //   79	83	3	java/lang/Exception
    //   83	89	3	java/lang/Exception
    //   89	94	3	java/lang/Exception
  }
  
  private static <T> If<T> ˏ()
  {
    int i;
    for (;;)
    {
      i = 1;
      switch (i)
      {
      default: 
        break label111;
        try
        {
          i = ʽ + 21;
          ʼ = i % 128;
          if (i % 2 == 0) {}
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
    for (;;)
    {
      i = ʽ + 69;
      ʼ = i % 128;
      if (i % 2 == 0) {
        return localException;
      }
      return localException;
      i = 0;
      break;
      If localIf = ˊ;
      throw new NullPointerException();
      label111:
      localIf = ˊ;
    }
  }
  
  public static <T> ɜ<T> ˏ(String paramString)
  {
    paramString = new ɜ(paramString, null, ˏ());
    try
    {
      int i = ʼ + 83;
      try
      {
        ʽ = i % 128;
        if (i % 2 == 0) {
          return paramString;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +154 -> 154
    //   3: iconst_0
    //   4: ireturn
    //   5: astore_1
    //   6: aload_1
    //   7: athrow
    //   8: bipush 54
    //   10: istore_2
    //   11: goto +5 -> 16
    //   14: iload_3
    //   15: ireturn
    //   16: iload_2
    //   17: lookupswitch	default:+27->44, 36:+85->102, 54:+-14->3
    //   44: goto +58 -> 102
    //   47: getstatic 31	o/ɜ:ʽ	I
    //   50: bipush 65
    //   52: iadd
    //   53: istore_2
    //   54: iload_2
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 33	o/ɜ:ʼ	I
    //   62: iload_2
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto +68 -> 136
    //   71: goto +26 -> 97
    //   74: astore_1
    //   75: aload_1
    //   76: athrow
    //   77: aload_1
    //   78: instanceof 2
    //   81: istore_3
    //   82: bipush 38
    //   84: iconst_0
    //   85: idiv
    //   86: istore_2
    //   87: iload_3
    //   88: ifeq +6 -> 94
    //   91: goto +39 -> 130
    //   94: goto -86 -> 8
    //   97: iconst_0
    //   98: istore_2
    //   99: goto +90 -> 189
    //   102: aload_1
    //   103: checkcast 2	o/ɜ
    //   106: astore 4
    //   108: aload_0
    //   109: getfield 50	o/ɜ:ˏ	Ljava/lang/String;
    //   112: astore_1
    //   113: aload 4
    //   115: getfield 50	o/ɜ:ˏ	Ljava/lang/String;
    //   118: astore 4
    //   120: aload_1
    //   121: aload 4
    //   123: invokevirtual 128	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   126: istore_3
    //   127: goto -80 -> 47
    //   130: bipush 36
    //   132: istore_2
    //   133: goto -117 -> 16
    //   136: iconst_1
    //   137: istore_2
    //   138: goto +51 -> 189
    //   141: aload_1
    //   142: instanceof 2
    //   145: ifeq +6 -> 151
    //   148: goto -46 -> 102
    //   151: goto -148 -> 3
    //   154: getstatic 33	o/ɜ:ʼ	I
    //   157: bipush 121
    //   159: iadd
    //   160: istore_2
    //   161: iload_2
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 31	o/ɜ:ʽ	I
    //   169: iload_2
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto -98 -> 77
    //   178: goto -37 -> 141
    //   181: new 69	java/lang/NullPointerException
    //   184: dup
    //   185: invokespecial 70	java/lang/NullPointerException:<init>	()V
    //   188: athrow
    //   189: iload_2
    //   190: tableswitch	default:+22->212, 0:+-176->14, 1:+-9->181
    //   212: goto -31 -> 181
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	ɜ
    //   0	215	1	paramObject	Object
    //   10	180	2	i	int
    //   14	113	3	bool	boolean
    //   106	16	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   113	120	5	java/lang/Exception
    //   102	108	74	java/lang/Exception
    //   108	113	74	java/lang/Exception
    //   113	120	74	java/lang/Exception
    //   120	127	74	java/lang/Exception
  }
  
  public int hashCode()
  {
    break label72;
    int i;
    int j;
    for (;;)
    {
      i = ʽ + 91;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return j;
      j = this.ˏ.hashCode();
    }
    label72:
    for (;;)
    {
      i = ʼ + 103;
      ʽ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      return j;
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +41 -> 41
    //   3: aload_2
    //   4: areturn
    //   5: iload_1
    //   6: lookupswitch	default:+26->32, 53:+-3->3, 58:+44->50
    //   32: goto +18 -> 50
    //   35: bipush 53
    //   37: istore_1
    //   38: goto -33 -> 5
    //   41: goto +20 -> 61
    //   44: bipush 58
    //   46: istore_1
    //   47: goto -42 -> 5
    //   50: aconst_null
    //   51: arraylength
    //   52: istore_1
    //   53: aload_2
    //   54: areturn
    //   55: astore_2
    //   56: aload_2
    //   57: athrow
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    //   61: new 136	java/lang/StringBuilder
    //   64: dup
    //   65: invokespecial 137	java/lang/StringBuilder:<init>	()V
    //   68: astore_2
    //   69: bipush 6
    //   71: newarray int
    //   73: dup
    //   74: iconst_0
    //   75: ldc -118
    //   77: iastore
    //   78: dup
    //   79: iconst_1
    //   80: ldc -117
    //   82: iastore
    //   83: dup
    //   84: iconst_2
    //   85: ldc -116
    //   87: iastore
    //   88: dup
    //   89: iconst_3
    //   90: ldc -115
    //   92: iastore
    //   93: dup
    //   94: iconst_4
    //   95: ldc -114
    //   97: iastore
    //   98: dup
    //   99: iconst_5
    //   100: ldc -113
    //   102: iastore
    //   103: bipush 12
    //   105: invokestatic 145	o/ɜ:ˎ	([II)Ljava/lang/String;
    //   108: astore_3
    //   109: aload_3
    //   110: invokevirtual 148	java/lang/String:intern	()Ljava/lang/String;
    //   113: astore_3
    //   114: aload_2
    //   115: aload_3
    //   116: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: astore_2
    //   120: aload_2
    //   121: aload_0
    //   122: getfield 50	o/ɜ:ˏ	Ljava/lang/String;
    //   125: invokevirtual 152	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: bipush 39
    //   130: invokevirtual 155	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   133: bipush 125
    //   135: invokevirtual 155	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   138: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   141: astore_2
    //   142: getstatic 33	o/ɜ:ʼ	I
    //   145: bipush 7
    //   147: iadd
    //   148: istore_1
    //   149: iload_1
    //   150: sipush 128
    //   153: irem
    //   154: putstatic 31	o/ɜ:ʽ	I
    //   157: iload_1
    //   158: iconst_2
    //   159: irem
    //   160: ifeq +6 -> 166
    //   163: goto -119 -> 44
    //   166: goto -131 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	ɜ
    //   5	155	1	i	int
    //   3	51	2	str1	String
    //   55	2	2	localException1	Exception
    //   58	2	2	localException2	Exception
    //   68	74	2	localObject	Object
    //   108	8	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   109	114	55	java/lang/Exception
    //   114	120	55	java/lang/Exception
    //   120	142	55	java/lang/Exception
    //   69	109	58	java/lang/Exception
  }
  
  public void ˏ(T paramT, MessageDigest paramMessageDigest)
  {
    break label78;
    int i = 0;
    break label24;
    this.ˎ.ˋ(ˎ(), paramT, paramMessageDigest);
    return;
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        label24:
        break;
        label78:
        for (;;)
        {
          i = ʽ + 45;
          ʼ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label104;
        }
      }
      this.ˎ.ˋ(ˎ(), paramT, paramMessageDigest);
      throw new NullPointerException();
      label104:
      i = 1;
    }
  }
  
  public T ॱ()
  {
    for (;;)
    {
      i = ʽ + 43;
      ʼ = i % 128;
      if (i % 2 == 0) {
        break label90;
      }
      break;
    }
    Object localObject;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 42: 
        localObject = this.ˋ;
        break;
      }
      localObject = this.ˋ;
      i = 93 / 0;
      break;
      i = 42;
      continue;
      label90:
      i = 51;
    }
    int i = ʼ + 83;
    ʽ = i % 128;
    if (i % 2 != 0) {
      return localObject;
    }
    return localObject;
  }
  
  public static abstract interface If<T>
  {
    public abstract void ˋ(byte[] paramArrayOfByte, T paramT, MessageDigest paramMessageDigest);
  }
}
