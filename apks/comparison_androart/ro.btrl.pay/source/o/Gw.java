package o;

public enum Gw
{
  private static int ˊ;
  private static int ˋ = 0;
  private static int ˎ = 1;
  
  static
  {
    break label46;
    int i = 60;
    break label646;
    for (;;)
    {
      try
      {
        i = ˋ;
        i += 55;
        ˎ = i % 128;
        if (i % 2 == 0) {
          break label686;
        }
      }
      catch (Exception localException)
      {
        label46:
        Gw localGw1;
        Gw localGw3;
        Gw localGw2;
        Gw localGw5;
        Gw localGw4;
        throw localException;
      }
      ॱ();
      localGw1 = new Gw(ˊ(243, 7, new char[] { -2, 5, -2, -5, -2, -1, 7 }, 1, false).intern(), 0);
      UNKNOWN = localGw1;
      localGw3 = new Gw(ˊ(240, 14, new char[] { 7, 18, 5, -8, -6, -4, 6, 7, -8, 5, -8, -9, 1, 2 }, 12, false).intern(), 1);
      NOT_REGISTERED = localGw3;
      localGw2 = new Gw(ˊ(239, 14, new char[] { 6, 4, -8, -7, 6, -7, 8, 7, -3, -5, -7, 6, 19, -7 }, 2, true).intern(), 2);
      PRE_REGISTERED = localGw2;
      localGw5 = new Gw(ˊ(238, 17, new char[] { -2, 11, -6, 20, 7, -6, -4, -2, 8, 9, -6, 7, -6, -7, -10, -8, 9 }, 14, false).intern(), 3);
      ACTIVE_REGISTERED = localGw5;
      localGw4 = new Gw(ˊ(240, 21, new char[] { 7, -4, 9, -8, 18, 3, -5, 2, 1, -8, 18, 1, 8, 0, -11, -8, 5, -4, 1, -12, -10 }, 17, false).intern(), 4);
      INACTIVE_PHONE_NUMBER = localGw4;
      $VALUES = new Gw[] { localGw1, localGw3, localGw2, localGw5, localGw4 };
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 87: 
        label646:
        throw new NullPointerException();
        label686:
        i = 87;
      }
    }
  }
  
  protected Gw() {}
  
  private static String ˊ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label68;
    paramInt3 = 1;
    break label120;
    label8:
    char[] arrayOfChar = new char[paramInt2];
    int i = 0;
    break label287;
    label19:
    paramInt1 = null.length;
    return paramArrayOfChar;
    break label314;
    label27:
    break label168;
    label30:
    paramArrayOfChar = new char[paramInt2];
    for (;;)
    {
      try
      {
        System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
        try
        {
          System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
          System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
        }
        catch (Exception paramArrayOfChar)
        {
          label68:
          int j;
          int k;
          throw paramArrayOfChar;
        }
        continue;
        arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        j = arrayOfChar[i];
        k = ˊ;
        arrayOfChar[i] = ((char)(j - k));
        i += 1;
        break label382;
        paramInt1 = 1;
        switch (paramInt3)
        {
        case 0: 
        default: 
          label120:
          break label27;
          paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
          paramInt1 += 1;
          break label385;
          label168:
          paramArrayOfChar = new String(paramArrayOfChar);
          paramInt1 = ˎ + 23;
          ˋ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label19;
          }
          return paramArrayOfChar;
          paramArrayOfChar = new char[paramInt2];
          paramInt1 = 0;
          break label385;
          paramArrayOfChar = arrayOfChar;
          switch (paramInt1)
          {
          }
          paramArrayOfChar = arrayOfChar;
          continue;
          i = ˎ + 55;
          ˋ = i % 128;
          if (i % 2 == 0)
          {
            break label8;
            break label30;
            paramInt3 = 0;
            continue;
          }
          break;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        label287:
        label314:
        throw paramArrayOfChar;
      }
      if (i >= paramInt2)
      {
        continue;
        paramInt1 = 0;
        continue;
        continue;
        if (paramInt3 <= 0)
        {
          if (paramBoolean) {}
        }
        else
        {
          paramInt1 = ˋ + 17;
          ˎ = paramInt1 % 128;
          if (paramInt1 % 2 != 0)
          {
            break label30;
            paramInt3 = ˎ + 115;
            ˋ = paramInt3 % 128;
            if (paramInt3 % 2 == 0)
            {
              continue;
              label382:
              continue;
              label385:
              if (paramInt1 < paramInt2) {
                break;
              }
            }
          }
        }
      }
    }
  }
  
  static void ॱ()
  {
    ˊ = 163;
  }
  
  public final boolean ˎ(Gw... paramVarArgs)
  {
    for (;;)
    {
      switch (j)
      {
      default: 
        break;
      }
      int i;
      label106:
      label164:
      int k;
      label176:
      for (;;)
      {
        i = ˎ + 13;
        ˋ = i % 128;
        if (i % 2 == 0) {
          break label106;
        }
        for (;;)
        {
          break label176;
          j = 11;
          break;
          switch (j)
          {
          default: 
            break label244;
            i += 1;
            break;
          case 0: 
            for (;;)
            {
              return true;
              Gw localGw = paramVarArgs[i];
              if (vq.ˊ(toString(), localGw.toString())) {
                break;
              }
              break label254;
            }
            i = ˋ + 53;
            ˎ = i % 128;
            if (i % 2 != 0)
            {
              break label176;
              if (i < k) {
                break label239;
              }
              break label246;
            }
            break;
          }
        }
      }
      for (;;)
      {
        vq.ˎ(paramVarArgs, ˊ(273, 6, new char[] { 5, 5, -9, 6, -13, 6 }, 1, true).intern());
        k = paramVarArgs.length;
        i = 0;
        break label164;
        label239:
        j = 0;
        break;
        label244:
        return false;
        label246:
        j = 1;
        break;
      }
      label254:
      int j = 44;
    }
  }
}
