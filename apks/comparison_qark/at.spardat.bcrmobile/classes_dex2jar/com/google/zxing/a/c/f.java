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
    g localG1 = this.c;
    int i = this.b;
    int j = this.e;
    g localG3;
    if ((this.b == 4) || (this.b == 2))
    {
      int k = d.b[i][0];
      g localG2 = localG1.a(0xFFFF & k, k >> 16);
      j += (k >> 16);
      localG3 = localG2;
      i = 0;
    }
    for (;;)
    {
      int m;
      if ((this.d == 0) || (this.d == 31)) {
        m = 18;
      }
      f localF;
      for (;;)
      {
        localF = new f(localG3, i, 1 + this.d, j + m);
        if (localF.d != 2078) {
          break;
        }
        return localF.b(paramInt + 1);
        if (this.d == 62) {
          m = 9;
        } else {
          m = 8;
        }
      }
      return localF;
      localG3 = localG1;
    }
  }
  
  final f a(int paramInt1, int paramInt2)
  {
    int i = this.e;
    g localG1 = this.c;
    g localG3;
    int j;
    if (paramInt1 != this.b)
    {
      int m = d.b[this.b][paramInt1];
      localG3 = localG1.a(0xFFFF & m, m >> 16);
      j = i + (m >> 16);
    }
    for (g localG2 = localG3;; localG2 = localG1)
    {
      if (paramInt1 == 2) {}
      for (int k = 4;; k = 5) {
        return new f(localG2.a(paramInt2, k), paramInt1, 0, k + j);
      }
      j = i;
    }
  }
  
  final a a(byte[] paramArrayOfByte)
  {
    LinkedList localLinkedList = new LinkedList();
    for (g localG = b(paramArrayOfByte.length).c; localG != null; localG = localG.a()) {
      localLinkedList.addFirst(localG);
    }
    a localA = new a();
    Iterator localIterator = localLinkedList.iterator();
    while (localIterator.hasNext()) {
      ((g)localIterator.next()).a(localA, paramArrayOfByte);
    }
    return localA;
  }
  
  final boolean a(f paramF)
  {
    int i = this.e + (d.b[this.b][paramF.b] >> 16);
    if ((paramF.d > 0) && ((this.d == 0) || (this.d > paramF.d))) {
      i += 10;
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
      return new f(localG.a(d.c[this.b][paramInt1], i).a(paramInt2, 5), this.b, 0, 5 + (i + this.e));
    }
  }
  
  final int c()
  {
    return this.e;
  }
  
  public final String toString()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = d.a[this.b];
    arrayOfObject[1] = Integer.valueOf(this.e);
    arrayOfObject[2] = Integer.valueOf(this.d);
    return String.format("%s bits=%d bytes=%d", arrayOfObject);
  }
}
