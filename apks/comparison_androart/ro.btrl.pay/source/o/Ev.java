package o;

import java.math.BigDecimal;

public final class Ev
{
  @nT(ˋ="transactionAmount")
  private BigDecimal amount;
  @nT(ˋ="transactionChannel")
  private If channel;
  @nT(ˋ="transactionCurrency")
  private String currency;
  @nT(ˋ="transactionDate")
  private long date;
  @nT(ˋ="transactionLocation")
  private if transactionLocation;
  private Ex transactionStatus;
  private Ez transactionType;
  
  public final BigDecimal ˊ()
  {
    return this.amount;
  }
  
  public final If ˋ()
  {
    return this.channel;
  }
  
  public final long ˎ()
  {
    return this.date;
  }
  
  public final if ˏ()
  {
    return this.transactionLocation;
  }
  
  public final String ॱ()
  {
    return this.currency;
  }
  
  public static enum If
  {
    private static int ʻ;
    private static char ˊ;
    private static char ˋ;
    private static int ˎ = 0;
    private static char ˏ;
    private static char ॱ;
    private String mChannel;
    
    static
    {
      ʻ = 1;
      ॱ();
      If localIf1 = new If(ˎ(new char[] { -13327, 16897, -45, -8441, -13383, -20640, 23457, 16732 }).intern(), 0, ˎ(new char[] { -13327, 16897, -45, -8441, -13383, -20640, 23457, 16732 }).intern());
      UNKNOWN = localIf1;
      If localIf2 = new If(ˎ(new char[] { -31021, -21550, -28658, 3178, 878, 4598, -9378, 31186 }).intern(), 1, ˎ(new char[] { -31021, -21550, -28658, 3178, 878, 4598, -9378, 31186 }).intern());
      WALLET = localIf2;
      If localIf3 = new If(ˎ(new char[] { -2266, 16262, 27142, 14890, 10972, 12675, -27755, -17500 }).intern(), 2, ˎ(new char[] { -2266, 16262, 27142, 14890, 10972, 12675, -27755, -17500 }).intern());
      BT_PAY = localIf3;
      If localIf4 = new If(ˎ(new char[] { 24563, 29357, 12619, -30054 }).intern(), 3, ˎ(new char[] { 24563, 29357, 12619, -30054 }).intern());
      ATM = localIf4;
      If localIf5 = new If(ˎ(new char[] { -23901, 15602, -10717, 17100, -14680, 10585, 23279, -26102 }).intern(), 4, ˎ(new char[] { -23901, 15602, -10717, 17100, -14680, 10585, 23279, -26102 }).intern());
      ONLINE = localIf5;
      If localIf6 = new If(ˎ(new char[] { 26674, 21848, 10219, -26834 }).intern(), 5, ˎ(new char[] { 26674, 21848, 10219, -26834 }).intern());
      POS = localIf6;
      $VALUES = new If[] { localIf1, localIf2, localIf3, localIf4, localIf5, localIf6 };
      int i = ʻ + 97;
      ˎ = i % 128;
      if (i % 2 == 0) {}
    }
    
