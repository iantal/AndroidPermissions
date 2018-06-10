package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.c.a;
import java.util.Arrays;

final class o
{
  boolean a;
  public byte[] b;
  public int c;
  private final int d;
  private boolean e;
  
  public o(int paramInt)
  {
    this.d = paramInt;
    this.b = new byte[''];
    this.b[2] = 1;
  }
  
  public final void a()
  {
    this.e = false;
    this.a = false;
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = true;
    if (!this.e)
    {
      bool1 = true;
      a.b(bool1);
      if (paramInt != this.d) {
        break label53;
      }
    }
    label53:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.e = bool1;
      if (this.e)
      {
        this.c = 3;
        this.a = false;
      }
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!this.e) {
      return;
    }
    paramInt2 -= paramInt1;
    if (this.b.length < this.c + paramInt2) {
      this.b = Arrays.copyOf(this.b, (this.c + paramInt2) * 2);
    }
    System.arraycopy(paramArrayOfByte, paramInt1, this.b, this.c, paramInt2);
    this.c = (paramInt2 + this.c);
  }
  
  public final boolean b(int paramInt)
  {
    if (!this.e) {
      return false;
    }
    this.c -= paramInt;
    this.e = false;
    this.a = true;
    return true;
  }
}
