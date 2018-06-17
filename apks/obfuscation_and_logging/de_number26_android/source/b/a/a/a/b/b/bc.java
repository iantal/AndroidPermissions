package b.a.a.a.b.b;

import java.util.Map.Entry;

class bc<K, V>
  extends s<K, V>
{
  static final bc<Object, Object> b = new bc(null, null, (Map.Entry[])z.a, 0, 0);
  private final transient aa<K, V>[] c;
  private final transient aa<K, V>[] d;
  private final transient Map.Entry<K, V>[] e;
  private final transient int f;
  private final transient int g;
  private transient s<V, K> h;
  
  private bc(aa<K, V>[] paramArrayOfAa1, aa<K, V>[] paramArrayOfAa2, Map.Entry<K, V>[] paramArrayOfEntry, int paramInt1, int paramInt2)
  {
    this.c = paramArrayOfAa1;
    this.d = paramArrayOfAa2;
    this.e = paramArrayOfEntry;
    this.f = paramInt1;
    this.g = paramInt2;
  }
  
  static <K, V> bc<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    int i = paramInt;
    b.a.a.a.b.a.j.b(i, paramArrayOfEntry.length);
    int j = q.a(i, 1.2D);
    int m = j - 1;
    aa[] arrayOfAa1 = aa.a(j);
    aa[] arrayOfAa2 = aa.a(j);
    Object localObject2;
    if (i == paramArrayOfEntry.length) {
      localObject2 = paramArrayOfEntry;
    } else {
      localObject2 = aa.a(paramInt);
    }
    i = 0;
    j = 0;
    while (i < paramInt)
    {
      Object localObject1 = paramArrayOfEntry[i];
      Object localObject3 = ((Map.Entry)localObject1).getKey();
      Object localObject4 = ((Map.Entry)localObject1).getValue();
      j.a(localObject3, localObject4);
      int n = localObject3.hashCode();
      int i1 = localObject4.hashCode();
      int i2 = q.a(n) & m;
      int i3 = q.a(i1) & m;
      aa localAa1 = arrayOfAa1[i2];
      be.a(localObject3, (Map.Entry)localObject1, localAa1);
      aa localAa2 = arrayOfAa2[i3];
      a(localObject4, (Map.Entry)localObject1, localAa2);
      if ((localAa2 == null) && (localAa1 == null))
      {
        int k;
        if (((localObject1 instanceof aa)) && (((aa)localObject1).c())) {
          k = 1;
        } else {
          k = 0;
        }
        if (k != 0) {
          localObject1 = (aa)localObject1;
        } else {
          localObject1 = new aa(localObject3, localObject4);
        }
      }
      else
      {
        localObject1 = new aa.a(localObject3, localObject4, localAa1, localAa2);
      }
      arrayOfAa1[i2] = localObject1;
      arrayOfAa2[i3] = localObject1;
      localObject2[i] = localObject1;
      j += (n ^ i1);
      i += 1;
    }
    return new bc(arrayOfAa1, arrayOfAa2, (Map.Entry[])localObject2, m, j);
  }
  
  static <K, V> bc<K, V> a(Map.Entry<K, V>... paramVarArgs)
  {
    return a(paramVarArgs.length, paramVarArgs);
  }
  
  private static void a(Object paramObject, Map.Entry<?, ?> paramEntry, aa<?, ?> paramAa)
  {
    while (paramAa != null)
    {
      a(paramObject.equals(paramAa.getValue()) ^ true, "value", paramEntry, paramAa);
      paramAa = paramAa.b();
    }
  }
  
  public s<V, K> c()
  {
    if (isEmpty()) {
      return s.d_();
    }
    s localS = this.h;
    Object localObject = localS;
    if (localS == null)
    {
      localObject = new a(null);
      this.h = ((s)localObject);
    }
    return localObject;
  }
  
  boolean e_()
  {
    return false;
  }
  
  public V get(Object paramObject)
  {
    if (this.c == null) {
      return null;
    }
    return be.a(paramObject, this.c, this.f);
  }
  
  public int hashCode()
  {
    return this.g;
  }
  
  af<Map.Entry<K, V>> i()
  {
    if (isEmpty()) {
      return af.h();
    }
    return new ab.a(this, this.e);
  }
  
  boolean l()
  {
    return true;
  }
  
  public int size()
  {
    return this.e.length;
  }
  
  private final class a
    extends s<V, K>
  {
    private a() {}
    
    public s<K, V> c()
    {
      return bc.this;
    }
    
    boolean e_()
    {
      return false;
    }
    
    public K get(Object paramObject)
    {
      if (paramObject != null)
      {
        if (bc.a(bc.this) == null) {
          return null;
        }
        int i = q.a(paramObject.hashCode());
        int j = bc.b(bc.this);
        for (aa localAa = bc.a(bc.this)[(i & j)]; localAa != null; localAa = localAa.b()) {
          if (paramObject.equals(localAa.getValue())) {
            return localAa.getKey();
          }
        }
        return null;
      }
      return null;
    }
    
    af<Map.Entry<V, K>> i()
    {
      return new a();
    }
    
    public int size()
    {
      return c().size();
    }
    
    final class a
      extends ab<V, K>
    {
      a() {}
      
      public bt<Map.Entry<V, K>> a()
      {
        return f().a();
      }
      
      z<V, K> c()
      {
        return bc.a.this;
      }
      
      boolean c_()
      {
        return true;
      }
      
      x<Map.Entry<V, K>> g()
      {
        new r()
        {
          t<Map.Entry<V, K>> b()
          {
            return bc.a.a.this;
          }
          
          public Map.Entry<V, K> b(int paramAnonymousInt)
          {
            Map.Entry localEntry = bc.d(bc.this)[paramAnonymousInt];
            return ar.a(localEntry.getValue(), localEntry.getKey());
          }
        };
      }
      
      public int hashCode()
      {
        return bc.c(bc.this);
      }
    }
  }
}
