package com.koushikdutta.async;

import frp;
import fsi;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class ArrayDeque<E>
  extends AbstractCollection<E>
  implements fsi<E>, Serializable, Cloneable
{
  private static final long serialVersionUID = 2340985798034038923L;
  public transient Object[] a = new Object[16];
  public transient int b;
  private transient int c;
  
  public ArrayDeque() {}
  
  private boolean a(int paramInt)
  {
    if ((!d) && (this.a[this.b] != null)) {
      throw new AssertionError();
    }
    if ((!d) && (this.c == this.b ? this.a[this.c] == null : (this.a[this.c] == null) || (this.a[(this.b - 1 & this.a.length - 1)] == null))) {
      throw new AssertionError();
    }
    if ((!d) && (this.a[(this.c - 1 & this.a.length - 1)] != null)) {
      throw new AssertionError();
    }
    Object[] arrayOfObject = this.a;
    int i = arrayOfObject.length - 1;
    int j = this.c;
    int k = this.b;
    int m = paramInt - j & i;
    int n = k - paramInt & i;
    if (m >= (k - j & i)) {
      throw new ConcurrentModificationException();
    }
    if (m < n)
    {
      if (j <= paramInt)
      {
        System.arraycopy(arrayOfObject, j, arrayOfObject, j + 1, m);
      }
      else
      {
        System.arraycopy(arrayOfObject, 0, arrayOfObject, 1, paramInt);
        arrayOfObject[0] = arrayOfObject[i];
        System.arraycopy(arrayOfObject, j, arrayOfObject, j + 1, i - j);
      }
      arrayOfObject[j] = null;
      this.c = (j + 1 & i);
      return false;
    }
    if (paramInt < k)
    {
      System.arraycopy(arrayOfObject, paramInt + 1, arrayOfObject, paramInt, n);
      this.b = (k - 1);
      return true;
    }
    System.arraycopy(arrayOfObject, paramInt + 1, arrayOfObject, paramInt, i - paramInt);
    arrayOfObject[i] = arrayOfObject[0];
    System.arraycopy(arrayOfObject, 1, arrayOfObject, 0, k);
    this.b = (k - 1 & i);
    return true;
  }
  
  private <T> T[] a(T[] paramArrayOfT)
  {
    if (this.c < this.b)
    {
      System.arraycopy(this.a, this.c, paramArrayOfT, 0, size());
      return paramArrayOfT;
    }
    if (this.c > this.b)
    {
      int i = this.a.length - this.c;
      System.arraycopy(this.a, this.c, paramArrayOfT, 0, i);
      System.arraycopy(this.a, 0, paramArrayOfT, i, this.b);
    }
    return paramArrayOfT;
  }
  
  private void b(E paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("e == null");
    }
    this.a[this.b] = paramE;
    int i = this.b + 1 & this.a.length - 1;
    this.b = i;
    if (i == this.c) {
      c();
    }
  }
  
  private void c()
  {
    if ((!d) && (this.c != this.b)) {
      throw new AssertionError();
    }
    int i = this.c;
    int j = this.a.length;
    int k = j - i;
    int m = j << 1;
    if (m < 0) {
      throw new IllegalStateException("Sorry, deque too big");
    }
    Object[] arrayOfObject = new Object[m];
    System.arraycopy(this.a, i, arrayOfObject, 0, k);
    System.arraycopy(this.a, 0, arrayOfObject, k, i);
    this.a = arrayOfObject;
    this.c = 0;
    this.b = j;
  }
  
  private E d()
  {
    int i = this.c;
    Object localObject = this.a[i];
    if (localObject == null) {
      return null;
    }
    this.a[i] = null;
    this.c = (i + 1 & this.a.length - 1);
    return localObject;
  }
  
  private ArrayDeque<E> e()
  {
    try
    {
      ArrayDeque localArrayDeque = (ArrayDeque)super.clone();
      System.arraycopy(this.a, 0, localArrayDeque.a, 0, this.a.length);
      return localArrayDeque;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      for (;;) {}
    }
    throw new AssertionError();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream.defaultReadObject();
    int k = paramObjectInputStream.readInt();
    int i = 8;
    if (k >= 8)
    {
      i = k >>> 1 | k;
      i |= i >>> 2;
      i |= i >>> 4;
      i |= i >>> 8;
      int j = (i | i >>> 16) + 1;
      i = j;
      if (j < 0) {
        i = j >>> 1;
      }
    }
    this.a = new Object[i];
    i = 0;
    this.c = 0;
    this.b = k;
    while (i < k)
    {
      this.a[i] = paramObjectInputStream.readObject();
      i += 1;
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeInt(size());
    int j = this.a.length;
    for (int i = this.c; i != this.b; i = i + 1 & j - 1) {
      paramObjectOutputStream.writeObject(this.a[i]);
    }
  }
  
  public final E a()
  {
    Object localObject = d();
    if (localObject == null) {
      throw new NoSuchElementException();
    }
    return localObject;
  }
  
  public final void a(E paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("e == null");
    }
    Object[] arrayOfObject = this.a;
    int i = this.c - 1 & this.a.length - 1;
    this.c = i;
    arrayOfObject[i] = paramE;
    if (this.c == this.b) {
      c();
    }
  }
  
  public boolean add(E paramE)
  {
    b(paramE);
    return true;
  }
  
  public final E b()
  {
    Object localObject = this.a[this.c];
    if (localObject == null) {
      throw new NoSuchElementException();
    }
    return localObject;
  }
  
  public void clear()
  {
    int i = this.c;
    int k = this.b;
    if (i != k)
    {
      this.b = 0;
      this.c = 0;
      int m = this.a.length;
      int j;
      do
      {
        this.a[i] = null;
        j = i + 1 & m - 1;
        i = j;
      } while (j != k);
    }
  }
  
  public boolean contains(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int j = this.a.length;
    for (int i = this.c;; i = i + 1 & j - 1)
    {
      Object localObject = this.a[i];
      if (localObject == null) {
        break;
      }
      if (paramObject.equals(localObject)) {
        return true;
      }
    }
    return false;
  }
  
  public E element()
  {
    return b();
  }
  
  public boolean isEmpty()
  {
    return this.c == this.b;
  }
  
  public Iterator<E> iterator()
  {
    return new frp(this, (byte)0);
  }
  
  public boolean offer(E paramE)
  {
    b(paramE);
    return true;
  }
  
  public E peek()
  {
    return this.a[this.c];
  }
  
  public E poll()
  {
    return d();
  }
  
  public E remove()
  {
    return a();
  }
  
  public boolean remove(Object paramObject)
  {
    if (paramObject != null)
    {
      int j = this.a.length;
      for (int i = this.c;; i = i + 1 & j - 1)
      {
        Object localObject = this.a[i];
        if (localObject == null) {
          break;
        }
        if (paramObject.equals(localObject))
        {
          a(i);
          return true;
        }
      }
    }
    return false;
  }
  
  public int size()
  {
    return this.b - this.c & this.a.length - 1;
  }
  
  public Object[] toArray()
  {
    return a(new Object[size()]);
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    int i = size();
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < i) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), i);
    }
    a((Object[])localObject);
    if (localObject.length > i) {
      localObject[i] = null;
    }
    return localObject;
  }
}
