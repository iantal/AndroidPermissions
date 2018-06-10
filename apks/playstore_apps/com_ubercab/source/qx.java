import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class qx<E>
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
  rd<E, E> i;
  
  public qx()
  {
    this(0, false);
  }
  
  public qx(int paramInt)
  {
    this(paramInt, false);
  }
  
  public qx(int paramInt, boolean paramBoolean)
  {
    this.e = paramBoolean;
    if (paramInt == 0)
    {
      this.f = j;
      this.g = k;
    }
    else
    {
      d(paramInt);
    }
    this.h = 0;
  }
  
  private int a()
  {
    int n = this.h;
    if (n == 0) {
      return -1;
    }
    int i1 = qy.a(this.f, n, 0);
    if (i1 < 0) {
      return i1;
    }
    if (this.g[i1] == null) {
      return i1;
    }
    int m = i1 + 1;
    while ((m < n) && (this.f[m] == 0))
    {
      if (this.g[m] == null) {
        return m;
      }
      m += 1;
    }
    n = i1 - 1;
    while ((n >= 0) && (this.f[n] == 0))
    {
      if (this.g[n] == null) {
        return n;
      }
      n -= 1;
    }
    return m ^ 0xFFFFFFFF;
  }
  
  private int a(Object paramObject, int paramInt)
  {
    int n = this.h;
    if (n == 0) {
      return -1;
    }
    int i1 = qy.a(this.f, n, paramInt);
    if (i1 < 0) {
      return i1;
    }
    if (paramObject.equals(this.g[i1])) {
      return i1;
    }
    int m = i1 + 1;
    while ((m < n) && (this.f[m] == paramInt))
    {
      if (paramObject.equals(this.g[m])) {
        return m;
      }
      m += 1;
    }
    n = i1 - 1;
    while ((n >= 0) && (this.f[n] == paramInt))
    {
      if (paramObject.equals(this.g[n])) {
        return n;
      }
      n -= 1;
    }
    return m ^ 0xFFFFFFFF;
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
          break label114;
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
  
  private rd<E, E> b()
  {
    if (this.i == null) {
      this.i = new rd()
      {
        protected int a()
        {
          return qx.this.h;
        }
        
        protected int a(Object paramAnonymousObject)
        {
          return qx.this.a(paramAnonymousObject);
        }
        
        protected Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return qx.this.g[paramAnonymousInt1];
        }
        
        protected E a(int paramAnonymousInt, E paramAnonymousE)
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected void a(int paramAnonymousInt)
        {
          qx.this.c(paramAnonymousInt);
        }
        
        protected void a(E paramAnonymousE1, E paramAnonymousE2)
        {
          qx.this.add(paramAnonymousE1);
        }
        
        protected int b(Object paramAnonymousObject)
        {
          return qx.this.a(paramAnonymousObject);
        }
        
        protected Map<E, E> b()
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected void c()
        {
          qx.this.clear();
        }
      };
    }
    return this.i;
  }
  
  private void d(int paramInt)
  {
    if (paramInt == 8) {
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
      }
      finally {}
    }
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
    this.f = new int[paramInt];
    this.g = new Object[paramInt];
  }
  
  public int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    int m;
    if (this.e) {
      m = System.identityHashCode(paramObject);
    } else {
      m = paramObject.hashCode();
    }
    return a(paramObject, m);
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
    }
    else
    {
      if (this.e) {
        m = System.identityHashCode(paramE);
      } else {
        m = paramE.hashCode();
      }
      i1 = a(paramE, m);
      n = m;
    }
    if (i1 >= 0) {
      return false;
    }
    i1 ^= 0xFFFFFFFF;
    int[] arrayOfInt;
    Object localObject;
    if (this.h >= this.f.length)
    {
      int i2 = this.h;
      m = 4;
      if (i2 >= 8)
      {
        m = this.h;
        m = (this.h >> 1) + m;
      }
      else if (this.h >= 4)
      {
        m = 8;
      }
      arrayOfInt = this.f;
      localObject = this.g;
      d(m);
      if (this.f.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, arrayOfInt.length);
        System.arraycopy(localObject, 0, this.g, 0, localObject.length);
      }
      a(arrayOfInt, (Object[])localObject, this.h);
    }
    if (i1 < this.h)
    {
      arrayOfInt = this.f;
      localObject = this.f;
      m = i1 + 1;
      System.arraycopy(arrayOfInt, i1, localObject, m, this.h - i1);
      System.arraycopy(this.g, i1, this.g, m, this.h - i1);
    }
    this.f[i1] = n;
    this.g[i1] = paramE;
    this.h += 1;
    return true;
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    a(this.h + paramCollection.size());
    paramCollection = paramCollection.iterator();
    boolean bool = false;
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
    Object localObject = this.g[paramInt];
    if (this.h <= 1)
    {
      a(this.f, this.g, this.h);
      this.f = j;
      this.g = k;
      this.h = 0;
      return localObject;
    }
    int n = this.f.length;
    int m = 8;
    int[] arrayOfInt;
    if ((n > 8) && (this.h < this.f.length / 3))
    {
      if (this.h > 8)
      {
        m = this.h;
        m = (this.h >> 1) + m;
      }
      arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      d(m);
      this.h -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, this.g, 0, paramInt);
      }
      if (paramInt < this.h)
      {
        m = paramInt + 1;
        System.arraycopy(arrayOfInt, m, this.f, paramInt, this.h - paramInt);
        System.arraycopy(arrayOfObject, m, this.g, paramInt, this.h - paramInt);
        return localObject;
      }
    }
    else
    {
      this.h -= 1;
      if (paramInt < this.h)
      {
        arrayOfInt = this.f;
        m = paramInt + 1;
        System.arraycopy(arrayOfInt, m, this.f, paramInt, this.h - paramInt);
        System.arraycopy(this.g, m, this.g, paramInt, this.h - paramInt);
      }
      this.g[this.h] = null;
    }
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
    if (this == paramObject) {
      return true;
    }
    int m;
    if ((paramObject instanceof Set))
    {
      paramObject = (Set)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      m = 0;
    }
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
    int[] arrayOfInt = this.f;
    int i1 = this.h;
    int m = 0;
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
    paramCollection = paramCollection.iterator();
    boolean bool = false;
    while (paramCollection.hasNext()) {
      bool |= remove(paramCollection.next());
    }
    return bool;
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    int m = this.h - 1;
    boolean bool = false;
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
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < this.h) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.h);
    }
    System.arraycopy(this.g, 0, localObject, 0, this.h);
    if (localObject.length > this.h) {
      localObject[this.h] = null;
    }
    return localObject;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.h * 14);
    localStringBuilder.append('{');
    int m = 0;
    while (m < this.h)
    {
      if (m > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(m);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Set)");
      }
      m += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
