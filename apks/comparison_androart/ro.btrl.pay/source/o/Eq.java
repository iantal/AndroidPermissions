package o;

public enum Eq
{
  private static int ʻ = 0;
  private static int ˊ;
  private static short[] ˋ;
  private static int ˎ;
  private static int ˏ;
  private static byte[] ॱ;
  private static int ॱॱ = 1;
  private String otpChannel;
  
  static
  {
    for (;;)
    {
      i = ॱॱ + 93;
      ʻ = i % 128;
      if (i % 2 == 0)
      {
        break label67;
        return;
      }
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          break label184;
          label67:
          i = 1;
          continue;
          i = 0;
        }
      }
      ˏ();
      Eq localEq1 = new Eq(ˋ((short)6, -1077771028, (byte)0, 2134056454, -20).intern(), 0, ˋ((short)6, -1077771028, (byte)0, 2134056454, -20).intern());
      EMAIL = localEq1;
      Eq localEq2 = new Eq(ˋ((short)-44, -1077771023, (byte)0, 2134056468, -20).intern(), 1, ˋ((short)-44, -1077771023, (byte)0, 2134056468, -20).intern());
      SMS = localEq2;
      $VALUES = new Eq[] { localEq1, localEq2 };
    }
    label184:
    int i = null.length;
  }
  
  protected Eq(String paramString)
  {
    this.otpChannel = paramString;
  }
  
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label308;
    int j = 72;
    break label429;
    label10:
    StringBuilder localStringBuilder;
    int i;
    localStringBuilder.append(i);
    paramInt2 += 1;
    char c = i;
    break label465;
    label29:
    label55:
    int m;
    switch (paramInt3)
    {
    default: 
      break label311;
      m = 0;
      break label477;
      label61:
      paramInt3 = ʻ + 37;
      ॱॱ = paramInt3 % 128;
      if (paramInt3 % 2 == 0) {
        break label516;
      }
      break;
    }
    label94:
    label142:
    label148:
    label172:
    label184:
    label191:
    int k;
    for (;;)
    {
      if (j != 0) {
        break label55;
      }
      for (;;)
      {
        j = 1;
        break label383;
        for (;;)
        {
          paramInt3 = (short)(ˋ[(ˎ + paramInt1)] + ˊ);
          break label361;
          if (ॱ != null) {
            break;
          }
        }
        break label270;
        break label270;
        paramInt3 = 1;
        break label29;
        do
        {
          j = 0;
          break label383;
          if (ॱ != null) {
            break;
          }
          break label184;
          paramInt1 = j;
          break label10;
          m = 1;
          break label477;
          j = 96;
          break label429;
          k = ˎ;
        } while (j != 0);
      }
      label207:
      localStringBuilder = new StringBuilder();
      paramInt3 = ˊ + paramInt3;
      k = paramInt3;
      if (paramInt3 == -1) {
        break label61;
      }
      break label423;
      for (;;)
      {
        try
        {
          paramInt3 = ॱॱ + 121;
          try
          {
            ʻ = paramInt3 % 128;
            if (paramInt3 % 2 == 0)
            {
              break label148;
              label270:
              paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
              i = (char)(ˏ + paramInt2);
              localStringBuilder.append(i);
              paramInt2 = 1;
              k = i;
              continue;
              label308:
              break label207;
              label311:
              paramInt3 = (byte)(ॱ[(ˎ + paramInt1)] + ˊ);
              continue;
            }
            paramInt3 = 0;
            break;
            paramInt3 = (byte)(ॱ[(paramInt1 << ˎ)] >> ˊ);
            continue;
            j = 1;
            break label142;
            label361:
            if (paramInt3 > 0) {
              break label191;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          j = 0;
        }
        catch (Exception localException2)
        {
          label383:
          throw localException2;
        }
        switch (j)
        {
        }
      }
      j = 1;
    }
    for (;;)
    {
      paramInt1 = j;
      break;
      label423:
      j = 0;
      break label94;
      label429:
      label465:
      label477:
      label516:
      Object localObject;
      switch (j)
      {
      default: 
        break label581;
        for (;;)
        {
          return localException1.toString();
          if (paramInt2 < paramInt3) {
            break;
          }
        }
        paramInt3 = k;
        switch (m)
        {
        }
        paramInt3 = k;
        break label361;
        break;
      case 96: 
        localObject = ˋ;
        j = paramInt1 - 1;
        i = (char)(((short)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
        break label172;
        m = ॱॱ;
        m += 125;
        ʻ = m % 128;
        if (m % 2 != 0) {
          break;
        }
        break;
      case 72: 
        label581:
        localObject = ॱ;
        j = paramInt1 - 1;
        i = (char)(((byte)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
      }
    }
  }
  
  static void ˏ()
  {
    ˊ = 19;
    ॱ = new byte[] { -14, -3, 2, -18, 2, -16, 50, 38, -9, 45, 29, 38, 51, 31, 75, -7, 34, 43 };
    ˏ = -2134056385;
    ˎ = 1077771028;
  }
}
