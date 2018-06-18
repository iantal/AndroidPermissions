package o;

import java.util.List;

public final class EW
{
  private static long ˊ = 0L;
  private static char ˋ;
  private static int ˎ = 0;
  private static int ˏ = 0;
  private static int ॱ = 1;
  private final List<FL> countries;
  
  static
  {
    ˋ = '㭅';
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +76 -> 76
    //   3: new 33	java/lang/String
    //   6: dup
    //   7: aload 12
    //   9: invokespecial 37	java/lang/String:<init>	([C)V
    //   12: areturn
    //   13: astore_0
    //   14: aload_0
    //   15: athrow
    //   16: aload_0
    //   17: invokevirtual 43	[C:clone	()Ljava/lang/Object;
    //   20: checkcast 39	[C
    //   23: astore_0
    //   24: aload 4
    //   26: invokevirtual 43	[C:clone	()Ljava/lang/Object;
    //   29: checkcast 39	[C
    //   32: astore 4
    //   34: aload_0
    //   35: iconst_0
    //   36: aload_0
    //   37: iconst_0
    //   38: caload
    //   39: iload_1
    //   40: ixor
    //   41: i2c
    //   42: castore
    //   43: aload 4
    //   45: iconst_2
    //   46: aload 4
    //   48: iconst_2
    //   49: caload
    //   50: iload_3
    //   51: i2c
    //   52: iadd
    //   53: i2c
    //   54: castore
    //   55: aload_2
    //   56: arraylength
    //   57: istore 5
    //   59: iload 5
    //   61: newarray char
    //   63: astore 12
    //   65: iconst_0
    //   66: istore_1
    //   67: goto +78 -> 145
    //   70: bipush 58
    //   72: istore_3
    //   73: goto +186 -> 259
    //   76: goto +36 -> 112
    //   79: goto +99 -> 178
    //   82: goto +96 -> 178
    //   85: getstatic 19	o/EW:ˏ	I
    //   88: bipush 25
    //   90: iadd
    //   91: istore_3
    //   92: iload_3
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 21	o/EW:ॱ	I
    //   100: iload_3
    //   101: iconst_2
    //   102: irem
    //   103: ifne +6 -> 109
    //   106: goto +147 -> 253
    //   109: goto +84 -> 193
    //   112: getstatic 19	o/EW:ˏ	I
    //   115: bipush 125
    //   117: iadd
    //   118: istore 5
    //   120: iload 5
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 21	o/EW:ॱ	I
    //   129: iload 5
    //   131: iconst_2
    //   132: irem
    //   133: ifne +6 -> 139
    //   136: goto +120 -> 256
    //   139: goto -123 -> 16
    //   142: astore_0
    //   143: aload_0
    //   144: athrow
    //   145: getstatic 19	o/EW:ˏ	I
    //   148: bipush 87
    //   150: iadd
    //   151: istore_3
    //   152: iload_3
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 21	o/EW:ॱ	I
    //   160: iload_3
    //   161: iconst_2
    //   162: irem
    //   163: ifne +6 -> 169
    //   166: goto +24 -> 190
    //   169: goto -90 -> 79
    //   172: bipush 94
    //   174: istore_3
    //   175: goto +84 -> 259
    //   178: iload_1
    //   179: iload 5
    //   181: if_icmpge +6 -> 187
    //   184: goto -114 -> 70
    //   187: goto -15 -> 172
    //   190: goto -111 -> 79
    //   193: aload_0
    //   194: aload 4
    //   196: iload_1
    //   197: invokestatic 48	o/oJ:ˏ	([C[CI)V
    //   200: aload_2
    //   201: iload_1
    //   202: caload
    //   203: aload_0
    //   204: iload_1
    //   205: iconst_3
    //   206: iadd
    //   207: iconst_4
    //   208: irem
    //   209: caload
    //   210: ixor
    //   211: i2l
    //   212: lstore 6
    //   214: getstatic 25	o/EW:ˊ	J
    //   217: lstore 8
    //   219: getstatic 27	o/EW:ˎ	I
    //   222: istore_3
    //   223: iload_3
    //   224: i2l
    //   225: lstore 10
    //   227: aload 12
    //   229: iload_1
    //   230: lload 6
    //   232: lload 8
    //   234: lxor
    //   235: lload 10
    //   237: lxor
    //   238: getstatic 23	o/EW:ˋ	C
    //   241: i2l
    //   242: lxor
    //   243: l2i
    //   244: i2c
    //   245: castore
    //   246: iload_1
    //   247: iconst_1
    //   248: iadd
    //   249: istore_1
    //   250: goto -168 -> 82
    //   253: goto -60 -> 193
    //   256: goto -240 -> 16
    //   259: iload_3
    //   260: lookupswitch	default:+28->288, 58:+-175->85, 94:+-257->3
    //   288: goto -285 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	paramArrayOfChar1	char[]
    //   0	291	1	paramChar	char
    //   0	291	2	paramArrayOfChar2	char[]
    //   0	291	3	paramInt	int
    //   0	291	4	paramArrayOfChar3	char[]
    //   57	125	5	c	char
    //   212	19	6	l1	long
    //   217	16	8	l2	long
    //   225	11	10	l3	long
    //   7	221	12	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   214	219	13	java/lang/Exception
    //   219	223	13	java/lang/Exception
    //   227	246	13	java/lang/Exception
    //   112	129	142	java/lang/Exception
    //   193	200	142	java/lang/Exception
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +303 -> 303
    //   3: iconst_0
    //   4: ireturn
    //   5: astore_1
    //   6: aload_1
    //   7: athrow
    //   8: bipush 10
    //   10: istore_2
    //   11: goto +36 -> 47
    //   14: iload_2
    //   15: tableswitch	default:+21->36, 0:+279->294, 1:+24->39
    //   36: goto +258 -> 294
    //   39: goto +100 -> 139
    //   42: iconst_1
    //   43: istore_2
    //   44: goto -30 -> 14
    //   47: iload_2
    //   48: lookupswitch	default:+28->76, 10:+73->121, 84:+53->101
    //   76: goto +45 -> 121
    //   79: iconst_0
    //   80: istore_2
    //   81: goto -67 -> 14
    //   84: bipush 45
    //   86: istore_2
    //   87: goto +172 -> 259
    //   90: bipush 84
    //   92: istore_2
    //   93: goto -46 -> 47
    //   96: iconst_0
    //   97: istore_2
    //   98: goto +134 -> 232
    //   101: aload_1
    //   102: instanceof 2
    //   105: istore_3
    //   106: bipush 40
    //   108: iconst_0
    //   109: idiv
    //   110: istore_2
    //   111: iload_3
    //   112: ifeq +6 -> 118
    //   115: goto -19 -> 96
    //   118: goto +16 -> 134
    //   121: aload_1
    //   122: instanceof 2
    //   125: ifeq +6 -> 131
    //   128: goto +178 -> 306
    //   131: goto -92 -> 39
    //   134: iconst_1
    //   135: istore_2
    //   136: goto +96 -> 232
    //   139: getstatic 19	o/EW:ˏ	I
    //   142: bipush 105
    //   144: iadd
    //   145: istore_2
    //   146: iload_2
    //   147: sipush 128
    //   150: irem
    //   151: putstatic 21	o/EW:ॱ	I
    //   154: iload_2
    //   155: iconst_2
    //   156: irem
    //   157: ifne +6 -> 163
    //   160: goto +31 -> 191
    //   163: goto -160 -> 3
    //   166: aload_1
    //   167: checkcast 2	o/EW
    //   170: astore_1
    //   171: aload_0
    //   172: getfield 52	o/EW:countries	Ljava/util/List;
    //   175: aload_1
    //   176: getfield 52	o/EW:countries	Ljava/util/List;
    //   179: invokestatic 57	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   182: ifeq +6 -> 188
    //   185: goto -106 -> 79
    //   188: goto -146 -> 42
    //   191: goto -188 -> 3
    //   194: aload_1
    //   195: checkcast 2	o/EW
    //   198: astore_1
    //   199: aload_0
    //   200: getfield 52	o/EW:countries	Ljava/util/List;
    //   203: aload_1
    //   204: getfield 52	o/EW:countries	Ljava/util/List;
    //   207: invokestatic 57	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   210: pop
    //   211: new 59	java/lang/NullPointerException
    //   214: dup
    //   215: invokespecial 61	java/lang/NullPointerException:<init>	()V
    //   218: athrow
    //   219: aload_0
    //   220: aload_1
    //   221: if_acmpeq +6 -> 227
    //   224: goto +109 -> 333
    //   227: goto +67 -> 294
    //   230: iconst_1
    //   231: ireturn
    //   232: iload_2
    //   233: tableswitch	default:+23->256, 0:+73->306, 1:+-194->39
    //   256: goto +50 -> 306
    //   259: iload_2
    //   260: lookupswitch	default:+28->288, 45:+-66->194, 76:+-94->166
    //   288: goto -94 -> 194
    //   291: astore_1
    //   292: aload_1
    //   293: athrow
    //   294: goto -64 -> 230
    //   297: bipush 76
    //   299: istore_2
    //   300: goto -41 -> 259
    //   303: goto -84 -> 219
    //   306: getstatic 19	o/EW:ˏ	I
    //   309: bipush 45
    //   311: iadd
    //   312: istore_2
    //   313: iload_2
    //   314: sipush 128
    //   317: irem
    //   318: putstatic 21	o/EW:ॱ	I
    //   321: iload_2
    //   322: iconst_2
    //   323: irem
    //   324: ifne +6 -> 330
    //   327: goto -243 -> 84
    //   330: goto -33 -> 297
    //   333: getstatic 21	o/EW:ॱ	I
    //   336: bipush 63
    //   338: iadd
    //   339: istore_2
    //   340: iload_2
    //   341: sipush 128
    //   344: irem
    //   345: putstatic 19	o/EW:ˏ	I
    //   348: iload_2
    //   349: iconst_2
    //   350: irem
    //   351: ifeq +6 -> 357
    //   354: goto -264 -> 90
    //   357: goto -349 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	EW
    //   0	360	1	paramObject	Object
    //   10	341	2	i	int
    //   105	7	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   340	348	5	java/lang/Exception
    //   333	340	291	java/lang/Exception
    //   340	348	291	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +53 -> 53
    //   3: goto +71 -> 74
    //   6: aload_2
    //   7: invokevirtual 65	java/lang/Object:hashCode	()I
    //   10: ireturn
    //   11: getstatic 21	o/EW:ॱ	I
    //   14: istore_1
    //   15: iload_1
    //   16: bipush 25
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 19	o/EW:ˏ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto +9 -> 43
    //   37: goto +11 -> 48
    //   40: astore_2
    //   41: aload_2
    //   42: athrow
    //   43: iconst_1
    //   44: istore_1
    //   45: goto +71 -> 116
    //   48: iconst_0
    //   49: istore_1
    //   50: goto +66 -> 116
    //   53: goto -42 -> 11
    //   56: astore_2
    //   57: aload_2
    //   58: athrow
    //   59: aload_0
    //   60: getfield 52	o/EW:countries	Ljava/util/List;
    //   63: astore_2
    //   64: new 59	java/lang/NullPointerException
    //   67: dup
    //   68: invokespecial 61	java/lang/NullPointerException:<init>	()V
    //   71: athrow
    //   72: iconst_0
    //   73: ireturn
    //   74: getstatic 19	o/EW:ˏ	I
    //   77: bipush 113
    //   79: iadd
    //   80: istore_1
    //   81: iload_1
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 21	o/EW:ॱ	I
    //   89: iload_1
    //   90: iconst_2
    //   91: irem
    //   92: ifne +6 -> 98
    //   95: goto -23 -> 72
    //   98: goto -26 -> 72
    //   101: aload_0
    //   102: getfield 52	o/EW:countries	Ljava/util/List;
    //   105: astore_2
    //   106: aload_2
    //   107: ifnull +6 -> 113
    //   110: goto -104 -> 6
    //   113: goto -110 -> 3
    //   116: iload_1
    //   117: tableswitch	default:+23->140, 0:+-16->101, 1:+-58->59
    //   140: goto -81 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	EW
    //   14	103	1	i	int
    //   6	1	2	localObject	Object
    //   40	2	2	localException1	Exception
    //   56	2	2	localException2	Exception
    //   63	44	2	localList	List
    // Exception table:
    //   from	to	target	type
    //   11	15	40	java/lang/Exception
    //   20	28	56	java/lang/Exception
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +31 -> 37
    //   9: astore_2
    //   10: aload_2
    //   11: athrow
    //   12: getstatic 21	o/EW:ॱ	I
    //   15: bipush 57
    //   17: iadd
    //   18: istore_1
    //   19: iload_1
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 19	o/EW:ˏ	I
    //   27: iload_1
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +5 -> 35
    //   33: aload_2
    //   34: areturn
    //   35: aload_2
    //   36: areturn
    //   37: new 69	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 70	java/lang/StringBuilder:<init>	()V
    //   44: astore_2
    //   45: aload_2
    //   46: iconst_4
    //   47: newarray char
    //   49: dup
    //   50: iconst_0
    //   51: ldc 71
    //   53: castore
    //   54: dup
    //   55: iconst_1
    //   56: ldc 72
    //   58: castore
    //   59: dup
    //   60: iconst_2
    //   61: ldc 73
    //   63: castore
    //   64: dup
    //   65: iconst_3
    //   66: ldc 74
    //   68: castore
    //   69: iconst_0
    //   70: bipush 33
    //   72: newarray char
    //   74: dup
    //   75: iconst_0
    //   76: ldc 75
    //   78: castore
    //   79: dup
    //   80: iconst_1
    //   81: ldc 76
    //   83: castore
    //   84: dup
    //   85: iconst_2
    //   86: ldc 77
    //   88: castore
    //   89: dup
    //   90: iconst_3
    //   91: ldc 78
    //   93: castore
    //   94: dup
    //   95: iconst_4
    //   96: ldc 79
    //   98: castore
    //   99: dup
    //   100: iconst_5
    //   101: ldc 80
    //   103: castore
    //   104: dup
    //   105: bipush 6
    //   107: ldc 81
    //   109: castore
    //   110: dup
    //   111: bipush 7
    //   113: ldc 82
    //   115: castore
    //   116: dup
    //   117: bipush 8
    //   119: ldc 83
    //   121: castore
    //   122: dup
    //   123: bipush 9
    //   125: ldc 84
    //   127: castore
    //   128: dup
    //   129: bipush 10
    //   131: ldc 85
    //   133: castore
    //   134: dup
    //   135: bipush 11
    //   137: ldc 86
    //   139: castore
    //   140: dup
    //   141: bipush 12
    //   143: ldc 87
    //   145: castore
    //   146: dup
    //   147: bipush 13
    //   149: ldc 88
    //   151: castore
    //   152: dup
    //   153: bipush 14
    //   155: ldc 89
    //   157: castore
    //   158: dup
    //   159: bipush 15
    //   161: ldc 90
    //   163: castore
    //   164: dup
    //   165: bipush 16
    //   167: ldc 91
    //   169: castore
    //   170: dup
    //   171: bipush 17
    //   173: ldc 92
    //   175: castore
    //   176: dup
    //   177: bipush 18
    //   179: ldc 93
    //   181: castore
    //   182: dup
    //   183: bipush 19
    //   185: ldc 94
    //   187: castore
    //   188: dup
    //   189: bipush 20
    //   191: ldc 95
    //   193: castore
    //   194: dup
    //   195: bipush 21
    //   197: ldc 96
    //   199: castore
    //   200: dup
    //   201: bipush 22
    //   203: ldc 97
    //   205: castore
    //   206: dup
    //   207: bipush 23
    //   209: ldc 98
    //   211: castore
    //   212: dup
    //   213: bipush 24
    //   215: ldc 99
    //   217: castore
    //   218: dup
    //   219: bipush 25
    //   221: ldc 100
    //   223: castore
    //   224: dup
    //   225: bipush 26
    //   227: ldc 101
    //   229: castore
    //   230: dup
    //   231: bipush 27
    //   233: ldc 102
    //   235: castore
    //   236: dup
    //   237: bipush 28
    //   239: ldc 103
    //   241: castore
    //   242: dup
    //   243: bipush 29
    //   245: ldc 104
    //   247: castore
    //   248: dup
    //   249: bipush 30
    //   251: ldc 105
    //   253: castore
    //   254: dup
    //   255: bipush 31
    //   257: ldc 106
    //   259: castore
    //   260: dup
    //   261: bipush 32
    //   263: ldc 107
    //   265: castore
    //   266: ldc 108
    //   268: iconst_4
    //   269: newarray char
    //   271: dup
    //   272: iconst_0
    //   273: ldc 109
    //   275: castore
    //   276: dup
    //   277: iconst_1
    //   278: ldc 109
    //   280: castore
    //   281: dup
    //   282: iconst_2
    //   283: ldc 109
    //   285: castore
    //   286: dup
    //   287: iconst_3
    //   288: ldc 109
    //   290: castore
    //   291: invokestatic 111	o/EW:ॱ	([CC[CI[C)Ljava/lang/String;
    //   294: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   297: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: aload_0
    //   301: getfield 52	o/EW:countries	Ljava/util/List;
    //   304: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   307: iconst_4
    //   308: newarray char
    //   310: dup
    //   311: iconst_0
    //   312: ldc 122
    //   314: castore
    //   315: dup
    //   316: iconst_1
    //   317: ldc 123
    //   319: castore
    //   320: dup
    //   321: iconst_2
    //   322: ldc 124
    //   324: castore
    //   325: dup
    //   326: iconst_3
    //   327: ldc 125
    //   329: castore
    //   330: sipush 25251
    //   333: iconst_1
    //   334: newarray char
    //   336: dup
    //   337: iconst_0
    //   338: ldc 126
    //   340: castore
    //   341: ldc 127
    //   343: iconst_4
    //   344: newarray char
    //   346: dup
    //   347: iconst_0
    //   348: ldc 109
    //   350: castore
    //   351: dup
    //   352: iconst_1
    //   353: ldc 109
    //   355: castore
    //   356: dup
    //   357: iconst_2
    //   358: ldc 109
    //   360: castore
    //   361: dup
    //   362: iconst_3
    //   363: ldc 109
    //   365: castore
    //   366: invokestatic 111	o/EW:ॱ	([CC[CI[C)Ljava/lang/String;
    //   369: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   372: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   375: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   378: astore_2
    //   379: goto -367 -> 12
    // Exception table:
    //   from	to	target	type
    //   45	379	9	java/lang/Exception
  }
  
  public final List<FL> ˎ()
  {
    break label90;
    int i = ˏ + 15;
    ॱ = i % 128;
    if (i % 2 != 0)
    {
      break label93;
      label30:
      i = ॱ + 55;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break label132;
      }
      break label127;
    }
    else
    {
      i = 0;
      break label96;
    }
    List localList;
    for (;;)
    {
      localList = this.countries;
      break label30;
      localList = this.countries;
      i = 34 / 0;
      break label30;
      i = 95 / 0;
      return localList;
      label90:
      break;
      label93:
      i = 62;
      label96:
      switch (i)
      {
      }
    }
    label127:
    i = 0;
    break label134;
    label132:
    i = 1;
    label134:
    switch (i)
    {
    }
    return localList;
  }
}
