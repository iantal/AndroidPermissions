package com.google.zxing.datamatrix.encoder;

import java.util.Arrays;

public class DefaultPlacement
{
  private final byte[] bits;
  private final CharSequence codewords;
  private final int numcols;
  private final int numrows;
  
  public DefaultPlacement(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    this.codewords = paramCharSequence;
    this.numcols = paramInt1;
    this.numrows = paramInt2;
    this.bits = new byte[paramInt1 * paramInt2];
    Arrays.fill(this.bits, (byte)-1);
  }
  
  private void corner1(int paramInt)
  {
    module(this.numrows - 1, 0, paramInt, 1);
    module(this.numrows - 1, 1, paramInt, 2);
    module(this.numrows - 1, 2, paramInt, 3);
    module(0, this.numcols - 2, paramInt, 4);
    module(0, this.numcols - 1, paramInt, 5);
    module(1, this.numcols - 1, paramInt, 6);
    module(2, this.numcols - 1, paramInt, 7);
    module(3, this.numcols - 1, paramInt, 8);
  }
  
  private void corner2(int paramInt)
  {
    module(this.numrows - 3, 0, paramInt, 1);
    module(this.numrows - 2, 0, paramInt, 2);
    module(this.numrows - 1, 0, paramInt, 3);
    module(0, this.numcols - 4, paramInt, 4);
    module(0, this.numcols - 3, paramInt, 5);
    module(0, this.numcols - 2, paramInt, 6);
    module(0, this.numcols - 1, paramInt, 7);
    module(1, this.numcols - 1, paramInt, 8);
  }
  
  private void corner3(int paramInt)
  {
    module(this.numrows - 3, 0, paramInt, 1);
    module(this.numrows - 2, 0, paramInt, 2);
    module(this.numrows - 1, 0, paramInt, 3);
    module(0, this.numcols - 2, paramInt, 4);
    module(0, this.numcols - 1, paramInt, 5);
    module(1, this.numcols - 1, paramInt, 6);
    module(2, this.numcols - 1, paramInt, 7);
    module(3, this.numcols - 1, paramInt, 8);
  }
  
  private void corner4(int paramInt)
  {
    module(this.numrows - 1, 0, paramInt, 1);
    module(this.numrows - 1, this.numcols - 1, paramInt, 2);
    module(0, this.numcols - 3, paramInt, 3);
    module(0, this.numcols - 2, paramInt, 4);
    module(0, this.numcols - 1, paramInt, 5);
    module(1, this.numcols - 3, paramInt, 6);
    module(1, this.numcols - 2, paramInt, 7);
    module(1, this.numcols - 1, paramInt, 8);
  }
  
  private void module(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 < 0)
    {
      paramInt1 += this.numrows;
      paramInt2 += 4 - (4 + this.numrows) % 8;
    }
    if (paramInt2 < 0)
    {
      paramInt2 += this.numcols;
      paramInt1 += 4 - (4 + this.numcols) % 8;
    }
    int i = this.codewords.charAt(paramInt3);
    int j = 8 - paramInt4;
    int k = 1;
    if ((i & k << j) == 0) {
      k = 0;
    }
    setBit(paramInt2, paramInt1, k);
  }
  
  private void utah(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt1 - 2;
    int j = paramInt2 - 2;
    module(i, j, paramInt3, 1);
    int k = paramInt2 - 1;
    module(i, k, paramInt3, 2);
    int m = paramInt1 - 1;
    module(m, j, paramInt3, 3);
    module(m, k, paramInt3, 4);
    module(m, paramInt2, paramInt3, 5);
    module(paramInt1, j, paramInt3, 6);
    module(paramInt1, k, paramInt3, 7);
    module(paramInt1, paramInt2, paramInt3, 8);
  }
  
  public final boolean getBit(int paramInt1, int paramInt2)
  {
    return this.bits[(paramInt1 + paramInt2 * this.numcols)] == 1;
  }
  
  final byte[] getBits()
  {
    return this.bits;
  }
  
  final int getNumcols()
  {
    return this.numcols;
  }
  
  final int getNumrows()
  {
    return this.numrows;
  }
  
  final boolean hasBit(int paramInt1, int paramInt2)
  {
    return this.bits[(paramInt1 + paramInt2 * this.numcols)] >= 0;
  }
  
  public final void place()
  {
    int i = 0;
    int j = 0;
    int k = 4;
    do
    {
      if ((k == this.numrows) && (i == 0))
      {
        int i6 = j + 1;
        corner1(j);
        j = i6;
      }
      if ((k == this.numrows - 2) && (i == 0) && (this.numcols % 4 != 0))
      {
        int i5 = j + 1;
        corner2(j);
        j = i5;
      }
      if ((k == this.numrows - 2) && (i == 0) && (this.numcols % 8 == 4))
      {
        int i4 = j + 1;
        corner3(j);
        j = i4;
      }
      if ((k == 4 + this.numrows) && (i == 2) && (this.numcols % 8 == 0))
      {
        int i3 = j + 1;
        corner4(j);
        j = i3;
      }
      do
      {
        if ((k < this.numrows) && (i >= 0) && (!hasBit(i, k)))
        {
          int i2 = j + 1;
          utah(k, i, j);
          j = i2;
        }
        k -= 2;
        i += 2;
      } while ((k >= 0) && (i < this.numcols));
      int m = k + 1;
      int n = i + 3;
      do
      {
        if ((m >= 0) && (n < this.numcols) && (!hasBit(n, m)))
        {
          int i1 = j + 1;
          utah(m, n, j);
          j = i1;
        }
        m += 2;
        n -= 2;
      } while ((m < this.numrows) && (n >= 0));
      k = m + 3;
      i = n + 1;
    } while ((k < this.numrows) || (i < this.numcols));
    if (!hasBit(this.numcols - 1, this.numrows - 1))
    {
      setBit(this.numcols - 1, this.numrows - 1, true);
      setBit(this.numcols - 2, this.numrows - 2, true);
    }
  }
  
  final void setBit(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.bits[(paramInt1 + paramInt2 * this.numcols)] = paramBoolean;
  }
}
