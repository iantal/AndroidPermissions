package com.google.android.exoplayer2.text.a;

import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.g;
import com.google.android.exoplayer2.text.h;
import java.util.LinkedList;
import java.util.PriorityQueue;

abstract class d
  implements com.google.android.exoplayer2.text.e
{
  final LinkedList<h> a;
  private final LinkedList<g> b = new LinkedList();
  private final PriorityQueue<g> c;
  private g d;
  private long e;
  
  public d()
  {
    int i = 0;
    while (i < 10)
    {
      this.b.add(new g());
      i += 1;
    }
    this.a = new LinkedList();
    i = j;
    while (i < 2)
    {
      this.a.add(new e(this));
      i += 1;
    }
    this.c = new PriorityQueue();
  }
  
  private void c(g paramG)
  {
    paramG.a();
    this.b.add(paramG);
  }
  
  public void a(long paramLong)
  {
    this.e = paramLong;
  }
  
  protected abstract void a(g paramG);
  
  public void b(g paramG)
    throws SubtitleDecoderException
  {
    boolean bool;
    if (paramG == this.d)
    {
      bool = true;
      a.a(bool);
      if (!paramG.e_()) {
        break label37;
      }
      c(paramG);
    }
    for (;;)
    {
      this.d = null;
      return;
      bool = false;
      break;
      label37:
      this.c.add(paramG);
    }
  }
  
  public void c()
  {
    this.e = 0L;
    while (!this.c.isEmpty()) {
      c((g)this.c.poll());
    }
    if (this.d != null)
    {
      c(this.d);
      this.d = null;
    }
  }
  
  public void d() {}
  
  protected abstract boolean e();
  
  protected abstract com.google.android.exoplayer2.text.d f();
  
  public h g()
    throws SubtitleDecoderException
  {
    if (this.a.isEmpty()) {
      return null;
    }
    g localG;
    Object localObject;
    do
    {
      do
      {
        c(localG);
        if ((this.c.isEmpty()) || (((g)this.c.peek()).d > this.e)) {
          break;
        }
        localG = (g)this.c.poll();
        if (localG.c())
        {
          localObject = (h)this.a.pollFirst();
          ((h)localObject).a(4);
          c(localG);
          return localObject;
        }
        a(localG);
      } while (!e());
      localObject = f();
    } while (localG.e_());
    h localH = (h)this.a.pollFirst();
    localH.a(localG.d, (com.google.android.exoplayer2.text.d)localObject, Long.MAX_VALUE);
    c(localG);
    return localH;
    return null;
  }
  
  public g h()
    throws SubtitleDecoderException
  {
    if (this.d == null) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      if (!this.b.isEmpty()) {
        break;
      }
      return null;
    }
    this.d = ((g)this.b.pollFirst());
    return this.d;
  }
}
