package com.google.zxing.common;

import java.util.Arrays;

public final class BitMatrix
  implements Cloneable
{
  private final int[] bits;
  private final int height;
  private final int rowSize;
  private final int width;
  
  public BitMatrix(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  public BitMatrix(int paramInt1, int paramInt2)
  {
    if ((paramInt1 >= 1) && (paramInt2 >= 1))
    {
      this.width = paramInt1;
      this.height = paramInt2;
      this.rowSize = ((paramInt1 + 31) / 32);
      this.bits = new int[paramInt2 * this.rowSize];
      return;
    }
    throw new IllegalArgumentException("Both dimensions must be greater than 0");
  }
  
  private BitMatrix(int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt)
  {
    this.width = paramInt1;
    this.height = paramInt2;
    this.rowSize = paramInt3;
    this.bits = paramArrayOfInt;
  }
  
  public static BitMatrix parse(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException();
    }
    boolean[] arrayOfBoolean = new boolean[paramString1.length()];
    int i = 0;
    int j = -1;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    while (k < paramString1.length()) {
      if ((paramString1.charAt(k) != '\n') && (paramString1.charAt(k) != '\r'))
      {
        if (paramString1.substring(k, k + paramString2.length()).equals(paramString2))
        {
          k += paramString2.length();
          arrayOfBoolean[m] = true;
          m++;
        }
        else if (paramString1.substring(k, k + paramString3.length()).equals(paramString3))
        {
          k += paramString3.length();
          arrayOfBoolean[m] = false;
          m++;
        }
        else
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("illegal character encountered: ");
          localStringBuilder.append(paramString1.substring(k));
          throw new IllegalArgumentException(localStringBuilder.toString());
        }
      }
      else
      {
        if (m > n)
        {
          if (j == -1) {
            j = m - n;
          } else if (m - n != j) {
            throw new IllegalArgumentException("row lengths do not match");
          }
          i1++;
          n = m;
        }
        k++;
      }
    }
    if (m > n)
    {
      if (j == -1) {
        j = m - n;
      } else if (m - n != j) {
        throw new IllegalArgumentException("row lengths do not match");
      }
      i1++;
    }
    BitMatrix localBitMatrix = new BitMatrix(j, i1);
    while (i < m)
    {
      if (arrayOfBoolean[i] != 0) {
        localBitMatrix.set(i % j, i / j);
      }
      i++;
    }
    return localBitMatrix;
  }
  
  public void clear()
  {
    int i = this.bits.length;
    for (int j = 0; j < i; j++) {
      this.bits[j] = 0;
    }
  }
  
  public BitMatrix clone()
  {
    return new BitMatrix(this.width, this.height, this.rowSize, (int[])this.bits.clone());
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof BitMatrix)) {
      return false;
    }
    BitMatrix localBitMatrix = (BitMatrix)paramObject;
    int i = this.width;
    int j = localBitMatrix.width;
    boolean bool1 = false;
    if (i == j)
    {
      int k = this.height;
      int m = localBitMatrix.height;
      bool1 = false;
      if (k == m)
      {
        int n = this.rowSize;
        int i1 = localBitMatrix.rowSize;
        bool1 = false;
        if (n == i1)
        {
          boolean bool2 = Arrays.equals(this.bits, localBitMatrix.bits);
          bool1 = false;
          if (bool2) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public void flip(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.rowSize + paramInt1 / 32;
    int[] arrayOfInt = this.bits;
    arrayOfInt[i] ^= 1 << (paramInt1 & 0x1F);
  }
  
  public boolean get(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.rowSize + paramInt1 / 32;
    return (0x1 & this.bits[i] >>> (paramInt1 & 0x1F)) != 0;
  }
  
  public int[] getBottomRightOnBit()
  {
    for (int i = this.bits.length - 1; (i >= 0) && (this.bits[i] == 0); i--) {}
    if (i < 0) {
      return null;
    }
    int j = i / this.rowSize;
    int k = 32 * (i % this.rowSize);
    int m = this.bits[i];
    for (int n = 31; m >>> n == 0; n--) {}
    return new int[] { k + n, j };
  }
  
  public int[] getEnclosingRectangle()
  {
    int i = this.width;
    int j = this.height;
    int k = -1;
    int m = j;
    int n = k;
    int i1 = i;
    int i2 = 0;
    while (i2 < this.height)
    {
      int i5 = n;
      int i6 = k;
      int i7 = i1;
      for (int i8 = 0; i8 < this.rowSize; i8++)
      {
        int i9 = this.bits[(i8 + i2 * this.rowSize)];
        if (i9 != 0)
        {
          if (i2 < m) {
            m = i2;
          }
          if (i2 > i5) {
            i5 = i2;
          }
          int i10 = i8 * 32;
          int i11 = 31;
          if (i10 < i7)
          {
            for (int i13 = 0; i9 << 31 - i13 == 0; i13++) {}
            int i14 = i13 + i10;
            if (i14 < i7) {
              i7 = i14;
            }
          }
          if (i10 + 31 > i6)
          {
            while (i9 >>> i11 == 0) {
              i11--;
            }
            int i12 = i10 + i11;
            if (i12 > i6) {
              i6 = i12;
            }
          }
        }
      }
      i2++;
      i1 = i7;
      k = i6;
      n = i5;
    }
    int i3 = k - i1;
    int i4 = n - m;
    if ((i3 >= 0) && (i4 >= 0)) {
      return new int[] { i1, m, i3, i4 };
    }
    return null;
  }
  
  public int getHeight()
  {
    return this.height;
  }
  
  public BitArray getRow(int paramInt, BitArray paramBitArray)
  {
    if ((paramBitArray != null) && (paramBitArray.getSize() >= this.width)) {
      paramBitArray.clear();
    } else {
      paramBitArray = new BitArray(this.width);
    }
    int i = paramInt * this.rowSize;
    for (int j = 0; j < this.rowSize; j++) {
      paramBitArray.setBulk(j * 32, this.bits[(i + j)]);
    }
    return paramBitArray;
  }
  
  public int getRowSize()
  {
    return this.rowSize;
  }
  
  public int[] getTopLeftOnBit()
  {
    for (int i = 0; (i < this.bits.length) && (this.bits[i] == 0); i++) {}
    if (i == this.bits.length) {
      return null;
    }
    int j = i / this.rowSize;
    int k = 32 * (i % this.rowSize);
    int m = this.bits[i];
    for (int n = 0; m << 31 - n == 0; n++) {}
    return new int[] { k + n, j };
  }
  
  public int getWidth()
  {
    return this.width;
  }
  
  public int hashCode()
  {
    return 31 * (31 * (31 * (31 * this.width + this.width) + this.height) + this.rowSize) + Arrays.hashCode(this.bits);
  }
  
  public void rotate180()
  {
    int i = getWidth();
    int j = getHeight();
    BitArray localBitArray1 = new BitArray(i);
    BitArray localBitArray2 = new BitArray(i);
    for (int k = 0; k < (j + 1) / 2; k++)
    {
      localBitArray1 = getRow(k, localBitArray1);
      int m = j - 1 - k;
      localBitArray2 = getRow(m, localBitArray2);
      localBitArray1.reverse();
      localBitArray2.reverse();
      setRow(k, localBitArray2);
      setRow(m, localBitArray1);
    }
  }
  
  public void set(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.rowSize + paramInt1 / 32;
    int[] arrayOfInt = this.bits;
    arrayOfInt[i] |= 1 << (paramInt1 & 0x1F);
  }
  
  public void setRegion(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 >= 0) && (paramInt1 >= 0))
    {
      if ((paramInt4 >= 1) && (paramInt3 >= 1))
      {
        int i = paramInt3 + paramInt1;
        int j = paramInt4 + paramInt2;
        if ((j <= this.height) && (i <= this.width))
        {
          while (paramInt2 < j)
          {
            int k = paramInt2 * this.rowSize;
            for (int m = paramInt1; m < i; m++)
            {
              int[] arrayOfInt = this.bits;
              int n = k + m / 32;
              arrayOfInt[n] |= 1 << (m & 0x1F);
            }
            paramInt2++;
          }
          return;
        }
        throw new IllegalArgumentException("The region must fit inside the matrix");
      }
      throw new IllegalArgumentException("Height and width must be at least 1");
    }
    throw new IllegalArgumentException("Left and top must be nonnegative");
  }
  
  public void setRow(int paramInt, BitArray paramBitArray)
  {
    System.arraycopy(paramBitArray.getBitArray(), 0, this.bits, paramInt * this.rowSize, this.rowSize);
  }
  
  public String toString()
  {
    return toString("X ", "  ");
  }
  
  public String toString(String paramString1, String paramString2)
  {
    return toString(paramString1, paramString2, System.lineSeparator());
  }
  
  public String toString(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder(this.height * (1 + this.width));
    for (int i = 0; i < this.height; i++)
    {
      for (int j = 0; j < this.width; j++)
      {
        String str;
        if (get(j, i)) {
          str = paramString1;
        } else {
          str = paramString2;
        }
        localStringBuilder.append(str);
      }
      localStringBuilder.append(paramString3);
    }
    return localStringBuilder.toString();
  }
  
  public void unset(int paramInt1, int paramInt2)
  {
    int i = paramInt2 * this.rowSize + paramInt1 / 32;
    int[] arrayOfInt = this.bits;
    arrayOfInt[i] &= 1 << (paramInt1 & 0x1F);
  }
  
  public void xor(BitMatrix paramBitMatrix)
  {
    if ((this.width == paramBitMatrix.getWidth()) && (this.height == paramBitMatrix.getHeight()) && (this.rowSize == paramBitMatrix.getRowSize()))
    {
      BitArray localBitArray = new BitArray(1 + this.width / 32);
      for (int i = 0; i < this.height; i++)
      {
        int j = i * this.rowSize;
        int[] arrayOfInt1 = paramBitMatrix.getRow(i, localBitArray).getBitArray();
        for (int k = 0; k < this.rowSize; k++)
        {
          int[] arrayOfInt2 = this.bits;
          int m = j + k;
          arrayOfInt2[m] ^= arrayOfInt1[k];
        }
      }
      return;
    }
    throw new IllegalArgumentException("input matrix dimensions do not match");
  }
}
