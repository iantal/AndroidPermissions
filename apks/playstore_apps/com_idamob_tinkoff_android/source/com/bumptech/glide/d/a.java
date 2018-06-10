package com.bumptech.glide.d;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

final class a
  implements g
{
  private final Set<h> a = Collections.newSetFromMap(new WeakHashMap());
  private boolean b;
  private boolean c;
  
  a() {}
  
  final void a()
  {
    this.b = true;
    Iterator localIterator = com.bumptech.glide.i.h.a(this.a).iterator();
    while (localIterator.hasNext()) {
      ((h)localIterator.next()).b();
    }
  }
  
  public final void a(h paramH)
  {
    this.a.add(paramH);
    if (this.c)
    {
      paramH.a_();
      return;
    }
    if (this.b)
    {
      paramH.b();
      return;
    }
    paramH.c();
  }
  
  final void b()
  {
    this.b = false;
    Iterator localIterator = com.bumptech.glide.i.h.a(this.a).iterator();
    while (localIterator.hasNext()) {
      ((h)localIterator.next()).c();
    }
  }
  
  final void c()
  {
    this.c = true;
    Iterator localIterator = com.bumptech.glide.i.h.a(this.a).iterator();
    while (localIterator.hasNext()) {
      ((h)localIterator.next()).a_();
    }
  }
}
