package o;

import com.insidesecure.hce.MatrixHCECard;

public final class HA
{
  private static char[] ˋ = { 68, 143, 141, 118, 104, 104, 105, 132, 148, 145, 151, 142, 139 };
  private static int ˎ = 0;
  private static int ॱ = 1;
  private final MatrixHCECard ˊ;
  
  public HA(MatrixHCECard paramMatrixHCECard)
  {
    this.ˊ = paramMatrixHCECard;
  }
  
  private static String ˊ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label131;
    int m;
    Object localObject;
    int i;
    int j;
    label17:
    label26:
    int k;
    label32:
    int n;
    label57:
    label60:
    label76:
    for (;;)
    {
      localObject = new char[m];
      i = 0;
      j = 0;
      break label245;
      for (;;)
      {
        return new String(paramArrayOfByte);
        k = 0;
        break;
        if (n > 0) {
          break label638;
        }
      }
      if (paramArrayOfByte[j] == 1) {
        break label587;
      }
      break label420;
      break label464;
      i = 52;
      break label203;
      paramArrayOfByte = new char[m];
      i = 0;
      break;
    }
    label79:
    break label164;
    paramArrayOfByte = new char[m];
    System.arraycopy(localObject, 0, paramArrayOfByte, 0, m);
    int i1;
    System.arraycopy(paramArrayOfByte, 0, localObject, m - i1, i1);
    System.arraycopy(paramArrayOfByte, i1, localObject, 0, m - i1);
    break label200;
    for (;;)
    {
      break;
      label131:
      break label363;
      label134:
      if (i < m) {
        break label175;
      }
    }
    for (;;)
    {
      label158:
      label164:
      label175:
      label200:
      label203:
      char[] arrayOfChar;
      if (i >= m)
      {
        break label17;
        i = 63;
        break label203;
        if (i1 > 0) {
          break label414;
        }
        break label239;
        paramArrayOfByte[i] = localObject[(m - i - 1)];
        i += 1;
        break label134;
        for (;;)
        {
          i = 65;
          break label556;
          break label454;
          localObject = arrayOfChar;
          switch (i)
          {
          case 63: 
          default: 
            break label477;
            label239:
            i = 12;
            break label320;
            label245:
            k = ˎ + 83;
            ॱ = k % 128;
            if (k % 2 == 0) {
              break label451;
            }
            break label57;
            i = ˎ + 69;
            ॱ = i % 128;
            if (i % 2 == 0) {
              break label351;
            }
          }
        }
      }
      paramArrayOfByte[i] = ((char)(paramArrayOfByte[i] - paramArrayOfInt[2]));
      i += 1;
      continue;
      switch (i)
      {
      case 50: 
      default: 
        label320:
        break;
        label351:
        i = 6;
        break;
      }
      label363:
      label414:
      label420:
      label448:
      label451:
      label454:
      label464:
      do
      {
        k = 1;
        break label504;
        i = paramArrayOfInt[0];
        m = paramArrayOfInt[1];
        n = paramArrayOfInt[2];
        i1 = paramArrayOfInt[3];
        localObject = ˋ;
        arrayOfChar = new char[m];
        System.arraycopy(localObject, i, arrayOfChar, 0, m);
        if (paramArrayOfByte != null) {
          break label60;
        }
        break label158;
        i = 50;
        break label320;
        localObject[j] = ((char)((arrayOfChar[j] << '\001') - i));
        break label541;
        paramArrayOfByte = new char[m];
        i = 1;
        break label134;
        continue;
        break;
        if (paramBoolean) {
          break label531;
        }
        break label536;
      } while (j < m);
      break label26;
      label477:
      i = ˎ + 41;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label76;
      }
      break;
      label504:
      switch (k)
      {
      }
      break label79;
      label531:
      i = 1;
      break label607;
      label536:
      i = 0;
      break label607;
      for (;;)
      {
        label541:
        i = localObject[j];
        j += 1;
        break label448;
        label556:
        switch (i)
        {
        }
        break;
        label587:
        localObject[j] = ((char)((arrayOfChar[j] << '\001') + 1 - i));
      }
      label607:
      paramArrayOfByte = (byte[])localObject;
      switch (i)
      {
      }
      paramArrayOfByte = (byte[])localObject;
      break label32;
      label638:
      i = 0;
    }
  }
  
  public final MatrixHCECard ˏ()
  {
    break label67;
    int i = ˎ + 9;
    ॱ = i % 128;
    if (i % 2 != 0)
    {
      MatrixHCECard localMatrixHCECard;
      return localMatrixHCECard;
      label67:
      for (;;)
      {
        try
        {
          localMatrixHCECard = this.ˊ;
        }
        catch (Exception localException)
        {
          throw localException;
        }
        i = ॱ + 75;
        ˎ = i % 128;
        if (i % 2 == 0) {}
      }
    }
    return localException;
  }
}
