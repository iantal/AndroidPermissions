package o;

public final class Gk
{
  private static char[] ˊ = { 29002, 16364, -5101, -25951, 19446, -1942, -22881, 22320, 1147, 3638, 16528, -27793, -6691, 13451, -30976, -9760, 10316, -19388, -1310, 10525, 24495, -28935, 15718, 25490, -28103, -16030, 30609, -15831, -29547, 24424, 10694, -1888, 19214, 5600, -7095, -18630, 508, -12221, -23759, 28071, 15480, -28980, 22951, 10364, -1329, 101, 20188, -25288, -5243, 15074, -30387, -10340, 9757, 30036, -15455, 26531, 10533, -1318, -29592, 23857, -4432, -20388, 16885, 4788, -23475, 30183, 1666, -14287, -26152, 11089, -1006, -29242, 24427, -8128, -20049, 17233, 5350, -23140, 30483, 14583, -13942, -25811, 11486, -467, 44, 20100, -25301, -5235, 15074, -30384, -10346, 9757, 30029, -15455, 4693, 44, 20100, -25301, -5235, 15074, -30384, -10346, 9737, 30029, -15450, 4621, 24958, -20595, -19976, -176, 11500, 23120, -29891, 14483, 26213, -26677, -15211, 29308, -23553, -12103, 7702, 20452, -670, 10813, 23545, -30382, 13881, 26506, -27335, -30732, -13988, 6901, 27724, -17096, 3717, 20594, -24099, -3396, 17533, -27196, -6479, 10325, -2200 };
  private static long ˋ;
  private static int ˏ = 0;
  private static int ॱ = 1;
  private final String cardName;
  private final String cardNumber;
  private final String cardOwner;
  private final String expiryDate;
  private final String physicalCardNumber;
  
  static
  {
    ˋ = 4454034608954756772L;
  }
  
  public Gk(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.cardOwner = paramString1;
    this.cardName = paramString2;
    this.cardNumber = paramString3;
    this.physicalCardNumber = paramString4;
    this.expiryDate = paramString5;
  }
  
