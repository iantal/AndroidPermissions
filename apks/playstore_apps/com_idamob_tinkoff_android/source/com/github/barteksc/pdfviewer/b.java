package com.github.barteksc.pdfviewer;

import android.graphics.RectF;
import com.github.barteksc.pdfviewer.b.a;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

final class b
{
  final PriorityQueue<a> a = new PriorityQueue(com.github.barteksc.pdfviewer.e.b.a.a, this.e);
  final PriorityQueue<a> b = new PriorityQueue(com.github.barteksc.pdfviewer.e.b.a.a, this.e);
  final List<a> c = new ArrayList();
  final Object d = new Object();
  private final a e = new a();
  
  public b() {}
  
  private static a a(PriorityQueue<a> paramPriorityQueue, a paramA)
  {
    paramPriorityQueue = paramPriorityQueue.iterator();
    while (paramPriorityQueue.hasNext())
    {
      a localA = (a)paramPriorityQueue.next();
      if (localA.equals(paramA)) {
        return localA;
      }
    }
    return null;
  }
  
  public final List<a> a()
  {
    synchronized (this.d)
    {
      ArrayList localArrayList = new ArrayList(this.a);
      localArrayList.addAll(this.b);
      return localArrayList;
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, RectF arg3)
  {
    a localA = new a(paramInt1, paramInt2, null, ???, true, 0);
    synchronized (this.c)
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        if (((a)localIterator.next()).equals(localA)) {
          return true;
        }
      }
      return false;
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, RectF arg3, int paramInt3)
  {
    a localA1 = new a(paramInt1, paramInt2, null, ???, false, 0);
    for (;;)
    {
      synchronized (this.d)
      {
        a localA2 = a(this.a, localA1);
        if (localA2 != null)
        {
          this.a.remove(localA2);
          localA2.e = paramInt3;
          this.b.offer(localA2);
          return true;
        }
        if (a(this.b, localA1) != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final List<a> b()
  {
    synchronized (this.c)
    {
      List localList2 = this.c;
      return localList2;
    }
  }
  
  final class a
    implements Comparator<a>
  {
    a() {}
  }
}
