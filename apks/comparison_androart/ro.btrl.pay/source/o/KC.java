package o;

import android.content.Context;

public class KC
  extends x
{
  private static byte ߺ;
  private static long ॱˈ;
  private static int ॱˍ;
  private static int ॱـ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_0
    //   7: tableswitch	default:+21->28, 0:+27->34, 1:+51->58
    //   28: return
    //   29: iconst_1
    //   30: istore_0
    //   31: goto -25 -> 6
    //   34: iconst_1
    //   35: iconst_0
    //   36: idiv
    //   37: istore_0
    //   38: return
    //   39: iconst_0
    //   40: putstatic 17	o/KC:ॱـ	I
    //   43: iconst_1
    //   44: putstatic 19	o/KC:ॱˍ	I
    //   47: invokestatic 22	o/KC:ˎ	()V
    //   50: bipush -102
    //   52: putstatic 24	o/KC:ߺ	B
    //   55: goto +9 -> 64
    //   58: return
    //   59: iconst_0
    //   60: istore_0
    //   61: goto -55 -> 6
    //   64: getstatic 17	o/KC:ॱـ	I
    //   67: istore_0
    //   68: iload_0
    //   69: bipush 75
    //   71: iadd
    //   72: istore_0
    //   73: iload_0
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 19	o/KC:ॱˍ	I
    //   81: iload_0
    //   82: iconst_2
    //   83: irem
    //   84: ifne +6 -> 90
    //   87: goto -28 -> 59
    //   90: goto -61 -> 29
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	78	0	i	int
    //   3	2	1	localException1	Exception
    //   93	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   73	81	3	java/lang/Exception
    //   64	68	93	java/lang/Exception
  }
  
  public KC(Context paramContext) {}
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +309 -> 309
    //   3: bipush 75
    //   5: istore_3
    //   6: goto +101 -> 107
    //   9: aload 4
    //   11: arraylength
    //   12: istore_3
    //   13: iload_2
    //   14: iload_3
    //   15: if_icmpge +6 -> 21
    //   18: goto -15 -> 3
    //   21: goto +83 -> 104
    //   24: bipush 87
    //   26: istore_2
    //   27: goto +112 -> 139
    //   30: getstatic 17	o/KC:ॱـ	I
    //   33: bipush 71
    //   35: iadd
    //   36: istore_3
    //   37: iload_3
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 19	o/KC:ॱˍ	I
    //   45: iload_3
    //   46: iconst_2
    //   47: irem
    //   48: ifne +6 -> 54
    //   51: goto +261 -> 312
    //   54: goto +15 -> 69
    //   57: bipush 72
    //   59: istore_2
    //   60: goto +79 -> 139
    //   63: goto -54 -> 9
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: aload_1
    //   70: iload_2
    //   71: aload 4
    //   73: aload 4
    //   75: arraylength
    //   76: iload_2
    //   77: isub
    //   78: iconst_1
    //   79: isub
    //   80: baload
    //   81: getstatic 24	o/KC:ߺ	B
    //   84: ixor
    //   85: i2b
    //   86: bastore
    //   87: iload_2
    //   88: iconst_1
    //   89: iadd
    //   90: istore_2
    //   91: goto -82 -> 9
    //   94: astore_1
    //   95: new 92	java/lang/RuntimeException
    //   98: dup
    //   99: aload_1
    //   100: invokespecial 95	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   103: athrow
    //   104: bipush 91
    //   106: istore_3
    //   107: iload_3
    //   108: lookupswitch	default:+28->136, 75:+-78->30, 91:+63->171
    //   136: goto -106 -> 30
    //   139: iload_2
    //   140: lookupswitch	default:+28->168, 72:+82->222, 87:+175->315
    //   168: goto +54 -> 222
    //   171: new 53	java/lang/String
    //   174: dup
    //   175: aload_1
    //   176: bipush 6
    //   178: newarray char
    //   180: dup
    //   181: iconst_0
    //   182: ldc 96
    //   184: castore
    //   185: dup
    //   186: iconst_1
    //   187: ldc 97
    //   189: castore
    //   190: dup
    //   191: iconst_2
    //   192: ldc 98
    //   194: castore
    //   195: dup
    //   196: iconst_3
    //   197: ldc 99
    //   199: castore
    //   200: dup
    //   201: iconst_4
    //   202: ldc 100
    //   204: castore
    //   205: dup
    //   206: iconst_5
    //   207: ldc 101
    //   209: castore
    //   210: invokestatic 51	o/KC:ॱ	([C)Ljava/lang/String;
    //   213: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   216: invokespecial 104	java/lang/String:<init>	([BLjava/lang/String;)V
    //   219: astore_1
    //   220: aload_1
    //   221: areturn
    //   222: aload_1
    //   223: bipush 11
    //   225: newarray char
    //   227: dup
    //   228: iconst_0
    //   229: ldc 105
    //   231: castore
    //   232: dup
    //   233: iconst_1
    //   234: ldc 106
    //   236: castore
    //   237: dup
    //   238: iconst_2
    //   239: ldc 107
    //   241: castore
    //   242: dup
    //   243: iconst_3
    //   244: ldc 108
    //   246: castore
    //   247: dup
    //   248: iconst_4
    //   249: ldc 109
    //   251: castore
    //   252: dup
    //   253: iconst_5
    //   254: ldc 110
    //   256: castore
    //   257: dup
    //   258: bipush 6
    //   260: ldc 111
    //   262: castore
    //   263: dup
    //   264: bipush 7
    //   266: ldc 112
    //   268: castore
    //   269: dup
    //   270: bipush 8
    //   272: ldc 113
    //   274: castore
    //   275: dup
    //   276: bipush 9
    //   278: ldc 114
    //   280: castore
    //   281: dup
    //   282: bipush 10
    //   284: ldc 115
    //   286: castore
    //   287: invokestatic 51	o/KC:ॱ	([C)Ljava/lang/String;
    //   290: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   293: invokevirtual 119	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   296: astore 4
    //   298: aload 4
    //   300: arraylength
    //   301: newarray byte
    //   303: astore_1
    //   304: iconst_1
    //   305: istore_2
    //   306: goto -243 -> 63
    //   309: goto +93 -> 402
    //   312: goto -243 -> 69
    //   315: aload_1
    //   316: bipush 11
    //   318: newarray char
    //   320: dup
    //   321: iconst_0
    //   322: ldc 105
    //   324: castore
    //   325: dup
    //   326: iconst_1
    //   327: ldc 106
    //   329: castore
    //   330: dup
    //   331: iconst_2
    //   332: ldc 107
    //   334: castore
    //   335: dup
    //   336: iconst_3
    //   337: ldc 108
    //   339: castore
    //   340: dup
    //   341: iconst_4
    //   342: ldc 109
    //   344: castore
    //   345: dup
    //   346: iconst_5
    //   347: ldc 110
    //   349: castore
    //   350: dup
    //   351: bipush 6
    //   353: ldc 111
    //   355: castore
    //   356: dup
    //   357: bipush 7
    //   359: ldc 112
    //   361: castore
    //   362: dup
    //   363: bipush 8
    //   365: ldc 113
    //   367: castore
    //   368: dup
    //   369: bipush 9
    //   371: ldc 114
    //   373: castore
    //   374: dup
    //   375: bipush 10
    //   377: ldc 115
    //   379: castore
    //   380: invokestatic 51	o/KC:ॱ	([C)Ljava/lang/String;
    //   383: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   386: invokevirtual 119	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   389: astore 4
    //   391: aload 4
    //   393: arraylength
    //   394: newarray byte
    //   396: astore_1
    //   397: iconst_0
    //   398: istore_2
    //   399: goto -336 -> 63
    //   402: getstatic 17	o/KC:ॱـ	I
    //   405: bipush 103
    //   407: iadd
    //   408: istore_2
    //   409: iload_2
    //   410: sipush 128
    //   413: irem
    //   414: putstatic 19	o/KC:ॱˍ	I
    //   417: iload_2
    //   418: iconst_2
    //   419: irem
    //   420: ifne +6 -> 426
    //   423: goto -366 -> 57
    //   426: goto -402 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	429	0	this	KC
    //   0	429	1	paramString	String
    //   13	407	2	i	int
    //   5	103	3	j	int
    //   9	383	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   402	409	66	java/lang/Exception
    //   409	417	66	java/lang/Exception
    //   9	13	94	java/io/UnsupportedEncodingException
    //   69	87	94	java/io/UnsupportedEncodingException
    //   171	220	94	java/io/UnsupportedEncodingException
    //   222	304	94	java/io/UnsupportedEncodingException
    //   315	397	94	java/io/UnsupportedEncodingException
  }
  
  static void ˎ()
  {
    ॱˈ = 6750259171949552988L;
  }
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label139;
    int i;
    label15:
    label42:
    int j;
    if (i >= paramArrayOfChar.length)
    {
      break label42;
      i = ॱˍ + 95;
      ॱـ = i % 128;
      if (i % 2 == 0)
      {
        break label77;
        j = 0;
        break label197;
      }
    }
    for (;;)
    {
      i = ॱـ + 53;
      ॱˍ = i % 128;
      if (i % 2 != 0) {
        break label107;
      }
      label77:
      int k;
      char[] arrayOfChar;
      label107:
      do
      {
        break;
        for (;;)
        {
          k = paramArrayOfChar[0];
          arrayOfChar = new char[paramArrayOfChar.length - 1];
          i = 1;
          break;
          i = 1;
          break label142;
        }
        i = null.length;
        return paramArrayOfChar;
        i = 0;
        break label142;
        j = ॱˍ + 93;
        ॱـ = j % 128;
      } while (j % 2 != 0);
      break;
      label139:
      break label15;
      switch (i)
      {
      case 1: 
      default: 
        label142:
        return paramArrayOfChar;
      }
      for (;;)
      {
        arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ॱˈ));
        i += 1;
        break;
        return paramArrayOfChar;
        j = 1;
        label197:
        switch (j)
        {
        }
      }
      paramArrayOfChar = new String(arrayOfChar);
    }
  }
}
