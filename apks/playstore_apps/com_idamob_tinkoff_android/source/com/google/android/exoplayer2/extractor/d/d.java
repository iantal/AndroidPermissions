package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.extractor.f;
import java.io.IOException;
import java.util.Arrays;

final class d
{
  final e a = new e();
  final m b = new m(new byte[65025], 0);
  int c = -1;
  boolean d;
  private int e;
  
  d() {}
  
  private int a(int paramInt)
  {
    int i = 0;
    this.e = 0;
    int j;
    int k;
    do
    {
      j = i;
      if (this.e + paramInt >= this.a.g) {
        break;
      }
      int[] arrayOfInt = this.a.j;
      j = this.e;
      this.e = (j + 1);
      k = arrayOfInt[(j + paramInt)];
      j = i + k;
      i = j;
    } while (k == 255);
    return j;
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    if (paramF != null) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      if (this.d)
      {
        this.d = false;
        this.b.a();
      }
      if (this.d) {
        break label284;
      }
      if (this.c >= 0) {
        break label123;
      }
      if (this.a.a(paramF, true)) {
        break;
      }
      return false;
    }
    int i = this.a.h;
    if (((this.a.b & 0x1) == 1) && (this.b.c == 0)) {
      i += a(0);
    }
    for (int j = this.e + 0;; j = 0)
    {
      paramF.b(i);
      this.c = j;
      label123:
      j = a(this.c);
      i = this.c + this.e;
      if (j > 0)
      {
        if (this.b.c() < this.b.c + j) {
          this.b.a = Arrays.copyOf(this.b.a, this.b.c + j);
        }
        paramF.b(this.b.a, this.b.c, j);
        this.b.b(j + this.b.c);
        if (this.a.j[(i - 1)] != 255)
        {
          bool = true;
          label248:
          this.d = bool;
        }
      }
      else
      {
        if (i != this.a.g) {
          break label281;
        }
        i = -1;
      }
      label281:
      for (;;)
      {
        this.c = i;
        break;
        bool = false;
        break label248;
      }
      label284:
      return true;
    }
  }
}
