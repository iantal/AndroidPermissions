package o;

public final class IA
  extends aT
{
  private static int ʼ = 0;
  private static int ˎ = 0;
  private static long ˏ;
  private static int ॱॱ = 1;
  private static char ᐝ = 38617;
  private final float ˊ;
  private final float ॱ;
  
  static
  {
    ˏ = 0L;
  }
  
  public IA(float paramFloat1, float paramFloat2)
  {
    this.ॱ = paramFloat1;
    this.ˊ = paramFloat2;
    ˎ(true);
    ˋ(true);
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +59 -> 59
    //   3: getstatic 21	o/IA:ॱॱ	I
    //   6: bipush 39
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/IA:ʼ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +6 -> 30
    //   27: goto +38 -> 65
    //   30: bipush 49
    //   32: istore_1
    //   33: goto +138 -> 171
    //   36: aconst_null
    //   37: arraylength
    //   38: istore_1
    //   39: aload_0
    //   40: areturn
    //   41: iconst_1
    //   42: istore_3
    //   43: goto +102 -> 145
    //   46: new 48	java/lang/String
    //   49: dup
    //   50: aload 13
    //   52: invokespecial 51	java/lang/String:<init>	([C)V
    //   55: astore_0
    //   56: goto -53 -> 3
    //   59: goto +12 -> 71
    //   62: astore_0
    //   63: aload_0
    //   64: athrow
    //   65: bipush 22
    //   67: istore_1
    //   68: goto +103 -> 171
    //   71: aload_0
    //   72: invokevirtual 57	[C:clone	()Ljava/lang/Object;
    //   75: checkcast 53	[C
    //   78: astore_0
    //   79: aload 4
    //   81: invokevirtual 57	[C:clone	()Ljava/lang/Object;
    //   84: checkcast 53	[C
    //   87: astore 4
    //   89: aload_0
    //   90: iconst_0
    //   91: aload_0
    //   92: iconst_0
    //   93: caload
    //   94: iload_1
    //   95: ixor
    //   96: i2c
    //   97: castore
    //   98: aload 4
    //   100: iconst_2
    //   101: aload 4
    //   103: iconst_2
    //   104: caload
    //   105: iload_3
    //   106: i2c
    //   107: iadd
    //   108: i2c
    //   109: castore
    //   110: aload_2
    //   111: arraylength
    //   112: istore 5
    //   114: iload 5
    //   116: newarray char
    //   118: astore 13
    //   120: iconst_0
    //   121: istore_1
    //   122: goto +81 -> 203
    //   125: iconst_0
    //   126: istore_3
    //   127: goto +18 -> 145
    //   130: goto +108 -> 238
    //   133: iload_1
    //   134: iload 5
    //   136: if_icmpge +6 -> 142
    //   139: goto -98 -> 41
    //   142: goto -17 -> 125
    //   145: iload_3
    //   146: tableswitch	default:+22->168, 0:+-100->46, 1:+95->241
    //   168: goto -122 -> 46
    //   171: iload_1
    //   172: lookupswitch	default:+28->200, 22:+64->236, 49:+-136->36
    //   200: goto -164 -> 36
    //   203: getstatic 21	o/IA:ॱॱ	I
    //   206: bipush 43
    //   208: iadd
    //   209: istore_3
    //   210: iload_3
    //   211: sipush 128
    //   214: irem
    //   215: putstatic 19	o/IA:ʼ	I
    //   218: iload_3
    //   219: iconst_2
    //   220: irem
    //   221: ifeq +6 -> 227
    //   224: goto -94 -> 130
    //   227: goto +11 -> 238
    //   230: astore_0
    //   231: aload_0
    //   232: athrow
    //   233: goto -100 -> 133
    //   236: aload_0
    //   237: areturn
    //   238: goto -105 -> 133
    //   241: aload_0
    //   242: aload 4
    //   244: iload_1
    //   245: invokestatic 62	o/oJ:ˏ	([C[CI)V
    //   248: aload_2
    //   249: iload_1
    //   250: caload
    //   251: istore_3
    //   252: aload_0
    //   253: iload_1
    //   254: iconst_3
    //   255: iadd
    //   256: iconst_4
    //   257: irem
    //   258: caload
    //   259: istore 6
    //   261: iload_3
    //   262: iload 6
    //   264: ixor
    //   265: i2l
    //   266: lstore 7
    //   268: getstatic 26	o/IA:ˏ	J
    //   271: lstore 9
    //   273: getstatic 28	o/IA:ˎ	I
    //   276: istore_3
    //   277: iload_3
    //   278: i2l
    //   279: lstore 11
    //   281: getstatic 24	o/IA:ᐝ	C
    //   284: istore_3
    //   285: aload 13
    //   287: iload_1
    //   288: lload 7
    //   290: lload 9
    //   292: lxor
    //   293: lload 11
    //   295: lxor
    //   296: iload_3
    //   297: i2l
    //   298: lxor
    //   299: l2i
    //   300: i2c
    //   301: castore
    //   302: iload_1
    //   303: iconst_1
    //   304: iadd
    //   305: istore_1
    //   306: goto -73 -> 233
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	309	0	paramArrayOfChar1	char[]
    //   0	309	1	paramChar	char
    //   0	309	2	paramArrayOfChar2	char[]
    //   0	309	3	paramInt	int
    //   0	309	4	paramArrayOfChar3	char[]
    //   112	25	5	c	char
    //   259	6	6	i	int
    //   266	23	7	l1	long
    //   271	20	9	l2	long
    //   279	15	11	l3	long
    //   50	236	13	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   241	248	62	java/lang/Exception
    //   268	273	62	java/lang/Exception
    //   273	277	62	java/lang/Exception
    //   281	285	62	java/lang/Exception
    //   268	273	230	java/lang/Exception
  }
  
  /* Error */
  public Float ˊ(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +62 -> 62
    //   3: getstatic 21	o/IA:ॱॱ	I
    //   6: bipush 121
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/IA:ʼ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +41 -> 65
    //   27: aload_1
    //   28: areturn
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: getstatic 21	o/IA:ॱॱ	I
    //   35: bipush 55
    //   37: iadd
    //   38: istore_2
    //   39: iload_2
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 19	o/IA:ʼ	I
    //   47: iload_2
    //   48: iconst_2
    //   49: irem
    //   50: ifeq +6 -> 56
    //   53: goto +6 -> 59
    //   56: goto +11 -> 67
    //   59: goto +8 -> 67
    //   62: goto -30 -> 32
    //   65: aload_1
    //   66: areturn
    //   67: iconst_4
    //   68: newarray char
    //   70: dup
    //   71: iconst_0
    //   72: ldc 64
    //   74: castore
    //   75: dup
    //   76: iconst_1
    //   77: ldc 65
    //   79: castore
    //   80: dup
    //   81: iconst_2
    //   82: ldc 66
    //   84: castore
    //   85: dup
    //   86: iconst_3
    //   87: ldc 67
    //   89: castore
    //   90: iconst_0
    //   91: bipush 10
    //   93: newarray char
    //   95: dup
    //   96: iconst_0
    //   97: ldc 68
    //   99: castore
    //   100: dup
    //   101: iconst_1
    //   102: ldc 69
    //   104: castore
    //   105: dup
    //   106: iconst_2
    //   107: ldc 70
    //   109: castore
    //   110: dup
    //   111: iconst_3
    //   112: ldc 71
    //   114: castore
    //   115: dup
    //   116: iconst_4
    //   117: ldc 72
    //   119: castore
    //   120: dup
    //   121: iconst_5
    //   122: ldc 73
    //   124: castore
    //   125: dup
    //   126: bipush 6
    //   128: ldc 74
    //   130: castore
    //   131: dup
    //   132: bipush 7
    //   134: ldc 75
    //   136: castore
    //   137: dup
    //   138: bipush 8
    //   140: ldc 76
    //   142: castore
    //   143: dup
    //   144: bipush 9
    //   146: ldc 77
    //   148: castore
    //   149: iconst_0
    //   150: iconst_4
    //   151: newarray char
    //   153: dup
    //   154: iconst_0
    //   155: ldc 78
    //   157: castore
    //   158: dup
    //   159: iconst_1
    //   160: ldc 78
    //   162: castore
    //   163: dup
    //   164: iconst_2
    //   165: ldc 78
    //   167: castore
    //   168: dup
    //   169: iconst_3
    //   170: ldc 78
    //   172: castore
    //   173: invokestatic 80	o/IA:ˎ	([CC[CI[C)Ljava/lang/String;
    //   176: astore_3
    //   177: aload_1
    //   178: aload_3
    //   179: invokevirtual 84	java/lang/String:intern	()Ljava/lang/String;
    //   182: invokestatic 89	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   185: aload_0
    //   186: getfield 35	o/IA:ॱ	F
    //   189: invokestatic 95	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   192: astore_1
    //   193: goto -190 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	IA
    //   0	196	1	paramView	android.view.View
    //   9	41	2	i	int
    //   176	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   67	177	29	java/lang/Exception
    //   177	193	29	java/lang/Exception
  }
  
  /* Error */
  public Float ˎ(android.view.View arg1)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +29 -> 35
    //   9: iload_3
    //   10: tableswitch	default:+22->32, 0:+55->65, 1:+195->205
    //   32: goto +173 -> 205
    //   35: getstatic 21	o/IA:ॱॱ	I
    //   38: bipush 89
    //   40: iadd
    //   41: istore_3
    //   42: iload_3
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 19	o/IA:ʼ	I
    //   50: iload_3
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto +144 -> 200
    //   59: goto +136 -> 195
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: iconst_4
    //   66: newarray char
    //   68: dup
    //   69: iconst_0
    //   70: ldc 64
    //   72: castore
    //   73: dup
    //   74: iconst_1
    //   75: ldc 65
    //   77: castore
    //   78: dup
    //   79: iconst_2
    //   80: ldc 66
    //   82: castore
    //   83: dup
    //   84: iconst_3
    //   85: ldc 67
    //   87: castore
    //   88: iconst_0
    //   89: bipush 10
    //   91: newarray char
    //   93: dup
    //   94: iconst_0
    //   95: ldc 68
    //   97: castore
    //   98: dup
    //   99: iconst_1
    //   100: ldc 69
    //   102: castore
    //   103: dup
    //   104: iconst_2
    //   105: ldc 70
    //   107: castore
    //   108: dup
    //   109: iconst_3
    //   110: ldc 71
    //   112: castore
    //   113: dup
    //   114: iconst_4
    //   115: ldc 72
    //   117: castore
    //   118: dup
    //   119: iconst_5
    //   120: ldc 73
    //   122: castore
    //   123: dup
    //   124: bipush 6
    //   126: ldc 74
    //   128: castore
    //   129: dup
    //   130: bipush 7
    //   132: ldc 75
    //   134: castore
    //   135: dup
    //   136: bipush 8
    //   138: ldc 76
    //   140: castore
    //   141: dup
    //   142: bipush 9
    //   144: ldc 77
    //   146: castore
    //   147: iconst_0
    //   148: iconst_4
    //   149: newarray char
    //   151: dup
    //   152: iconst_0
    //   153: ldc 78
    //   155: castore
    //   156: dup
    //   157: iconst_1
    //   158: ldc 78
    //   160: castore
    //   161: dup
    //   162: iconst_2
    //   163: ldc 78
    //   165: castore
    //   166: dup
    //   167: iconst_3
    //   168: ldc 78
    //   170: castore
    //   171: invokestatic 80	o/IA:ˎ	([CC[CI[C)Ljava/lang/String;
    //   174: astore 4
    //   176: aload_1
    //   177: aload 4
    //   179: invokevirtual 84	java/lang/String:intern	()Ljava/lang/String;
    //   182: invokestatic 89	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   185: aload_0
    //   186: getfield 37	o/IA:ˊ	F
    //   189: fstore_2
    //   190: fload_2
    //   191: invokestatic 95	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   194: areturn
    //   195: iconst_0
    //   196: istore_3
    //   197: goto -188 -> 9
    //   200: iconst_1
    //   201: istore_3
    //   202: goto -193 -> 9
    //   205: aload_1
    //   206: iconst_4
    //   207: newarray char
    //   209: dup
    //   210: iconst_0
    //   211: ldc 64
    //   213: castore
    //   214: dup
    //   215: iconst_1
    //   216: ldc 65
    //   218: castore
    //   219: dup
    //   220: iconst_2
    //   221: ldc 66
    //   223: castore
    //   224: dup
    //   225: iconst_3
    //   226: ldc 67
    //   228: castore
    //   229: iconst_0
    //   230: bipush 10
    //   232: newarray char
    //   234: dup
    //   235: iconst_0
    //   236: ldc 68
    //   238: castore
    //   239: dup
    //   240: iconst_1
    //   241: ldc 69
    //   243: castore
    //   244: dup
    //   245: iconst_2
    //   246: ldc 70
    //   248: castore
    //   249: dup
    //   250: iconst_3
    //   251: ldc 71
    //   253: castore
    //   254: dup
    //   255: iconst_4
    //   256: ldc 72
    //   258: castore
    //   259: dup
    //   260: iconst_5
    //   261: ldc 73
    //   263: castore
    //   264: dup
    //   265: bipush 6
    //   267: ldc 74
    //   269: castore
    //   270: dup
    //   271: bipush 7
    //   273: ldc 75
    //   275: castore
    //   276: dup
    //   277: bipush 8
    //   279: ldc 76
    //   281: castore
    //   282: dup
    //   283: bipush 9
    //   285: ldc 77
    //   287: castore
    //   288: iconst_0
    //   289: iconst_4
    //   290: newarray char
    //   292: dup
    //   293: iconst_0
    //   294: ldc 78
    //   296: castore
    //   297: dup
    //   298: iconst_1
    //   299: ldc 78
    //   301: castore
    //   302: dup
    //   303: iconst_2
    //   304: ldc 78
    //   306: castore
    //   307: dup
    //   308: iconst_3
    //   309: ldc 78
    //   311: castore
    //   312: invokestatic 80	o/IA:ˎ	([CC[CI[C)Ljava/lang/String;
    //   315: invokevirtual 84	java/lang/String:intern	()Ljava/lang/String;
    //   318: invokestatic 89	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   321: aload_0
    //   322: getfield 37	o/IA:ˊ	F
    //   325: invokestatic 95	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   328: areturn
    // Exception table:
    //   from	to	target	type
    //   65	176	62	java/lang/Exception
    //   176	190	62	java/lang/Exception
  }
}
