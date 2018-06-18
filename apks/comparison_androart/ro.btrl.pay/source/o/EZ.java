package o;

import java.util.List;

public final class EZ
{
  private static int ˊ;
  private static char ˋ;
  private static int ˎ = 0;
  private static int ˏ = 331082296;
  private static long ॱ;
  private final List<FM> cities;
  
  static
  {
    ˊ = 1;
    ˋ = '\000';
    ॱ = 0L;
  }
  
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    break label147;
    paramChar = ˎ + 1;
    ˊ = paramChar % '';
    label29:
    label34:
    label63:
    char[] arrayOfChar;
    if (paramChar % '\002' != 0)
    {
      break label155;
      paramChar = paramInt;
    }
    else
    {
      for (;;)
      {
        switch (paramChar)
        {
        case '/': 
        default: 
          break label29;
          try
          {
            paramArrayOfChar1 = paramArrayOfChar1.clone();
            paramChar = '/';
          }
          catch (Exception paramArrayOfChar1)
          {
            try
            {
              paramArrayOfChar1 = (char[])paramArrayOfChar1;
              paramArrayOfChar3 = paramArrayOfChar3.clone();
              paramArrayOfChar3 = (char[])paramArrayOfChar3;
              paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
              paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
              c = paramArrayOfChar2.length;
              arrayOfChar = new char[c];
              paramInt = 0;
            }
            catch (Exception paramArrayOfChar1)
            {
              char c;
              throw paramArrayOfChar1;
            }
            paramArrayOfChar1 = paramArrayOfChar1;
            throw paramArrayOfChar1;
          }
        }
      }
    }
    for (;;)
    {
      label132:
      if (paramChar >= c)
      {
        break label282;
        label147:
        break label63;
        paramChar = paramInt;
        continue;
        label155:
        paramChar = '&';
        break label34;
      }
      switch (paramChar)
      {
      default: 
        break;
      case '\005': 
        for (;;)
        {
          label161:
          paramChar = 'I';
          break label161;
          oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
          arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ॱ ^ ˏ ^ ˋ));
          paramInt = paramChar + '\001';
          break;
          paramChar = paramInt;
          break label132;
          do
          {
            paramChar = '\005';
            break;
            paramChar = ˎ;
            paramChar += '\021';
            ˊ = paramChar % '';
          } while (paramChar % '\002' == 0);
        }
        label282:
        return new String(arrayOfChar);
      }
      paramChar = paramInt;
    }
  }
  
  /* Error */
  public boolean equals(Object paramObject)
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: getstatic 21	o/EZ:ˊ	I
    //   6: bipush 69
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 19	o/EZ:ˎ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +6 -> 30
    //   27: goto +19 -> 46
    //   30: goto +16 -> 46
    //   33: aload_1
    //   34: instanceof 2
    //   37: ifeq +6 -> 43
    //   40: goto +52 -> 92
    //   43: goto +84 -> 127
    //   46: iconst_0
    //   47: ireturn
    //   48: iload_2
    //   49: tableswitch	default:+23->72, 0:+75->124, 1:+89->138
    //   72: goto +66 -> 138
    //   75: goto -42 -> 33
    //   78: goto +113 -> 191
    //   81: iconst_1
    //   82: istore_2
    //   83: goto -35 -> 48
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: bipush 90
    //   94: istore_2
    //   95: iload_2
    //   96: lookupswitch	default:+28->124, 62:+28->124, 90:+70->166
    //   124: goto -121 -> 3
    //   127: bipush 62
    //   129: istore_2
    //   130: goto -35 -> 95
    //   133: iconst_0
    //   134: istore_2
    //   135: goto -87 -> 48
    //   138: iconst_1
    //   139: ireturn
    //   140: getstatic 21	o/EZ:ˊ	I
    //   143: iconst_3
    //   144: iadd
    //   145: istore_2
    //   146: iload_2
    //   147: sipush 128
    //   150: irem
    //   151: putstatic 19	o/EZ:ˎ	I
    //   154: iload_2
    //   155: iconst_2
    //   156: irem
    //   157: ifeq +6 -> 163
    //   160: goto -85 -> 75
    //   163: goto -130 -> 33
    //   166: aload_1
    //   167: checkcast 2	o/EZ
    //   170: astore_1
    //   171: aload_0
    //   172: getfield 53	o/EZ:cities	Ljava/util/List;
    //   175: aload_1
    //   176: getfield 53	o/EZ:cities	Ljava/util/List;
    //   179: invokestatic 58	o/vq:ˊ	(Ljava/lang/Object;Ljava/lang/Object;)Z
    //   182: ifeq +6 -> 188
    //   185: goto -104 -> 81
    //   188: goto -55 -> 133
    //   191: aload_0
    //   192: aload_1
    //   193: if_acmpeq +6 -> 199
    //   196: goto -56 -> 140
    //   199: goto -61 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	EZ
    //   0	202	1	paramObject	Object
    //   9	148	2	i	int
    // Exception table:
    //   from	to	target	type
    //   3	10	86	java/lang/Exception
    //   10	18	86	java/lang/Exception
    //   140	146	89	java/lang/Exception
    //   146	154	89	java/lang/Exception
  }
  
  public int hashCode()
  {
    break label9;
    int i = 42;
    break label63;
    label9:
    break label103;
    break label133;
    label15:
    List localList;
    i = localList.hashCode();
    int j = null.length;
    return i;
    for (;;)
    {
      switch (i)
      {
      default: 
        label25:
        break;
        return localList.hashCode();
      }
      for (;;)
      {
        i = 29;
        label63:
        switch (i)
        {
        }
        break label15;
        label95:
        return 0;
        for (;;)
        {
          i = 7;
          break label25;
          label103:
          i = ˎ + 71;
          ˊ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
          break label95;
          label133:
          localList = this.cities;
          if (localList != null) {
            break label175;
          }
        }
        i = ˎ + 23;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      label175:
      i = 73;
    }
  }
  
  public String toString()
  {
    break label5;
    return str;
    label5:
    String str = ˎ(new char[] { 29885, -27984, 15613, 2408 }, '格', new char[] { 18186, 19923, 10525, -10445, -11580, -136, -26492, -25680, 25795, -29269, -5530, 19863, -2914, 21554, -11757, 26380, 5381, 17404, 25534, -10380, 8149, -16472, -24683, 9187, 5298, -9408, -16161 }, -40718220, new char[] { 0, 0, 0, 0 }).intern() + this.cities + ˎ(new char[] { 12669, 3071, -18108, -10913 }, '徹', new char[] { 32295 }, 1141636913, new char[] { 0, 0, 0, 0 }).intern();
    break label321;
    int i = 19 / 0;
    return str;
    label321:
    i = ˊ + 5;
    ˎ = i % 128;
    if (i % 2 == 0) {
      break label352;
    }
    i = 1;
    break label354;
    label352:
    i = 0;
    label354:
    switch (i)
    {
    }
    return str;
  }
  
  public final List<FM> ˏ()
  {
    break label81;
    List localList = this.cities;
    int i = null.length;
    return localList;
    label81:
    label84:
    for (i = 43;; i = 8)
    {
      switch (i)
      {
      }
      try
      {
        localList = this.cities;
        return localList;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      for (;;)
      {
        i = ˊ + 9;
        ˎ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label84;
      }
    }
  }
}
