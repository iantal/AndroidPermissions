package com.google.android.gms.b;

import java.util.Iterator;
import java.util.LinkedList;

final class d
  implements n<T>
{
  d(c paramC) {}
  
  public final void a(T paramT)
  {
    this.a.a = paramT;
    paramT = this.a.c.iterator();
    while (paramT.hasNext()) {
      ((k)paramT.next()).b();
    }
    this.a.c.clear();
    this.a.b = null;
  }
}
