package o;

import java.util.List;

public final class FE
{
  private static long ˊ = 0L;
  private static char ˋ;
  private static int ˎ = 0;
  private static int ˏ = 1;
  private static int ॱ = -1825711859;
  private final List<FH> notificationsHistory;
  
  static
  {
    ˋ = '\000';
  }
  
  /* Error */
  public FE(List<FH> arg1)
  {
    // Byte code:
    //   0: aload_1
    //   1: iconst_4
    //   2: newarray char
    //   4: dup
    //   5: iconst_0
    //   6: ldc 34
    //   8: castore
    //   9: dup
    //   10: iconst_1
    //   11: ldc 35
    //   13: castore
    //   14: dup
    //   15: iconst_2
    //   16: ldc 36
    //   18: castore
    //   19: dup
    //   20: iconst_3
    //   21: ldc 37
    //   23: castore
    //   24: iconst_0
    //   25: bipush 20
    //   27: newarray char
    //   29: dup
    //   30: iconst_0
    //   31: ldc 38
    //   33: castore
    //   34: dup
    //   35: iconst_1
    //   36: ldc 39
    //   38: castore
    //   39: dup
    //   40: iconst_2
    //   41: ldc 40
    //   43: castore
    //   44: dup
    //   45: iconst_3
    //   46: ldc 41
    //   48: castore
    //   49: dup
    //   50: iconst_4
    //   51: ldc 42
    //   53: castore
    //   54: dup
    //   55: iconst_5
    //   56: ldc 43
    //   58: castore
    //   59: dup
    //   60: bipush 6
    //   62: ldc 44
    //   64: castore
    //   65: dup
    //   66: bipush 7
    //   68: ldc 45
    //   70: castore
    //   71: dup
    //   72: bipush 8
    //   74: ldc 46
    //   76: castore
    //   77: dup
    //   78: bipush 9
    //   80: ldc 47
    //   82: castore
    //   83: dup
    //   84: bipush 10
    //   86: ldc 48
    //   88: castore
    //   89: dup
    //   90: bipush 11
    //   92: ldc 49
    //   94: castore
    //   95: dup
    //   96: bipush 12
    //   98: ldc 50
    //   100: castore
    //   101: dup
    //   102: bipush 13
    //   104: ldc 51
    //   106: castore
    //   107: dup
    //   108: bipush 14
    //   110: ldc 52
    //   112: castore
    //   113: dup
    //   114: bipush 15
    //   116: ldc 53
    //   118: castore
    //   119: dup
    //   120: bipush 16
    //   122: ldc 54
    //   124: castore
    //   125: dup
    //   126: bipush 17
    //   128: ldc 55
    //   130: castore
    //   131: dup
    //   132: bipush 18
    //   134: ldc 56
    //   136: castore
    //   137: dup
    //   138: bipush 19
    //   140: ldc 57
    //   142: castore
    //   143: iconst_0
    //   144: iconst_4
    //   145: newarray char
    //   147: dup
    //   148: iconst_0
    //   149: ldc 58
    //   151: castore
    //   152: dup
    //   153: iconst_1
    //   154: ldc 58
    //   156: castore
    //   157: dup
    //   158: iconst_2
    //   159: ldc 58
    //   161: castore
    //   162: dup
    //   163: iconst_3
    //   164: ldc 58
    //   166: castore
    //   167: invokestatic 61	o/FE:ˏ	([CC[CI[C)Ljava/lang/String;
    //   170: invokevirtual 67	java/lang/String:intern	()Ljava/lang/String;
    //   173: invokestatic 72	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   176: aload_0
    //   177: invokespecial 74	java/lang/Object:<init>	()V
    //   180: aload_0
    //   181: aload_1
    //   182: putfield 76	o/FE:notificationsHistory	Ljava/util/List;
    //   185: return
    //   186: astore_1
    //   187: aload_1
    //   188: athrow
    //   189: astore_1
    //   190: aload_1
    //   191: athrow
    // Exception table:
    //   from	to	target	type
    //   0	185	189	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +188 -> 188
    //   3: goto +62 -> 65
    //   6: bipush 98
    //   8: istore_3
    //   9: goto +337 -> 346
    //   12: goto +274 -> 286
    //   15: aload_0
    //   16: aload 4
    //   18: iload_1
    //   19: invokestatic 83	o/oJ:ˏ	([C[CI)V
    //   22: aload 13
    //   24: iload_1
    //   25: aload_2
    //   26: iload_1
    //   27: caload
    //   28: aload_0
    //   29: iload_1
    //   30: iconst_2
    //   31: ishr
    //   32: iconst_5
    //   33: iadd
    //   34: caload
    //   35: ior
    //   36: i2l
    //   37: getstatic 25	o/FE:ˊ	J
    //   40: lrem
    //   41: getstatic 28	o/FE:ॱ	I
    //   44: i2l
    //   45: ladd
    //   46: getstatic 23	o/FE:ˋ	C
    //   49: i2l
    //   50: lor
    //   51: l2i
    //   52: i2c
    //   53: castore
    //   54: iload_1
    //   55: bipush 121
    //   57: iadd
    //   58: istore_1
    //   59: goto +9 -> 68
    //   62: astore_0
    //   63: aload_0
    //   64: athrow
    //   65: goto +111 -> 176
    //   68: getstatic 21	o/FE:ˏ	I
    //   71: bipush 117
    //   73: iadd
    //   74: istore_3
    //   75: iload_3
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 19	o/FE:ˎ	I
    //   83: iload_3
    //   84: iconst_2
    //   85: irem
    //   86: ifeq +6 -> 92
    //   89: goto -86 -> 3
    //   92: goto -27 -> 65
    //   95: astore_0
    //   96: aload_0
    //   97: athrow
    //   98: iload_3
    //   99: lookupswitch	default:+25->124, 55:+61->160, 92:+34->133
    //   124: goto +9 -> 133
    //   127: bipush 34
    //   129: istore_3
    //   130: goto +216 -> 346
    //   133: getstatic 19	o/FE:ˎ	I
    //   136: bipush 27
    //   138: iadd
    //   139: istore_3
    //   140: iload_3
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 21	o/FE:ˏ	I
    //   148: iload_3
    //   149: iconst_2
    //   150: irem
    //   151: ifne +6 -> 157
    //   154: goto -27 -> 127
    //   157: goto -151 -> 6
    //   160: new 63	java/lang/String
    //   163: dup
    //   164: aload 13
    //   166: invokespecial 86	java/lang/String:<init>	([C)V
    //   169: areturn
    //   170: bipush 92
    //   172: istore_3
    //   173: goto -75 -> 98
    //   176: iload_1
    //   177: iload 5
    //   179: if_icmpge +6 -> 185
    //   182: goto -12 -> 170
    //   185: goto +155 -> 340
    //   188: getstatic 21	o/FE:ˏ	I
    //   191: bipush 25
    //   193: iadd
    //   194: istore 5
    //   196: iload 5
    //   198: sipush 128
    //   201: irem
    //   202: putstatic 19	o/FE:ˎ	I
    //   205: iload 5
    //   207: iconst_2
    //   208: irem
    //   209: ifeq +6 -> 215
    //   212: goto -200 -> 12
    //   215: goto +71 -> 286
    //   218: aload_0
    //   219: aload 4
    //   221: iload_1
    //   222: invokestatic 83	o/oJ:ˏ	([C[CI)V
    //   225: aload_2
    //   226: iload_1
    //   227: caload
    //   228: istore_3
    //   229: aload_0
    //   230: iload_1
    //   231: iconst_3
    //   232: iadd
    //   233: iconst_4
    //   234: irem
    //   235: caload
    //   236: istore 6
    //   238: iload_3
    //   239: iload 6
    //   241: ixor
    //   242: i2l
    //   243: lstore 7
    //   245: getstatic 25	o/FE:ˊ	J
    //   248: lstore 9
    //   250: getstatic 28	o/FE:ॱ	I
    //   253: istore_3
    //   254: iload_3
    //   255: i2l
    //   256: lstore 11
    //   258: getstatic 23	o/FE:ˋ	C
    //   261: istore_3
    //   262: aload 13
    //   264: iload_1
    //   265: lload 7
    //   267: lload 9
    //   269: lxor
    //   270: lload 11
    //   272: lxor
    //   273: iload_3
    //   274: i2l
    //   275: lxor
    //   276: l2i
    //   277: i2c
    //   278: castore
    //   279: iload_1
    //   280: iconst_1
    //   281: iadd
    //   282: istore_1
    //   283: goto -215 -> 68
    //   286: aload_0
    //   287: invokevirtual 92	[C:clone	()Ljava/lang/Object;
    //   290: checkcast 88	[C
    //   293: astore_0
    //   294: aload 4
    //   296: invokevirtual 92	[C:clone	()Ljava/lang/Object;
    //   299: checkcast 88	[C
    //   302: astore 4
    //   304: aload_0
    //   305: iconst_0
    //   306: aload_0
    //   307: iconst_0
    //   308: caload
    //   309: iload_1
    //   310: ixor
    //   311: i2c
    //   312: castore
    //   313: aload 4
    //   315: iconst_2
    //   316: aload 4
    //   318: iconst_2
    //   319: caload
    //   320: iload_3
    //   321: i2c
    //   322: iadd
    //   323: i2c
    //   324: castore
    //   325: aload_2
    //   326: arraylength
    //   327: istore 5
    //   329: iload 5
    //   331: newarray char
    //   333: astore 13
    //   335: iconst_0
    //   336: istore_1
    //   337: goto -161 -> 176
    //   340: bipush 55
    //   342: istore_3
    //   343: goto -245 -> 98
    //   346: iload_3
    //   347: lookupswitch	default:+25->372, 34:+-332->15, 98:+-129->218
    //   372: goto -154 -> 218
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	375	0	paramArrayOfChar1	char[]
    //   0	375	1	paramChar	char
    //   0	375	2	paramArrayOfChar2	char[]
    //   0	375	3	paramInt	int
    //   0	375	4	paramArrayOfChar3	char[]
    //   177	153	5	c	char
    //   236	6	6	i	int
    //   243	23	7	l1	long
    //   248	20	9	l2	long
    //   256	15	11	l3	long
    //   22	312	13	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   245	250	62	java/lang/Exception
    //   218	225	95	java/lang/Exception
    //   245	250	95	java/lang/Exception
    //   250	254	95	java/lang/Exception
    //   258	262	95	java/lang/Exception
  }
}
