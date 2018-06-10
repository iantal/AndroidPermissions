package com.google.android.exoplayer2.extractor.a;

import com.google.android.exoplayer2.ParserException;
import java.io.IOException;
import java.util.Stack;

final class a
  implements b
{
  private final byte[] a = new byte[8];
  private final Stack<a> b = new Stack();
  private final f c = new f();
  private c d;
  private int e;
  private int f;
  private long g;
  
  a() {}
  
  private long a(com.google.android.exoplayer2.extractor.f paramF, int paramInt)
    throws IOException, InterruptedException
  {
    int i = 0;
    paramF.b(this.a, 0, paramInt);
    long l = 0L;
    while (i < paramInt)
    {
      l = l << 8 | this.a[i] & 0xFF;
      i += 1;
    }
    return l;
  }
  
  public final void a()
  {
    this.e = 0;
    this.b.clear();
    this.c.a();
  }
  
  public final void a(c paramC)
  {
    this.d = paramC;
  }
  
  public final boolean a(com.google.android.exoplayer2.extractor.f paramF)
    throws IOException, InterruptedException
  {
    boolean bool;
    if (this.d != null)
    {
      bool = true;
      com.google.android.exoplayer2.c.a.b(bool);
    }
    for (;;)
    {
      if ((!this.b.isEmpty()) && (paramF.c() >= ((a)this.b.peek()).b))
      {
        this.d.c(((a)this.b.pop()).a);
        return true;
        bool = false;
        break;
      }
      long l2;
      long l1;
      int j;
      if (this.e == 0)
      {
        l2 = this.c.a(paramF, true, false, 4);
        l1 = l2;
        if (l2 == -2L) {
          paramF.a();
        }
        for (;;)
        {
          paramF.c(this.a, 0, 4);
          i = f.a(this.a[0]);
          if ((i != -1) && (i <= 4))
          {
            j = (int)f.a(this.a, i, false);
            if (this.d.b(j))
            {
              paramF.b(i);
              l1 = j;
              if (l1 != -1L) {
                break;
              }
              return false;
            }
          }
          paramF.b(1);
        }
        this.f = ((int)l1);
        this.e = 1;
      }
      if (this.e == 1)
      {
        this.g = this.c.a(paramF, false, true, 8);
        this.e = 2;
      }
      int i = this.d.a(this.f);
      c localC;
      switch (i)
      {
      default: 
        throw new ParserException("Invalid element type " + i);
      case 1: 
        l1 = paramF.c();
        l2 = this.g;
        this.b.add(new a(this.f, l2 + l1, (byte)0));
        this.d.a(this.f, l1, this.g);
        this.e = 0;
        return true;
      case 2: 
        if (this.g > 8L) {
          throw new ParserException("Invalid integer size: " + this.g);
        }
        this.d.a(this.f, a(paramF, (int)this.g));
        this.e = 0;
        return true;
      case 5: 
        if ((this.g != 4L) && (this.g != 8L)) {
          throw new ParserException("Invalid float size: " + this.g);
        }
        localC = this.d;
        i = this.f;
        j = (int)this.g;
        l1 = a(paramF, j);
        if (j == 4) {}
        for (double d1 = Float.intBitsToFloat((int)l1);; d1 = Double.longBitsToDouble(l1))
        {
          localC.a(i, d1);
          this.e = 0;
          return true;
        }
      case 3: 
        if (this.g > 2147483647L) {
          throw new ParserException("String element size: " + this.g);
        }
        localC = this.d;
        i = this.f;
        j = (int)this.g;
        if (j == 0) {}
        byte[] arrayOfByte;
        for (paramF = "";; paramF = new String(arrayOfByte))
        {
          localC.a(i, paramF);
          this.e = 0;
          return true;
          arrayOfByte = new byte[j];
          paramF.b(arrayOfByte, 0, j);
        }
      case 4: 
        this.d.a(this.f, (int)this.g, paramF);
        this.e = 0;
        return true;
      }
      paramF.b((int)this.g);
      this.e = 0;
    }
  }
  
  private static final class a
  {
    final int a;
    final long b;
    
    private a(int paramInt, long paramLong)
    {
      this.a = paramInt;
      this.b = paramLong;
    }
  }
}