  /* Error */
  private static String ˋ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +98 -> 98
    //   3: astore 5
    //   5: aload 5
    //   7: athrow
    //   8: getstatic 23	o/Gk:ॱ	I
    //   11: istore_0
    //   12: iload_0
    //   13: bipush 13
    //   15: iadd
    //   16: istore_0
    //   17: iload_0
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 21	o/Gk:ˏ	I
    //   25: iload_0
    //   26: iconst_2
    //   27: irem
    //   28: ifeq +6 -> 34
    //   31: goto +84 -> 115
    //   34: aload 5
    //   36: areturn
    //   37: getstatic 21	o/Gk:ˏ	I
    //   40: bipush 37
    //   42: iadd
    //   43: istore_3
    //   44: iload_3
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 23	o/Gk:ॱ	I
    //   52: iload_3
    //   53: iconst_2
    //   54: irem
    //   55: ifne +6 -> 61
    //   58: goto +37 -> 95
    //   61: goto +68 -> 129
    //   64: aload 5
    //   66: iload_3
    //   67: getstatic 161	o/Gk:ˊ	[C
    //   70: iload_0
    //   71: iload_3
    //   72: iadd
    //   73: caload
    //   74: i2l
    //   75: iload_3
    //   76: i2l
    //   77: getstatic 27	o/Gk:ˋ	J
    //   80: lmul
    //   81: lxor
    //   82: iload_1
    //   83: i2l
    //   84: lxor
    //   85: l2i
    //   86: i2c
    //   87: castore
    //   88: iload_3
    //   89: iconst_1
    //   90: iadd
    //   91: istore_3
    //   92: goto +26 -> 118
    //   95: goto +34 -> 129
    //   98: goto -61 -> 37
    //   101: bipush 61
    //   103: istore 4
    //   105: goto +48 -> 153
    //   108: bipush 83
    //   110: istore 4
    //   112: goto +41 -> 153
    //   115: aload 5
    //   117: areturn
    //   118: iload_3
    //   119: iload_2
    //   120: if_icmpge +6 -> 126
    //   123: goto -22 -> 101
    //   126: goto -18 -> 108
    //   129: iload_2
    //   130: newarray char
    //   132: astore 5
    //   134: iconst_0
    //   135: istore_3
    //   136: goto -18 -> 118
    //   139: new 169	java/lang/String
    //   142: dup
    //   143: aload 5
    //   145: invokespecial 198	java/lang/String:<init>	([C)V
    //   148: astore 5
    //   150: goto -142 -> 8
    //   153: iload 4
    //   155: lookupswitch	default:+25->180, 61:+-91->64, 83:+-16->139
    //   180: goto -41 -> 139
    //   183: astore 5
    //   185: aload 5
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	paramInt1	int
    //   0	188	1	paramChar	char
    //   0	188	2	paramInt2	int
    //   43	93	3	i	int
    //   103	51	4	j	int
    //   3	113	5	localException1	Exception
    //   132	17	5	localObject	Object
    //   183	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   17	25	3	java/lang/Exception
    //   8	12	183	java/lang/Exception
  }
  
  public boolean equals(Object paramObject)
  {
    break label437;
    int i = 39;
    break label260;
    break label44;
    label12:
    i = ˏ + 49;
    ॱ = i % 128;
    if (i % 2 != 0)
    {
      break label367;
      i = 1;
      break label122;
      label44:
      return true;
      for (;;)
      {
        paramObject = (Gk)paramObject;
        if (vq.ˊ(this.cardOwner, paramObject.cardOwner)) {
          break label314;
        }
        break label291;
        i = 93;
        break label378;
        label77:
        boolean bool = vq.ˊ(this.cardNumber, paramObject.cardNumber);
        i = null.length;
        if (bool) {
          break label440;
        }
        break label291;
        for (;;)
        {
          if (vq.ˊ(this.cardNumber, paramObject.cardNumber)) {
            break label440;
          }
          break label291;
          switch (i)
          {
          default: 
            label122:
            break label340;
            for (;;)
            {
              i = 16;
              break label260;
              label153:
              i = ˏ + 115;
              ॱ = i % 128;
              if (i % 2 == 0) {
                break;
              }
            }
            label180:
            if (vq.ˊ(this.expiryDate, paramObject.expiryDate)) {
              break label227;
            }
            break label291;
            i = ˏ + 99;
            ॱ = i % 128;
            if (i % 2 == 0) {
              break label77;
            }
          }
        }
        label227:
        break label410;
        paramObject = (Gk)paramObject;
        bool = vq.ˊ(this.cardOwner, paramObject.cardOwner);
        i = null.length;
        if (bool) {
          break label314;
        }
        break label291;
        label260:
        switch (i)
        {
        }
      }
    }
    for (;;)
    {
      label291:
      return false;
      label296:
      label314:
      label340:
      label367:
      label378:
      label407:
      for (;;)
      {
        if ((paramObject instanceof Gk)) {
          break label153;
        }
        break label291;
        do
        {
          i = 0;
          break label122;
          if (!vq.ˊ(this.cardName, paramObject.cardName)) {
            break;
          }
          i = 91;
          break label378;
          i = ˏ + 71;
          ॱ = i % 128;
          if (i % 2 == 0) {
            break label407;
          }
          break label296;
        } while (this != paramObject);
        break;
        switch (i)
        {
        }
        break label291;
      }
      label410:
      i = ॱ + 69;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      label437:
      break label12;
      label440:
      if (vq.ˊ(this.physicalCardNumber, paramObject.physicalCardNumber)) {
        break label180;
      }
    }
  }
  
  public int hashCode()
  {
    break label420;
    int i = 0;
    int n;
    label84:
    label89:
    label106:
    label109:
    String str2;
    label152:
    int j;
    label161:
    int m;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        n = ˏ + 91;
        ॱ = n % 128;
        if (n % 2 != 0)
        {
          break label261;
          i = 0;
          break label280;
        }
        Object localObject;
        i = localObject.hashCode();
        throw new NullPointerException();
        i = 1;
        break;
        try
        {
          localObject = this.expiryDate;
          if (localObject != null) {}
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
      i = 50;
      localObject = str2;
      switch (i)
      {
      default: 
        localObject = str2;
        break;
      case 77: 
        j = localException.hashCode();
        break label397;
        i = localException.hashCode();
        m = null.length;
        break label429;
        label174:
        i = localException.hashCode();
      }
      break;
    }
    for (;;)
    {
      label183:
      int k;
      return (((j * 31 + k) * 31 + i) * 31 + m) * 31 + n;
      label207:
      j = 0;
      break label397;
      for (;;)
      {
        switch (i)
        {
        default: 
          label212:
          break label348;
          label239:
          i = 1;
        }
      }
      label244:
      String str1;
      for (;;)
      {
        str1 = this.cardNumber;
        if (str1 != null) {
          break label370;
        }
        break;
        label261:
        n = str1.hashCode();
        break label183;
        k = str1.hashCode();
      }
      label280:
      label348:
      label370:
      label397:
      label420:
      label423:
      label429:
      for (;;)
      {
        str1 = this.physicalCardNumber;
        if (str1 != null) {
          break label435;
        }
        break label423;
        for (;;)
        {
          i = ॱ + 25;
          ˏ = i % 128;
          if (i % 2 != 0) {
            break label239;
          }
          i = 0;
          break label212;
          str2 = this.cardOwner;
          if (str2 == null)
          {
            break label106;
            k = 0;
            break label244;
            str1 = this.cardOwner;
            i = 10 / 0;
            if (str1 != null) {
              break label152;
            }
            break label207;
            i = ॱ + 23;
            ˏ = i % 128;
            if (i % 2 != 0) {
              break label161;
            }
            break label174;
            str1 = this.cardName;
            if (str1 != null) {
              break label84;
            }
            break;
          }
          i = 77;
          break label109;
        }
        m = 0;
        break label432;
      }
      label432:
      break label89;
      label435:
      m = str1.hashCode();
      break label89;
      n = 0;
    }
  }
  
  public String toString()
  {
    break label169;
    int i = ˏ + 87;
    ॱ = i % 128;
    String str;
    if (i % 2 != 0)
    {
      break label204;
      label169:
      for (;;)
      {
        str = ˋ(55, '柠', 29).intern() + this.cardOwner + ˋ(84, '\000', 11).intern() + this.cardName + ˋ(95, '\000', 13).intern() + this.cardNumber + ˋ(108, 45524, 21).intern() + this.physicalCardNumber + ˋ(129, 34776, 13).intern() + this.expiryDate + ˋ(142, 63297, 1).intern();
        break;
      }
    }
    label204:
    for (i = 1;; i = 0) {
      switch (i)
      {
      case 1: 
      default: 
        throw new NullPointerException();
      }
    }
    return str;
  }
  
  public final String ˊ()
  {
    for (;;)
    {
      int i;
      String str;
      for (;;)
      {
        i = 45 / 0;
        return str;
        do
        {
          i = 0;
          break;
          str = this.cardNumber;
          i = ˏ + 15;
          ॱ = i % 128;
        } while (i % 2 == 0);
        i = 1;
        switch (i)
        {
        }
      }
      try
      {
        i = ॱ;
        i += 3;
        ˏ = i % 128;
        if (i % 2 != 0) {}
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    return str;
  }
  
  /* Error */
  public final String ˋ()
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: new 209	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 210	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: goto +44 -> 55
    //   14: aload_0
    //   15: getfield 187	o/Gk:cardName	Ljava/lang/String;
    //   18: astore_2
    //   19: goto +73 -> 92
    //   22: iload_1
    //   23: tableswitch	default:+21->44, 0:+-20->3, 1:+67->90
    //   44: goto -41 -> 3
    //   47: iconst_0
    //   48: istore_1
    //   49: goto -27 -> 22
    //   52: astore_2
    //   53: aload_2
    //   54: athrow
    //   55: getstatic 21	o/Gk:ˏ	I
    //   58: bipush 95
    //   60: iadd
    //   61: istore_1
    //   62: iload_1
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 23	o/Gk:ॱ	I
    //   70: iload_1
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto +6 -> 82
    //   79: goto -65 -> 14
    //   82: goto -68 -> 14
    //   85: iconst_1
    //   86: istore_1
    //   87: goto -65 -> 22
    //   90: aload_2
    //   91: areturn
    //   92: getstatic 23	o/Gk:ॱ	I
    //   95: bipush 81
    //   97: iadd
    //   98: istore_1
    //   99: iload_1
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 21	o/Gk:ˏ	I
    //   107: iload_1
    //   108: iconst_2
    //   109: irem
    //   110: ifeq +6 -> 116
    //   113: goto -66 -> 47
    //   116: goto -31 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	Gk
    //   22	88	1	i	int
    //   18	1	2	str	String
    //   52	39	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   92	99	52	java/lang/Exception
    //   99	107	52	java/lang/Exception
  }
  
  public final String ˎ()
  {
    break label107;
    int i = ˏ + 49;
    ॱ = i % 128;
    String str;
    if (i % 2 != 0)
    {
      break label59;
      return str;
      i = ˏ + 75;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label110;
      }
      break label77;
    }
    for (;;)
    {
      label59:
      str = this.physicalCardNumber;
      break;
      label67:
      i = 72 / 0;
      return str;
    }
    label77:
    label107:
    label110:
    for (i = 0;; i = 1)
    {
      switch (i)
      {
      }
      break label67;
      break;
    }
  }
  
  /* Error */
  public final String ˏ()
  {
    // Byte code:
    //   0: goto +95 -> 95
    //   3: bipush 47
    //   5: iconst_0
    //   6: idiv
    //   7: istore_1
    //   8: aload_2
    //   9: areturn
    //   10: astore_2
    //   11: aload_2
    //   12: athrow
    //   13: aload_0
    //   14: getfield 185	o/Gk:cardOwner	Ljava/lang/String;
    //   17: astore_2
    //   18: goto +14 -> 32
    //   21: iconst_1
    //   22: istore_1
    //   23: goto +75 -> 98
    //   26: bipush 67
    //   28: istore_1
    //   29: goto +69 -> 98
    //   32: getstatic 23	o/Gk:ॱ	I
    //   35: bipush 87
    //   37: iadd
    //   38: istore_1
    //   39: iload_1
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 21	o/Gk:ˏ	I
    //   47: iload_1
    //   48: iconst_2
    //   49: irem
    //   50: ifeq +6 -> 56
    //   53: goto -32 -> 21
    //   56: goto -30 -> 26
    //   59: astore_2
    //   60: aload_2
    //   61: athrow
    //   62: goto -49 -> 13
    //   65: aload_2
    //   66: areturn
    //   67: getstatic 21	o/Gk:ˏ	I
    //   70: istore_1
    //   71: iload_1
    //   72: iconst_1
    //   73: iadd
    //   74: istore_1
    //   75: iload_1
    //   76: sipush 128
    //   79: irem
    //   80: putstatic 23	o/Gk:ॱ	I
    //   83: iload_1
    //   84: iconst_2
    //   85: irem
    //   86: ifne +6 -> 92
    //   89: goto -27 -> 62
    //   92: goto -79 -> 13
    //   95: goto -28 -> 67
    //   98: iload_1
    //   99: lookupswitch	default:+25->124, 1:+-96->3, 67:+-34->65
    //   124: aload_2
    //   125: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	Gk
    //   7	92	1	i	int
    //   8	1	2	str1	String
    //   10	2	2	localException1	Exception
    //   17	1	2	str2	String
    //   59	66	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   67	71	10	java/lang/Exception
    //   75	83	59	java/lang/Exception
  }
  
  public final String ॱ()
  {
    try
    {
      String str1 = this.expiryDate;
    }
    catch (Exception localException)
    {
      throw localException;
    }
    int i = 61;
    for (;;)
    {
      String str2 = this.expiryDate;
      throw new NullPointerException();
      for (;;)
      {
        i = 99;
        break label94;
        i = ˏ + 41;
        ॱ = i % 128;
        if (i % 2 == 0) {
          return str2;
        }
        return str2;
        i = ˏ + 75;
        ॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label94:
      switch (i)
      {
      }
    }
  }
}
