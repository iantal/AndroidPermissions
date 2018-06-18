package android.support.v4.h;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class b<E>
  implements Collection<E>, Set<E>
{
  private static final int[] a = new int[0];
  private static final Object[] b = new Object[0];
  private static Object[] c;
  private static int d;
  private static Object[] e;
  private static int f;
  private int[] g;
  private Object[] h;
  private int i;
  private h<E, E> j;
  
  public b()
  {
    this(0);
  }
  
  public b(int paramInt)
  {
    if (paramInt == 0)
    {
      this.g = a;
      this.h = b;
    }
    else
    {
      d(paramInt);
    }
    this.i = 0;
  }
  
  private int a()
  {
    int m = this.i;
    if (m == 0) {
      return -1;
    }
    int n = c.a(this.g, m, 0);
    if (n < 0) {
      return n;
    }
    if (this.h[n] == null) {
      return n;
    }
    int k = n + 1;
    while ((k < m) && (this.g[k] == 0))
    {
      if (this.h[k] == null) {
        return k;
      }
      k += 1;
    }
    m = n - 1;
    while ((m >= 0) && (this.g[m] == 0))
    {
      if (this.h[m] == null) {
        return m;
      }
      m -= 1;
    }
    return k;
  }
  
  private int a(Object paramObject, int paramInt)
  {
    int m = this.i;
    if (m == 0) {
      return -1;
    }
    int n = c.a(this.g, m, paramInt);
    if (n < 0) {
      return n;
    }
    if (paramObject.equals(this.h[n])) {
      return n;
    }
    int k = n + 1;
    while ((k < m) && (this.g[k] == paramInt))
    {
      if (paramObject.equals(this.h[k])) {
        return k;
      }
      k += 1;
    }
    m = n - 1;
    while ((m >= 0) && (this.g[m] == paramInt))
    {
      if (paramObject.equals(this.h[m])) {
        return m;
      }
      m -= 1;
    }
    return k;
  }
  
  private static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (f < 10)
        {
          paramArrayOfObject[0] = e;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label114;
          e = paramArrayOfObject;
          f += 1;
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
        if (d < 10)
        {
          paramArrayOfObject[0] = c;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label130;
          c = paramArrayOfObject;
          d += 1;
        }
        return;
      }
      finally {}
      return;
      label114:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      label130:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private h<E, E> b()
  {
    if (this.j == null) {
      this.j = new h()
      {
        protected int a()
        {
          return b.b(b.this);
        }
        
        protected int a(Object paramAnonymousObject)
        {
          return b.this.a(paramAnonymousObject);
        }
        
        protected Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return b.c(b.this)[paramAnonymousInt1];
        }
        
        protected E a(int paramAnonymousInt, E paramAnonymousE)
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected void a(int paramAnonymousInt)
        {
          b.this.c(paramAnonymousInt);
        }
        
        protected void a(E paramAnonymousE1, E paramAnonymousE2)
        {
          b.this.add(paramAnonymousE1);
        }
        
        protected int b(Object paramAnonymousObject)
        {
          return b.this.a(paramAnonymousObject);
        }
        
        protected Map<E, E> b()
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected void c()
        {
          b.this.clear();
        }
      };
    }
    return this.j;
  }
  
  private void d(int paramInt)
  {
    if (paramInt == 8) {
      try
      {
        if (e != null)
        {
          Object[] arrayOfObject1 = e;
          this.h = arrayOfObject1;
          e = (Object[])arrayOfObject1[0];
          this.g = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          f -= 1;
          return;
        }
      }
      finally {}
    }
    if (paramInt == 4) {
      try
      {
        if (c != null)
        {
          Object[] arrayOfObject2 = c;
          this.h = arrayOfObject2;
          c = (Object[])arrayOfObject2[0];
          this.g = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          d -= 1;
          return;
        }
      }
      finally {}
    }
    this.g = new int[paramInt];
    this.h = new Object[paramInt];
  }
  
  public int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    return a(paramObject, paramObject.hashCode());
  }
  
  public void a(int paramInt)
  {
    if (this.g.length < paramInt)
    {
      int[] arrayOfInt = this.g;
      Object[] arrayOfObject = this.h;
      d(paramInt);
      if (this.i > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.g, 0, this.i);
        System.arraycopy(arrayOfObject, 0, this.h, 0, this.i);
      }
      a(arrayOfInt, arrayOfObject, this.i);
    }
  }
  
  public void a(b<? extends E> paramB)
  {
    int m = paramB.i;
    a(this.i + m);
    int n = this.i;
    int k = 0;
    if (n == 0)
    {
      if (m > 0)
      {
        System.arraycopy(paramB.g, 0, this.g, 0, m);
        System.arraycopy(paramB.h, 0, this.h, 0, m);
        this.i = m;
      }
    }
    else {
      while (k < m)
      {
        add(paramB.b(k));
        k += 1;
      }
    }
  }
  
  public boolean add(E paramE)
  {
    int k;
    int m;
    if (paramE == null)
    {
      k = a();
      m = 0;
    }
    else
    {
      m = paramE.hashCode();
      k = a(paramE, m);
    }
    if (k >= 0) {
      return false;
    }
    int n = k;
    int[] arrayOfInt;
    Object localObject;
    if (this.i >= this.g.length)
    {
      int i1 = this.i;
      k = 4;
      if (i1 >= 8)
      {
        k = this.i;
        k = (this.i >> 1) + k;
      }
      else if (this.i >= 4)
      {
        k = 8;
      }
      arrayOfInt = this.g;
      localObject = this.h;
      d(k);
      if (this.g.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.g, 0, arrayOfInt.length);
        System.arraycopy(localObject, 0, this.h, 0, localObject.length);
      }
      a(arrayOfInt, (Object[])localObject, this.i);
    }
    if (n < this.i)
    {
      arrayOfInt = this.g;
      localObject = this.g;
      k = n + 1;
      System.arraycopy(arrayOfInt, n, localObject, k, this.i - n);
      System.arraycopy(this.h, n, this.h, k, this.i - n);
    }
    this.g[n] = m;
    this.h[n] = paramE;
    this.i += 1;
    return true;
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    a(this.i + paramCollection.size());
    paramCollection = paramCollection.iterator();
    boolean bool = false;
    while (paramCollection.hasNext()) {
      bool |= add(paramCollection.next());
    }
    return bool;
  }
  
  public E b(int paramInt)
  {
    return this.h[paramInt];
  }
  
  public E c(int paramInt)
  {
    Object localObject = this.h[paramInt];
    if (this.i <= 1)
    {
      a(this.g, this.h, this.i);
      this.g = a;
      this.h = b;
      this.i = 0;
      return localObject;
    }
    int[] arrayOfInt = this.g;
    int k = 8;
    if ((arrayOfInt.length > 8) && (this.i < this.g.length / 3))
    {
      if (this.i > 8)
      {
        k = this.i;
        k = (this.i >> 1) + k;
      }
      arrayOfInt = this.g;
      Object[] arrayOfObject = this.h;
      d(k);
      this.i -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.g, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, this.h, 0, paramInt);
      }
      if (paramInt < this.i)
      {
        k = paramInt + 1;
        System.arraycopy(arrayOfInt, k, this.g, paramInt, this.i - paramInt);
        System.arraycopy(arrayOfObject, k, this.h, paramInt, this.i - paramInt);
        return localObject;
      }
    }
    else
    {
      this.i -= 1;
      if (paramInt < this.i)
      {
        arrayOfInt = this.g;
        k = paramInt + 1;
        System.arraycopy(arrayOfInt, k, this.g, paramInt, this.i - paramInt);
        System.arraycopy(this.h, k, this.h, paramInt, this.i - paramInt);
      }
      this.h[this.i] = null;
    }
    return localObject;
  }
  
  public void clear()
  {
    if (this.i != 0)
    {
      a(this.g, this.h, this.i);
      this.g = a;
      this.h = b;
      this.i = 0;
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
    if (this == paramObject) {
      return true;
    }
    int k;
    if ((paramObject instanceof Set))
    {
      paramObject = (Set)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      k = 0;
    }
    try
    {
      while (k < this.i)
      {
        boolean bool = paramObject.contains(b(k));
        if (!bool) {
          return false;
        }
        k += 1;
      }
      return true;
    }
    catch (NullPointerException paramObject)
    {
      return false;
    }
    catch (ClassCastException paramObject) {}
    return false;
    return false;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.g;
    int n = this.i;
    int k = 0;
    int m = 0;
    while (k < n)
    {
      m += arrayOfInt[k];
      k += 1;
    }
    return m;
  }
  
  public boolean isEmpty()
  {
    return this.i <= 0;
  }
  
  public Iterator<E> iterator()
  {
    return b().e().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    int k = a(paramObject);
    if (k >= 0)
    {
      c(k);
      return true;
    }
    return false;
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    boolean bool = false;
    while (paramCollection.hasNext()) {
      bool |= remove(paramCollection.next());
    }
    return bool;
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    int k = this.i - 1;
    boolean bool = false;
    while (k >= 0)
    {
      if (!paramCollection.contains(this.h[k]))
      {
        c(k);
        bool = true;
      }
      k -= 1;
    }
    return bool;
  }
  
  public int size()
  {
    return this.i;
  }
  
  public Object[] toArray()
  {
    Object[] arrayOfObject = new Object[this.i];
    System.arraycopy(this.h, 0, arrayOfObject, 0, this.i);
    return arrayOfObject;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < this.i) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.i);
    }
    System.arraycopy(this.h, 0, localObject, 0, this.i);
    if (localObject.length > this.i) {
      localObject[this.i] = null;
    }
    return localObject;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.i * 14);
    localStringBuilder.append('{');
    int k = 0;
    while (k < this.i)
    {
      if (k > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(k);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Set)");
      }
      k += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
