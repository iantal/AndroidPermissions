import java.util.ConcurrentModificationException;
import java.util.Map;

public class rp<K, V>
{
  static Object[] b;
  static int c;
  static Object[] d;
  static int e;
  int[] f;
  public Object[] g;
  public int h;
  
  public rp()
  {
    this.f = qy.a;
    this.g = qy.c;
    this.h = 0;
  }
  
  public rp(int paramInt)
  {
    if (paramInt == 0)
    {
      this.f = qy.a;
      this.g = qy.c;
    }
    else
    {
      e(paramInt);
    }
    this.h = 0;
  }
  
  public rp(rp<K, V> paramRp)
  {
    this();
    if (paramRp != null) {
      a(paramRp);
    }
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = qy.a(paramArrayOfInt, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (ArrayIndexOutOfBoundsException paramArrayOfInt)
    {
      for (;;) {}
    }
    throw new ConcurrentModificationException();
  }
  
  private static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (e < 10)
        {
          paramArrayOfObject[0] = d;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label118;
          d = paramArrayOfObject;
          e += 1;
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
        if (c < 10)
        {
          paramArrayOfObject[0] = b;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          b = paramArrayOfObject;
          c += 1;
        }
        return;
      }
      finally {}
      return;
      label118:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private void e(int paramInt)
  {
    if (paramInt == 8) {
      try
      {
        if (d != null)
        {
          Object[] arrayOfObject1 = d;
          this.g = arrayOfObject1;
          d = (Object[])arrayOfObject1[0];
          this.f = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          e -= 1;
          return;
        }
      }
      finally {}
    }
    if (paramInt == 4) {
      try
      {
        if (b != null)
        {
          Object[] arrayOfObject2 = b;
          this.g = arrayOfObject2;
          b = (Object[])arrayOfObject2[0];
          this.f = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          c -= 1;
          return;
        }
      }
      finally {}
    }
    this.f = new int[paramInt];
    this.g = new Object[paramInt << 1];
  }
  
  int a()
  {
    int j = this.h;
    if (j == 0) {
      return -1;
    }
    int k = a(this.f, j, 0);
    if (k < 0) {
      return k;
    }
    if (this.g[(k << 1)] == null) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.f[i] == 0))
    {
      if (this.g[(i << 1)] == null) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.f[j] == 0))
    {
      if (this.g[(j << 1)] == null) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    return a(paramObject, paramObject.hashCode());
  }
  
  int a(Object paramObject, int paramInt)
  {
    int j = this.h;
    if (j == 0) {
      return -1;
    }
    int k = a(this.f, j, paramInt);
    if (k < 0) {
      return k;
    }
    if (paramObject.equals(this.g[(k << 1)])) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.f[i] == paramInt))
    {
      if (paramObject.equals(this.g[(i << 1)])) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.f[j] == paramInt))
    {
      if (paramObject.equals(this.g[(j << 1)])) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public V a(int paramInt, V paramV)
  {
    paramInt = (paramInt << 1) + 1;
    Object localObject = this.g[paramInt];
    this.g[paramInt] = paramV;
    return localObject;
  }
  
  public void a(int paramInt)
  {
    int i = this.h;
    if (this.f.length < paramInt)
    {
      int[] arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      e(paramInt);
      if (this.h > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, i);
        System.arraycopy(arrayOfObject, 0, this.g, 0, i << 1);
      }
      a(arrayOfInt, arrayOfObject, i);
    }
    if (this.h == i) {
      return;
    }
    throw new ConcurrentModificationException();
  }
  
  public void a(rp<? extends K, ? extends V> paramRp)
  {
    int j = paramRp.h;
    a(this.h + j);
    int k = this.h;
    int i = 0;
    if (k == 0)
    {
      if (j > 0)
      {
        System.arraycopy(paramRp.f, 0, this.f, 0, j);
        System.arraycopy(paramRp.g, 0, this.g, 0, j << 1);
        this.h = j;
      }
    }
    else {
      while (i < j)
      {
        put(paramRp.b(i), paramRp.c(i));
        i += 1;
      }
    }
  }
  
  public int b(Object paramObject)
  {
    int j = this.h * 2;
    Object[] arrayOfObject = this.g;
    if (paramObject == null)
    {
      i = 1;
      while (i < j)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    int i = 1;
    while (i < j)
    {
      if (paramObject.equals(arrayOfObject[i])) {
        return i >> 1;
      }
      i += 2;
    }
    return -1;
  }
  
  public K b(int paramInt)
  {
    return this.g[(paramInt << 1)];
  }
  
  public V c(int paramInt)
  {
    return this.g[((paramInt << 1) + 1)];
  }
  
  public void clear()
  {
    if (this.h > 0)
    {
      int[] arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      int i = this.h;
      this.f = qy.a;
      this.g = qy.c;
      this.h = 0;
      a(arrayOfInt, arrayOfObject, i);
    }
    if (this.h <= 0) {
      return;
    }
    throw new ConcurrentModificationException();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return a(paramObject) >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return b(paramObject) >= 0;
  }
  
  public V d(int paramInt)
  {
    Object localObject1 = this.g;
    int m = paramInt << 1;
    localObject1 = localObject1[(m + 1)];
    int k = this.h;
    int i = 0;
    if (k <= 1)
    {
      a(this.f, this.g, k);
      this.f = qy.a;
      this.g = qy.c;
      paramInt = i;
    }
    else
    {
      int j = k - 1;
      int n = this.f.length;
      i = 8;
      Object localObject2;
      Object localObject3;
      if ((n > 8) && (this.h < this.f.length / 3))
      {
        if (k > 8) {
          i = k + (k >> 1);
        }
        localObject2 = this.f;
        localObject3 = this.g;
        e(i);
        if (k == this.h)
        {
          if (paramInt > 0)
          {
            System.arraycopy(localObject2, 0, this.f, 0, paramInt);
            System.arraycopy(localObject3, 0, this.g, 0, m);
          }
          if (paramInt < j)
          {
            i = paramInt + 1;
            int[] arrayOfInt = this.f;
            n = j - paramInt;
            System.arraycopy(localObject2, i, arrayOfInt, paramInt, n);
            System.arraycopy(localObject3, i << 1, this.g, m, n << 1);
          }
        }
        else
        {
          throw new ConcurrentModificationException();
        }
      }
      else
      {
        if (paramInt < j)
        {
          localObject2 = this.f;
          i = paramInt + 1;
          localObject3 = this.f;
          n = j - paramInt;
          System.arraycopy(localObject2, i, localObject3, paramInt, n);
          System.arraycopy(this.g, i << 1, this.g, m, n << 1);
        }
        localObject2 = this.g;
        paramInt = j << 1;
        localObject2[paramInt] = null;
        this.g[(paramInt + 1)] = null;
      }
      paramInt = j;
    }
    if (k == this.h)
    {
      this.h = paramInt;
      return localObject1;
    }
    throw new ConcurrentModificationException();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    int i;
    if ((paramObject instanceof rp))
    {
      paramObject = (rp)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      i = 0;
    }
    try
    {
      while (i < this.h)
      {
        localObject1 = b(i);
        localObject2 = c(i);
        localObject3 = paramObject.get(localObject1);
        if (localObject2 == null)
        {
          if (localObject3 != null) {
            break label229;
          }
          if (!paramObject.containsKey(localObject1)) {
            return false;
          }
        }
        else
        {
          bool = localObject2.equals(localObject3);
          if (!bool) {
            return false;
          }
        }
        i += 1;
      }
      return true;
    }
    catch (NullPointerException paramObject)
    {
      Object localObject1;
      Object localObject2;
      Object localObject3;
      boolean bool;
      return false;
    }
    catch (ClassCastException paramObject)
    {
      return false;
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      i = 0;
    }
    try
    {
      while (i < this.h)
      {
        localObject1 = b(i);
        localObject2 = c(i);
        localObject3 = paramObject.get(localObject1);
        if (localObject2 == null)
        {
          if (localObject3 != null) {
            break label231;
          }
          if (!paramObject.containsKey(localObject1)) {
            return false;
          }
        }
        else
        {
          bool = localObject2.equals(localObject3);
          if (!bool) {
            return false;
          }
        }
        i += 1;
      }
      return true;
    }
    catch (NullPointerException paramObject)
    {
      return false;
    }
    catch (ClassCastException paramObject)
    {
      return false;
    }
    return false;
    label229:
    return false;
    label231:
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return this.g[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.f;
    Object[] arrayOfObject = this.g;
    int n = this.h;
    int j = 0;
    int i = 1;
    int k = 0;
    while (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      int m;
      if (localObject == null) {
        m = 0;
      } else {
        m = localObject.hashCode();
      }
      k += (m ^ i1);
      j += 1;
      i += 2;
    }
    return k;
  }
  
  public boolean isEmpty()
  {
    return this.h <= 0;
  }
  
  public V put(K paramK, V paramV)
  {
    int k = this.h;
    int i;
    int j;
    if (paramK == null)
    {
      i = a();
      j = 0;
    }
    else
    {
      j = paramK.hashCode();
      i = a(paramK, j);
    }
    if (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = this.g[i];
      this.g[i] = paramV;
      return paramK;
    }
    int m = i ^ 0xFFFFFFFF;
    Object localObject1;
    Object localObject2;
    if (k >= this.f.length)
    {
      i = 4;
      if (k >= 8) {
        i = (k >> 1) + k;
      } else if (k >= 4) {
        i = 8;
      }
      localObject1 = this.f;
      localObject2 = this.g;
      e(i);
      if (k == this.h)
      {
        if (this.f.length > 0)
        {
          System.arraycopy(localObject1, 0, this.f, 0, localObject1.length);
          System.arraycopy(localObject2, 0, this.g, 0, localObject2.length);
        }
        a((int[])localObject1, (Object[])localObject2, k);
      }
      else
      {
        throw new ConcurrentModificationException();
      }
    }
    if (m < k)
    {
      localObject1 = this.f;
      localObject2 = this.f;
      i = m + 1;
      System.arraycopy(localObject1, m, localObject2, i, k - m);
      System.arraycopy(this.g, m << 1, this.g, i << 1, this.h - m << 1);
    }
    if ((k == this.h) && (m < this.f.length))
    {
      this.f[m] = j;
      localObject1 = this.g;
      i = m << 1;
      localObject1[i] = paramK;
      this.g[(i + 1)] = paramV;
      this.h += 1;
      return null;
    }
    throw new ConcurrentModificationException();
  }
  
  public V remove(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return d(i);
    }
    return null;
  }
  
  public int size()
  {
    return this.h;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.h * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.h)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      localStringBuilder.append('=');
      localObject = c(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
