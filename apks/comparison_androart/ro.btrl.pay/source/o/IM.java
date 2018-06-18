package o;

import android.content.Context;

public final class IM
  extends x
{
  private static int[] ߺ;
  private static byte ॱˈ;
  private static int ॱˉ;
  private static int ॱˍ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: putstatic 17	o/IM:ॱˉ	I
    //   10: iconst_1
    //   11: putstatic 19	o/IM:ॱˍ	I
    //   14: invokestatic 22	o/IM:ˎ	()V
    //   17: bipush -102
    //   19: putstatic 24	o/IM:ॱˈ	B
    //   22: getstatic 17	o/IM:ॱˉ	I
    //   25: istore_0
    //   26: iload_0
    //   27: bipush 91
    //   29: iadd
    //   30: istore_0
    //   31: iload_0
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 19	o/IM:ॱˍ	I
    //   39: iload_0
    //   40: iconst_2
    //   41: irem
    //   42: ifne +6 -> 48
    //   45: goto +4 -> 49
    //   48: return
    //   49: return
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   25	17	0	i	int
    //   3	2	1	localException1	Exception
    //   50	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	39	3	java/lang/Exception
    //   22	26	50	java/lang/Exception
  }
  
  public IM(Context paramContext, int paramInt) {}
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +245 -> 245
    //   3: aload 4
    //   5: arraylength
    //   6: istore_3
    //   7: iload_2
    //   8: iload_3
    //   9: if_icmpge +6 -> 15
    //   12: goto +6 -> 18
    //   15: goto +151 -> 166
    //   18: iconst_1
    //   19: istore_3
    //   20: goto +293 -> 313
    //   23: getstatic 19	o/IM:ॱˍ	I
    //   26: bipush 95
    //   28: iadd
    //   29: istore_2
    //   30: iload_2
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 17	o/IM:ॱˉ	I
    //   38: iload_2
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +6 -> 47
    //   44: goto +263 -> 307
    //   47: goto +88 -> 135
    //   50: aload_1
    //   51: bipush 6
    //   53: newarray int
    //   55: dup
    //   56: iconst_0
    //   57: ldc 93
    //   59: iastore
    //   60: dup
    //   61: iconst_1
    //   62: ldc 94
    //   64: iastore
    //   65: dup
    //   66: iconst_2
    //   67: ldc 95
    //   69: iastore
    //   70: dup
    //   71: iconst_3
    //   72: ldc 96
    //   74: iastore
    //   75: dup
    //   76: iconst_4
    //   77: ldc 97
    //   79: iastore
    //   80: dup
    //   81: iconst_5
    //   82: ldc 98
    //   84: iastore
    //   85: bipush 108
    //   87: invokestatic 34	o/IM:ˎ	([II)Ljava/lang/String;
    //   90: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   93: invokevirtual 102	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   96: astore 4
    //   98: aload 4
    //   100: arraylength
    //   101: newarray byte
    //   103: astore_1
    //   104: iconst_1
    //   105: istore_2
    //   106: goto -103 -> 3
    //   109: getstatic 17	o/IM:ॱˉ	I
    //   112: bipush 75
    //   114: iadd
    //   115: istore_2
    //   116: iload_2
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 19	o/IM:ॱˍ	I
    //   124: iload_2
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto +113 -> 243
    //   133: aload_1
    //   134: areturn
    //   135: bipush 19
    //   137: istore_2
    //   138: goto +75 -> 213
    //   141: aload_1
    //   142: iload_2
    //   143: aload 4
    //   145: aload 4
    //   147: arraylength
    //   148: iload_2
    //   149: isub
    //   150: iconst_1
    //   151: isub
    //   152: baload
    //   153: getstatic 24	o/IM:ॱˈ	B
    //   156: ixor
    //   157: i2b
    //   158: bastore
    //   159: iload_2
    //   160: iconst_1
    //   161: iadd
    //   162: istore_2
    //   163: goto -160 -> 3
    //   166: iconst_0
    //   167: istore_3
    //   168: goto +145 -> 313
    //   171: new 36	java/lang/String
    //   174: dup
    //   175: aload_1
    //   176: iconst_4
    //   177: newarray int
    //   179: dup
    //   180: iconst_0
    //   181: ldc 103
    //   183: iastore
    //   184: dup
    //   185: iconst_1
    //   186: ldc 104
    //   188: iastore
    //   189: dup
    //   190: iconst_2
    //   191: ldc 105
    //   193: iastore
    //   194: dup
    //   195: iconst_3
    //   196: ldc 106
    //   198: iastore
    //   199: iconst_5
    //   200: invokestatic 34	o/IM:ˎ	([II)Ljava/lang/String;
    //   203: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   206: invokespecial 109	java/lang/String:<init>	([BLjava/lang/String;)V
    //   209: astore_1
    //   210: goto -101 -> 109
    //   213: iload_2
    //   214: lookupswitch	default:+26->240, 19:+34->248, 51:+-164->50
    //   240: goto -190 -> 50
    //   243: aload_1
    //   244: areturn
    //   245: goto -222 -> 23
    //   248: aload_1
    //   249: bipush 6
    //   251: newarray int
    //   253: dup
    //   254: iconst_0
    //   255: ldc 93
    //   257: iastore
    //   258: dup
    //   259: iconst_1
    //   260: ldc 94
    //   262: iastore
    //   263: dup
    //   264: iconst_2
    //   265: ldc 95
    //   267: iastore
    //   268: dup
    //   269: iconst_3
    //   270: ldc 96
    //   272: iastore
    //   273: dup
    //   274: iconst_4
    //   275: ldc 97
    //   277: iastore
    //   278: dup
    //   279: iconst_5
    //   280: ldc 98
    //   282: iastore
    //   283: bipush 10
    //   285: invokestatic 34	o/IM:ˎ	([II)Ljava/lang/String;
    //   288: invokevirtual 40	java/lang/String:intern	()Ljava/lang/String;
    //   291: invokevirtual 102	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   294: astore 4
    //   296: aload 4
    //   298: arraylength
    //   299: newarray byte
    //   301: astore_1
    //   302: iconst_0
    //   303: istore_2
    //   304: goto -301 -> 3
    //   307: bipush 51
    //   309: istore_2
    //   310: goto -97 -> 213
    //   313: iload_3
    //   314: tableswitch	default:+22->336, 0:+-143->171, 1:+-173->141
    //   336: goto -165 -> 171
    //   339: astore_1
    //   340: new 111	java/lang/RuntimeException
    //   343: dup
    //   344: aload_1
    //   345: invokespecial 114	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   348: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	349	0	this	IM
    //   0	349	1	paramString	String
    //   7	303	2	i	int
    //   6	308	3	j	int
    //   3	294	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   3	7	339	java/io/UnsupportedEncodingException
    //   50	104	339	java/io/UnsupportedEncodingException
    //   141	159	339	java/io/UnsupportedEncodingException
    //   171	210	339	java/io/UnsupportedEncodingException
    //   248	302	339	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +101 -> 101
    //   3: iconst_4
    //   4: newarray char
    //   6: astore 4
    //   8: aload_0
    //   9: arraylength
    //   10: iconst_1
    //   11: ishl
    //   12: newarray char
    //   14: astore 5
    //   16: getstatic 116	o/IM:ߺ	[I
    //   19: invokevirtual 121	[I:clone	()Ljava/lang/Object;
    //   22: checkcast 117	[I
    //   25: astore 6
    //   27: iconst_0
    //   28: istore_2
    //   29: goto +60 -> 89
    //   32: getstatic 17	o/IM:ॱˉ	I
    //   35: bipush 15
    //   37: iadd
    //   38: istore_1
    //   39: iload_1
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 19	o/IM:ॱˍ	I
    //   47: iload_1
    //   48: iconst_2
    //   49: irem
    //   50: ifne +6 -> 56
    //   53: goto +34 -> 87
    //   56: aload_0
    //   57: areturn
    //   58: iconst_1
    //   59: istore_3
    //   60: iload_3
    //   61: tableswitch	default:+23->84, 0:+196->257, 1:+92->153
    //   84: goto +69 -> 153
    //   87: aload_0
    //   88: areturn
    //   89: iload_2
    //   90: aload_0
    //   91: arraylength
    //   92: if_icmpge +6 -> 98
    //   95: goto -37 -> 58
    //   98: goto +18 -> 116
    //   101: goto +171 -> 272
    //   104: goto -101 -> 3
    //   107: astore_0
    //   108: aload_0
    //   109: athrow
    //   110: bipush 98
    //   112: istore_2
    //   113: goto +186 -> 299
    //   116: iconst_0
    //   117: istore_3
    //   118: goto -58 -> 60
    //   121: iload_3
    //   122: istore_2
    //   123: goto -34 -> 89
    //   126: getstatic 17	o/IM:ॱˉ	I
    //   129: bipush 81
    //   131: iadd
    //   132: istore_2
    //   133: iload_2
    //   134: sipush 128
    //   137: irem
    //   138: putstatic 19	o/IM:ॱˍ	I
    //   141: iload_2
    //   142: iconst_2
    //   143: irem
    //   144: ifne +6 -> 150
    //   147: goto -37 -> 110
    //   150: goto +183 -> 333
    //   153: aload 4
    //   155: iconst_0
    //   156: aload_0
    //   157: iload_2
    //   158: iaload
    //   159: bipush 16
    //   161: ishr
    //   162: i2c
    //   163: castore
    //   164: aload 4
    //   166: iconst_1
    //   167: aload_0
    //   168: iload_2
    //   169: iaload
    //   170: i2c
    //   171: castore
    //   172: aload 4
    //   174: iconst_2
    //   175: aload_0
    //   176: iload_2
    //   177: iconst_1
    //   178: iadd
    //   179: iaload
    //   180: bipush 16
    //   182: ishr
    //   183: i2c
    //   184: castore
    //   185: aload 4
    //   187: iconst_3
    //   188: aload_0
    //   189: iload_2
    //   190: iconst_1
    //   191: iadd
    //   192: iaload
    //   193: i2c
    //   194: castore
    //   195: aload 4
    //   197: aload 6
    //   199: iconst_0
    //   200: invokestatic 127	o/oN:ˏ	([C[IZ)[I
    //   203: pop
    //   204: aload 5
    //   206: iload_2
    //   207: iconst_1
    //   208: ishl
    //   209: aload 4
    //   211: iconst_0
    //   212: caload
    //   213: castore
    //   214: aload 5
    //   216: iload_2
    //   217: iconst_1
    //   218: ishl
    //   219: iconst_1
    //   220: iadd
    //   221: aload 4
    //   223: iconst_1
    //   224: caload
    //   225: castore
    //   226: aload 5
    //   228: iload_2
    //   229: iconst_1
    //   230: ishl
    //   231: iconst_2
    //   232: iadd
    //   233: aload 4
    //   235: iconst_2
    //   236: caload
    //   237: castore
    //   238: aload 5
    //   240: iload_2
    //   241: iconst_1
    //   242: ishl
    //   243: iconst_3
    //   244: iadd
    //   245: aload 4
    //   247: iconst_3
    //   248: caload
    //   249: castore
    //   250: iload_2
    //   251: iconst_2
    //   252: iadd
    //   253: istore_3
    //   254: goto -128 -> 126
    //   257: new 36	java/lang/String
    //   260: dup
    //   261: aload 5
    //   263: iconst_0
    //   264: iload_1
    //   265: invokespecial 130	java/lang/String:<init>	([CII)V
    //   268: astore_0
    //   269: goto -237 -> 32
    //   272: getstatic 17	o/IM:ॱˉ	I
    //   275: bipush 65
    //   277: iadd
    //   278: istore_2
    //   279: iload_2
    //   280: sipush 128
    //   283: irem
    //   284: putstatic 19	o/IM:ॱˍ	I
    //   287: iload_2
    //   288: iconst_2
    //   289: irem
    //   290: ifne +6 -> 296
    //   293: goto -189 -> 104
    //   296: goto -293 -> 3
    //   299: iload_2
    //   300: lookupswitch	default:+28->328, 65:+28->328, 98:+-179->121
    //   328: iload_3
    //   329: istore_2
    //   330: goto -241 -> 89
    //   333: bipush 65
    //   335: istore_2
    //   336: goto -37 -> 299
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	339	0	paramArrayOfInt	int[]
    //   0	339	1	paramInt	int
    //   28	308	2	i	int
    //   59	270	3	j	int
    //   6	240	4	arrayOfChar1	char[]
    //   14	248	5	arrayOfChar2	char[]
    //   25	173	6	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   195	204	107	java/lang/Exception
  }
  
  static void ˎ()
  {
    ߺ = new int[] { 705696956, -2038962464, 592795541, 1847958173, -345994175, 998983770, -1493291719, -2084340420, -500004779, 2048638353, 252808851, -736610379, 54446000, -1383629289, -1483271807, -1538358824, 70770448, 1433133899 };
  }
}
