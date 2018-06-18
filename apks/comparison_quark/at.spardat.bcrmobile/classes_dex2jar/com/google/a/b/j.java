package com.google.a.b;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map.Entry;
import java.util.Set;

public final class j<K, V>
  extends AbstractMap<K, V>
  implements Serializable
{
  private static final Comparator<Comparable> g;
  Comparator<? super K> a;
  n<K, V> b;
  int c = 0;
  int d = 0;
  final n<K, V> e = new n();
  private j<K, V>.k h;
  private j<K, V>.l i;
  
  static
  {
    if (!j.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      g = new Comparator() {};
      return;
    }
  }
  
  public j()
  {
    this(g);
  }
  
  private j(Comparator<? super K> paramComparator)
  {
    if (paramComparator != null) {}
    for (;;)
    {
      this.a = paramComparator;
      return;
      paramComparator = g;
    }
  }
  
  private n<K, V> a(K paramK, boolean paramBoolean)
  {
    Comparator localComparator = this.a;
    Object localObject1 = this.b;
    Object localObject3;
    label66:
    label83:
    label117:
    int m;
    Object localObject2;
    if (localObject1 != null)
    {
      Comparable localComparable;
      if (localComparator == g)
      {
        localComparable = (Comparable)paramK;
        if (localComparable == null) {
          break label66;
        }
      }
      for (int k = localComparable.compareTo(((n)localObject1).f);; k = localComparator.compare(paramK, ((n)localObject1).f))
      {
        if (k != 0) {
          break label83;
        }
        localObject3 = localObject1;
        return localObject3;
        localComparable = null;
        break;
      }
      if (k < 0) {}
      for (n localN3 = ((n)localObject1).b;; localN3 = ((n)localObject1).c)
      {
        if (localN3 == null) {
          break label117;
        }
        localObject1 = localN3;
        break;
      }
      m = k;
      localObject2 = localObject1;
    }
    for (int j = m;; j = 0)
    {
      localObject3 = null;
      if (!paramBoolean) {
        break;
      }
      n localN1 = this.e;
      if (localObject2 == null)
      {
        if ((localComparator == g) && (!(paramK instanceof Comparable))) {
          throw new ClassCastException(paramK.getClass().getName() + " is not Comparable");
        }
        localN2 = new n(localObject2, paramK, localN1, localN1.e);
        this.b = localN2;
        this.c = (1 + this.c);
        this.d = (1 + this.d);
        return localN2;
      }
      n localN2 = new n(localObject2, paramK, localN1, localN1.e);
      if (j < 0) {
        localObject2.b = localN2;
      }
      for (;;)
      {
        b(localObject2, true);
        break;
        localObject2.c = localN2;
      }
      localObject2 = localObject1;
    }
  }
  
  private void a(n<K, V> paramN)
  {
    n localN1 = paramN.b;
    n localN2 = paramN.c;
    n localN3 = localN2.b;
    n localN4 = localN2.c;
    paramN.c = localN3;
    if (localN3 != null) {
      localN3.a = paramN;
    }
    a(paramN, localN2);
    localN2.b = paramN;
    paramN.a = localN2;
    int j;
    if (localN1 != null)
    {
      j = localN1.h;
      if (localN3 == null) {
        break label131;
      }
    }
    label131:
    for (int k = localN3.h;; k = 0)
    {
      paramN.h = (1 + Math.max(j, k));
      int m = paramN.h;
      int n = 0;
      if (localN4 != null) {
        n = localN4.h;
      }
      localN2.h = (1 + Math.max(m, n));
      return;
      j = 0;
      break;
    }
  }
  
  private void a(n<K, V> paramN1, n<K, V> paramN2)
  {
    n localN = paramN1.a;
    paramN1.a = null;
    if (paramN2 != null) {
      paramN2.a = localN;
    }
    if (localN != null)
    {
      if (localN.b == paramN1)
      {
        localN.b = paramN2;
        return;
      }
      if ((!f) && (localN.c != paramN1)) {
        throw new AssertionError();
      }
      localN.c = paramN2;
      return;
    }
    this.b = paramN2;
  }
  
  private n<K, V> b(Object paramObject)
  {
    Object localObject = null;
    if (paramObject != null) {}
    try
    {
      n localN = a(paramObject, false);
      localObject = localN;
      return localObject;
    }
    catch (ClassCastException localClassCastException) {}
    return null;
  }
  
  private void b(n<K, V> paramN)
  {
    n localN1 = paramN.b;
    n localN2 = paramN.c;
    n localN3 = localN1.b;
    n localN4 = localN1.c;
    paramN.b = localN4;
    if (localN4 != null) {
      localN4.a = paramN;
    }
    a(paramN, localN1);
    localN1.c = paramN;
    paramN.a = localN1;
    int j;
    if (localN2 != null)
    {
      j = localN2.h;
      if (localN4 == null) {
        break label131;
      }
    }
    label131:
    for (int k = localN4.h;; k = 0)
    {
      paramN.h = (1 + Math.max(j, k));
      int m = paramN.h;
      int n = 0;
      if (localN3 != null) {
        n = localN3.h;
      }
      localN1.h = (1 + Math.max(m, n));
      return;
      j = 0;
      break;
    }
  }
  
  private void b(n<K, V> paramN, boolean paramBoolean)
  {
    n localN1;
    n localN2;
    int j;
    label25:
    int k;
    label37:
    int m;
    int i3;
    label77:
    int i4;
    label89:
    int i5;
    if (paramN != null)
    {
      localN1 = paramN.b;
      localN2 = paramN.c;
      if (localN1 != null)
      {
        j = localN1.h;
        if (localN2 == null) {
          break label134;
        }
        k = localN2.h;
        m = j - k;
        if (m != -2) {
          break label186;
        }
        n localN5 = localN2.b;
        n localN6 = localN2.c;
        if (localN6 == null) {
          break label140;
        }
        i3 = localN6.h;
        if (localN5 == null) {
          break label146;
        }
        i4 = localN5.h;
        i5 = i4 - i3;
        if ((i5 != -1) && ((i5 != 0) || (paramBoolean))) {
          break label152;
        }
        a(paramN);
        label116:
        if (paramBoolean) {
          break label259;
        }
      }
    }
    for (;;)
    {
      paramN = paramN.a;
      break;
      j = 0;
      break label25;
      label134:
      k = 0;
      break label37;
      label140:
      i3 = 0;
      break label77;
      label146:
      i4 = 0;
      break label89;
      label152:
      if ((!f) && (i5 != 1)) {
        throw new AssertionError();
      }
      b(localN2);
      a(paramN);
      break label116;
      label186:
      int n;
      label216:
      int i1;
      label228:
      int i2;
      if (m == 2)
      {
        n localN3 = localN1.b;
        n localN4 = localN1.c;
        if (localN4 != null)
        {
          n = localN4.h;
          if (localN3 == null) {
            break label266;
          }
          i1 = localN3.h;
          i2 = i1 - n;
          if ((i2 != 1) && ((i2 != 0) || (paramBoolean))) {
            break label272;
          }
          b(paramN);
          label255:
          if (!paramBoolean) {
            break label303;
          }
        }
      }
      label259:
      label266:
      label272:
      label303:
      do
      {
        return;
        n = 0;
        break label216;
        i1 = 0;
        break label228;
        if ((!f) && (i2 != -1)) {
          throw new AssertionError();
        }
        a(localN1);
        b(paramN);
        break label255;
        break;
        if (m == 0)
        {
          paramN.h = (j + 1);
          if (!paramBoolean) {
            break;
          }
          return;
        }
        if ((!f) && (m != -1) && (m != 1)) {
          throw new AssertionError();
        }
        paramN.h = (1 + Math.max(j, k));
      } while (!paramBoolean);
    }
  }
  
  final n<K, V> a(Object paramObject)
  {
    n localN = b(paramObject);
    if (localN != null) {
      a(localN, true);
    }
    return localN;
  }
  
  final n<K, V> a(Map.Entry<?, ?> paramEntry)
  {
    int j = 1;
    n localN = b(paramEntry.getKey());
    int k;
    if (localN != null)
    {
      Object localObject1 = localN.g;
      Object localObject2 = paramEntry.getValue();
      if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2))))
      {
        k = j;
        if (k == 0) {
          break label73;
        }
      }
    }
    for (;;)
    {
      if (j == 0) {
        break label78;
      }
      return localN;
      k = 0;
      break;
      label73:
      j = 0;
    }
    label78:
    return null;
  }
  
  final void a(n<K, V> paramN, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramN.e.d = paramN.d;
      paramN.d.e = paramN.e;
    }
    n localN1 = paramN.b;
    n localN2 = paramN.c;
    n localN3 = paramN.a;
    Object localObject1;
    int j;
    if ((localN1 != null) && (localN2 != null))
    {
      if (localN1.h > localN2.h)
      {
        Object localObject3 = localN1.c;
        localObject1 = localN1;
        while (localObject3 != null)
        {
          n localN8 = ((n)localObject3).c;
          localObject1 = localObject3;
          localObject3 = localN8;
        }
      }
      n localN4 = localN2.b;
      localObject1 = localN2;
      n localN7;
      for (Object localObject2 = localN4; localObject2 != null; localObject2 = localN7)
      {
        localN7 = ((n)localObject2).b;
        localObject1 = localObject2;
      }
      a((n)localObject1, false);
      n localN5 = paramN.b;
      if (localN5 == null) {
        break label312;
      }
      j = localN5.h;
      ((n)localObject1).b = localN5;
      localN5.a = ((n)localObject1);
      paramN.b = null;
    }
    for (;;)
    {
      n localN6 = paramN.c;
      int k = 0;
      if (localN6 != null)
      {
        k = localN6.h;
        ((n)localObject1).c = localN6;
        localN6.a = ((n)localObject1);
        paramN.c = null;
      }
      ((n)localObject1).h = (1 + Math.max(j, k));
      a(paramN, (n)localObject1);
      return;
      if (localN1 != null)
      {
        a(paramN, localN1);
        paramN.b = null;
      }
      for (;;)
      {
        b(localN3, false);
        this.c = (-1 + this.c);
        this.d = (1 + this.d);
        return;
        if (localN2 != null)
        {
          a(paramN, localN2);
          paramN.c = null;
        }
        else
        {
          a(paramN, null);
        }
      }
      label312:
      j = 0;
    }
  }
  
  public final void clear()
  {
    this.b = null;
    this.c = 0;
    this.d = (1 + this.d);
    n localN = this.e;
    localN.e = localN;
    localN.d = localN;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return b(paramObject) != null;
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    k localK1 = this.h;
    if (localK1 != null) {
      return localK1;
    }
    k localK2 = new k(this);
    this.h = localK2;
    return localK2;
  }
  
  public final V get(Object paramObject)
  {
    n localN = b(paramObject);
    if (localN != null) {
      return localN.g;
    }
    return null;
  }
  
  public final Set<K> keySet()
  {
    l localL1 = this.i;
    if (localL1 != null) {
      return localL1;
    }
    l localL2 = new l(this);
    this.i = localL2;
    return localL2;
  }
  
  public final V put(K paramK, V paramV)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    n localN = a(paramK, true);
    Object localObject = localN.g;
    localN.g = paramV;
    return localObject;
  }
  
  public final V remove(Object paramObject)
  {
    n localN = a(paramObject);
    if (localN != null) {
      return localN.g;
    }
    return null;
  }
  
  public final int size()
  {
    return this.c;
  }
}
