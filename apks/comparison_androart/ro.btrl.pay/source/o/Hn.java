package o;

public final class Hn
{
  private static int ʻ;
  private static int ˊ;
  private static int ˋ = 0;
  private static char ˎ;
  private static long ˏ;
  public static final Hn ॱ;
  
  static
  {
    ʻ = 1;
    ˎ();
    ॱ = new Hn();
    break label73;
    throw new NullPointerException();
    return;
    int i;
    switch (i)
    {
    }
    return;
    for (;;)
    {
      i = 69;
      break;
      label73:
      do
      {
        i = 13;
        break;
        i = ˋ + 71;
        ʻ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  private Hn() {}
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +24 -> 24
    //   3: goto +39 -> 42
    //   6: iconst_1
    //   7: istore_3
    //   8: goto +287 -> 295
    //   11: new 37	java/lang/String
    //   14: dup
    //   15: aload 13
    //   17: invokespecial 40	java/lang/String:<init>	([C)V
    //   20: areturn
    //   21: goto +114 -> 135
    //   24: goto +173 -> 197
    //   27: bipush 18
    //   29: istore_3
    //   30: goto +75 -> 105
    //   33: bipush 65
    //   35: istore_3
    //   36: goto +69 -> 105
    //   39: astore_0
    //   40: aload_0
    //   41: athrow
    //   42: aload_0
    //   43: invokevirtual 46	[C:clone	()Ljava/lang/Object;
    //   46: checkcast 42	[C
    //   49: astore_0
    //   50: aload 4
    //   52: invokevirtual 46	[C:clone	()Ljava/lang/Object;
    //   55: checkcast 42	[C
    //   58: astore 4
    //   60: aload_0
    //   61: iconst_0
    //   62: aload_0
    //   63: iconst_0
    //   64: caload
    //   65: iload_1
    //   66: ixor
    //   67: i2c
    //   68: castore
    //   69: aload 4
    //   71: iconst_2
    //   72: aload 4
    //   74: iconst_2
    //   75: caload
    //   76: iload_3
    //   77: i2c
    //   78: iadd
    //   79: i2c
    //   80: castore
    //   81: aload_2
    //   82: arraylength
    //   83: istore 5
    //   85: iload 5
    //   87: newarray char
    //   89: astore 13
    //   91: iconst_0
    //   92: istore_1
    //   93: iload_1
    //   94: iload 5
    //   96: if_icmpge +6 -> 102
    //   99: goto -66 -> 33
    //   102: goto -75 -> 27
    //   105: iload_3
    //   106: lookupswitch	default:+26->132, 18:+-95->11, 65:+32->138
    //   132: goto +6 -> 138
    //   135: goto -42 -> 93
    //   138: getstatic 18	o/Hn:ˋ	I
    //   141: bipush 39
    //   143: iadd
    //   144: istore_3
    //   145: iload_3
    //   146: sipush 128
    //   149: irem
    //   150: putstatic 20	o/Hn:ʻ	I
    //   153: iload_3
    //   154: iconst_2
    //   155: irem
    //   156: ifne +6 -> 162
    //   159: goto +6 -> 165
    //   162: goto -156 -> 6
    //   165: iconst_0
    //   166: istore_3
    //   167: goto +128 -> 295
    //   170: getstatic 20	o/Hn:ʻ	I
    //   173: bipush 65
    //   175: iadd
    //   176: istore_3
    //   177: iload_3
    //   178: sipush 128
    //   181: irem
    //   182: putstatic 18	o/Hn:ˋ	I
    //   185: iload_3
    //   186: iconst_2
    //   187: irem
    //   188: ifeq +6 -> 194
    //   191: goto -170 -> 21
    //   194: goto -59 -> 135
    //   197: getstatic 20	o/Hn:ʻ	I
    //   200: bipush 81
    //   202: iadd
    //   203: istore 5
    //   205: iload 5
    //   207: sipush 128
    //   210: irem
    //   211: putstatic 18	o/Hn:ˋ	I
    //   214: iload 5
    //   216: iconst_2
    //   217: irem
    //   218: ifeq +6 -> 224
    //   221: goto -218 -> 3
    //   224: goto -182 -> 42
    //   227: aload_0
    //   228: aload 4
    //   230: iload_1
    //   231: invokestatic 51	o/oJ:ˏ	([C[CI)V
    //   234: aload_2
    //   235: iload_1
    //   236: caload
    //   237: istore_3
    //   238: aload_0
    //   239: iload_1
    //   240: iconst_3
    //   241: iadd
    //   242: iconst_4
    //   243: irem
    //   244: caload
    //   245: istore 6
    //   247: iload_3
    //   248: iload 6
    //   250: ixor
    //   251: i2l
    //   252: lstore 7
    //   254: getstatic 53	o/Hn:ˏ	J
    //   257: lstore 9
    //   259: getstatic 55	o/Hn:ˊ	I
    //   262: istore_3
    //   263: iload_3
    //   264: i2l
    //   265: lstore 11
    //   267: getstatic 57	o/Hn:ˎ	C
    //   270: istore_3
    //   271: aload 13
    //   273: iload_1
    //   274: lload 7
    //   276: lload 9
    //   278: lxor
    //   279: lload 11
    //   281: lxor
    //   282: iload_3
    //   283: i2l
    //   284: lxor
    //   285: l2i
    //   286: i2c
    //   287: castore
    //   288: iload_1
    //   289: iconst_1
    //   290: iadd
    //   291: istore_1
    //   292: goto -122 -> 170
    //   295: iload_3
    //   296: tableswitch	default:+24->320, 0:+27->323, 1:+-69->227
    //   320: goto -93 -> 227
    //   323: aload_0
    //   324: aload 4
    //   326: iload_1
    //   327: invokestatic 51	o/oJ:ˏ	([C[CI)V
    //   330: aload 13
    //   332: iload_1
    //   333: aload_2
    //   334: iload_1
    //   335: caload
    //   336: aload_0
    //   337: iload_1
    //   338: iconst_3
    //   339: idiv
    //   340: iconst_3
    //   341: iadd
    //   342: caload
    //   343: iand
    //   344: i2l
    //   345: getstatic 53	o/Hn:ˏ	J
    //   348: lrem
    //   349: getstatic 55	o/Hn:ˊ	I
    //   352: i2l
    //   353: lmul
    //   354: getstatic 57	o/Hn:ˎ	C
    //   357: i2l
    //   358: ladd
    //   359: l2i
    //   360: i2c
    //   361: castore
    //   362: iload_1
    //   363: bipush 81
    //   365: iadd
    //   366: istore_1
    //   367: goto -197 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	370	0	paramArrayOfChar1	char[]
    //   0	370	1	paramChar	char
    //   0	370	2	paramArrayOfChar2	char[]
    //   0	370	3	paramInt	int
    //   0	370	4	paramArrayOfChar3	char[]
    //   83	135	5	c	char
    //   245	6	6	i	int
    //   252	23	7	l1	long
    //   257	20	9	l2	long
    //   265	15	11	l3	long
    //   15	316	13	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   227	234	39	java/lang/Exception
    //   254	259	39	java/lang/Exception
    //   259	263	39	java/lang/Exception
    //   267	271	39	java/lang/Exception
  }
  
  static void ˎ()
  {
    ˎ = 61957;
    ˏ = 0L;
    ˊ = 0;
  }
  
  public final int ॱ(Ev.If paramIf)
  {
    break label6;
    break label35;
    label6:
    break label100;
    int j = ʻ + 95;
    ˋ = j % 128;
    int i;
    if (j % 2 == 0) {
      return i;
    }
    for (;;)
    {
      label35:
      break;
      i = DY.iF.ic_transaction_pos;
      label97:
      for (;;)
      {
        break;
        return i;
        i = DY.iF.ic_transaction_online;
        break;
        i = DY.iF.ic_transaction_wallet;
        try
        {
          j = ʻ + 31;
          ˋ = j % 128;
          if (j % 2 != 0) {
            break label97;
          }
        }
        catch (Exception paramIf)
        {
          throw paramIf;
        }
        break;
      }
      label100:
      vq.ˎ(paramIf, ˊ(new char[] { -29154, -3133, -27077, 24702 }, '纖', new char[] { -28684, 32703, 6635, 17929, 4814, -16334, -26668, -3158, 27663, 13403, -12509, -7996, -9184, -30722, 15520, 22720, -17985, 26845 }, 0, new char[] { 0, 0, 0, 0 }).intern());
      switch (Hl.ˊ[paramIf.ordinal()])
      {
      case 3: 
      case 2: 
      case 4: 
      case 5: 
      default: 
        break;
      case 1: 
        i = DY.iF.ic_transaction_atm;
        break;
      }
      i = DY.iF.ic_transaction_shopping_cart;
    }
  }
}
