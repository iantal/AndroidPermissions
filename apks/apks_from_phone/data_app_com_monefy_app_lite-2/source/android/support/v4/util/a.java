package android.support.v4.util;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class a<E>
  implements Collection<E>, Set<E>
{
  static Object[] a;
  static int b;
  static Object[] c;
  static int d;
  private static final int[] j = new int[0];
  private static final Object[] k = new Object[0];
  final boolean e;
  int[] f;
  Object[] g;
  int h;
  g<E, E> i;
  
  public a()
  {
    this(0, false);
  }
  
  public a(int paramInt, boolean paramBoolean)
  {
    this.e = paramBoolean;
    if (paramInt == 0)
    {
      this.f = j;
      this.g = k;
    }
    for (;;)
    {
      this.h = 0;
      return;
      d(paramInt);
    }
  }
  
  private int a()
  {
    int i2 = this.h;
    int m;
    if (i2 == 0) {
      m = -1;
    }
    int n;
    do
    {
      do
      {
        return m;
        n = b.a(this.f, i2, 0);
        m = n;
      } while (n < 0);
      m = n;
    } while (this.g[n] == null);
    int i1 = n + 1;
    while ((i1 < i2) && (this.f[i1] == 0))
    {
      if (this.g[i1] == null) {
        return i1;
      }
      i1 += 1;
    }
    n -= 1;
    for (;;)
    {
      if ((n < 0) || (this.f[n] != 0)) {
        break label115;
      }
      m = n;
      if (this.g[n] == null) {
        break;
      }
      n -= 1;
    }
    label115:
    return i1 ^ 0xFFFFFFFF;
  }
  
  private int a(Object paramObject, int paramInt)
  {
    int i2 = this.h;
    int m;
    if (i2 == 0) {
      m = -1;
    }
    int n;
    do
    {
      do
      {
        return m;
        n = b.a(this.f, i2, paramInt);
        m = n;
      } while (n < 0);
      m = n;
    } while (paramObject.equals(this.g[n]));
    int i1 = n + 1;
    while ((i1 < i2) && (this.f[i1] == paramInt))
    {
      if (paramObject.equals(this.g[i1])) {
        return i1;
      }
      i1 += 1;
    }
    n -= 1;
    for (;;)
    {
      if ((n < 0) || (this.f[n] != paramInt)) {
        break label150;
      }
      m = n;
      if (paramObject.equals(this.g[n])) {
        break;
      }
      n -= 1;
    }
    label150:
    return i1 ^ 0xFFFFFFFF;
  }
  
  private static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (d < 10)
        {
          paramArrayOfObject[0] = c;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label113;
          c = paramArrayOfObject;
          d += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (b < 10)
        {
          paramArrayOfObject[0] = a;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label130;
          a = paramArrayOfObject;
          b += 1;
        }
        return;
      }
      finally {}
      label113:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      return;
      label130:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private g<E, E> b()
  {
    if (this.i == null) {
      this.i = new g()
      {
        protected int a()
        {
          return a.this.h;
        }
        
        protected int a(Object paramAnonymousObject)
        {
          return a.this.a(paramAnonymousObject);
        }
        
        protected Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return a.this.g[paramAnonymousInt1];
        }
        
        protected E a(int paramAnonymousInt, E paramAnonymousE)
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected void a(int paramAnonymousInt)
        {
          a.this.c(paramAnonymousInt);
        }
        
        protected void a(E paramAnonymousE1, E paramAnonymousE2)
        {
          a.this.add(paramAnonymousE1);
        }
        
        protected int b(Object paramAnonymousObject)
        {
          return a.this.a(paramAnonymousObject);
        }
        
        protected Map<E, E> b()
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected void c()
        {
          a.this.clear();
        }
      };
    }
    return this.i;
  }
  
  private void d(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (c != null)
        {
          Object[] arrayOfObject1 = c;
          this.g = arrayOfObject1;
          c = (Object[])arrayOfObject1[0];
          this.f = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          d -= 1;
          return;
        }
        this.f = new int[paramInt];
        this.g = new Object[paramInt];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (a != null)
          {
            Object[] arrayOfObject2 = a;
            this.g = arrayOfObject2;
            a = (Object[])arrayOfObject2[0];
            this.f = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            b -= 1;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  public int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    if (this.e) {}
    for (int m = System.identityHashCode(paramObject);; m = paramObject.hashCode()) {
      return a(paramObject, m);
    }
  }
  
  public void a(int paramInt)
  {
    if (this.f.length < paramInt)
    {
      int[] arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      d(paramInt);
      if (this.h > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, this.h);
        System.arraycopy(arrayOfObject, 0, this.g, 0, this.h);
      }
      a(arrayOfInt, arrayOfObject, this.h);
    }
  }
  
  public boolean add(E paramE)
  {
    int i1;
    int n;
    int m;
    if (paramE == null)
    {
      i1 = a();
      n = 0;
      if (i1 >= 0) {
        return false;
      }
    }
    else
    {
      if (this.e) {}
      for (m = System.identityHashCode(paramE);; m = paramE.hashCode())
      {
        i1 = a(paramE, m);
        n = m;
        break;
      }
    }
    i1 ^= 0xFFFFFFFF;
    if (this.h >= this.f.length)
    {
      if (this.h < 8) {
        break label240;
      }
      m = this.h + (this.h >> 1);
    }
    for (;;)
    {
      int[] arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      d(m);
      if (this.f.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.g, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, this.h);
      if (i1 < this.h)
      {
        System.arraycopy(this.f, i1, this.f, i1 + 1, this.h - i1);
        System.arraycopy(this.g, i1, this.g, i1 + 1, this.h - i1);
      }
      this.f[i1] = n;
      this.g[i1] = paramE;
      this.h += 1;
      return true;
      label240:
      if (this.h >= 4) {
        m = 8;
      } else {
        m = 4;
      }
    }
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    a(this.h + paramCollection.size());
    boolean bool = false;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      bool |= add(paramCollection.next());
    }
    return bool;
  }
  
  public E b(int paramInt)
  {
    return this.g[paramInt];
  }
  
  public E c(int paramInt)
  {
    int m = 8;
    Object localObject = this.g[paramInt];
    if (this.h <= 1)
    {
      a(this.f, this.g, this.h);
      this.f = j;
      this.g = k;
      this.h = 0;
    }
    int[] arrayOfInt;
    Object[] arrayOfObject;
    do
    {
      return localObject;
      if ((this.f.length <= 8) || (this.h >= this.f.length / 3)) {
        break;
      }
      if (this.h > 8) {
        m = this.h + (this.h >> 1);
      }
      arrayOfInt = this.f;
      arrayOfObject = this.g;
      d(m);
      this.h -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, this.g, 0, paramInt);
      }
    } while (paramInt >= this.h);
    System.arraycopy(arrayOfInt, paramInt + 1, this.f, paramInt, this.h - paramInt);
    System.arraycopy(arrayOfObject, paramInt + 1, this.g, paramInt, this.h - paramInt);
    return localObject;
    this.h -= 1;
    if (paramInt < this.h)
    {
      System.arraycopy(this.f, paramInt + 1, this.f, paramInt, this.h - paramInt);
      System.arraycopy(this.g, paramInt + 1, this.g, paramInt, this.h - paramInt);
    }
    this.g[this.h] = null;
    return localObject;
  }
  
  public void clear()
  {
    if (this.h != 0)
    {
      a(this.f, this.g, this.h);
      this.f = j;
      this.g = k;
      this.h = 0;
    }
  }
  
  public boolean contains(Object paramObject)
  {
    return a(paramObject) >= 0;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!contains(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        if (size() != paramObject.size()) {
          return false;
        }
        int m = 0;
        try
        {
          while (m < this.h)
          {
            boolean bool = paramObject.contains(b(m));
            if (!bool) {
              return false;
            }
            m += 1;
          }
          return false;
        }
        catch (NullPointerException paramObject)
        {
          return false;
        }
        catch (ClassCastException paramObject)
        {
          return false;
        }
      }
    }
  }
  
  public int hashCode()
  {
    int m = 0;
    int[] arrayOfInt = this.f;
    int i1 = this.h;
    int n = 0;
    while (m < i1)
    {
      n += arrayOfInt[m];
      m += 1;
    }
    return n;
  }
  
  public boolean isEmpty()
  {
    return this.h <= 0;
  }
  
  public Iterator<E> iterator()
  {
    return b().e().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    int m = a(paramObject);
    if (m >= 0)
    {
      c(m);
      return true;
    }
    return false;
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    boolean bool = false;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      bool |= remove(paramCollection.next());
    }
    return bool;
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    int m = this.h;
    boolean bool = false;
    m -= 1;
    while (m >= 0)
    {
      if (!paramCollection.contains(this.g[m]))
      {
        c(m);
        bool = true;
      }
      m -= 1;
    }
    return bool;
  }
  
  public int size()
  {
    return this.h;
  }
  
  public Object[] toArray()
  {
    Object[] arrayOfObject = new Object[this.h];
    System.arraycopy(this.g, 0, arrayOfObject, 0, this.h);
    return arrayOfObject;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    if (paramArrayOfT.length < this.h) {
      paramArrayOfT = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.h);
    }
    for (;;)
    {
      System.arraycopy(this.g, 0, paramArrayOfT, 0, this.h);
      if (paramArrayOfT.length > this.h) {
        paramArrayOfT[this.h] = null;
      }
      return paramArrayOfT;
    }
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.h * 14);
    localStringBuilder.append('{');
    int m = 0;
    if (m < this.h)
    {
      if (m > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(m);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        m += 1;
        break;
        localStringBuilder.append("(this Set)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
