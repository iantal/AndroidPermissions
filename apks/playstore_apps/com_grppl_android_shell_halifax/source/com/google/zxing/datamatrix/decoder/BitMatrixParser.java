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
    if ((i < 8) || (i > 144) || ((i & 0x1) != 0)) {
      throw FormatException.getFormatInstance();
    }
    this.version = readVersion(paramBitMatrix);
    this.mappingBitMatrix = extractDataRegion(paramBitMatrix);
    this.readMappingMatrix = new BitMatrix(this.mappingBitMatrix.getWidth(), this.mappingBitMatrix.getHeight());
  }
  
  private static Version readVersion(BitMatrix paramBitMatrix)
    throws FormatException
  {
    return Version.getVersionForDimensions(paramBitMatrix.getHeight(), paramBitMatrix.getWidth());
  }
  
  BitMatrix extractDataRegion(BitMatrix paramBitMatrix)
  {
    int j = this.version.getSymbolSizeRows();
    int i = this.version.getSymbolSizeColumns();
    if (paramBitMatrix.getHeight() != j) {
      throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
    }
    int n = this.version.getDataRegionSizeRows();
    int i1 = this.version.getDataRegionSizeColumns();
    int i2 = j / n;
    int i3 = i / i1;
    BitMatrix localBitMatrix = new BitMatrix(i3 * i1, i2 * n);
    i = 0;
    while (i < i2)
    {
      j = 0;
      while (j < i3)
      {
        int k = 0;
        while (k < n)
        {
          int m = 0;
          while (m < i1)
          {
            if (paramBitMatrix.get((i1 + 2) * j + 1 + m, (n + 2) * i + 1 + k)) {
              localBitMatrix.set(j * i1 + m, i * n + k);
            }
            m += 1;
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
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
    int n = 4;
    int i1 = 0;
    int i6 = this.mappingBitMatrix.getHeight();
    int i7 = this.mappingBitMatrix.getWidth();
    int k = 0;
    int j = 0;
    int i = 0;
    int m = 0;
    int i2 = 0;
    int i3;
    int i4;
    if ((n == i6) && (i1 == 0) && (k == 0))
    {
      arrayOfByte[i2] = ((byte)(byte)readCorner1(i6, i7));
      i3 = 1;
      i4 = i2 + 1;
      k = m;
      i2 = i1 + 2;
      i1 = n - 2;
      m = i4;
      n = k;
      k = i;
      i = i3;
    }
    label114:
    while ((i1 >= i6) && (i2 >= i7))
    {
      if (m == this.version.getTotalCodewords()) {
        break label666;
      }
      throw FormatException.getFormatInstance();
      if ((n == i6 - 2) && (i1 == 0) && ((i7 & 0x3) != 0) && (j == 0))
      {
        arrayOfByte[i2] = ((byte)(byte)readCorner2(i6, i7));
        i3 = n - 2;
        j = 1;
        i2 += 1;
        i4 = i1 + 2;
        n = i;
        i = k;
        k = n;
        n = m;
        m = i2;
        i1 = i3;
        i2 = i4;
      }
      else if ((n == i6 + 4) && (i1 == 2) && ((i7 & 0x7) == 0) && (i == 0))
      {
        arrayOfByte[i2] = ((byte)(byte)readCorner3(i6, i7));
        i3 = i1 + 2;
        i1 = 1;
        i = k;
        i2 += 1;
        i4 = n - 2;
        k = i1;
        n = m;
        m = i2;
        i1 = i4;
        i2 = i3;
      }
      else
      {
        if ((n != i6 - 2) || (i1 != 0) || ((i7 & 0x7) != 4) || (m != 0)) {
          break label669;
        }
        arrayOfByte[i2] = ((byte)(byte)readCorner4(i6, i7));
        i2 += 1;
        i3 = 1;
        i4 = n - 2;
        int i5 = i1 + 2;
        m = i;
        i = k;
        k = m;
        n = i3;
        m = i2;
        i1 = i4;
        i2 = i5;
      }
    }
    for (;;)
    {
      label409:
      if ((i2 < i6) && (i1 >= 0) && (!this.readMappingMatrix.get(i1, i2)))
      {
        i3 = n + 1;
        arrayOfByte[n] = ((byte)(byte)readUtah(i2, i1, i6, i7));
        n = i3;
      }
      for (;;)
      {
        i2 -= 2;
        i1 += 2;
        if ((i2 >= 0) && (i1 < i7)) {
          break label409;
        }
        i1 += 3;
        i2 += 1;
        label500:
        if ((i2 >= 0) && (i1 < i7) && (!this.readMappingMatrix.get(i1, i2)))
        {
          i3 = n + 1;
          arrayOfByte[n] = ((byte)(byte)readUtah(i2, i1, i6, i7));
          n = i3;
        }
        for (;;)
        {
          i2 += 2;
          i3 = i1 - 2;
          if ((i2 >= i6) || (i3 < 0))
          {
            i2 += 3;
            i1 = n;
            i3 += 1;
            n = i;
            i = k;
            k = n;
            n = m;
            m = i1;
            i1 = i2;
            i2 = i3;
            break label114;
            i3 = n;
            n = i1;
            i1 = i2;
            i4 = k;
            i2 = m;
            k = i;
            i = i4;
            m = i3;
            break;
          }
          i1 = i3;
          break label500;
        }
      }
      label666:
      return arrayOfByte;
      label669:
      i3 = n;
      n = i2;
      i2 = i3;
    }
  }
  
  int readCorner1(int paramInt1, int paramInt2)
  {
    if (readModule(paramInt1 - 1, 0, paramInt1, paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      int j = i << 1;
      i = j;
      if (readModule(paramInt1 - 1, 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(paramInt1 - 1, 2, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(1, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(2, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(3, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      return i;
    }
  }
  
  int readCorner2(int paramInt1, int paramInt2)
  {
    if (readModule(paramInt1 - 3, 0, paramInt1, paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      int j = i << 1;
      i = j;
      if (readModule(paramInt1 - 2, 0, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(paramInt1 - 1, 0, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 4, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 3, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(1, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      return i;
    }
  }
  
  int readCorner3(int paramInt1, int paramInt2)
  {
    if (readModule(paramInt1 - 1, 0, paramInt1, paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      int j = i << 1;
      i = j;
      if (readModule(paramInt1 - 1, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 3, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(1, paramInt2 - 3, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(1, paramInt2 - 2, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(1, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      return i;
    }
  }
  
  int readCorner4(int paramInt1, int paramInt2)
  {
    if (readModule(paramInt1 - 3, 0, paramInt1, paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      int j = i << 1;
      i = j;
      if (readModule(paramInt1 - 2, 0, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(paramInt1 - 1, 0, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 2, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(0, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(1, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(2, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      j = i << 1;
      i = j;
      if (readModule(3, paramInt2 - 1, paramInt1, paramInt2)) {
        i = j | 0x1;
      }
      return i;
    }
  }
  
  boolean readModule(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 < 0)
    {
      paramInt1 += paramInt3;
      paramInt2 = 4 - (paramInt3 + 4 & 0x7) + paramInt2;
    }
    for (;;)
    {
      int i = paramInt1;
      paramInt3 = paramInt2;
      if (paramInt2 < 0)
      {
        paramInt3 = paramInt2 + paramInt4;
        i = paramInt1 + (4 - (paramInt4 + 4 & 0x7));
      }
      this.readMappingMatrix.set(paramInt3, i);
      return this.mappingBitMatrix.get(paramInt3, i);
    }
  }
  
  int readUtah(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    if (readModule(paramInt1 - 2, paramInt2 - 2, paramInt3, paramInt4)) {
      i = 1;
    }
    int j = i << 1;
    i = j;
    if (readModule(paramInt1 - 2, paramInt2 - 1, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (readModule(paramInt1 - 1, paramInt2 - 2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (readModule(paramInt1 - 1, paramInt2 - 1, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (readModule(paramInt1 - 1, paramInt2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (readModule(paramInt1, paramInt2 - 2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (readModule(paramInt1, paramInt2 - 1, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (readModule(paramInt1, paramInt2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    return i;
  }
}
