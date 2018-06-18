package o;

public final class EX
{
  private static int ˊ = 1;
  private static long ˎ = 1218571297917978476L;
  private static int ॱ = 0;
  private final String publicKey;
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label225;
    break label175;
    label6:
    int i = 0;
    break label149;
    label11:
    int j = 1;
    break label84;
    char[] arrayOfChar;
    return new String(arrayOfChar);
    label84:
    label119:
    label146:
    label149:
    label175:
    label210:
    label215:
    label225:
    for (;;)
    {
      int k;
      try
      {
        i = ॱ;
        i += 25;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break label6;
        }
        continue;
        if (i < paramArrayOfChar.length) {
          break label215;
        }
        break label11;
        k = paramArrayOfChar[0];
        arrayOfChar = new char[paramArrayOfChar.length - 1];
        i = 1;
        break label146;
        switch (j)
        {
        case 1: 
        default: 
          break label119;
          i = 1;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      j = ˊ + 67;
      ॱ = j % 128;
      if (j % 2 != 0) {
        break;
      }
      break;
      continue;
      switch (i)
      {
      default: 
        break label210;
        long l1 = paramArrayOfChar[i] ^ i * k;
        long l2 = ˎ;
        arrayOfChar[(i - 1)] = ((char)(int)(l1 ^ l2));
        j = i + 1;
        break;
      case 0: 
        i = j;
        continue;
        j = 0;
        break;
      case 1: 
        i = j;
      }
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +69 -> 69
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +162 -> 167
    //   8: iload_2
    //   9: lookupswitch	default:+27->36, 18:+302->311, 31:+120->129
    //   36: goto +275 -> 311
    //   39: aload_1
    //   40: instanceof 2
    //   43: ifeq +6 -> 49
    //   46: goto +6 -> 52
    //   49: goto +221 -> 270
    //   52: bipush 31
    //   54: istore_2
    //   55: goto -47 -> 8
    //   58: bipush 43
    //   60: istore_2
    //   61: goto +31 -> 92
    //   64: iconst_0
    //   65: ireturn
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: goto +155 -> 224
    //   72: aload_1
    //   73: instanceof 2
    //   76: istore_3
    //   77: bipush 32
    //   79: iconst_0
    //   80: idiv
    //   81: istore_2
    //   82: iload_3
    //   83: ifeq +6 -> 89
    //   86: goto -83 -> 3
    //   89: goto +146 -> 235
    //   92: iload_2
    //   93: lookupswitch	default:+27->120, 43:+102->195, 90:+147->240
    //   120: goto +75 -> 195
    //   123: bipush 45
    //   125: istore_2
    //   126: goto +153 -> 279
    //   129: aload_1
    //   130: checkcast 2	o/EX
    //   133: astore 4
    //   135: aload_0
    //   136: getfield 36	o/EX:publicKey	Ljava/lang/String;
    //   139: astore_1
    //   140: aload 4
    //   142: getfield 36	o/EX:publicKey	Ljava/lang/String;
    //   145: astore 4
    //   147: aload_1
    //   148: aload 4
    //   150: invokestatic 41	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   153: istore_3
    //   154: iload_3
    //   155: ifeq +6 -> 161
    //   158: goto +37 -> 195
    //   161: goto +150 -> 311
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: iload_2
    //   168: tableswitch	default:+24->192, 0:+143->311, 1:+-39->129
    //   192: goto +119 -> 311
    //   195: iconst_1
    //   196: ireturn
    //   197: getstatic 17	o/EX:ˊ	I
    //   200: bipush 19
    //   202: iadd
    //   203: istore_2
    //   204: iload_2
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 15	o/EX:ॱ	I
    //   212: iload_2
    //   213: iconst_2
    //   214: irem
    //   215: ifeq +6 -> 221
    //   218: goto +58 -> 276
    //   221: goto -157 -> 64
    //   224: aload_0
    //   225: aload_1
    //   226: if_acmpeq +6 -> 232
    //   229: goto +85 -> 314
    //   232: goto -174 -> 58
    //   235: iconst_0
    //   236: istore_2
    //   237: goto -70 -> 167
    //   240: getstatic 17	o/EX:ˊ	I
    //   243: bipush 83
    //   245: iadd
    //   246: istore_2
    //   247: iload_2
    //   248: sipush 128
    //   251: irem
    //   252: putstatic 15	o/EX:ॱ	I
    //   255: iload_2
    //   256: iconst_2
    //   257: irem
    //   258: ifeq +6 -> 264
    //   261: goto -138 -> 123
    //   264: bipush 87
    //   266: istore_2
    //   267: goto +12 -> 279
    //   270: bipush 18
    //   272: istore_2
    //   273: goto -265 -> 8
    //   276: goto -212 -> 64
    //   279: iload_2
    //   280: lookupswitch	default:+28->308, 45:+-208->72, 87:+-241->39
    //   308: goto -236 -> 72
    //   311: goto -114 -> 197
    //   314: bipush 90
    //   316: istore_2
    //   317: goto -225 -> 92
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	EX
    //   0	320	1	paramObject	Object
    //   4	313	2	i	int
    //   76	79	3	bool	boolean
    //   133	16	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   129	135	66	java/lang/Exception
    //   135	140	66	java/lang/Exception
    //   140	147	66	java/lang/Exception
    //   147	154	66	java/lang/Exception
    //   140	147	164	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +125 -> 125
    //   3: goto +105 -> 108
    //   6: iload_1
    //   7: tableswitch	default:+21->28, 0:+32->39, 1:+116->123
    //   28: goto +95 -> 123
    //   31: iconst_0
    //   32: istore_1
    //   33: goto -27 -> 6
    //   36: astore_3
    //   37: aload_3
    //   38: athrow
    //   39: aload_3
    //   40: invokevirtual 45	java/lang/Object:hashCode	()I
    //   43: istore_1
    //   44: goto +38 -> 82
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -43 -> 6
    //   52: astore_3
    //   53: aload_3
    //   54: athrow
    //   55: getstatic 17	o/EX:ˊ	I
    //   58: bipush 89
    //   60: iadd
    //   61: istore_1
    //   62: iload_1
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 15	o/EX:ॱ	I
    //   70: iload_1
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto -73 -> 3
    //   79: goto +29 -> 108
    //   82: getstatic 15	o/EX:ॱ	I
    //   85: bipush 17
    //   87: iadd
    //   88: istore_2
    //   89: iload_2
    //   90: sipush 128
    //   93: irem
    //   94: putstatic 17	o/EX:ˊ	I
    //   97: iload_2
    //   98: iconst_2
    //   99: irem
    //   100: ifne +6 -> 106
    //   103: goto +25 -> 128
    //   106: iload_1
    //   107: ireturn
    //   108: aload_0
    //   109: getfield 36	o/EX:publicKey	Ljava/lang/String;
    //   112: astore_3
    //   113: aload_3
    //   114: ifnull +6 -> 120
    //   117: goto -86 -> 31
    //   120: goto -73 -> 47
    //   123: iconst_0
    //   124: ireturn
    //   125: goto -70 -> 55
    //   128: goto -22 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	EX
    //   6	101	1	i	int
    //   88	12	2	j	int
    //   36	4	3	localException1	Exception
    //   52	2	3	localException2	Exception
    //   112	2	3	str	String
    // Exception table:
    //   from	to	target	type
    //   55	62	36	java/lang/Exception
    //   62	70	36	java/lang/Exception
    //   82	89	36	java/lang/Exception
    //   89	97	36	java/lang/Exception
    //   62	70	52	java/lang/Exception
  }
  
  public String toString()
  {
    for (int i = 23;; i = 65)
    {
      String str;
      switch (i)
      {
      case 23: 
      default: 
        return str;
        str = ˏ(new char[] { 487, 18139, 17616, 17084, 16546, 20106, 19553, 19028, 18471, 22023, 21519, 21491, 20970, 24498, 23997, 23445, 22899, 26453, 25889, 25388, 24904, 24815, 28355, 27855, 27304, 26762, 30329, 29818, 29261, 28734, 32323 }).intern() + this.publicKey + ˏ(new char[] { 6247, 24354 }).intern();
        i = ॱ + 53;
        ˊ = i % 128;
        if (i % 2 == 0) {}
        break;
      case 65: 
        i = null.length;
        return str;
      }
    }
  }
  
  /* Error */
  public final String ˏ()
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: getstatic 15	o/EX:ॱ	I
    //   6: istore_1
    //   7: iload_1
    //   8: bipush 39
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 17	o/EX:ˊ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +19 -> 45
    //   29: aload_2
    //   30: areturn
    //   31: aload_0
    //   32: getfield 36	o/EX:publicKey	Ljava/lang/String;
    //   35: astore_2
    //   36: goto -33 -> 3
    //   39: goto +8 -> 47
    //   42: goto -11 -> 31
    //   45: aload_2
    //   46: areturn
    //   47: getstatic 15	o/EX:ॱ	I
    //   50: bipush 95
    //   52: iadd
    //   53: istore_1
    //   54: iload_1
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 17	o/EX:ˊ	I
    //   62: iload_1
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto -26 -> 42
    //   71: goto -40 -> 31
    //   74: astore_2
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	EX
    //   6	59	1	i	int
    //   29	17	2	str	String
    //   74	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   3	7	74	java/lang/Exception
    //   12	20	74	java/lang/Exception
    //   31	36	74	java/lang/Exception
  }
}
