package o;

import android.content.Context;

public abstract class ae<I extends V>
  extends J
  implements ad
{
  private static int ˋ = 0;
  private static int ˏ = 1;
  private static int[] ॱ = { 991366666, -540026598, 1984757447, -2013574915, -808273729, -364203952, -1994230174, 176038842, -622042536, -1962123225, 2106747627, 2066736618, -1580038181, 1908421737, 986054964, -1825474832, -1096171971, 437602375 };
  
  public ae() {}
  
  /* Error */
  private static String ˏ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: getstatic 18	o/ae:ˏ	I
    //   6: bipush 55
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 16	o/ae:ˋ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +8 -> 32
    //   27: aload_0
    //   28: areturn
    //   29: goto +70 -> 99
    //   32: aconst_null
    //   33: arraylength
    //   34: istore_1
    //   35: aload_0
    //   36: areturn
    //   37: new 47	java/lang/String
    //   40: dup
    //   41: aload 5
    //   43: iconst_0
    //   44: iload_1
    //   45: invokespecial 50	java/lang/String:<init>	([CII)V
    //   48: astore_0
    //   49: goto -46 -> 3
    //   52: iconst_0
    //   53: istore_2
    //   54: goto +127 -> 181
    //   57: iconst_1
    //   58: istore_2
    //   59: goto +122 -> 181
    //   62: iload_3
    //   63: tableswitch	default:+21->84, 0:+144->207, 1:+-26->37
    //   84: goto -47 -> 37
    //   87: iload_2
    //   88: aload_0
    //   89: arraylength
    //   90: if_icmpge +6 -> 96
    //   93: goto +40 -> 133
    //   96: goto +80 -> 176
    //   99: iconst_4
    //   100: newarray char
    //   102: astore 4
    //   104: aload_0
    //   105: arraylength
    //   106: iconst_1
    //   107: ishl
    //   108: newarray char
    //   110: astore 5
    //   112: getstatic 38	o/ae:ॱ	[I
    //   115: invokevirtual 55	[I:clone	()Ljava/lang/Object;
    //   118: checkcast 51	[I
    //   121: astore 6
    //   123: iconst_0
    //   124: istore_3
    //   125: goto +16 -> 141
    //   128: iload_3
    //   129: istore_2
    //   130: goto -43 -> 87
    //   133: iconst_0
    //   134: istore_3
    //   135: goto -73 -> 62
    //   138: astore_0
    //   139: aload_0
    //   140: athrow
    //   141: getstatic 18	o/ae:ˏ	I
    //   144: bipush 43
    //   146: iadd
    //   147: istore_2
    //   148: iload_2
    //   149: sipush 128
    //   152: irem
    //   153: putstatic 16	o/ae:ˋ	I
    //   156: iload_2
    //   157: iconst_2
    //   158: irem
    //   159: ifeq +6 -> 165
    //   162: goto -105 -> 57
    //   165: goto -113 -> 52
    //   168: iload_3
    //   169: istore_2
    //   170: goto -83 -> 87
    //   173: goto -86 -> 87
    //   176: iconst_1
    //   177: istore_3
    //   178: goto -116 -> 62
    //   181: iload_2
    //   182: tableswitch	default:+22->204, 0:+-54->128, 1:+-14->168
    //   204: goto -76 -> 128
    //   207: aload 4
    //   209: iconst_0
    //   210: aload_0
    //   211: iload_2
    //   212: iaload
    //   213: bipush 16
    //   215: ishr
    //   216: i2c
    //   217: castore
    //   218: aload 4
    //   220: iconst_1
    //   221: aload_0
    //   222: iload_2
    //   223: iaload
    //   224: i2c
    //   225: castore
    //   226: aload 4
    //   228: iconst_2
    //   229: aload_0
    //   230: iload_2
    //   231: iconst_1
    //   232: iadd
    //   233: iaload
    //   234: bipush 16
    //   236: ishr
    //   237: i2c
    //   238: castore
    //   239: aload 4
    //   241: iconst_3
    //   242: aload_0
    //   243: iload_2
    //   244: iconst_1
    //   245: iadd
    //   246: iaload
    //   247: i2c
    //   248: castore
    //   249: aload 4
    //   251: aload 6
    //   253: iconst_0
    //   254: invokestatic 60	o/oN:ˏ	([C[IZ)[I
    //   257: pop
    //   258: aload 5
    //   260: iload_2
    //   261: iconst_1
    //   262: ishl
    //   263: aload 4
    //   265: iconst_0
    //   266: caload
    //   267: castore
    //   268: aload 5
    //   270: iload_2
    //   271: iconst_1
    //   272: ishl
    //   273: iconst_1
    //   274: iadd
    //   275: aload 4
    //   277: iconst_1
    //   278: caload
    //   279: castore
    //   280: aload 5
    //   282: iload_2
    //   283: iconst_1
    //   284: ishl
    //   285: iconst_2
    //   286: iadd
    //   287: aload 4
    //   289: iconst_2
    //   290: caload
    //   291: castore
    //   292: aload 5
    //   294: iload_2
    //   295: iconst_1
    //   296: ishl
    //   297: iconst_3
    //   298: iadd
    //   299: aload 4
    //   301: iconst_3
    //   302: caload
    //   303: castore
    //   304: iload_2
    //   305: iconst_2
    //   306: iadd
    //   307: istore_2
    //   308: goto -135 -> 173
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	311	0	paramArrayOfInt	int[]
    //   0	311	1	paramInt	int
    //   53	255	2	i	int
    //   62	116	3	j	int
    //   102	198	4	arrayOfChar1	char[]
    //   41	252	5	arrayOfChar2	char[]
    //   121	131	6	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   249	258	138	java/lang/Exception
  }
  
  protected abstract aa ʼˋ();
  
  /* Error */
  public void ˎ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +104 -> 104
    //   3: goto +20 -> 23
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: aconst_null
    //   10: arraylength
    //   11: istore_3
    //   12: return
    //   13: return
    //   14: bipush 77
    //   16: istore_3
    //   17: goto +90 -> 107
    //   20: astore_1
    //   21: aload_1
    //   22: athrow
    //   23: aload_1
    //   24: iconst_4
    //   25: newarray int
    //   27: dup
    //   28: iconst_0
    //   29: ldc 65
    //   31: iastore
    //   32: dup
    //   33: iconst_1
    //   34: ldc 66
    //   36: iastore
    //   37: dup
    //   38: iconst_2
    //   39: ldc 67
    //   41: iastore
    //   42: dup
    //   43: iconst_3
    //   44: ldc 68
    //   46: iastore
    //   47: iconst_5
    //   48: invokestatic 70	o/ae:ˏ	([II)Ljava/lang/String;
    //   51: invokevirtual 74	java/lang/String:intern	()Ljava/lang/String;
    //   54: invokestatic 79	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   57: aload_2
    //   58: iconst_4
    //   59: newarray int
    //   61: dup
    //   62: iconst_0
    //   63: ldc 80
    //   65: iastore
    //   66: dup
    //   67: iconst_1
    //   68: ldc 81
    //   70: iastore
    //   71: dup
    //   72: iconst_2
    //   73: ldc 82
    //   75: iastore
    //   76: dup
    //   77: iconst_3
    //   78: ldc 83
    //   80: iastore
    //   81: bipush 7
    //   83: invokestatic 70	o/ae:ˏ	([II)Ljava/lang/String;
    //   86: invokevirtual 74	java/lang/String:intern	()Ljava/lang/String;
    //   89: invokestatic 79	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   92: aload_0
    //   93: invokevirtual 85	o/ae:ʼˋ	()Lo/aa;
    //   96: aload_1
    //   97: aload_2
    //   98: invokevirtual 89	o/aa:ˎ	(Ljava/lang/String;Ljava/lang/String;)V
    //   101: goto +69 -> 170
    //   104: goto +33 -> 137
    //   107: iload_3
    //   108: lookupswitch	default:+28->136, 10:+-99->9, 77:+-95->13
    //   136: return
    //   137: getstatic 16	o/ae:ˋ	I
    //   140: bipush 113
    //   142: iadd
    //   143: istore_3
    //   144: iload_3
    //   145: sipush 128
    //   148: irem
    //   149: putstatic 18	o/ae:ˏ	I
    //   152: iload_3
    //   153: iconst_2
    //   154: irem
    //   155: ifne +6 -> 161
    //   158: goto -155 -> 3
    //   161: goto -138 -> 23
    //   164: bipush 10
    //   166: istore_3
    //   167: goto -60 -> 107
    //   170: getstatic 18	o/ae:ˏ	I
    //   173: bipush 79
    //   175: iadd
    //   176: istore_3
    //   177: iload_3
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 16	o/ae:ˋ	I
    //   185: iload_3
    //   186: iconst_2
    //   187: irem
    //   188: ifeq +6 -> 194
    //   191: goto -27 -> 164
    //   194: goto -180 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	ae
    //   0	197	1	paramString1	String
    //   0	197	2	paramString2	String
    //   11	177	3	i	int
    // Exception table:
    //   from	to	target	type
    //   177	185	6	java/lang/Exception
    //   170	177	20	java/lang/Exception
    //   177	185	20	java/lang/Exception
  }
  
  public void ॱ(Context paramContext)
  {
    break label184;
    int i = 45;
    for (;;)
    {
      switch (i)
      {
      default: 
        label9:
        break;
        for (;;)
        {
          try
          {
            i = ˋ + 67;
            ˏ = i % 128;
            if (i % 2 == 0) {
              break label187;
            }
          }
          catch (Exception paramContext)
          {
            label66:
            throw paramContext;
          }
          i = 29;
          break;
          super.ॱ(paramContext);
          qj.ˎ((ᴷ)this);
          i = 18 / 0;
        }
      }
      label184:
      for (;;)
      {
        i = ˋ + 45;
        ˏ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label66;
        i = 99;
        break label9;
        i = null.length;
        return;
        for (;;)
        {
          super.ॱ(paramContext);
          paramContext = (ᴷ)this;
          try
          {
            qj.ˎ(paramContext);
          }
          catch (Exception paramContext)
          {
            throw paramContext;
          }
          switch (i)
          {
          }
        }
        return;
      }
      label187:
      i = 98;
    }
  }
}
