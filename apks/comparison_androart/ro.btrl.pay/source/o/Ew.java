package o;

public enum Ew
{
  private static int ʻ;
  private static int ʽ = 0;
  private static byte[] ˊ;
  private static int ˋ;
  private static short[] ˎ;
  private static int ˏ;
  private static int ॱ;
  
  static
  {
    ʻ = 1;
    break label56;
    int i = 10 / 0;
    return;
    i = 8;
    break label204;
    label23:
    i = 99;
    break label204;
    for (;;)
    {
      i = ʽ + 7;
      ʻ = i % 128;
      if (i % 2 == 0) {
        break label23;
      }
      break;
      label56:
      ˋ();
      Ew localEw1 = new Ew(ˋ((short)46, 663098458, (byte)-61, -722924209, -23).intern(), 0);
      ZERO = localEw1;
      Ew localEw2 = new Ew(ˋ((short)44, 663098461, (byte)30, -722924226, -17).intern(), 1);
      INCOMPLETE = localEw2;
      Ew localEw3 = new Ew(ˋ((short)-20, 663098470, (byte)111, -722924222, -11).intern(), 2);
      MINIMUM_COMPLETE = localEw3;
      Ew localEw4 = new Ew(ˋ((short)67, 663098485, (byte)82, -722924232, -19).intern(), 3);
      COMPLETE = localEw4;
      $VALUES = new Ew[] { localEw1, localEw2, localEw3, localEw4 };
    }
    label204:
    switch (i)
    {
    }
  }
  
  protected Ew() {}
  
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label384;
    int k;
    int j;
    int i;
    Object localObject1;
    for (;;)
    {
      paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
      i = (char)(ˏ + paramInt2);
      ((StringBuilder)localObject1).append(i);
      paramInt2 = 1;
      k = i;
      break;
      break label262;
      label44:
      j = 1;
      break label315;
      j = ʽ + 67;
      ʻ = j % 128;
      if (j % 2 == 0) {
        break label215;
      }
      j = 1;
    }
    for (;;)
    {
      label144:
      label156:
      label208:
      label215:
      Object localObject2;
      try
      {
        localObject1 = ((StringBuilder)localObject1).toString();
        return localObject1;
      }
      catch (Exception localException1)
      {
        label262:
        throw localException1;
      }
      if (paramInt3 <= 0)
      {
        continue;
        j = 0;
        try
        {
          j = ʻ;
          j += 81;
          ʽ = j % 128;
          if (j % 2 != 0) {
            break label424;
          }
        }
        catch (Exception localException2)
        {
          label283:
          label315:
          label343:
          throw localException2;
        }
        if (paramInt2 >= paramInt3)
        {
          continue;
          localObject1 = new StringBuilder();
          j = ˋ + paramInt3;
          paramInt3 = j;
          if (j == -1) {
            continue;
          }
          break label418;
          paramInt3 = (short)(ˎ[(ॱ + paramInt1)] + ˋ);
          continue;
          k = 95;
          break label283;
          j = 0;
          break;
        }
        localObject2 = ˊ;
        if (localObject2 == null)
        {
          break label463;
          k = 10;
          break label283;
          if (ˊ != null) {
            break label494;
          }
          continue;
          j = 0;
          break;
          k = ॱ;
          if (j != 0) {
            continue;
          }
          break label44;
          switch (k)
          {
          }
          continue;
          switch (j)
          {
          }
          continue;
          if (j != 0) {
            break label461;
          }
          continue;
        }
      }
      for (;;)
      {
        localException1.append(i);
        paramInt2 += 1;
        k = i;
        break label144;
        j = 1;
        break label343;
        label384:
        break label156;
        localObject2 = ˊ;
        j = paramInt1 - 1;
        i = (char)(((byte)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
        paramInt1 = j;
        continue;
        label418:
        j = 0;
        break label460;
        label424:
        j = 0;
        break label343;
        k = ʽ + 71;
        ʻ = k % 128;
        if (k % 2 == 0) {
          break;
        }
        break;
        label460:
        break label343;
        label461:
        break label208;
        label463:
        localObject2 = ˎ;
        j = paramInt1 - 1;
        i = (char)(((short)(localObject2[paramInt1] + paramShort) ^ paramByte) + k);
        paramInt1 = j;
      }
      label494:
      paramInt3 = (byte)(ˊ[(ॱ + paramInt1)] + ˋ);
    }
  }
  
  static void ˋ()
  {
    ˋ = 27;
    ˊ = new byte[] { 16, -96, -6, -61, -27, -69, -74, -15, -76, -26, -65, -17, -78, 116, -86, -89, -128, -91, 119, -97, -111, -85, 123, 127, -88, 126, -89, 96, 26, 104, 107, 14, 105, 27, 0, 0, 0, 0 };
    ˏ = 722924299;
    ॱ = -663098458;
  }
}
