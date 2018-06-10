package com.google.android.exoplayer2.c;

import java.util.PriorityQueue;

public final class p
{
  public final Object a;
  public final PriorityQueue<Integer> b;
  public int c;
  
  public final void a()
  {
    synchronized (this.a)
    {
      this.b.remove(Integer.valueOf(0));
      if (this.b.isEmpty())
      {
        i = Integer.MIN_VALUE;
        this.c = i;
        this.a.notifyAll();
        return;
      }
      int i = ((Integer)this.b.peek()).intValue();
    }
  }
}
