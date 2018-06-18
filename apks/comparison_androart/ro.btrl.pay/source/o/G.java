package o;

public enum G
{
  private static char[] ʻ;
  private static int ʼ;
  private static int ॱˊ;
  private static char ॱॱ;
  private String ʽ;
  
  private G(String paramString)
  {
    this.ʽ = paramString;
  }
  
  private static String ˎ(int paramInt, char[] paramArrayOfChar, byte paramByte)
  {
    break label143;
    int m;
    int k;
    byte b1 = oO.ˏ(m, b1, k);
    byte b2;
    int j = oO.ˏ(j, b2, k);
    char[] arrayOfChar2;
    int i;
    char[] arrayOfChar1;
    arrayOfChar2[i] = arrayOfChar1[b1];
    arrayOfChar2[(i + 1)] = arrayOfChar1[j];
    break label292;
    label54:
    label81:
    do
    {
      j = 5;
      break label366;
      arrayOfChar1 = ʻ;
      k = ॱॱ;
      arrayOfChar2 = new char[paramInt];
      if (paramInt % 2 != 0) {
        break;
      }
      break label449;
      break label442;
      b2 = paramArrayOfChar[i];
      b1 = paramArrayOfChar[(i + 1)];
    } while (b2 == b1);
    j = 97;
    for (;;)
    {
      j = ॱˊ + 63;
      ʼ = j % 128;
      if (j % 2 == 0)
      {
        break label585;
        label143:
        break label54;
      }
      for (;;)
      {
        try
        {
          label146:
          b2 = oO.ˊ(b2, k);
          b1 = oO.ˊ(b1, k);
          m = oO.ˏ(m, b2, k);
          j = oO.ˏ(j, b1, k);
          arrayOfChar2[i] = arrayOfChar1[m];
          arrayOfChar2[(i + 1)] = arrayOfChar1[j];
        }
        catch (Exception paramArrayOfChar)
        {
          label212:
          throw paramArrayOfChar;
        }
        break;
        if (i >= paramInt)
        {
          break label349;
          j = ʼ + 121;
          ॱˊ = j % 128;
          if (j % 2 != 0)
          {
            break label588;
            break label442;
            j = ॱˊ + 47;
            ʼ = j % 128;
            if (j % 2 != 0) {
              continue;
            }
            break;
          }
        }
        for (;;)
        {
          break label473;
          label292:
          break label442;
          for (;;)
          {
            switch (j)
            {
            case 50: 
            default: 
              break;
              paramInt -= 1;
              arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
              break label449;
              i = 0;
              break label409;
              j = 66;
              break;
            case 66: 
              label344:
              label349:
              label356:
              return new String(arrayOfChar2);
              switch (j)
              {
              case 5: 
              default: 
                label366:
                break label536;
                break label588;
                j = 50;
              }
              break;
            }
          }
          label409:
          break;
          label412:
          int n = ॱˊ + 61;
          ʼ = n % 128;
          if (n % 2 == 0) {
            break label473;
          }
        }
      }
      label442:
      label449:
      label473:
      label536:
      label585:
      for (;;)
      {
        i += 2;
        break label212;
        if (paramInt > 1) {
          break label344;
        }
        break label356;
        for (;;)
        {
          if (m == j) {
            break label146;
          }
          break;
          m = oO.ˊ(m, k);
          j = oO.ˊ(j, k);
          m = oO.ˏ(m, b2, k);
          j = oO.ˏ(j, b1, k);
          arrayOfChar2[i] = arrayOfChar1[m];
          arrayOfChar2[(i + 1)] = arrayOfChar1[j];
          break label81;
          m = oO.ॱ(b2, k);
          b2 = oO.ˋ(b2, k);
          j = oO.ॱ(b1, k);
          b1 = oO.ˋ(b1, k);
          if (b2 == b1) {
            break label412;
          }
        }
      }
      label588:
      arrayOfChar2[i] = ((char)(b2 - paramByte));
      arrayOfChar2[(i + 1)] = ((char)(b1 - paramByte));
    }
  }
  
  static void ˏ()
  {
    ʻ = new char[] { 77, 68, 80, 73, 72, 88, 78, 79, 81 };
    ॱॱ = '\003';
  }
  
  public String ˋ()
  {
    break label8;
    return this.ʽ;
    label8:
    int i = ॱˊ + 119;
    ʼ = i % 128;
    if (i % 2 == 0) {
      break label76;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
      case 0: 
        String str = this.ʽ;
        throw new NullPointerException();
        label76:
        i = 1;
        continue;
        i = 0;
      }
    }
  }
}
