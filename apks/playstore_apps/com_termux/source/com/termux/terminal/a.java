package com.termux.terminal;

final class a
{
  private final byte[] a;
  private int b;
  private int c;
  private boolean d = true;
  
  public a(int paramInt)
  {
    this.a = new byte[paramInt];
  }
  
  public int a(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int i = 0;
    int k = 0;
    for (;;)
    {
      try
      {
        int j;
        if (this.c == 0)
        {
          boolean bool = this.d;
          if (bool)
          {
            j = k;
            if (!paramBoolean) {
              continue;
            }
            try
            {
              wait();
            }
            catch (InterruptedException localInterruptedException) {}
            continue;
          }
        }
        paramBoolean = this.d;
        if (!paramBoolean)
        {
          j = -1;
          return j;
        }
        int n = this.a.length;
        if (n == this.c)
        {
          k = 1;
          int m = paramArrayOfByte.length;
          j = 0;
          if ((m > 0) && (this.c > 0))
          {
            int i1 = Math.min(m, Math.min(n - this.b, this.c));
            System.arraycopy(this.a, this.b, paramArrayOfByte, j, i1);
            this.b += i1;
            if (this.b >= n) {
              this.b = 0;
            }
            this.c -= i1;
            m -= i1;
            j += i1;
            i += i1;
          }
          else
          {
            j = i;
            if (k != 0)
            {
              notify();
              j = i;
            }
          }
        }
        else
        {
          k = 0;
        }
      }
      finally {}
    }
  }
  
  public void a()
  {
    try
    {
      this.d = false;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 + paramInt1 > paramArrayOfByte.length) {
      throw new IllegalArgumentException("length + offset > buffer.length");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("length <= 0");
    }
    int n = this.a.length;
    int m;
    for (int i = paramInt2;; i = m)
    {
      if (i > 0) {}
      for (;;)
      {
        int j;
        try
        {
          if (n == this.c)
          {
            boolean bool = this.d;
            if (bool)
            {
              try
              {
                wait();
              }
              catch (InterruptedException localInterruptedException) {}
              continue;
            }
          }
          if (!this.d) {
            return false;
          }
          if (this.c != 0) {
            break label237;
          }
          paramInt2 = 1;
          j = Math.min(i, n - this.c);
          m = i - j;
          i = j;
          if (i > 0)
          {
            j = this.b;
            j = this.c + j;
            if (j < n) {
              break label242;
            }
            j -= n;
            k = this.b - j;
            k = Math.min(k, i);
            System.arraycopy(paramArrayOfByte, paramInt1, this.a, j, k);
            this.c += k;
            i -= k;
            paramInt1 += k;
            continue;
          }
          if (paramInt2 == 0) {
            break;
          }
          notify();
        }
        finally {}
        return true;
        label237:
        paramInt2 = 0;
        continue;
        label242:
        int k = n - j;
      }
    }
  }
}
