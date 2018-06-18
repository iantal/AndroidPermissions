package com.google.zxing.common;

import java.util.Arrays;

public final class BitArray
  implements Cloneable
{
  private int[] bits;
  private int size;
  
  public BitArray()
  {
    this.size = 0;
    this.bits = new int[1];
  }
  
  public BitArray(int paramInt)
  {
    this.size = paramInt;
    this.bits = makeArray(paramInt);
  }
  
  BitArray(int[] paramArrayOfInt, int paramInt)
  {
    this.bits = paramArrayOfInt;
    this.size = paramInt;
  }
  
  private void ensureCapacity(int paramInt)
  {
    if (paramInt > 32 * this.bits.length)
    {
      int[] arrayOfInt = makeArray(paramInt);
      System.arraycopy(this.bits, 0, arrayOfInt, 0, this.bits.length);
      this.bits = arrayOfInt;
    }
  }
  
  private static int[] makeArray(int paramInt)
  {
    return new int[(paramInt + 31) / 32];
  }
  
  public void appendBit(boolean paramBoolean)
  {
    ensureCapacity(1 + this.size);
    if (paramBoolean)
    {
      int[] arrayOfInt = this.bits;
      int i = this.size / 32;
      arrayOfInt[i] |= 1 << (0x1F & this.size);
    }
    this.size = (1 + this.size);
  }
  
  public void appendBitArray(BitArray paramBitArray)
  {
    int i = paramBitArray.size;
    ensureCapacity(i + this.size);
    for (int j = 0; j < i; j++) {
      appendBit(paramBitArray.get(j));
    }
  }
  
  public void appendBits(int paramInt1, int paramInt2)
  {
    if ((paramInt2 >= 0) && (paramInt2 <= 32))
    {
      ensureCapacity(paramInt2 + this.size);
      while (paramInt2 > 0)
      {
        int i = paramInt1 >> paramInt2 - 1;
        int j = 1;
        if ((i & j) != j) {
          j = 0;
        }
        appendBit(j);
        paramInt2--;
      }
      return;
    }
    throw new IllegalArgumentException("Num bits must be between 0 and 32");
  }
  
  public void clear()
  {
    int i = this.bits.length;
    for (int j = 0; j < i; j++) {
      this.bits[j] = 0;
    }
  }
  
  public BitArray clone()
  {
    return new BitArray((int[])this.bits.clone(), this.size);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof BitArray)) {
      return false;
    }
    BitArray localBitArray = (BitArray)paramObject;
    int i = this.size;
    int j = localBitArray.size;
    boolean bool1 = false;
    if (i == j)
    {
      boolean bool2 = Arrays.equals(this.bits, localBitArray.bits);
      bool1 = false;
      if (bool2) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public void flip(int paramInt)
  {
    int[] arrayOfInt = this.bits;
    int i = paramInt / 32;
    arrayOfInt[i] ^= 1 << (paramInt & 0x1F);
  }
  
  public boolean get(int paramInt)
  {
    return (this.bits[(paramInt / 32)] & 1 << (paramInt & 0x1F)) != 0;
  }
  
  public int[] getBitArray()
  {
    return this.bits;
  }
  
  public int getNextSet(int paramInt)
  {
    if (paramInt >= this.size) {
      return this.size;
    }
    int i = paramInt / 32;
    for (int j = this.bits[i] & (1 << (paramInt & 0x1F)) - 1; j == 0; j = this.bits[i])
    {
      i++;
      if (i == this.bits.length) {
        return this.size;
      }
    }
    int k = i * 32 + Integer.numberOfTrailingZeros(j);
    if (k > this.size) {
      k = this.size;
    }
    return k;
  }
  
  public int getNextUnset(int paramInt)
  {
    if (paramInt >= this.size) {
      return this.size;
    }
    int i = paramInt / 32;
    for (int j = this.bits[i] & (1 << (paramInt & 0x1F)) - 1; j == 0; j = this.bits[i])
    {
      i++;
      if (i == this.bits.length) {
        return this.size;
      }
    }
    int k = i * 32 + Integer.numberOfTrailingZeros(j);
    if (k > this.size) {
      k = this.size;
    }
    return k;
  }
  
  public int getSize()
  {
    return this.size;
  }
  
  public int getSizeInBytes()
  {
    return (7 + this.size) / 8;
  }
  
  public int hashCode()
  {
    return 31 * this.size + Arrays.hashCode(this.bits);
  }
  
  public boolean isRange(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == paramInt1) {
      return true;
    }
    int i = paramInt2 - 1;
    int j = paramInt1 / 32;
    int k = i / 32;
    for (int m = j; m <= k; m++)
    {
      int n;
      if (m > j) {
        n = 0;
      } else {
        n = paramInt1 & 0x1F;
      }
      int i1;
      if (m < k) {
        i1 = 31;
      } else {
        i1 = i & 0x1F;
      }
      int i2;
      if ((n == 0) && (i1 == 31))
      {
        i2 = -1;
      }
      else
      {
        i2 = 0;
        while (n <= i1)
        {
          i2 |= 1 << n;
          n++;
        }
      }
      int i3 = i2 & this.bits[m];
      if (!paramBoolean) {
        i2 = 0;
      }
      if (i3 != i2) {
        return false;
      }
    }
    return true;
  }
  
  public void reverse()
  {
    int[] arrayOfInt = new int[this.bits.length];
    int i = (this.size - 1) / 32;
    int j = i + 1;
    for (int k = 0; k < j; k++)
    {
      long l1 = this.bits[k];
      long l2 = 0x55555555 & l1 >> 1 | (l1 & 0x55555555) << 1;
      long l3 = 0x33333333 & l2 >> 2 | (l2 & 0x33333333) << 2;
      long l4 = 0xF0F0F0F & l3 >> 4 | (l3 & 0xF0F0F0F) << 4;
      long l5 = 0xFF00FF & l4 >> 8 | (l4 & 0xFF00FF) << 8;
      long l6 = 0xFFFF & l5 >> 16 | (l5 & 0xFFFF) << 16;
      arrayOfInt[(i - k)] = ((int)l6);
    }
    int m = this.size;
    int n = j * 32;
    if (m != n)
    {
      int i1 = n - this.size;
      int i2 = 0;
      int i3 = 1;
      while (i2 < 31 - i1)
      {
        i3 = 0x1 | i3 << 1;
        i2++;
      }
      int i4 = i3 & arrayOfInt[0] >> i1;
      for (int i5 = 1; i5 < j; i5++)
      {
        int i6 = arrayOfInt[i5];
        int i7 = i4 | i6 << 32 - i1;
        arrayOfInt[(i5 - 1)] = i7;
        i4 = i3 & i6 >> i1;
      }
      arrayOfInt[(j - 1)] = i4;
    }
    this.bits = arrayOfInt;
  }
  
  public void set(int paramInt)
  {
    int[] arrayOfInt = this.bits;
    int i = paramInt / 32;
    arrayOfInt[i] |= 1 << (paramInt & 0x1F);
  }
  
  public void setBulk(int paramInt1, int paramInt2)
  {
    this.bits[(paramInt1 / 32)] = paramInt2;
  }
  
  public void setRange(int paramInt1, int paramInt2)
  {
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == paramInt1) {
      return;
    }
    int i = paramInt2 - 1;
    int j = paramInt1 / 32;
    int k = i / 32;
    for (int m = j; m <= k; m++)
    {
      int n;
      if (m > j) {
        n = 0;
      } else {
        n = paramInt1 & 0x1F;
      }
      int i1;
      if (m < k) {
        i1 = 31;
      } else {
        i1 = i & 0x1F;
      }
      int i2 = 0;
      if (n == 0)
      {
        i2 = 0;
        if (i1 == 31)
        {
          i2 = -1;
          break label131;
        }
      }
      while (n <= i1)
      {
        i2 |= 1 << n;
        n++;
      }
      label131:
      int[] arrayOfInt = this.bits;
      arrayOfInt[m] = (i2 | arrayOfInt[m]);
    }
  }
  
  public void toBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    int i = paramInt1;
    int j = 0;
    while (j < paramInt3)
    {
      int k = 0;
      int m = i;
      for (int n = 0; n < 8; n++)
      {
        if (get(m)) {
          k |= 1 << 7 - n;
        }
        m++;
      }
      paramArrayOfByte[(paramInt2 + j)] = ((byte)k);
      j++;
      i = m;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.size);
    for (int i = 0; i < this.size; i++)
    {
      if ((i & 0x7) == 0) {
        localStringBuilder.append(' ');
      }
      char c;
      if (get(i)) {
        c = 'X';
      } else {
        c = '.';
      }
      localStringBuilder.append(c);
    }
    return localStringBuilder.toString();
  }
  
  public void xor(BitArray paramBitArray)
  {
    if (this.bits.length != paramBitArray.bits.length) {
      throw new IllegalArgumentException("Sizes don't match");
    }
    for (int i = 0; i < this.bits.length; i++)
    {
      int[] arrayOfInt = this.bits;
      arrayOfInt[i] ^= paramBitArray.bits[i];
    }
  }
}
