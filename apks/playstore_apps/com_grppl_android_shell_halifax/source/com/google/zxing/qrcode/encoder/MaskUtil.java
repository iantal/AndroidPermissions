package com.google.zxing.qrcode.encoder;

final class MaskUtil
{
  private static final int N1 = 3;
  private static final int N2 = 3;
  private static final int N3 = 40;
  private static final int N4 = 10;
  
  private MaskUtil() {}
  
  static int applyMaskPenaltyRule1(ByteMatrix paramByteMatrix)
  {
    return applyMaskPenaltyRule1Internal(paramByteMatrix, true) + applyMaskPenaltyRule1Internal(paramByteMatrix, false);
  }
  
  private static int applyMaskPenaltyRule1Internal(ByteMatrix paramByteMatrix, boolean paramBoolean)
  {
    int k;
    int m;
    label20:
    int n;
    int i;
    int i2;
    int i3;
    int i1;
    if (paramBoolean)
    {
      k = paramByteMatrix.getHeight();
      if (!paramBoolean) {
        break label97;
      }
      m = paramByteMatrix.getWidth();
      paramByteMatrix = paramByteMatrix.getArray();
      n = 0;
      i = 0;
      if (n >= k) {
        break label172;
      }
      i2 = -1;
      i3 = 0;
      i1 = 0;
      label46:
      if (i1 >= m) {
        break label144;
      }
      if (!paramBoolean) {
        break label106;
      }
    }
    label76:
    label97:
    label106:
    for (int j = paramByteMatrix[n][i1];; j = paramByteMatrix[i1][n])
    {
      if (j != i2) {
        break label117;
      }
      j = i3 + 1;
      i1 += 1;
      i3 = j;
      break label46;
      k = paramByteMatrix.getWidth();
      break;
      m = paramByteMatrix.getHeight();
      break label20;
    }
    label117:
    if (i3 >= 5) {
      i = i3 - 5 + 3 + i;
    }
    for (;;)
    {
      i3 = 1;
      i2 = j;
      j = i3;
      break label76;
      label144:
      j = i;
      if (i3 >= 5) {
        j = i + (i3 - 5 + 3);
      }
      n += 1;
      i = j;
      break;
      label172:
      return i;
    }
  }
  
  static int applyMaskPenaltyRule2(ByteMatrix paramByteMatrix)
  {
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int n = paramByteMatrix.getWidth();
    int i1 = paramByteMatrix.getHeight();
    int j = 0;
    int i = 0;
    while (i < i1 - 1)
    {
      int k = 0;
      while (k < n - 1)
      {
        int i2 = arrayOfByte[i][k];
        int m = j;
        if (i2 == arrayOfByte[i][(k + 1)])
        {
          m = j;
          if (i2 == arrayOfByte[(i + 1)][k])
          {
            m = j;
            if (i2 == arrayOfByte[(i + 1)][(k + 1)]) {
              m = j + 1;
            }
          }
        }
        k += 1;
        j = m;
      }
      i += 1;
    }
    return j * 3;
  }
  
  static int applyMaskPenaltyRule3(ByteMatrix paramByteMatrix)
  {
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int n = paramByteMatrix.getWidth();
    int i1 = paramByteMatrix.getHeight();
    int k = 0;
    int i = 0;
    int m;
    if (k < i1)
    {
      m = 0;
      label31:
      if (m < n)
      {
        paramByteMatrix = arrayOfByte[k];
        if ((m + 6 >= n) || (paramByteMatrix[m] != 1) || (paramByteMatrix[(m + 1)] != 0) || (paramByteMatrix[(m + 2)] != 1) || (paramByteMatrix[(m + 3)] != 1) || (paramByteMatrix[(m + 4)] != 1) || (paramByteMatrix[(m + 5)] != 0) || (paramByteMatrix[(m + 6)] != 1) || ((!isWhiteHorizontal(paramByteMatrix, m - 4, m)) && (!isWhiteHorizontal(paramByteMatrix, m + 7, m + 11)))) {
          break label326;
        }
      }
    }
    label326:
    for (int j = i + 1;; j = i)
    {
      i = j;
      if (k + 6 < i1)
      {
        i = j;
        if (arrayOfByte[k][m] == 1)
        {
          i = j;
          if (arrayOfByte[(k + 1)][m] == 0)
          {
            i = j;
            if (arrayOfByte[(k + 2)][m] == 1)
            {
              i = j;
              if (arrayOfByte[(k + 3)][m] == 1)
              {
                i = j;
                if (arrayOfByte[(k + 4)][m] == 1)
                {
                  i = j;
                  if (arrayOfByte[(k + 5)][m] == 0)
                  {
                    i = j;
                    if (arrayOfByte[(k + 6)][m] == 1) {
                      if (!isWhiteVertical(arrayOfByte, m, k - 4, k))
                      {
                        i = j;
                        if (!isWhiteVertical(arrayOfByte, m, k + 7, k + 11)) {}
                      }
                      else
                      {
                        i = j + 1;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      m += 1;
      break label31;
      k += 1;
      break;
      return i * 40;
    }
  }
  
  static int applyMaskPenaltyRule4(ByteMatrix paramByteMatrix)
  {
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int n = paramByteMatrix.getWidth();
    int i1 = paramByteMatrix.getHeight();
    int j = 0;
    int i = 0;
    while (i < i1)
    {
      byte[] arrayOfByte1 = arrayOfByte[i];
      int k = 0;
      while (k < n)
      {
        int m = j;
        if (arrayOfByte1[k] == 1) {
          m = j + 1;
        }
        k += 1;
        j = m;
      }
      i += 1;
    }
    i = paramByteMatrix.getHeight() * paramByteMatrix.getWidth();
    return Math.abs(j * 2 - i) * 10 / i * 10;
  }
  
  static boolean getDataMaskBit(int paramInt1, int paramInt2, int paramInt3)
  {
    switch (paramInt1)
    {
    default: 
      throw new IllegalArgumentException("Invalid mask pattern: " + paramInt1);
    case 0: 
      paramInt1 = paramInt3 + paramInt2 & 0x1;
    }
    while (paramInt1 == 0)
    {
      return true;
      paramInt1 = paramInt3 & 0x1;
      continue;
      paramInt1 = paramInt2 % 3;
      continue;
      paramInt1 = (paramInt3 + paramInt2) % 3;
      continue;
      paramInt1 = paramInt3 / 2 + paramInt2 / 3 & 0x1;
      continue;
      paramInt1 = paramInt3 * paramInt2;
      paramInt1 = paramInt1 % 3 + (paramInt1 & 0x1);
      continue;
      paramInt1 = paramInt3 * paramInt2;
      paramInt1 = paramInt1 % 3 + (paramInt1 & 0x1) & 0x1;
      continue;
      paramInt1 = paramInt3 * paramInt2 % 3 + (paramInt3 + paramInt2 & 0x1) & 0x1;
    }
    return false;
  }
  
  private static boolean isWhiteHorizontal(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool1 = bool2;
      if (paramInt1 < paramInt2)
      {
        if ((paramInt1 >= 0) && (paramInt1 < paramArrayOfByte.length) && (paramArrayOfByte[paramInt1] == 1)) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      paramInt1 += 1;
    }
  }
  
  private static boolean isWhiteVertical(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool1 = bool2;
      if (paramInt2 < paramInt3)
      {
        if ((paramInt2 >= 0) && (paramInt2 < paramArrayOfByte.length) && (paramArrayOfByte[paramInt2][paramInt1] == 1)) {
          bool1 = false;
        }
      }
      else {
        return bool1;
      }
      paramInt2 += 1;
    }
  }
}
