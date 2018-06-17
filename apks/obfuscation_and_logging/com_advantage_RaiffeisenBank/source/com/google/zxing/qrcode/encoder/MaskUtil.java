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
    int i = 0;
    int m;
    int n;
    label22:
    int i1;
    if (paramBoolean)
    {
      m = paramByteMatrix.getHeight();
      if (!paramBoolean) {
        break label113;
      }
      n = paramByteMatrix.getWidth();
      paramByteMatrix = paramByteMatrix.getArray();
      i1 = 0;
    }
    for (;;)
    {
      if (i1 >= m) {
        return i;
      }
      int i3 = 0;
      int k = -1;
      int i2 = 0;
      label46:
      if (i2 < n)
      {
        if (paramBoolean)
        {
          j = paramByteMatrix[i1][i2];
          label65:
          if (j != k) {
            break label133;
          }
          i3 += 1;
          j = k;
          k = i;
        }
        for (i = i3;; i = 1)
        {
          i2 += 1;
          i3 = i;
          i = k;
          k = j;
          break label46;
          m = paramByteMatrix.getWidth();
          break;
          label113:
          n = paramByteMatrix.getHeight();
          break label22;
          j = paramByteMatrix[i2][i1];
          break label65;
          label133:
          k = i;
          if (i3 >= 5) {
            k = i + (i3 - 5 + 3);
          }
        }
      }
      int j = i;
      if (i3 > 5) {
        j = i + (i3 - 5 + 3);
      }
      i1 += 1;
      i = j;
    }
    return i;
  }
  
  static int applyMaskPenaltyRule2(ByteMatrix paramByteMatrix)
  {
    int j = 0;
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int n = paramByteMatrix.getWidth();
    int i1 = paramByteMatrix.getHeight();
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
    int i = 0;
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int n = paramByteMatrix.getWidth();
    int i1 = paramByteMatrix.getHeight();
    int k = 0;
    while (k < i1)
    {
      int m = 0;
      while (m < n)
      {
        int j = i;
        if (m + 6 < n)
        {
          j = i;
          if (arrayOfByte[k][m] == 1)
          {
            j = i;
            if (arrayOfByte[k][(m + 1)] == 0)
            {
              j = i;
              if (arrayOfByte[k][(m + 2)] == 1)
              {
                j = i;
                if (arrayOfByte[k][(m + 3)] == 1)
                {
                  j = i;
                  if (arrayOfByte[k][(m + 4)] == 1)
                  {
                    j = i;
                    if (arrayOfByte[k][(m + 5)] == 0)
                    {
                      j = i;
                      if (arrayOfByte[k][(m + 6)] == 1) {
                        if ((m + 10 >= n) || (arrayOfByte[k][(m + 7)] != 0) || (arrayOfByte[k][(m + 8)] != 0) || (arrayOfByte[k][(m + 9)] != 0) || (arrayOfByte[k][(m + 10)] != 0))
                        {
                          j = i;
                          if (m - 4 >= 0)
                          {
                            j = i;
                            if (arrayOfByte[k][(m - 1)] == 0)
                            {
                              j = i;
                              if (arrayOfByte[k][(m - 2)] == 0)
                              {
                                j = i;
                                if (arrayOfByte[k][(m - 3)] == 0)
                                {
                                  j = i;
                                  if (arrayOfByte[k][(m - 4)] != 0) {}
                                }
                              }
                            }
                          }
                        }
                        else
                        {
                          j = i + 40;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
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
                        if ((k + 10 >= i1) || (arrayOfByte[(k + 7)][m] != 0) || (arrayOfByte[(k + 8)][m] != 0) || (arrayOfByte[(k + 9)][m] != 0) || (arrayOfByte[(k + 10)][m] != 0))
                        {
                          i = j;
                          if (k - 4 >= 0)
                          {
                            i = j;
                            if (arrayOfByte[(k - 1)][m] == 0)
                            {
                              i = j;
                              if (arrayOfByte[(k - 2)][m] == 0)
                              {
                                i = j;
                                if (arrayOfByte[(k - 3)][m] == 0)
                                {
                                  i = j;
                                  if (arrayOfByte[(k - 4)][m] != 0) {}
                                }
                              }
                            }
                          }
                        }
                        else
                        {
                          i = j + 40;
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
      }
      k += 1;
    }
    return i;
  }
  
  static int applyMaskPenaltyRule4(ByteMatrix paramByteMatrix)
  {
    int j = 0;
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int n = paramByteMatrix.getWidth();
    int i1 = paramByteMatrix.getHeight();
    int i = 0;
    while (i < i1)
    {
      byte[] arrayOfByte1 = arrayOfByte[i];
      k = 0;
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
    i = paramByteMatrix.getHeight();
    int k = paramByteMatrix.getWidth();
    return (int)(Math.abs(j / (i * k) - 0.5D) * 20.0D) * 10;
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
      paramInt1 = (paramInt3 >>> 1) + paramInt2 / 3 & 0x1;
      continue;
      paramInt1 = paramInt3 * paramInt2;
      paramInt1 = (paramInt1 & 0x1) + paramInt1 % 3;
      continue;
      paramInt1 = paramInt3 * paramInt2;
      paramInt1 = (paramInt1 & 0x1) + paramInt1 % 3 & 0x1;
      continue;
      paramInt1 = paramInt3 * paramInt2 % 3 + (paramInt3 + paramInt2 & 0x1) & 0x1;
    }
    return false;
  }
}
