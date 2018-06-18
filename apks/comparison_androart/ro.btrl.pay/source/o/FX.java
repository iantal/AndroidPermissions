package o;

public enum FX
{
  private static char[] ˋ;
  private static int ˎ;
  private static int ˏ;
  private String mTransactionParty;
  
  static
  {
    int i;
    for (;;)
    {
      i = ˏ + 43;
      ˎ = i % 128;
      if (i % 2 != 0)
      {
        i = 18;
        break;
      }
      i = 46;
      break;
      i = 83 / 0;
      return;
      ˏ = 0;
      ˎ = 1;
      ˊ();
      INITIATOR = new FX(ˊ(new int[] { 0, 9, 39, 0 }, new byte[] { 0, 1, 1, 1, 1, 0, 1, 1, 1 }, false).intern(), 0, ˊ(new int[] { 0, 9, 39, 0 }, new byte[] { 0, 1, 1, 1, 1, 0, 1, 1, 1 }, false).intern());
      ACCEPTER = new FX(ˊ(new int[] { 9, 8, 125, 0 }, new byte[] { 0, 0, 0, 0, 1, 0, 1, 1 }, false).intern(), 1, ˊ(new int[] { 9, 8, 125, 0 }, new byte[] { 0, 0, 0, 0, 1, 0, 1, 1 }, false).intern());
      $VALUES = new FX[] { INITIATOR, ACCEPTER };
    }
    switch (i)
    {
    }
  }
  
  private FX(String paramString)
  {
    this.mTransactionParty = paramString;
  }
  
  private static String ˊ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label136;
    int i;
    int k;
    label15:
    int j;
    if (i >= k)
    {
      break label344;
      j = ˎ + 83;
      ˏ = j % 128;
      if (j % 2 != 0) {
        break label178;
      }
      break label364;
    }
    label45:
    label75:
    Object localObject;
    label130:
    label136:
    char[] arrayOfChar;
    label178:
    label181:
    label207:
    label212:
    label225:
    label230:
    int n;
    switch (j)
    {
    default: 
      break;
      i = 1;
      break label378;
      int i1 = ˎ + 41;
      ˏ = i1 % 128;
      if (i1 % 2 != 0) {}
      break;
    case 13: 
      paramArrayOfByte[i] = localObject[(k - i - 1)];
      j = i + 1;
      break label547;
      i = 62;
      break label516;
      break label432;
      localObject[i] = ((char)(arrayOfChar[i] - '\001' - 1 << j));
      break label212;
      localObject[i] = ((char)(localObject[i] - paramArrayOfInt[2]));
      i += 1;
      break label500;
      break label364;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label241;
          i = 0;
          break label15;
          j = localObject[i];
          i += 1;
          break label585;
          i = 1;
        }
      }
      for (;;)
      {
        if (n <= 0)
        {
          break label225;
          label241:
          paramArrayOfByte = new char[k];
          System.arraycopy(localObject, 0, paramArrayOfByte, 0, k);
          System.arraycopy(paramArrayOfByte, 0, localObject, k - n, n);
          System.arraycopy(paramArrayOfByte, n, localObject, 0, k - n);
          break label354;
          label287:
          j = 54;
          break;
          label294:
          continue;
          label297:
          i = j;
        }
      }
    }
    for (;;)
    {
      if (i >= k)
      {
        break label287;
        localObject[i] = ((char)((arrayOfChar[i] << '\001') + 1 - j));
        break label212;
        i = j;
        continue;
      }
      j = 13;
      break label45;
      label344:
      label354:
      label364:
      label367:
      int m;
      for (;;)
      {
        return new String((char[])localObject);
        if (paramBoolean) {
          break label603;
        }
        break label367;
        break;
        if (m > 0) {
          break label207;
        }
      }
      for (;;)
      {
        label378:
        localObject = arrayOfChar;
        switch (i)
        {
        case 1: 
        default: 
          localObject = arrayOfChar;
          break label230;
          localObject = paramArrayOfByte;
          break label367;
          i = 0;
          break label181;
          i = 90;
          break label516;
          i = paramArrayOfInt[0];
          k = paramArrayOfInt[1];
          m = paramArrayOfInt[2];
          n = paramArrayOfInt[3];
          localObject = ˋ;
          arrayOfChar = new char[k];
          System.arraycopy(localObject, i, arrayOfChar, 0, k);
          if (paramArrayOfByte == null)
          {
            break label75;
            localObject[i] = ((char)((arrayOfChar[i] << '\001') - j));
            break label212;
          }
          break;
        case 24: 
          label426:
          label432:
          label483:
          label500:
          label516:
          label547:
          label585:
          do
          {
            if (paramArrayOfByte[i] == 1) {
              break;
            }
            break label483;
            switch (i)
            {
            }
            break label297;
            i = ˎ + 69;
            ˏ = i % 128;
            if (i % 2 != 0) {
              break label426;
            }
            break label130;
            localObject = new char[k];
            j = 0;
            i = 0;
          } while (i < k);
          break label294;
          i = 24;
        }
      }
      label603:
      paramArrayOfByte = new char[k];
      i = 0;
    }
  }
  
  static void ˊ()
  {
    ˋ = new char[] { 56, 114, 114, 117, 117, 108, 113, 120, 119, 95, 191, 192, 193, 199, 207, 201, 200 };
  }
}
