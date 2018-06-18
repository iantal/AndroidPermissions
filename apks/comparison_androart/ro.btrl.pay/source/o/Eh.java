package o;

public enum Eh
{
  private static char ˋ;
  private static char[] ˎ;
  private static int ˏ;
  private static int ॱ = 0;
  private String cardScheme;
  
  static
  {
    ˏ = 1;
    int i;
    switch (i)
    {
    default: 
      return;
    case 26: 
      for (;;)
      {
        i = 26;
        break;
        return;
        do
        {
          i = 40;
          break;
          ॱ();
          Eh localEh1 = new Eh(ˎ(new char[] { 1, 2, 3, 4 }, 4, (byte)4).intern(), 0, ˎ(new char[] { 1, 2, 3, 4 }, 4, (byte)4).intern());
          VISA = localEh1;
          Eh localEh2 = new Eh(ˎ(new char[] { 0, 4, 0, 7, 7, 8, 13, 8, 8, 5 }, 10, (byte)102).intern(), 1, ˎ(new char[] { 0, 4, 0, 7, 7, 8, 13, 8, 8, 5 }, 10, (byte)102).intern());
          MASTERCARD = localEh2;
          $VALUES = new Eh[] { localEh1, localEh2 };
          i = ॱ + 39;
          ˏ = i % 128;
        } while (i % 2 == 0);
      }
    }
    throw new NullPointerException();
  }
  
  protected Eh(String paramString)
  {
    this.cardScheme = paramString;
  }
  
  private static String ˎ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label393;
    int j = 89;
    break label54;
    label10:
    break label383;
    label13:
    label43:
    label54:
    int i;
    label114:
    label120:
    char[] arrayOfChar1;
    int k;
    char[] arrayOfChar2;
    label153:
    label158:
    int m;
    byte b1;
    int n;
    byte b2;
    switch (j)
    {
    default: 
      break label396;
      if (paramInt <= 1) {
        break label600;
      }
      switch (j)
      {
      default: 
        break label700;
        i = ॱ + 31;
        ˏ = i % 128;
        if (i % 2 != 0)
        {
          break label153;
          j = 0;
          break label355;
          arrayOfChar1 = ˎ;
          i = paramInt;
          k = ˋ;
          arrayOfChar2 = new char[i];
          if (i % 2 != 0) {
            break label679;
          }
          j = 26;
          break label560;
          i = 0;
          break label689;
          j = oO.ˊ(m, k);
          b1 = oO.ˊ(b1, k);
          j = oO.ˏ(j, n, k);
          b1 = oO.ˏ(b1, b2, k);
          arrayOfChar2[i] = arrayOfChar1[j];
          arrayOfChar2[(i + 1)] = arrayOfChar1[b1];
        }
        break;
      }
      break;
    }
    for (;;)
    {
      try
      {
        m = oO.ॱ(b1, k);
        try
        {
          n = oO.ˋ(b1, k);
          b1 = oO.ॱ(b2, k);
          b2 = oO.ˋ(b2, k);
          if (n == b2) {
            break label158;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        paramInt = i - 1;
        arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
      }
      catch (Exception paramArrayOfChar)
      {
        label355:
        label383:
        label393:
        label396:
        label560:
        throw paramArrayOfChar;
      }
      continue;
      j = 97;
      break label13;
      j = 1;
      continue;
      j = oO.ˏ(m, b2, k);
      b1 = oO.ˏ(b1, n, k);
      arrayOfChar2[i] = arrayOfChar1[j];
      arrayOfChar2[(i + 1)] = arrayOfChar1[b1];
      break label10;
      j = 72;
      break label54;
      switch (j)
      {
      case 1: 
      default: 
        continue;
        i += 2;
        break label689;
        continue;
        break label120;
        b1 = paramArrayOfChar[i];
        b2 = paramArrayOfChar[(i + 1)];
        if (b1 != b2) {}
        j = ˏ + 45;
        ॱ = j % 128;
        if (j % 2 != 0) {
          break;
        }
        continue;
        j = oO.ˊ(n, k);
        n = oO.ˊ(b2, k);
        j = oO.ˏ(m, j, k);
        b1 = oO.ˏ(b1, n, k);
        arrayOfChar2[i] = arrayOfChar1[j];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b1];
        continue;
        break label153;
        continue;
        j = 54;
        break label13;
        j = ॱ + 71;
        ˏ = j % 128;
        if (j % 2 != 0)
        {
          break label686;
          paramInt = i;
          switch (j)
          {
          }
          paramInt = i;
          break label43;
          return new String(arrayOfChar2);
          continue;
          if (m == b1) {
            break label114;
          }
        }
        break;
      case 0: 
        label600:
        j = ॱ + 115;
        ˏ = j % 128;
        if (j % 2 != 0)
        {
          continue;
          arrayOfChar2[i] = ((char)(b1 - paramByte));
          arrayOfChar2[(i + 1)] = ((char)(b2 - paramByte));
          continue;
          label679:
          j = 25;
          continue;
          label686:
          continue;
          label689:
          if (i >= paramInt)
          {
            continue;
            label700:
            arrayOfChar2[i] = ((char)(b1 + paramByte));
            arrayOfChar2[(i >>> 0)] = ((char)(b2 >> paramByte));
          }
        }
        break;
      }
    }
  }
  