    /* Error */
    protected If(String paramString)
    {
      // Byte code:
      //   0: goto +6 -> 6
      //   3: astore_1
      //   4: aload_1
      //   5: athrow
      //   6: bipush 10
      //   8: newarray char
      //   10: dup
      //   11: iconst_0
      //   12: ldc 106
      //   14: castore
      //   15: dup
      //   16: iconst_1
      //   17: ldc 107
      //   19: castore
      //   20: dup
      //   21: iconst_2
      //   22: ldc 108
      //   24: castore
      //   25: dup
      //   26: iconst_3
      //   27: ldc 109
      //   29: castore
      //   30: dup
      //   31: iconst_4
      //   32: ldc 110
      //   34: castore
      //   35: dup
      //   36: iconst_5
      //   37: ldc 111
      //   39: castore
      //   40: dup
      //   41: bipush 6
      //   43: ldc 112
      //   45: castore
      //   46: dup
      //   47: bipush 7
      //   49: ldc 113
      //   51: castore
      //   52: dup
      //   53: bipush 8
      //   55: ldc 114
      //   57: castore
      //   58: dup
      //   59: bipush 9
      //   61: ldc 115
      //   63: castore
      //   64: invokestatic 46	o/Ev$If:ˎ	([C)Ljava/lang/String;
      //   67: astore 4
      //   69: aload 4
      //   71: invokevirtual 52	java/lang/String:intern	()Ljava/lang/String;
      //   74: astore 4
      //   76: aload_3
      //   77: aload 4
      //   79: invokestatic 120	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
      //   82: aload_0
      //   83: aload_1
      //   84: iload_2
      //   85: invokespecial 123	java/lang/Enum:<init>	(Ljava/lang/String;I)V
      //   88: aload_0
      //   89: aload_3
      //   90: putfield 125	o/Ev$If:mChannel	Ljava/lang/String;
      //   93: return
      //   94: astore_1
      //   95: aload_1
      //   96: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	97	0	this	If
      //   3	81	1	???	Exception
      //   94	2	1	localException	Exception
      //   84	1	2	i	int
      //   0	97	3	paramString	String
      //   67	11	4	str1	String
      // Exception table:
      //   from	to	target	type
      //   6	69	3	java/lang/Exception
      //   69	76	3	java/lang/Exception
      //   76	82	3	java/lang/Exception
      //   82	88	3	java/lang/Exception
      //   88	93	3	java/lang/Exception
      //   69	76	94	java/lang/Exception
    }
    
    private static String ˎ(char[] paramArrayOfChar)
    {
      break label123;
      label3:
      int j = ʻ + 57;
      ˎ = j % 128;
      if (j % 2 == 0) {
        break label126;
      }
      int i;
      label59:
      label86:
      label123:
      label126:
      char[] arrayOfChar1;
      for (;;)
      {
        i = 0;
        j = ʻ + 77;
        ˎ = j % 128;
        if (j % 2 == 0)
        {
          break label86;
          i = ʻ + 51;
          ˎ = i % 128;
          if (i % 2 == 0)
          {
            break label230;
            break label266;
          }
          else
          {
            i = 1;
            break label200;
          }
          for (;;)
          {
            switch (j)
            {
            case 1: 
            default: 
              break label3;
              break label59;
              arrayOfChar2[0] = paramArrayOfChar[i];
              arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
              oP.ˏ(arrayOfChar2, ॱ, ˏ, ˋ, ˊ);
              arrayOfChar1[i] = arrayOfChar2[0];
              arrayOfChar1[(i + 1)] = arrayOfChar2[1];
              i += 2;
              break label266;
              label182:
              j = 1;
            }
          }
          label187:
          arrayOfChar1 = new char[paramArrayOfChar.length];
          arrayOfChar2 = new char[5];
          continue;
        }
        for (;;)
        {
          switch (i)
          {
          case 1: 
          default: 
            label200:
            break label187;
            break label86;
            label230:
            i = 0;
          }
        }
        arrayOfChar1 = new char[paramArrayOfChar.length];
        char[] arrayOfChar2 = new char[2];
      }
      return new String(arrayOfChar1, 1, arrayOfChar1[0]);
      for (;;)
      {
        j = 0;
        break;
        label266:
        if (i < paramArrayOfChar.length) {
          break label182;
        }
      }
    }
    
    static void ॱ()
    {
      ˊ = 36980;
      ˏ = '㊿';
      ˋ = 62993;
      ॱ = '࿤';
    }
    
    public final String ˏ()
    {
      break label40;
      int i = 1;
      break label87;
      label35:
      label40:
      for (;;)
      {
        i = ˎ + 69;
        ʻ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
        i = 0;
        break label87;
      }
      String str;
      for (;;)
      {
        i = ˎ + 55;
        ʻ = i % 128;
        if (i % 2 == 0) {
          break label35;
        }
        break;
        return str;
        i = 19 / 0;
        return str;
        str = this.mChannel;
      }
      label87:
      switch (i)
      {
      }
      return str;
    }
  }
  
  public static final class if
  {
    private String location;
    private String merchant;
    
    public final String ˋ()
    {
      return this.location;
    }
    
    public final String ˏ()
    {
      return this.merchant;
    }
  }
}
