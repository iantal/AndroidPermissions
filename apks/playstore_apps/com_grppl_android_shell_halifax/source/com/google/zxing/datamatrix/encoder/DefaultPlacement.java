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
    boolean bool = true;
    if (paramInt1 < 0)
    {
      paramInt1 = this.numrows + paramInt1;
      paramInt2 = 4 - (this.numrows + 4) % 8 + paramInt2;
    }
    for (;;)
    {
      int j = paramInt1;
      int i = paramInt2;
      if (paramInt2 < 0)
      {
        i = paramInt2 + this.numcols;
        j = paramInt1 + (4 - (this.numcols + 4) % 8);
      }
      if ((this.codewords.charAt(paramInt3) & 1 << 8 - paramInt4) != 0) {}
      for (;;)
      {
        setBit(i, j, bool);
        return;
        bool = false;
      }
    }
  }
  
  private void utah(int paramInt1, int paramInt2, int paramInt3)
  {
    module(paramInt1 - 2, paramInt2 - 2, paramInt3, 1);
    module(paramInt1 - 2, paramInt2 - 1, paramInt3, 2);
    module(paramInt1 - 1, paramInt2 - 2, paramInt3, 3);
    module(paramInt1 - 1, paramInt2 - 1, paramInt3, 4);
    module(paramInt1 - 1, paramInt2, paramInt3, 5);
    module(paramInt1, paramInt2 - 2, paramInt3, 6);
    module(paramInt1, paramInt2 - 1, paramInt3, 7);
    module(paramInt1, paramInt2, paramInt3, 8);
  }
  
  public final boolean getBit(int paramInt1, int paramInt2)
  {
    return this.bits[(this.numcols * paramInt2 + paramInt1)] == 1;
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
    return this.bits[(this.numcols * paramInt2 + paramInt1)] >= 0;
  }
  
  public final void place()
  {
    int m = 0;
    int k = 0;
    int j = 4;
    int i = m;
    if (j == this.numrows)
    {
      i = m;
      if (k == 0)
      {
        corner1(m);
        i = m + 1;
      }
    }
    int n = i;
    if (j == this.numrows - 2)
    {
      n = i;
      if (k == 0)
      {
        n = i;
        if (this.numcols % 4 != 0)
        {
          corner2(i);
          n = i + 1;
        }
      }
    }
    m = n;
    if (j == this.numrows - 2)
    {
      m = n;
      if (k == 0)
      {
        m = n;
        if (this.numcols % 8 == 4)
        {
          corner3(n);
          m = n + 1;
        }
      }
    }
    i = m;
    n = k;
    int i1 = j;
    if (j == this.numrows + 4)
    {
      i = m;
      n = k;
      i1 = j;
      if (k == 2)
      {
        i = m;
        n = k;
        i1 = j;
        if (this.numcols % 8 == 0)
        {
          corner4(m);
          i = m + 1;
          i1 = j;
          n = k;
        }
      }
    }
    do
    {
      j = i;
      if (i1 < this.numrows)
      {
        j = i;
        if (n >= 0)
        {
          j = i;
          if (!hasBit(n, i1))
          {
            utah(i1, n, i);
            j = i + 1;
          }
        }
      }
      m = i1 - 2;
      k = n + 2;
      if (m < 0) {
        break;
      }
      i = j;
      n = k;
      i1 = m;
    } while (k < this.numcols);
    m += 1;
    k += 3;
    i = j;
    j = k;
    k = m;
    label290:
    if ((k >= 0) && (j < this.numcols) && (!hasBit(j, k)))
    {
      m = i + 1;
      utah(k, j, i);
      i = m;
    }
    for (;;)
    {
      k += 2;
      j -= 2;
      if ((k >= this.numrows) || (j < 0))
      {
        n = k + 3;
        i1 = j + 1;
        m = i;
        k = i1;
        j = n;
        if (n < this.numrows) {
          break;
        }
        m = i;
        k = i1;
        j = n;
        if (i1 < this.numcols) {
          break;
        }
        if (!hasBit(this.numcols - 1, this.numrows - 1))
        {
          setBit(this.numcols - 1, this.numrows - 1, true);
          setBit(this.numcols - 2, this.numrows - 2, true);
        }
        return;
      }
      break label290;
    }
  }
  
  final void setBit(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    byte[] arrayOfByte = this.bits;
    int j = this.numcols;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      arrayOfByte[(j * paramInt2 + paramInt1)] = ((byte)i);
      return;
    }
  }
}
