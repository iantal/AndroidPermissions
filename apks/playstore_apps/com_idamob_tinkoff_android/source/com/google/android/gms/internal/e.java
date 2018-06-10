package com.google.android.gms.internal;

import java.io.IOException;
import java.util.List;

public abstract class e<M extends e<M>>
  extends j
{
  protected g a;
  
  public e() {}
  
  protected int a()
  {
    int j = 0;
    if (this.a != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.a.d) {
          break;
        }
        i += this.a.c[j].a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  public void a(d paramD)
    throws IOException
  {
    if (this.a == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.a.d)
      {
        this.a.c[i].a(paramD);
        i += 1;
      }
    }
  }
  
  protected final boolean a(c paramC, int paramInt)
    throws IOException
  {
    int j = paramC.i();
    if (!paramC.b(paramInt)) {
      return false;
    }
    int i = paramInt >>> 3;
    int k = paramC.i() - j;
    l localL;
    label69:
    Object localObject;
    if (k == 0)
    {
      paramC = m.g;
      localL = new l(paramInt, paramC);
      if (this.a != null) {
        break label158;
      }
      this.a = new g();
      paramC = null;
      localObject = paramC;
      if (paramC == null)
      {
        localObject = new h();
        paramC = this.a;
        paramInt = paramC.b(i);
        if (paramInt < 0) {
          break label200;
        }
        paramC.c[paramInt] = localObject;
      }
    }
    for (;;)
    {
      ((h)localObject).a.add(localL);
      return true;
      localObject = new byte[k];
      int m = paramC.b;
      System.arraycopy(paramC.a, j + m, localObject, 0, k);
      paramC = (c)localObject;
      break;
      label158:
      paramC = this.a;
      paramInt = paramC.b(i);
      if ((paramInt < 0) || (paramC.c[paramInt] == g.a))
      {
        paramC = null;
        break label69;
      }
      paramC = paramC.c[paramInt];
      break label69;
      label200:
      paramInt ^= 0xFFFFFFFF;
      if ((paramInt < paramC.d) && (paramC.c[paramInt] == g.a))
      {
        paramC.b[paramInt] = i;
        paramC.c[paramInt] = localObject;
      }
      else
      {
        if (paramC.d >= paramC.b.length)
        {
          j = g.a(paramC.d + 1);
          int[] arrayOfInt = new int[j];
          h[] arrayOfH = new h[j];
          System.arraycopy(paramC.b, 0, arrayOfInt, 0, paramC.b.length);
          System.arraycopy(paramC.c, 0, arrayOfH, 0, paramC.c.length);
          paramC.b = arrayOfInt;
          paramC.c = arrayOfH;
        }
        if (paramC.d - paramInt != 0)
        {
          System.arraycopy(paramC.b, paramInt, paramC.b, paramInt + 1, paramC.d - paramInt);
          System.arraycopy(paramC.c, paramInt, paramC.c, paramInt + 1, paramC.d - paramInt);
        }
        paramC.b[paramInt] = i;
        paramC.c[paramInt] = localObject;
        paramC.d += 1;
      }
    }
  }
}
