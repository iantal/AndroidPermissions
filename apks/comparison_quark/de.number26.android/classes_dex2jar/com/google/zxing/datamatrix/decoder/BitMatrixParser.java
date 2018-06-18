package com.google.zxing.datamatrix.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;

final class BitMatrixParser
{
  private final BitMatrix mappingBitMatrix;
  private final BitMatrix readMappingMatrix;
  private final Version version;
  
  BitMatrixParser(BitMatrix paramBitMatrix)
    throws FormatException
  {
    int i = paramBitMatrix.getHeight();
    if ((i >= 8) && (i <= 144) && ((i & 0x1) == 0))
    {
      this.version = readVersion(paramBitMatrix);
      this.mappingBitMatrix = extractDataRegion(paramBitMatrix);
      this.readMappingMatrix = new BitMatrix(this.mappingBitMatrix.getWidth(), this.mappingBitMatrix.getHeight());
      return;
    }
    throw FormatException.getFormatInstance();
  }
  
  private static Version readVersion(BitMatrix paramBitMatrix)
    throws FormatException
  {
    return Version.getVersionForDimensions(paramBitMatrix.getHeight(), paramBitMatrix.getWidth());
  }
  
  BitMatrix extractDataRegion(BitMatrix paramBitMatrix)
  {
    int i = this.version.getSymbolSizeRows();
    int j = this.version.getSymbolSizeColumns();
    if (paramBitMatrix.getHeight() != i) {
      throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
    }
    int k = this.version.getDataRegionSizeRows();
    int m = this.version.getDataRegionSizeColumns();
    int n = i / k;
    int i1 = j / m;
    int i2 = n * k;
    BitMatrix localBitMatrix = new BitMatrix(i1 * m, i2);
    for (int i3 = 0; i3 < n; i3++)
    {
      int i4 = i3 * k;
      for (int i5 = 0; i5 < i1; i5++)
      {
        int i6 = i5 * m;
        for (int i7 = 0; i7 < k; i7++)
        {
          int i8 = i7 + (1 + i3 * (k + 2));
          int i9 = i4 + i7;
          for (int i10 = 0; i10 < m; i10++) {
            if (paramBitMatrix.get(i10 + (1 + i5 * (m + 2)), i8)) {
              localBitMatrix.set(i6 + i10, i9);
            }
          }
        }
      }
    }
    return localBitMatrix;
  }
  
  Version getVersion()
  {
    return this.version;
  }
  
  byte[] readCodewords()
    throws FormatException
  {
    byte[] arrayOfByte = new byte[this.version.getTotalCodewords()];
    int i = this.mappingBitMatrix.getHeight();
    int j = this.mappingBitMatrix.getWidth();
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int i4 = 4;
    do
    {
      if ((i4 == i) && (k == 0) && (m == 0))
      {
        int i13 = n + 1;
        arrayOfByte[n] = ((byte)readCorner1(i, j));
        i4 -= 2;
        k += 2;
        n = i13;
        m = 1;
      }
      else
      {
        int i5 = i - 2;
        if ((i4 == i5) && (k == 0) && ((j & 0x3) != 0) && (i1 == 0))
        {
          int i12 = n + 1;
          arrayOfByte[n] = ((byte)readCorner2(i, j));
          i4 -= 2;
          k += 2;
          n = i12;
          i1 = 1;
        }
        else if ((i4 == i + 4) && (k == 2) && ((j & 0x7) == 0) && (i2 == 0))
        {
          int i11 = n + 1;
          arrayOfByte[n] = ((byte)readCorner3(i, j));
          i4 -= 2;
          k += 2;
          n = i11;
          i2 = 1;
        }
        else if ((i4 == i5) && (k == 0) && ((j & 0x7) == 4) && (i3 == 0))
        {
          int i10 = n + 1;
          arrayOfByte[n] = ((byte)readCorner4(i, j));
          i4 -= 2;
          k += 2;
          n = i10;
          i3 = 1;
        }
        else
        {
          do
          {
            if ((i4 < i) && (k >= 0) && (!this.readMappingMatrix.get(k, i4)))
            {
              int i9 = n + 1;
              arrayOfByte[n] = ((byte)readUtah(i4, k, i, j));
              n = i9;
            }
            i4 -= 2;
            k += 2;
          } while ((i4 >= 0) && (k < j));
          int i6 = i4 + 1;
          int i7 = k + 3;
          do
          {
            if ((i6 >= 0) && (i7 < j) && (!this.readMappingMatrix.get(i7, i6)))
            {
              int i8 = n + 1;
              arrayOfByte[n] = ((byte)readUtah(i6, i7, i, j));
              n = i8;
            }
            i6 += 2;
            i7 -= 2;
          } while ((i6 < i) && (i7 >= 0));
          i4 = i6 + 3;
          k = i7 + 1;
        }
      }
    } while ((i4 < i) || (k < j));
    if (n != this.version.getTotalCodewords()) {
      throw FormatException.getFormatInstance();
    }
    return arrayOfByte;
  }
  
