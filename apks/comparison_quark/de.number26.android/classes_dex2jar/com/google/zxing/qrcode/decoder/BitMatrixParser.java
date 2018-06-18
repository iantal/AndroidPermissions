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
    if ((i >= 21) && ((i & 0x3) == 1))
    {
      this.bitMatrix = paramBitMatrix;
      return;
    }
    throw FormatException.getFormatInstance();
  }
  
  private int copyBit(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool;
    if (this.mirror) {
      bool = this.bitMatrix.get(paramInt2, paramInt1);
    } else {
      bool = this.bitMatrix.get(paramInt1, paramInt2);
    }
    if (bool) {
      return 0x1 | paramInt3 << 1;
    }
    return paramInt3 << 1;
  }
  
  void mirror()
  {
    int j;
    for (int i = 0; i < this.bitMatrix.getWidth(); i = j)
    {
      j = i + 1;
      for (int k = j; k < this.bitMatrix.getHeight(); k++) {
        if (this.bitMatrix.get(i, k) != this.bitMatrix.get(k, i))
        {
          this.bitMatrix.flip(k, i);
          this.bitMatrix.flip(i, k);
        }
      }
    }
  }
  
  byte[] readCodewords()
    throws FormatException
  {
    FormatInformation localFormatInformation = readFormatInformation();
    Version localVersion = readVersion();
    DataMask localDataMask = DataMask.forReference(localFormatInformation.getDataMask());
    int i = this.bitMatrix.getHeight();
    localDataMask.unmaskBitMatrix(this.bitMatrix, i);
    BitMatrix localBitMatrix = localVersion.buildFunctionPattern();
    byte[] arrayOfByte = new byte[localVersion.getTotalCodewords()];
    int j = i - 1;
    int k = 1;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i2 = j;
    while (i2 > 0)
    {
      if (i2 == 6) {
        i2--;
      }
      int i3 = i1;
      int i4 = n;
      int i5 = m;
      int i6 = 0;
      while (i6 < i)
      {
        int i7;
        if (k != 0) {
          i7 = j - i6;
        } else {
          i7 = i6;
        }
        int i8 = i4;
        int i9 = i5;
        for (int i10 = 0; i10 < 2; i10++)
        {
          int i11 = i2 - i10;
          if (!localBitMatrix.get(i11, i7))
          {
            i3++;
            int i12 = i8 << 1;
            int i13;
            if (this.bitMatrix.get(i11, i7)) {
              i13 = i12 | 0x1;
            } else {
              i13 = i12;
            }
            if (i3 == 8)
            {
              int i14 = i9 + 1;
              arrayOfByte[i9] = ((byte)i13);
              i9 = i14;
              i3 = 0;
              i8 = 0;
            }
            else
            {
              i8 = i13;
            }
          }
        }
        i6++;
        i5 = i9;
        i4 = i8;
      }
      k ^= 0x1;
      i2 -= 2;
      m = i5;
      n = i4;
      i1 = i3;
    }
    if (m != localVersion.getTotalCodewords()) {
      throw FormatException.getFormatInstance();
    }
    return arrayOfByte;
  }
  
  FormatInformation readFormatInformation()
    throws FormatException
  {
    if (this.parsedFormatInfo != null) {
      return this.parsedFormatInfo;
    }
    int i = 0;
    int j = 0;
    int k = 0;
    while (j < 6)
    {
      k = copyBit(j, 8, k);
      j++;
    }
    int m = copyBit(8, 7, copyBit(8, 8, copyBit(7, 8, k)));
    for (int n = 5; n >= 0; n--) {
      m = copyBit(8, n, m);
    }
    int i1 = this.bitMatrix.getHeight();
    int i2 = i1 - 7;
    for (int i3 = i1 - 1; i3 >= i2; i3--) {
      i = copyBit(8, i3, i);
    }
    for (int i4 = i1 - 8; i4 < i1; i4++) {
      i = copyBit(i4, 8, i);
    }
    this.parsedFormatInfo = FormatInformation.decodeFormatInformation(m, i);
    if (this.parsedFormatInfo != null) {
      return this.parsedFormatInfo;
    }
    throw FormatException.getFormatInstance();
  }
  
  Version readVersion()
    throws FormatException
  {
    if (this.parsedVersion != null) {
      return this.parsedVersion;
    }
    int i = this.bitMatrix.getHeight();
    int j = (i - 17) / 4;
    if (j <= 6) {
      return Version.getVersionForNumber(j);
    }
    int k = i - 11;
    int m = 5;
    int n = m;
    int i1 = 0;
    while (n >= 0)
    {
      for (int i5 = i - 9; i5 >= k; i5--) {
        i1 = copyBit(i5, n, i1);
      }
      n--;
    }
    Version localVersion1 = Version.decodeVersionInformation(i1);
    int i2 = 0;
    if (localVersion1 != null)
    {
      int i4 = localVersion1.getDimensionForVersion();
      i2 = 0;
      if (i4 == i)
      {
        this.parsedVersion = localVersion1;
        return localVersion1;
      }
    }
    while (m >= 0)
    {
      for (int i3 = i - 9; i3 >= k; i3--) {
        i2 = copyBit(m, i3, i2);
      }
      m--;
    }
    Version localVersion2 = Version.decodeVersionInformation(i2);
    if ((localVersion2 != null) && (localVersion2.getDimensionForVersion() == i))
    {
      this.parsedVersion = localVersion2;
      return localVersion2;
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
