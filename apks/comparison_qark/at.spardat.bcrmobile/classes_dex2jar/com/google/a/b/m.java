package com.google.a.b;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

abstract class m<T>
  implements Iterator<T>
{
  n<K, V> b = this.e.e.d;
  n<K, V> c = null;
  int d = this.e.d;
  
  private m(j paramJ) {}
  
  final n<K, V> a()
  {
    n localN = this.b;
    if (localN == this.e.e) {
      throw new NoSuchElementException();
    }
    if (this.e.d != this.d) {
      throw new ConcurrentModificationException();
    }
    this.b = localN.d;
    this.c = localN;
    return localN;
  }
  
  public final boolean hasNext()
  {
    return this.b != this.e.e;
  }
  
  public final void remove()
  {
    if (this.c == null) {
      throw new IllegalStateException();
    }
    this.e.a(this.c, true);
    this.c = null;
    this.d = this.e.d;
  }
}
