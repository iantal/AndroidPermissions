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
    if (paramInt > this.bits.length * 32)
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
    ensureCapacity(this.size + 1);
    if (paramBoolean)
    {
      int[] arrayOfInt = this.bits;
      int i = this.size / 32;
      arrayOfInt[i] |= 1 << (this.size & 0x1F);
    }
    this.size += 1;
  }
  
  public void appendBitArray(BitArray paramBitArray)
  {
    int j = paramBitArray.size;
    ensureCapacity(this.size + j);
    int i = 0;
    while (i < j)
    {
      appendBit(paramBitArray.get(i));
      i += 1;
    }
  }
  
  public void appendBits(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 0) || (paramInt2 > 32)) {
      throw new IllegalArgumentException("Num bits must be between 0 and 32");
    }
    ensureCapacity(this.size + paramInt2);
    if (paramInt2 > 0)
    {
      if ((paramInt1 >> paramInt2 - 1 & 0x1) == 1) {}
      for (boolean bool = true;; bool = false)
      {
        appendBit(bool);
        paramInt2 -= 1;
        break;
      }
    }
  }
  
  public void clear()
  {
    int j = this.bits.length;
    int i = 0;
    while (i < j)
    {
      this.bits[i] = 0;
      i += 1;
    }
  }
  
  public BitArray clone()
  {
    return new BitArray((int[])this.bits.clone(), this.size);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof BitArray)) {}
    do
    {
      return false;
      paramObject = (BitArray)paramObject;
    } while ((this.size != paramObject.size) || (!Arrays.equals(this.bits, paramObject.bits)));
    return true;
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
      paramInt = this.size;
    }
    int i;
    do
    {
      return paramInt;
      i = paramInt / 32;
      for (paramInt = this.bits[i] & ((1 << (paramInt & 0x1F)) - 1 ^ 0xFFFFFFFF); paramInt == 0; paramInt = this.bits[i])
      {
        i += 1;
        if (i == this.bits.length) {
          return this.size;
        }
      }
      i = Integer.numberOfTrailingZeros(paramInt) + i * 32;
      paramInt = i;
    } while (i <= this.size);
    return this.size;
  }
  
  public int getNextUnset(int paramInt)
  {
    if (paramInt >= this.size) {
      paramInt = this.size;
    }
    int i;
    do
    {
      return paramInt;
      int j = paramInt / 32;
      i = (this.bits[j] ^ 0xFFFFFFFF) & ((1 << (paramInt & 0x1F)) - 1 ^ 0xFFFFFFFF);
      paramInt = j;
      while (i == 0)
      {
        paramInt += 1;
        if (paramInt == this.bits.length) {
          return this.size;
        }
        i = this.bits[paramInt] ^ 0xFFFFFFFF;
      }
      i = paramInt * 32 + Integer.numberOfTrailingZeros(i);
      paramInt = i;
    } while (i <= this.size);
    return this.size;
  }
  
  public int getSize()
  {
    return this.size;
  }
  
  public int getSizeInBytes()
  {
    return (this.size + 7) / 8;
  }
  
  public int hashCode()
  {
    return this.size * 31 + Arrays.hashCode(this.bits);
  }
  
  public boolean isRange(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == paramInt1) {}
    for (;;)
    {
      return true;
      int i1 = paramInt2 - 1;
      int m = paramInt1 / 32;
      int i2 = i1 / 32;
      int j = m;
      while (j <= i2)
      {
        int k;
        if (j > m)
        {
          paramInt2 = 0;
          if (j >= i2) {
            break label117;
          }
          k = 31;
          label69:
          if ((paramInt2 != 0) || (k != 31)) {
            break label127;
          }
          paramInt2 = -1;
          k = this.bits[j];
          if (!paramBoolean) {
            break label160;
          }
        }
        label117:
        label127:
        label160:
        for (int i = paramInt2;; i = 0)
        {
          if ((paramInt2 & k) == i) {
            break label166;
          }
          return false;
          paramInt2 = paramInt1 & 0x1F;
          break;
          k = i1 & 0x1F;
          break label69;
          int n;
          for (i = 0;; i = 1 << n | i)
          {
            n = paramInt2;
            paramInt2 = i;
            if (n > k) {
              break;
            }
            paramInt2 = n + 1;
          }
        }
        label166:
        j += 1;
      }
    }
  }
  
  public void reverse()
  {
    int[] arrayOfInt = new int[this.bits.length];
    int j = (this.size - 1) / 32;
    int m = j + 1;
    int i = 0;
    while (i < m)
    {
      long l = this.bits[i];
      l = (l & 0x55555555) << 1 | l >> 1 & 0x55555555;
      l = (l & 0x33333333) << 2 | l >> 2 & 0x33333333;
      l = (l & 0xF0F0F0F) << 4 | l >> 4 & 0xF0F0F0F;
      l = (l & 0xFF00FF) << 8 | l >> 8 & 0xFF00FF;
      arrayOfInt[(j - i)] = ((int)((l & 0xFFFF) << 16 | l >> 16 & 0xFFFF));
      i += 1;
    }
    if (this.size != m * 32)
    {
      int n = m * 32 - this.size;
      j = 0;
      for (i = 1; j < 31 - n; i = i << 1 | 0x1) {
        j += 1;
      }
      int k = arrayOfInt[0] >> n & i;
      j = 1;
      while (j < m)
      {
        int i1 = arrayOfInt[j];
        arrayOfInt[(j - 1)] = (k | i1 << 32 - n);
        k = i1 >> n & i;
        j += 1;
      }
      arrayOfInt[(m - 1)] = k;
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
    int i1 = paramInt2 - 1;
    int m = paramInt1 / 32;
    int i2 = i1 / 32;
    int j = m;
    label41:
    if (j <= i2)
    {
      if (j <= m) {
        break label108;
      }
      paramInt2 = 0;
      label57:
      if (j >= i2) {
        break label116;
      }
    }
    label108:
    label116:
    for (int k = 31;; k = i1 & 0x1F)
    {
      if ((paramInt2 != 0) || (k != 31)) {
        break label126;
      }
      i = -1;
      int[] arrayOfInt = this.bits;
      arrayOfInt[j] = (i | arrayOfInt[j]);
      j += 1;
      break label41;
      break;
      paramInt2 = paramInt1 & 0x1F;
      break label57;
    }
    label126:
    int n = 0;
    int i = paramInt2;
    for (paramInt2 = n;; paramInt2 = 1 << n | paramInt2)
    {
      n = i;
      i = paramInt2;
      if (n > k) {
        break;
      }
      i = n + 1;
    }
  }
  
  public void toBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    int i = 0;
    while (i < paramInt3)
    {
      int j = 0;
      int m;
      for (int k = 0; j < 8; k = m)
      {
        m = k;
        if (get(paramInt1)) {
          m = k | 1 << 7 - j;
        }
        paramInt1 += 1;
        j += 1;
      }
      paramArrayOfByte[(paramInt2 + i)] = ((byte)(byte)k);
      i += 1;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(this.size);
    int i = 0;
    if (i < this.size)
    {
      if ((i & 0x7) == 0) {
        localStringBuilder.append(' ');
      }
      if (get(i)) {}
      for (char c = 'X';; c = '.')
      {
        localStringBuilder.append(c);
        i += 1;
        break;
      }
    }
    return localStringBuilder.toString();
  }
  
  public void xor(BitArray paramBitArray)
  {
    if (this.bits.length != paramBitArray.bits.length) {
      throw new IllegalArgumentException("Sizes don't match");
    }
    int i = 0;
    while (i < this.bits.length)
    {
      int[] arrayOfInt = this.bits;
      arrayOfInt[i] ^= paramBitArray.bits[i];
      i += 1;
    }
  }
}
