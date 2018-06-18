package o;

public final class FJ
{
  private static final String CLIENT_TYPE = "MOBILE_WALLET";
  public static final If Companion;
  private static long ˊ = 0L;
  private static char ˋ = '\000';
  private static int ˎ = 0;
  private static int ˏ = 0;
  private static int ॱ = 0;
  private final String clientIdentifier;
  private final String clientType;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +70 -> 70
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_1
    //   7: istore_0
    //   8: iload_0
    //   9: tableswitch	default:+23->32, 0:+53->62, 1:+54->63
    //   32: goto +31 -> 63
    //   35: getstatic 32	o/FJ:ॱ	I
    //   38: bipush 47
    //   40: iadd
    //   41: istore_0
    //   42: iload_0
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 34	o/FJ:ˎ	I
    //   50: iload_0
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto -50 -> 6
    //   59: goto +173 -> 232
    //   62: return
    //   63: aconst_null
    //   64: arraylength
    //   65: istore_0
    //   66: return
    //   67: astore_1
    //   68: aload_1
    //   69: athrow
    //   70: iconst_0
    //   71: putstatic 34	o/FJ:ˎ	I
    //   74: iconst_1
    //   75: putstatic 32	o/FJ:ॱ	I
    //   78: invokestatic 36	o/FJ:ˊ	()V
    //   81: new 6	o/FJ$If
    //   84: dup
    //   85: aconst_null
    //   86: invokespecial 40	o/FJ$If:<init>	(Lo/vn;)V
    //   89: astore_1
    //   90: aload_1
    //   91: putstatic 42	o/FJ:Companion	Lo/FJ$If;
    //   94: iconst_4
    //   95: newarray char
    //   97: dup
    //   98: iconst_0
    //   99: ldc 43
    //   101: castore
    //   102: dup
    //   103: iconst_1
    //   104: ldc 44
    //   106: castore
    //   107: dup
    //   108: iconst_2
    //   109: ldc 45
    //   111: castore
    //   112: dup
    //   113: iconst_3
    //   114: ldc 46
    //   116: castore
    //   117: ldc 47
    //   119: bipush 13
    //   121: newarray char
    //   123: dup
    //   124: iconst_0
    //   125: ldc 48
    //   127: castore
    //   128: dup
    //   129: iconst_1
    //   130: ldc 49
    //   132: castore
    //   133: dup
    //   134: iconst_2
    //   135: ldc 50
    //   137: castore
    //   138: dup
    //   139: iconst_3
    //   140: ldc 51
    //   142: castore
    //   143: dup
    //   144: iconst_4
    //   145: ldc 52
    //   147: castore
    //   148: dup
    //   149: iconst_5
    //   150: ldc 53
    //   152: castore
    //   153: dup
    //   154: bipush 6
    //   156: ldc 54
    //   158: castore
    //   159: dup
    //   160: bipush 7
    //   162: ldc 55
    //   164: castore
    //   165: dup
    //   166: bipush 8
    //   168: ldc 56
    //   170: castore
    //   171: dup
    //   172: bipush 9
    //   174: ldc 57
    //   176: castore
    //   177: dup
    //   178: bipush 10
    //   180: ldc 58
    //   182: castore
    //   183: dup
    //   184: bipush 11
    //   186: ldc 59
    //   188: castore
    //   189: dup
    //   190: bipush 12
    //   192: ldc 60
    //   194: castore
    //   195: ldc 61
    //   197: iconst_4
    //   198: newarray char
    //   200: dup
    //   201: iconst_0
    //   202: ldc 20
    //   204: castore
    //   205: dup
    //   206: iconst_1
    //   207: ldc 20
    //   209: castore
    //   210: dup
    //   211: iconst_2
    //   212: ldc 20
    //   214: castore
    //   215: dup
    //   216: iconst_3
    //   217: ldc 20
    //   219: castore
    //   220: invokestatic 64	o/FJ:ˊ	([CC[CI[C)Ljava/lang/String;
    //   223: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   226: putstatic 72	o/FJ:CLIENT_TYPE	Ljava/lang/String;
    //   229: goto -194 -> 35
    //   232: iconst_0
    //   233: istore_0
    //   234: goto -226 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	227	0	i	int
    //   3	2	1	localException1	Exception
    //   67	2	1	localException2	Exception
    //   89	2	1	localIf	If
    // Exception table:
    //   from	to	target	type
    //   74	78	3	java/lang/Exception
    //   70	74	67	java/lang/Exception
    //   74	78	67	java/lang/Exception
    //   78	90	67	java/lang/Exception
    //   90	94	67	java/lang/Exception
    //   94	229	67	java/lang/Exception
  }
  
  /* Error */
  public FJ(String arg1, String arg2)
  {
    // Byte code:
    //   0: aload_1
    //   1: iconst_4
    //   2: newarray char
    //   4: dup
    //   5: iconst_0
    //   6: ldc 75
    //   8: castore
    //   9: dup
    //   10: iconst_1
    //   11: ldc 76
    //   13: castore
    //   14: dup
    //   15: iconst_2
    //   16: ldc 77
    //   18: castore
    //   19: dup
    //   20: iconst_3
    //   21: ldc 78
    //   23: castore
    //   24: iconst_0
    //   25: bipush 10
    //   27: newarray char
    //   29: dup
    //   30: iconst_0
    //   31: ldc 79
    //   33: castore
    //   34: dup
    //   35: iconst_1
    //   36: ldc 80
    //   38: castore
    //   39: dup
    //   40: iconst_2
    //   41: ldc 81
    //   43: castore
    //   44: dup
    //   45: iconst_3
    //   46: ldc 82
    //   48: castore
    //   49: dup
    //   50: iconst_4
    //   51: ldc 83
    //   53: castore
    //   54: dup
    //   55: iconst_5
    //   56: ldc 84
    //   58: castore
    //   59: dup
    //   60: bipush 6
    //   62: ldc 85
    //   64: castore
    //   65: dup
    //   66: bipush 7
    //   68: ldc 86
    //   70: castore
    //   71: dup
    //   72: bipush 8
    //   74: ldc 87
    //   76: castore
    //   77: dup
    //   78: bipush 9
    //   80: ldc 88
    //   82: castore
    //   83: iconst_0
    //   84: iconst_4
    //   85: newarray char
    //   87: dup
    //   88: iconst_0
    //   89: ldc 20
    //   91: castore
    //   92: dup
    //   93: iconst_1
    //   94: ldc 20
    //   96: castore
    //   97: dup
    //   98: iconst_2
    //   99: ldc 20
    //   101: castore
    //   102: dup
    //   103: iconst_3
    //   104: ldc 20
    //   106: castore
    //   107: invokestatic 64	o/FJ:ˊ	([CC[CI[C)Ljava/lang/String;
    //   110: invokevirtual 70	java/lang/String:intern	()Ljava/lang/String;
    //   113: invokestatic 93	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   116: aload_0
    //   117: invokespecial 95	java/lang/Object:<init>	()V
    //   120: aload_0
    //   121: aload_1
    //   122: putfield 97	o/FJ:clientType	Ljava/lang/String;
    //   125: aload_0
    //   126: aload_2
    //   127: putfield 99	o/FJ:clientIdentifier	Ljava/lang/String;
    //   130: return
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    // Exception table:
    //   from	to	target	type
    //   0	130	131	java/lang/Exception
  }
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +262 -> 262
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+189->193, 1:+59->63
    //   28: goto +165 -> 193
    //   31: iconst_0
    //   32: istore_3
    //   33: goto +201 -> 234
    //   36: getstatic 34	o/FJ:ˎ	I
    //   39: bipush 27
    //   41: iadd
    //   42: istore_3
    //   43: iload_3
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 32	o/FJ:ॱ	I
    //   51: iload_3
    //   52: iconst_2
    //   53: irem
    //   54: ifne +6 -> 60
    //   57: goto +171 -> 228
    //   60: goto +72 -> 132
    //   63: iload_3
    //   64: istore_1
    //   65: goto +116 -> 181
    //   68: aload_0
    //   69: invokevirtual 110	[C:clone	()Ljava/lang/Object;
    //   72: checkcast 106	[C
    //   75: astore_0
    //   76: aload 4
    //   78: invokevirtual 110	[C:clone	()Ljava/lang/Object;
    //   81: checkcast 106	[C
    //   84: astore 4
    //   86: aload_0
    //   87: iconst_0
    //   88: aload_0
    //   89: iconst_0
    //   90: caload
    //   91: iload_1
    //   92: ixor
    //   93: i2c
    //   94: castore
    //   95: aload 4
    //   97: iconst_2
    //   98: aload 4
    //   100: iconst_2
    //   101: caload
    //   102: iload_3
    //   103: i2c
    //   104: iadd
    //   105: i2c
    //   106: castore
    //   107: aload_2
    //   108: arraylength
    //   109: istore 5
    //   111: iload 5
    //   113: newarray char
    //   115: astore 6
    //   117: iconst_0
    //   118: istore_1
    //   119: goto +62 -> 181
    //   122: new 66	java/lang/String
    //   125: dup
    //   126: aload 6
    //   128: invokespecial 113	java/lang/String:<init>	([C)V
    //   131: areturn
    //   132: aload_0
    //   133: aload 4
    //   135: iload_1
    //   136: invokestatic 118	o/oJ:ˏ	([C[CI)V
    //   139: aload 6
    //   141: iload_1
    //   142: aload_2
    //   143: iload_1
    //   144: caload
    //   145: aload_0
    //   146: iload_1
    //   147: iconst_3
    //   148: iadd
    //   149: iconst_4
    //   150: irem
    //   151: caload
    //   152: ixor
    //   153: i2l
    //   154: getstatic 120	o/FJ:ˊ	J
    //   157: lxor
    //   158: getstatic 122	o/FJ:ˏ	I
    //   161: i2l
    //   162: lxor
    //   163: getstatic 124	o/FJ:ˋ	C
    //   166: i2l
    //   167: lxor
    //   168: l2i
    //   169: i2c
    //   170: castore
    //   171: iload_1
    //   172: iconst_1
    //   173: iadd
    //   174: istore_3
    //   175: goto +90 -> 265
    //   178: goto -110 -> 68
    //   181: iload_1
    //   182: iload 5
    //   184: if_icmpge +6 -> 190
    //   187: goto -156 -> 31
    //   190: goto +112 -> 302
    //   193: iload_3
    //   194: istore_1
    //   195: goto -14 -> 181
    //   198: getstatic 34	o/FJ:ˎ	I
    //   201: bipush 75
    //   203: iadd
    //   204: istore 5
    //   206: iload 5
    //   208: sipush 128
    //   211: irem
    //   212: putstatic 32	o/FJ:ॱ	I
    //   215: iload 5
    //   217: iconst_2
    //   218: irem
    //   219: ifne +6 -> 225
    //   222: goto -44 -> 178
    //   225: goto -157 -> 68
    //   228: goto -96 -> 132
    //   231: astore_0
    //   232: aload_0
    //   233: athrow
    //   234: iload_3
    //   235: tableswitch	default:+21->256, 0:+-199->36, 1:+-113->122
    //   256: goto -220 -> 36
    //   259: astore_0
    //   260: aload_0
    //   261: athrow
    //   262: goto -64 -> 198
    //   265: getstatic 32	o/FJ:ॱ	I
    //   268: bipush 111
    //   270: iadd
    //   271: istore_1
    //   272: iload_1
    //   273: sipush 128
    //   276: irem
    //   277: putstatic 34	o/FJ:ˎ	I
    //   280: iload_1
    //   281: iconst_2
    //   282: irem
    //   283: ifeq +6 -> 289
    //   286: goto +6 -> 292
    //   289: goto +8 -> 297
    //   292: iconst_1
    //   293: istore_1
    //   294: goto -291 -> 3
    //   297: iconst_0
    //   298: istore_1
    //   299: goto -296 -> 3
    //   302: iconst_1
    //   303: istore_3
    //   304: goto -70 -> 234
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	307	0	paramArrayOfChar1	char[]
    //   0	307	1	paramChar	char
    //   0	307	2	paramArrayOfChar2	char[]
    //   0	307	3	paramInt	int
    //   0	307	4	paramArrayOfChar3	char[]
    //   109	110	5	c	char
    //   115	25	6	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   265	272	231	java/lang/Exception
    //   272	280	231	java/lang/Exception
    //   272	280	259	java/lang/Exception
  }
  
  static void ˊ()
  {
    ˋ = 34554;
    ˊ = 0L;
    ˏ = 0;
  }
  
  public static final class If
  {
    private If() {}
    
    public final String ॱ()
    {
      return FJ.ॱ();
    }
  }
}