  int readCorner1(int paramInt1, int paramInt2)
  {
    int i = paramInt1 - 1;
    int j;
    if (readModule(i, 0, paramInt1, paramInt2)) {
      j = 1;
    } else {
      j = 0;
    }
    int k = j << 1;
    if (readModule(i, 1, paramInt1, paramInt2)) {
      k |= 0x1;
    }
    int m = k << 1;
    if (readModule(i, 2, paramInt1, paramInt2)) {
      m |= 0x1;
    }
    int n = m << 1;
    if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
      n |= 0x1;
    }
    int i1 = n << 1;
    int i2 = paramInt2 - 1;
    if (readModule(0, i2, paramInt1, paramInt2)) {
      i1 |= 0x1;
    }
    int i3 = i1 << 1;
    if (readModule(1, i2, paramInt1, paramInt2)) {
      i3 |= 0x1;
    }
    int i4 = i3 << 1;
    if (readModule(2, i2, paramInt1, paramInt2)) {
      i4 |= 0x1;
    }
    int i5 = i4 << 1;
    if (readModule(3, i2, paramInt1, paramInt2)) {
      i5 |= 0x1;
    }
    return i5;
  }
  
  int readCorner2(int paramInt1, int paramInt2)
  {
    int i;
    if (readModule(paramInt1 - 3, 0, paramInt1, paramInt2)) {
      i = 1;
    } else {
      i = 0;
    }
    int j = i << 1;
    if (readModule(paramInt1 - 2, 0, paramInt1, paramInt2)) {
      j |= 0x1;
    }
    int k = j << 1;
    if (readModule(paramInt1 - 1, 0, paramInt1, paramInt2)) {
      k |= 0x1;
    }
    int m = k << 1;
    if (readModule(0, paramInt2 - 4, paramInt1, paramInt2)) {
      m |= 0x1;
    }
    int n = m << 1;
    if (readModule(0, paramInt2 - 3, paramInt1, paramInt2)) {
      n |= 0x1;
    }
    int i1 = n << 1;
    if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
      i1 |= 0x1;
    }
    int i2 = i1 << 1;
    int i3 = paramInt2 - 1;
    if (readModule(0, i3, paramInt1, paramInt2)) {
      i2 |= 0x1;
    }
    int i4 = i2 << 1;
    if (readModule(1, i3, paramInt1, paramInt2)) {
      i4 |= 0x1;
    }
    return i4;
  }
  
  int readCorner3(int paramInt1, int paramInt2)
  {
    int i = paramInt1 - 1;
    int j;
    if (readModule(i, 0, paramInt1, paramInt2)) {
      j = 1;
    } else {
      j = 0;
    }
    int k = j << 1;
    int m = paramInt2 - 1;
    if (readModule(i, m, paramInt1, paramInt2)) {
      k |= 0x1;
    }
    int n = k << 1;
    int i1 = paramInt2 - 3;
    if (readModule(0, i1, paramInt1, paramInt2)) {
      n |= 0x1;
    }
    int i2 = n << 1;
    int i3 = paramInt2 - 2;
    if (readModule(0, i3, paramInt1, paramInt2)) {
      i2 |= 0x1;
    }
    int i4 = i2 << 1;
    if (readModule(0, m, paramInt1, paramInt2)) {
      i4 |= 0x1;
    }
    int i5 = i4 << 1;
    if (readModule(1, i1, paramInt1, paramInt2)) {
      i5 |= 0x1;
    }
    int i6 = i5 << 1;
    if (readModule(1, i3, paramInt1, paramInt2)) {
      i6 |= 0x1;
    }
    int i7 = i6 << 1;
    if (readModule(1, m, paramInt1, paramInt2)) {
      i7 |= 0x1;
    }
    return i7;
  }
  
  int readCorner4(int paramInt1, int paramInt2)
  {
    int i;
    if (readModule(paramInt1 - 3, 0, paramInt1, paramInt2)) {
      i = 1;
    } else {
      i = 0;
    }
    int j = i << 1;
    if (readModule(paramInt1 - 2, 0, paramInt1, paramInt2)) {
      j |= 0x1;
    }
    int k = j << 1;
    if (readModule(paramInt1 - 1, 0, paramInt1, paramInt2)) {
      k |= 0x1;
    }
    int m = k << 1;
    if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
      m |= 0x1;
    }
    int n = m << 1;
    int i1 = paramInt2 - 1;
    if (readModule(0, i1, paramInt1, paramInt2)) {
      n |= 0x1;
    }
    int i2 = n << 1;
    if (readModule(1, i1, paramInt1, paramInt2)) {
      i2 |= 0x1;
    }
    int i3 = i2 << 1;
    if (readModule(2, i1, paramInt1, paramInt2)) {
      i3 |= 0x1;
    }
    int i4 = i3 << 1;
    if (readModule(3, i1, paramInt1, paramInt2)) {
      i4 |= 0x1;
    }
    return i4;
  }
  
  boolean readModule(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 < 0)
    {
      paramInt1 += paramInt3;
      paramInt2 += 4 - (0x7 & paramInt3 + 4);
    }
    if (paramInt2 < 0)
    {
      paramInt2 += paramInt4;
      paramInt1 += 4 - (0x7 & paramInt4 + 4);
    }
    this.readMappingMatrix.set(paramInt2, paramInt1);
    return this.mappingBitMatrix.get(paramInt2, paramInt1);
  }
  
  int readUtah(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt1 - 2;
    int j = paramInt2 - 2;
    int k;
    if (readModule(i, j, paramInt3, paramInt4)) {
      k = 1;
    } else {
      k = 0;
    }
    int m = k << 1;
    int n = paramInt2 - 1;
    if (readModule(i, n, paramInt3, paramInt4)) {
      m |= 0x1;
    }
    int i1 = m << 1;
    int i2 = paramInt1 - 1;
    if (readModule(i2, j, paramInt3, paramInt4)) {
      i1 |= 0x1;
    }
    int i3 = i1 << 1;
    if (readModule(i2, n, paramInt3, paramInt4)) {
      i3 |= 0x1;
    }
    int i4 = i3 << 1;
    if (readModule(i2, paramInt2, paramInt3, paramInt4)) {
      i4 |= 0x1;
    }
    int i5 = i4 << 1;
    if (readModule(paramInt1, j, paramInt3, paramInt4)) {
      i5 |= 0x1;
    }
    int i6 = i5 << 1;
    if (readModule(paramInt1, n, paramInt3, paramInt4)) {
      i6 |= 0x1;
    }
    int i7 = i6 << 1;
    if (readModule(paramInt1, paramInt2, paramInt3, paramInt4)) {
      i7 |= 0x1;
    }
    return i7;
  }
}
