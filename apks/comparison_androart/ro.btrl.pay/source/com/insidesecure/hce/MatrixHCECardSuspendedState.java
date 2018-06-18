package com.insidesecure.hce;

public enum MatrixHCECardSuspendedState
{
  private static int ˊ;
  private static int ˎ;
  private static int ˏ;
  
  static
  {
    int i;
    do
    {
      return;
      ˊ = 0;
      ˏ = 1;
      ˎ();
      CARD_STATE_SUSPENDED = new MatrixHCECardSuspendedState(ˋ(230, 20, new char[] { 7, -8, 18, 6, 8, 6, 3, -8, 1, -9, -8, -9, -10, -12, 5, -9, 18, 6, 7, -12 }, 12, false).intern(), 0);
      CARD_STATE_NOT_SUSPENDED = new MatrixHCECardSuspendedState(ˋ(231, 24, new char[] { 6, -9, 17, 0, 1, 6, 17, 5, 7, 5, 2, -9, 0, -10, -9, -10, -11, -13, 4, -10, 17, 5, 6, -13 }, 16, false).intern(), 1);
      ˋ = new MatrixHCECardSuspendedState[] { CARD_STATE_SUSPENDED, CARD_STATE_NOT_SUSPENDED };
      i = ˊ + 9;
      ˏ = i % 128;
    } while (i % 2 == 0);
  }
  
  private MatrixHCECardSuspendedState() {}
  
  private static String ˋ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    Object localObject;
    label52:
    int i;
    switch (paramInt3)
    {
    default: 
      break;
    case 0: 
      for (;;)
      {
        paramArrayOfChar[paramInt1] = localObject[(paramInt2 - paramInt1 - 1)];
        paramInt1 += 1;
        break label324;
        paramInt3 = 0;
        break;
        paramInt3 = ˊ + 27;
        ˏ = paramInt3 % 128;
        if (paramInt3 % 2 == 0) {
          break label151;
        }
      }
      label99:
      label105:
      for (;;)
      {
        break label208;
        if (i < paramInt2) {
          break label285;
        }
        break label335;
        paramInt1 = 77;
        break;
      }
      for (;;)
      {
        paramArrayOfChar = new char[paramInt2];
        paramInt1 = 0;
        break;
        label117:
        paramArrayOfChar = (char[])localObject;
        switch (paramInt1)
        {
        }
      }
      label151:
      paramArrayOfChar[paramInt1] = localObject[(paramInt2 % paramInt1 >> 1)];
      paramInt1 += 122;
      break label324;
      label170:
      return new String(paramArrayOfChar);
    }
    for (;;)
    {
      try
      {
        paramInt1 = ˏ;
        paramInt1 += 57;
        ˊ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label105;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        label208:
        throw paramArrayOfChar;
      }
      if (!paramBoolean)
      {
        break label99;
        paramInt3 = 1;
        break;
        paramArrayOfChar = new char[paramInt2];
        System.arraycopy(localObject, 0, paramArrayOfChar, 0, paramInt2);
        System.arraycopy(paramArrayOfChar, 0, localObject, paramInt2 - paramInt3, paramInt3);
        System.arraycopy(paramArrayOfChar, paramInt3, localObject, 0, paramInt2 - paramInt3);
        continue;
      }
      paramInt1 = 51;
      break label117;
      for (;;)
      {
        break;
        localObject = new char[paramInt2];
        i = 0;
        break;
        label285:
        localObject[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        localObject[i] = ((char)(localObject[i] - ˎ));
        i += 1;
      }
      break label170;
      label324:
      if (paramInt1 < paramInt2) {
        break label52;
      }
      continue;
      label335:
      if (paramInt3 > 0) {}
    }
  }
  
  static void ˎ()
  {
    ˎ = 153;
  }
}
