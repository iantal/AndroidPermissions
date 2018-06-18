package o;

import java.util.List;

public final class Ek
{
  private static int ʻ;
  private static int ˊ = 193;
  private static int ˋ = 0;
  private static char[] ˎ;
  private static boolean ˏ;
  private static boolean ॱ;
  public final List<Eu> cards;
  
  static
  {
    ʻ = 1;
    ॱ = true;
    ˏ = true;
    ˎ = new char[] { 260, 290, 307, 293, 308, 273, 294, 303, 309, 302, 275, 305, 304, 233, 292, 254, 234 };
  }
  
  private static String ˊ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label440;
    label3:
    int k = 84;
    break label49;
    int i = ˋ + 37;
    ʻ = i % 128;
    label40:
    label49:
    label85:
    int j;
    if (i % 2 != 0)
    {
      break label85;
      return new String(paramArrayOfByte);
      switch (k)
      {
      default: 
        break label458;
        k = 1;
        break;
        i = paramArrayOfByte.length;
        j = i;
        paramArrayOfInt = new char[i];
        i = 0;
        break label276;
        label104:
        j = 47;
        break label323;
        label111:
        k = ʻ + 103;
        ˋ = k % 128;
        if (k % 2 != 0) {}
        break;
      }
    }
    for (;;)
    {
      label167:
      label188:
      char[] arrayOfChar;
      int m;
      switch (k)
      {
      default: 
        break;
        if (ˏ) {}
        break;
      case 0: 
        return new String(paramArrayOfInt);
        while (i >= j)
        {
          break label514;
          break label310;
          paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(k - 1 - i)] - paramInt)] - m));
          i += 1;
          label232:
          if (i < k) {
            break label104;
          }
          break label433;
          label245:
          paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(j - 1 - i)] - paramInt)] - m));
          i += 1;
          break label111;
          label276:
          continue;
          paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(j - 1 - i)] + paramInt)] - m));
          i += 1;
        }
      }
      for (;;)
      {
        label310:
        if (i < j) {
          break label245;
        }
        break label40;
        switch (j)
        {
        case 47: 
        default: 
          label323:
          break label505;
          do
          {
            k = 85;
            break;
            i = paramArrayOfByte.length;
            j = i;
            paramArrayOfInt = new char[i];
            i = 1;
            break label276;
            k = ˋ + 9;
            ʻ = k % 128;
          } while (k % 2 == 0);
          break label3;
          label433:
          label440:
          for (;;)
          {
            arrayOfChar = ˎ;
            m = ˊ;
            if (ॱ) {
              break;
            }
            break label167;
            j = 79;
            break label323;
          }
          k = paramArrayOfInt.length;
          paramArrayOfByte = new char[k];
          i = 0;
          break label232;
          label458:
          paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(j / 1 - i)] + paramInt)] >> m));
          i += 71;
          break label188;
          j = paramArrayOfChar.length;
          paramArrayOfByte = new char[j];
          i = 0;
        }
      }
      label505:
      return new String(paramArrayOfByte);
      label514:
      k = 0;
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +75 -> 75
    //   3: iconst_1
    //   4: ireturn
    //   5: aload_1
    //   6: instanceof 2
    //   9: istore_3
    //   10: new 61	java/lang/NullPointerException
    //   13: dup
    //   14: invokespecial 63	java/lang/NullPointerException:<init>	()V
    //   17: athrow
    //   18: bipush 12
    //   20: istore_2
    //   21: iload_2
    //   22: lookupswitch	default:+26->48, 12:+85->107, 33:+-17->5
    //   48: goto -43 -> 5
    //   51: goto -48 -> 3
    //   54: bipush 33
    //   56: istore_2
    //   57: goto -36 -> 21
    //   60: bipush 12
    //   62: istore_2
    //   63: goto +157 -> 220
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: bipush 54
    //   71: istore_2
    //   72: goto +148 -> 220
    //   75: goto +118 -> 193
    //   78: iconst_0
    //   79: ireturn
    //   80: getstatic 22	o/Ek:ʻ	I
    //   83: bipush 53
    //   85: iadd
    //   86: istore_2
    //   87: iload_2
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 20	o/Ek:ˋ	I
    //   95: iload_2
    //   96: iconst_2
    //   97: irem
    //   98: ifeq +6 -> 104
    //   101: goto -50 -> 51
    //   104: goto -101 -> 3
    //   107: aload_1
    //   108: instanceof 2
    //   111: ifeq +6 -> 117
    //   114: goto -45 -> 69
    //   117: goto -57 -> 60
    //   120: aload_0
    //   121: aload_1
    //   122: if_acmpeq +6 -> 128
    //   125: goto +6 -> 131
    //   128: goto -48 -> 80
    //   131: getstatic 20	o/Ek:ˋ	I
    //   134: bipush 31
    //   136: iadd
    //   137: istore_2
    //   138: iload_2
    //   139: sipush 128
    //   142: irem
    //   143: putstatic 22	o/Ek:ʻ	I
    //   146: iload_2
    //   147: iconst_2
    //   148: irem
    //   149: ifne +6 -> 155
    //   152: goto -98 -> 54
    //   155: goto -137 -> 18
    //   158: aload_1
    //   159: checkcast 2	o/Ek
    //   162: astore 4
    //   164: aload_0
    //   165: getfield 65	o/Ek:cards	Ljava/util/List;
    //   168: astore_1
    //   169: aload 4
    //   171: getfield 65	o/Ek:cards	Ljava/util/List;
    //   174: astore 4
    //   176: aload_1
    //   177: aload 4
    //   179: invokestatic 70	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   182: istore_3
    //   183: iload_3
    //   184: ifeq +6 -> 190
    //   187: goto -59 -> 128
    //   190: goto -112 -> 78
    //   193: getstatic 22	o/Ek:ʻ	I
    //   196: bipush 123
    //   198: iadd
    //   199: istore_2
    //   200: iload_2
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 20	o/Ek:ˋ	I
    //   208: iload_2
    //   209: iconst_2
    //   210: irem
    //   211: ifeq +6 -> 217
    //   214: goto +37 -> 251
    //   217: goto -97 -> 120
    //   220: iload_2
    //   221: lookupswitch	default:+27->248, 12:+-143->78, 54:+-63->158
    //   248: goto -170 -> 78
    //   251: aconst_null
    //   252: arraylength
    //   253: istore_2
    //   254: aload_0
    //   255: aload_1
    //   256: if_acmpeq +6 -> 262
    //   259: goto -128 -> 131
    //   262: goto -134 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	Ek
    //   0	265	1	paramObject	Object
    //   20	234	2	i	int
    //   9	175	3	bool	boolean
    //   162	16	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   131	138	66	java/lang/Exception
    //   138	146	66	java/lang/Exception
    //   158	164	66	java/lang/Exception
    //   164	169	66	java/lang/Exception
    //   169	176	66	java/lang/Exception
    //   176	183	66	java/lang/Exception
  }
  
  /* Error */
  public int hashCode()
  {
    // Byte code:
    //   0: goto +103 -> 103
    //   3: aload_0
    //   4: getfield 65	o/Ek:cards	Ljava/util/List;
    //   7: astore_3
    //   8: aload_3
    //   9: ifnull +6 -> 15
    //   12: goto +172 -> 184
    //   15: goto +97 -> 112
    //   18: bipush 91
    //   20: istore_1
    //   21: goto +126 -> 147
    //   24: aload_0
    //   25: getfield 65	o/Ek:cards	Ljava/util/List;
    //   28: astore_3
    //   29: new 61	java/lang/NullPointerException
    //   32: dup
    //   33: invokespecial 63	java/lang/NullPointerException:<init>	()V
    //   36: athrow
    //   37: getstatic 22	o/Ek:ʻ	I
    //   40: bipush 13
    //   42: iadd
    //   43: istore_1
    //   44: iload_1
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 20	o/Ek:ˋ	I
    //   52: iload_1
    //   53: iconst_2
    //   54: irem
    //   55: ifeq +6 -> 61
    //   58: goto -40 -> 18
    //   61: goto +45 -> 106
    //   64: astore_3
    //   65: aload_3
    //   66: athrow
    //   67: aload_3
    //   68: invokevirtual 74	java/lang/Object:hashCode	()I
    //   71: istore_1
    //   72: goto +72 -> 144
    //   75: iload_1
    //   76: tableswitch	default:+24->100, 0:+103->179, 1:+-9->67
    //   100: goto +79 -> 179
    //   103: goto -66 -> 37
    //   106: bipush 32
    //   108: istore_1
    //   109: goto +38 -> 147
    //   112: iconst_0
    //   113: istore_1
    //   114: goto -39 -> 75
    //   117: getstatic 22	o/Ek:ʻ	I
    //   120: istore_2
    //   121: iload_2
    //   122: bipush 95
    //   124: iadd
    //   125: istore_2
    //   126: iload_2
    //   127: sipush 128
    //   130: irem
    //   131: putstatic 20	o/Ek:ˋ	I
    //   134: iload_2
    //   135: iconst_2
    //   136: irem
    //   137: ifeq +5 -> 142
    //   140: iload_1
    //   141: ireturn
    //   142: iload_1
    //   143: ireturn
    //   144: goto -27 -> 117
    //   147: iload_1
    //   148: lookupswitch	default:+28->176, 32:+-145->3, 91:+-124->24
    //   176: goto -173 -> 3
    //   179: iconst_0
    //   180: istore_1
    //   181: goto -37 -> 144
    //   184: iconst_1
    //   185: istore_1
    //   186: goto -111 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	Ek
    //   20	166	1	i	int
    //   120	17	2	j	int
    //   7	22	3	localList	List
    //   64	4	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   117	121	64	java/lang/Exception
    //   126	134	64	java/lang/Exception
  }
  
  public String toString()
  {
    break label320;
    int i = ʻ + 119;
    ˋ = i % 128;
    if (i % 2 == 0) {
      for (;;)
      {
        switch (i)
        {
        default: 
          label30:
          break label304;
          i = 66;
        }
      }
    }
    label304:
    label320:
    for (;;)
    {
      String str = ˊ(new byte[] { -112, -123, -124, -125, -126, -113, -114, -121, -123, -120, -115, -116, -123, -121, -117, -119, -120, -121, -118, -119, -120, -121, -123, -121, -125, -122, -123, -124, -125, -126, -127 }, null, null, 127).intern() + this.cards + ˊ(new byte[] { -111 }, null, null, 127).intern();
      break;
      throw new NullPointerException();
      i = 77;
      break label30;
      return str;
    }
  }
}
