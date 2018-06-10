package com.google.zxing.qrcode.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;

final class BitMatrixParser
{
  private final BitMatrix bitMatrix;
  private boolean mirror;
  private FormatInformation parsedFormatInfo;
  private Version parsedVersion;
  
  BitMatrixParser(BitMatrix paramBitMatrix)
    throws FormatException
  {
    int i = paramBitMatrix.getHeight();
    if ((i < 21) || ((i & 0x3) != 1)) {
      throw FormatException.getFormatInstance();
    }
    this.bitMatrix = paramBitMatrix;
  }
  
  private int copyBit(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.mirror) {}
    for (boolean bool = this.bitMatrix.get(paramInt2, paramInt1); bool; bool = this.bitMatrix.get(paramInt1, paramInt2)) {
      return paramInt3 << 1 | 0x1;
    }
    return paramInt3 << 1;
  }
  
  void mirror()
  {
    int i = 0;
    while (i < this.bitMatrix.getWidth())
    {
      int j = i + 1;
      while (j < this.bitMatrix.getHeight())
      {
        if (this.bitMatrix.get(i, j) != this.bitMatrix.get(j, i))
        {
          this.bitMatrix.flip(j, i);
          this.bitMatrix.flip(i, j);
        }
        j += 1;
      }
      i += 1;
    }
  }
  
  byte[] readCodewords()
    throws FormatException
  {
    Object localObject = readFormatInformation();
    Version localVersion = readVersion();
    localObject = DataMask.forReference(((FormatInformation)localObject).getDataMask());
    int i7 = this.bitMatrix.getHeight();
    ((DataMask)localObject).unmaskBitMatrix(this.bitMatrix, i7);
    localObject = localVersion.buildFunctionPattern();
    byte[] arrayOfByte = new byte[localVersion.getTotalCodewords()];
    int n = 1;
    int j = 0;
    int k = 0;
    int i4 = 0;
    int i = i7 - 1;
    while (i > 0)
    {
      int i1 = i;
      if (i == 6) {
        i1 = i - 1;
      }
      i = 0;
      while (i < i7)
      {
        if (n != 0) {}
        int m;
        int i6;
        for (int i2 = i7 - 1 - i;; i2 = i)
        {
          int i3 = 0;
          m = k;
          i6 = j;
          while (i3 < 2)
          {
            k = i6;
            j = m;
            int i5 = i4;
            if (!((BitMatrix)localObject).get(i1 - i3, i2))
            {
              i6 += 1;
              j = m << 1;
              m = j;
              if (this.bitMatrix.get(i1 - i3, i2)) {
                m = j | 0x1;
              }
              k = i6;
              j = m;
              i5 = i4;
              if (i6 == 8)
              {
                arrayOfByte[i4] = ((byte)(byte)m);
                j = 0;
                i5 = i4 + 1;
                k = 0;
              }
            }
            i3 += 1;
            i6 = k;
            m = j;
            i4 = i5;
          }
        }
        i += 1;
        j = i6;
        k = m;
      }
      i = i1 - 2;
      n ^= 0x1;
    }
    if (i4 != localVersion.getTotalCodewords()) {
      throw FormatException.getFormatInstance();
    }
    return arrayOfByte;
  }
  
  FormatInformation readFormatInformation()
    throws FormatException
  {
    int k = 0;
    if (this.parsedFormatInfo != null) {
      return this.parsedFormatInfo;
    }
    int j = 0;
    int i = 0;
    while (i < 6)
    {
      j = copyBit(i, 8, j);
      i += 1;
    }
    j = copyBit(8, 7, copyBit(8, 8, copyBit(7, 8, j)));
    i = 5;
    while (i >= 0)
    {
      j = copyBit(8, i, j);
      i -= 1;
    }
    int n = this.bitMatrix.getHeight();
    int m = n - 1;
    i = k;
    k = m;
    while (k >= n - 7)
    {
      i = copyBit(8, k, i);
      k -= 1;
    }
    m = n - 8;
    k = i;
    i = m;
    while (i < n)
    {
      k = copyBit(i, 8, k);
      i += 1;
    }
    this.parsedFormatInfo = FormatInformation.decodeFormatInformation(j, k);
    if (this.parsedFormatInfo != null) {
      return this.parsedFormatInfo;
    }
    throw FormatException.getFormatInstance();
  }
  
  Version readVersion()
    throws FormatException
  {
    int m = 5;
    int n = 0;
    if (this.parsedVersion != null) {
      return this.parsedVersion;
    }
    int i1 = this.bitMatrix.getHeight();
    int i = (i1 - 17) / 4;
    if (i <= 6) {
      return Version.getVersionForNumber(i);
    }
    int i2 = i1 - 11;
    int j = 0;
    i = 5;
    int k;
    while (i >= 0)
    {
      k = i1 - 9;
      while (k >= i2)
      {
        j = copyBit(k, i, j);
        k -= 1;
      }
      i -= 1;
    }
    Version localVersion = Version.decodeVersionInformation(j);
    j = n;
    i = m;
    if (localVersion != null)
    {
      j = n;
      i = m;
      if (localVersion.getDimensionForVersion() == i1)
      {
        this.parsedVersion = localVersion;
        return localVersion;
      }
    }
    for (;;)
    {
      i -= 1;
      if (i < 0) {
        break;
      }
      k = i1 - 9;
      while (k >= i2)
      {
        j = copyBit(i, k, j);
        k -= 1;
      }
    }
    localVersion = Version.decodeVersionInformation(j);
    if ((localVersion != null) && (localVersion.getDimensionForVersion() == i1))
    {
      this.parsedVersion = localVersion;
      return localVersion;
    }
    throw FormatException.getFormatInstance();
  }
  
  void remask()
  {
    if (this.parsedFormatInfo == null) {
      return;
    }
    DataMask localDataMask = DataMask.forReference(this.parsedFormatInfo.getDataMask());
    int i = this.bitMatrix.getHeight();
    localDataMask.unmaskBitMatrix(this.bitMatrix, i);
  }
  
  void setMirror(boolean paramBoolean)
  {
    this.parsedVersion = null;
    this.parsedFormatInfo = null;
    this.mirror = paramBoolean;
  }
}
