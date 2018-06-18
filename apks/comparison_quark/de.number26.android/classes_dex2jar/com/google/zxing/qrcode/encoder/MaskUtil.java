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
    int i;
    if (paramBoolean) {
      i = paramByteMatrix.getHeight();
    } else {
      i = paramByteMatrix.getWidth();
    }
    int j;
    if (paramBoolean) {
      j = paramByteMatrix.getWidth();
    } else {
      j = paramByteMatrix.getHeight();
    }
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int k = 0;
    int m = 0;
    while (k < i)
    {
      int n = m;
      int i1 = -1;
      int i2 = 0;
      int i3 = 0;
      while (i2 < j)
      {
        int i4;
        if (paramBoolean) {
          i4 = arrayOfByte[k][i2];
        } else {
          i4 = arrayOfByte[i2][k];
        }
        if (i4 == i1)
        {
          i3++;
        }
        else
        {
          if (i3 >= 5) {
            n += 3 + (i3 - 5);
          }
          i3 = 1;
          i1 = i4;
        }
        i2++;
      }
      if (i3 >= 5) {
        n += 3 + (i3 - 5);
      }
      m = n;
      k++;
    }
    return m;
  }
  
  static int applyMaskPenaltyRule2(ByteMatrix paramByteMatrix)
  {
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int i = paramByteMatrix.getWidth();
    int j = paramByteMatrix.getHeight();
    int k = 0;
    int n;
    for (int m = 0; k < j - 1; m = n)
    {
      n = m;
      int i3;
      for (int i1 = 0; i1 < i - 1; i1 = i3)
      {
        int i2 = arrayOfByte[k][i1];
        byte[] arrayOfByte1 = arrayOfByte[k];
        i3 = i1 + 1;
        if (i2 == arrayOfByte1[i3])
        {
          int i4 = k + 1;
          if ((i2 == arrayOfByte[i4][i1]) && (i2 == arrayOfByte[i4][i3])) {
            n++;
          }
        }
      }
      k++;
    }
    return 3 * m;
  }
  
  static int applyMaskPenaltyRule3(ByteMatrix paramByteMatrix)
  {
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int i = paramByteMatrix.getWidth();
    int j = paramByteMatrix.getHeight();
    int k = 0;
    int n;
    for (int m = 0; k < j; m = n)
    {
      n = m;
      for (int i1 = 0; i1 < i; i1++)
      {
        byte[] arrayOfByte1 = arrayOfByte[k];
        int i2 = i1 + 6;
        if ((i2 < i) && (arrayOfByte1[i1] == 1) && (arrayOfByte1[(i1 + 1)] == 0) && (arrayOfByte1[(i1 + 2)] == 1) && (arrayOfByte1[(i1 + 3)] == 1) && (arrayOfByte1[(i1 + 4)] == 1) && (arrayOfByte1[(i1 + 5)] == 0) && (arrayOfByte1[i2] == 1) && ((isWhiteHorizontal(arrayOfByte1, i1 - 4, i1)) || (isWhiteHorizontal(arrayOfByte1, i1 + 7, i1 + 11)))) {
          n++;
        }
        int i3 = k + 6;
        if ((i3 < j) && (arrayOfByte[k][i1] == 1) && (arrayOfByte[(k + 1)][i1] == 0) && (arrayOfByte[(k + 2)][i1] == 1) && (arrayOfByte[(k + 3)][i1] == 1) && (arrayOfByte[(k + 4)][i1] == 1) && (arrayOfByte[(k + 5)][i1] == 0) && (arrayOfByte[i3][i1] == 1) && ((isWhiteVertical(arrayOfByte, i1, k - 4, k)) || (isWhiteVertical(arrayOfByte, i1, k + 7, k + 11)))) {
          n++;
        }
      }
      k++;
    }
    return m * 40;
  }
  
  static int applyMaskPenaltyRule4(ByteMatrix paramByteMatrix)
  {
    byte[][] arrayOfByte = paramByteMatrix.getArray();
    int i = paramByteMatrix.getWidth();
    int j = paramByteMatrix.getHeight();
    int k = 0;
    int i1;
    for (int m = 0; k < j; m = i1)
    {
      byte[] arrayOfByte1 = arrayOfByte[k];
      i1 = m;
      for (int i2 = 0; i2 < i; i2++) {
        if (arrayOfByte1[i2] == 1) {
          i1++;
        }
      }
      k++;
    }
    int n = paramByteMatrix.getHeight() * paramByteMatrix.getWidth();
    return 10 * (10 * Math.abs(m * 2 - n) / n);
  }
  
  static boolean getDataMaskBit(int paramInt1, int paramInt2, int paramInt3)
  {
    int i;
    switch (paramInt1)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid mask pattern: ");
      localStringBuilder.append(paramInt1);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 7: 
      i = 0x1 & paramInt3 * paramInt2 % 3 + (0x1 & paramInt3 + paramInt2);
      break;
    case 6: 
      int k = paramInt3 * paramInt2;
      i = 0x1 & (k & 0x1) + k % 3;
      break;
    case 5: 
      int j = paramInt3 * paramInt2;
      i = (j & 0x1) + j % 3;
      break;
    case 4: 
      i = 0x1 & paramInt3 / 2 + paramInt2 / 3;
      break;
    case 3: 
      i = (paramInt3 + paramInt2) % 3;
      break;
    case 2: 
      i = paramInt2 % 3;
      break;
    case 1: 
      i = paramInt3 & 0x1;
      break;
    case 0: 
      i = 0x1 & paramInt3 + paramInt2;
    }
    return i == 0;
  }
  
  private static boolean isWhiteHorizontal(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      if ((paramInt1 >= 0) && (paramInt1 < paramArrayOfByte.length) && (paramArrayOfByte[paramInt1] == 1)) {
        return false;
      }
      paramInt1++;
    }
    return true;
  }
  
  private static boolean isWhiteVertical(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    while (paramInt2 < paramInt3)
    {
      if ((paramInt2 >= 0) && (paramInt2 < paramArrayOfByte.length) && (paramArrayOfByte[paramInt2][paramInt1] == 1)) {
        return false;
      }
      paramInt2++;
    }
    return true;
  }
}
