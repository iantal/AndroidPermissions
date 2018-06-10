package com.google.zxing.common;

public final class BitSource
{
  private int bitOffset;
  private int byteOffset;
  private final byte[] bytes;
  
  public BitSource(byte[] paramArrayOfByte)
  {
    this.bytes = paramArrayOfByte;
  }
  
  public int available()
  {
    return (this.bytes.length - this.byteOffset) * 8 - this.bitOffset;
  }
  
  public int getBitOffset()
  {
    return this.bitOffset;
  }
  
  public int getByteOffset()
  {
    return this.byteOffset;
  }
  
  public int readBits(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 32) || (paramInt > available())) {
      throw new IllegalArgumentException(String.valueOf(paramInt));
    }
    int j;
    int i;
    int k;
    if (this.bitOffset > 0)
    {
      j = 8 - this.bitOffset;
      if (paramInt < j)
      {
        i = paramInt;
        j -= i;
        j = (this.bytes[this.byteOffset] & 255 >> 8 - i << j) >> j;
        k = paramInt - i;
        this.bitOffset = (i + this.bitOffset);
        if (this.bitOffset != 8) {
          break label227;
        }
        this.bitOffset = 0;
        this.byteOffset += 1;
        paramInt = j;
        j = k;
      }
    }
    for (;;)
    {
      i = paramInt;
      if (j > 0)
      {
        for (;;)
        {
          if (j >= 8)
          {
            i = this.bytes[this.byteOffset];
            this.byteOffset += 1;
            j -= 8;
            paramInt = i & 0xFF | paramInt << 8;
            continue;
            i = j;
            break;
          }
        }
        i = paramInt;
        if (j > 0)
        {
          i = 8 - j;
          i = paramInt << j | (this.bytes[this.byteOffset] & 255 >> i << i) >> i;
          this.bitOffset = (j + this.bitOffset);
        }
      }
      return i;
      label227:
      paramInt = j;
      j = k;
      continue;
      j = paramInt;
      paramInt = 0;
    }
  }
}
