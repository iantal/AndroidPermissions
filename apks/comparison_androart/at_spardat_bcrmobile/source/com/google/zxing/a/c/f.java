package com.google.zxing.a.c;

import com.google.zxing.b.a;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;

final class f
{
  static final f a = new f(g.a, 0, 0, 0);
  private final int b;
  private final g c;
  private final int d;
  private final int e;
  
  private f(g paramG, int paramInt1, int paramInt2, int paramInt3)
  {
    this.c = paramG;
    this.b = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
  }
  
  final int a()
  {
    return this.b;
  }
  
  final f a(int paramInt)
  {
    Object localObject = this.c;
    int k = this.b;
    int j = this.e;
    int i;
    if ((this.b == 4) || (this.b == 2))
    {
      i = d.b[k][0];
      localObject = ((g)localObject).a(0xFFFF & i, i >> 16);
      j += (i >> 16);
      k = 0;
    }
    for (;;)
    {
      if ((this.d == 0) || (this.d == 31)) {
        i = 18;
      }
      for (;;)
      {
        localObject = new f((g)localObject, k, this.d + 1, j + i);
        if (((f)localObject).d != 2078) {
          break;
        }
        return ((f)localObject).b(paramInt + 1);
        if (this.d == 62) {
          i = 9;
        } else {
          i = 8;
        }
      }
      return localObject;
    }
  }
  
  final f a(int paramInt1, int paramInt2)
  {
    int i = this.e;
    g localG = this.c;
    int j;
    if (paramInt1 != this.b)
    {
      j = d.b[this.b][paramInt1];
      localG = localG.a(0xFFFF & j, j >> 16);
      i += (j >> 16);
    }
    for (;;)
    {
      if (paramInt1 == 2) {}
      for (j = 4;; j = 5) {
        return new f(localG.a(paramInt2, j), paramInt1, 0, j + i);
      }
    }
  }
  
  final a a(byte[] paramArrayOfByte)
  {
    Object localObject2 = new LinkedList();
    for (Object localObject1 = b(paramArrayOfByte.length).c; localObject1 != null; localObject1 = ((g)localObject1).a()) {
      ((Deque)localObject2).addFirst(localObject1);
    }
    localObject1 = new a();
    localObject2 = ((Deque)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((g)((Iterator)localObject2).next()).a((a)localObject1, paramArrayOfByte);
    }
    return localObject1;
  }
  
  final boolean a(f paramF)
  {
    int j = this.e + (d.b[this.b][paramF.b] >> 16);
    int i = j;
    if (paramF.d > 0) {
      if (this.d != 0)
      {
        i = j;
        if (this.d <= paramF.d) {}
      }
      else
      {
        i = j + 10;
      }
    }
    return i <= paramF.e;
  }
  
  final int b()
  {
    return this.d;
  }
  
  final f b(int paramInt)
  {
    if (this.d == 0) {
      return this;
    }
    return new f(new b(this.c, paramInt - this.d, this.d), this.b, 0, this.e);
  }
  
  final f b(int paramInt1, int paramInt2)
  {
    g localG = this.c;
    if (this.b == 2) {}
    for (int i = 4;; i = 5) {
      return new f(localG.a(d.c[this.b][paramInt1], i).a(paramInt2, 5), this.b, 0, i + this.e + 5);
    }
  }
  
  final int c()
  {
    return this.e;
  }
  
  public final String toString()
  {
    return String.format("%s bits=%d bytes=%d", new Object[] { d.a[this.b], Integer.valueOf(this.e), Integer.valueOf(this.d) });
  }
}