  static void ॱ()
  {
    ˎ = new char[] { 86, 73, 83, 65, 77, 84, 69, 82, 67, 68, 99, 97, 114, 100, 104, 101, 109, 87, 88, 89, 90, 91, 92, 93, 94 };
    ˋ = '\005';
  }
  
  /* Error */
  public final String ˏ()
  {
    // Byte code:
    //   0: goto +82 -> 82
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+65->69, 1:+81->85
    //   28: goto +41 -> 69
    //   31: getstatic 26	o/Eh:ˏ	I
    //   34: istore_1
    //   35: iload_1
    //   36: bipush 35
    //   38: iadd
    //   39: istore_1
    //   40: iload_1
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 24	o/Eh:ॱ	I
    //   48: iload_1
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto +13 -> 67
    //   57: aload_2
    //   58: areturn
    //   59: iconst_0
    //   60: istore_1
    //   61: goto -58 -> 3
    //   64: astore_2
    //   65: aload_2
    //   66: athrow
    //   67: aload_2
    //   68: areturn
    //   69: aload_0
    //   70: getfield 78	o/Eh:cardScheme	Ljava/lang/String;
    //   73: astore_2
    //   74: bipush 64
    //   76: iconst_0
    //   77: idiv
    //   78: istore_1
    //   79: goto -48 -> 31
    //   82: goto +19 -> 101
    //   85: aload_0
    //   86: getfield 78	o/Eh:cardScheme	Ljava/lang/String;
    //   89: astore_2
    //   90: goto -59 -> 31
    //   93: astore_2
    //   94: aload_2
    //   95: athrow
    //   96: iconst_1
    //   97: istore_1
    //   98: goto -95 -> 3
    //   101: getstatic 24	o/Eh:ॱ	I
    //   104: bipush 65
    //   106: iadd
    //   107: istore_1
    //   108: iload_1
    //   109: sipush 128
    //   112: irem
    //   113: putstatic 26	o/Eh:ˏ	I
    //   116: iload_1
    //   117: iconst_2
    //   118: irem
    //   119: ifne +6 -> 125
    //   122: goto -63 -> 59
    //   125: goto -29 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	Eh
    //   3	116	1	i	int
    //   57	1	2	str1	String
    //   64	4	2	localException1	Exception
    //   73	17	2	str2	String
    //   93	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	35	64	java/lang/Exception
    //   40	48	93	java/lang/Exception
  }
}
