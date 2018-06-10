package com.google.common.b;

import com.google.common.a.n;
import com.google.j2objc.annotations.Weak;
import java.io.Serializable;
import java.util.Map.Entry;
import javax.annotation.Nullable;

final class bk<K, V>
  extends af<K, V>
{
  private static final long serialVersionUID = 0L;
  private final transient Map.Entry<K, V>[] b;
  private final transient ag<K, V>[] c;
  private final transient int d;
  
  private bk(Map.Entry<K, V>[] paramArrayOfEntry, ag<K, V>[] paramArrayOfAg, int paramInt)
  {
    this.b = paramArrayOfEntry;
    this.c = paramArrayOfAg;
    this.d = paramInt;
  }
  
  static <K, V> bk<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    n.b(paramInt, paramArrayOfEntry.length);
    Object localObject2;
    int i;
    ag[] arrayOfAg;
    int k;
    label37:
    Object localObject1;
    Object localObject3;
    Object localObject4;
    int m;
    ag localAg;
    int j;
    if (paramInt == paramArrayOfEntry.length)
    {
      localObject2 = paramArrayOfEntry;
      i = w.a(paramInt, 1.2D);
      arrayOfAg = ag.a(i);
      k = i - 1;
      i = 0;
      if (i >= paramInt) {
        break label206;
      }
      localObject1 = paramArrayOfEntry[i];
      localObject3 = ((Map.Entry)localObject1).getKey();
      localObject4 = ((Map.Entry)localObject1).getValue();
      k.a(localObject3, localObject4);
      m = w.a(localObject3.hashCode()) & k;
      localAg = arrayOfAg[m];
      if (localAg != null) {
        break label188;
      }
      if ((!(localObject1 instanceof ag)) || (!((ag)localObject1).c())) {
        break label167;
      }
      j = 1;
      label118:
      if (j == 0) {
        break label172;
      }
      localObject1 = (ag)localObject1;
    }
    for (;;)
    {
      arrayOfAg[m] = localObject1;
      localObject2[i] = localObject1;
      a(localObject3, (Map.Entry)localObject1, localAg);
      i += 1;
      break label37;
      localObject2 = ag.a(paramInt);
      break;
      label167:
      j = 0;
      break label118;
      label172:
      localObject1 = new ag(localObject3, localObject4);
      continue;
      label188:
      localObject1 = new ag.b(localObject3, localObject4, localAg);
    }
    label206:
    return new bk((Map.Entry[])localObject2, arrayOfAg, k);
  }
  
  @Nullable
  static <V> V a(@Nullable Object paramObject, ag<?, V>[] paramArrayOfAg, int paramInt)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return null;
      for (paramArrayOfAg = paramArrayOfAg[(w.a(paramObject.hashCode()) & paramInt)]; paramArrayOfAg != null; paramArrayOfAg = paramArrayOfAg.a()) {
        if (paramObject.equals(paramArrayOfAg.getKey())) {
          return paramArrayOfAg.getValue();
        }
      }
    }
  }
  
  static void a(Object paramObject, Map.Entry<?, ?> paramEntry, @Nullable ag<?, ?> paramAg)
  {
    if (paramAg != null)
    {
      if (!paramObject.equals(paramAg.getKey())) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool, "key", paramEntry, paramAg);
        paramAg = paramAg.a();
        break;
      }
    }
  }
  
  final boolean d()
  {
    return false;
  }
  
  public final V get(@Nullable Object paramObject)
  {
    return a(paramObject, this.c, this.d);
  }
  
  final al<Map.Entry<K, V>> h()
  {
    return new ah.b(this, this.b);
  }
  
  final al<K> j()
  {
    return new a(this);
  }
  
  final z<V> k()
  {
    return new b(this);
  }
  
  public final int size()
  {
    return this.b.length;
  }
  
  private static final class a<K, V>
    extends al.b<K>
  {
    @Weak
    private final bk<K, V> a;
    
    a(bk<K, V> paramBk)
    {
      this.a = paramBk;
    }
    
    final K a(int paramInt)
    {
      return bk.a(this.a)[paramInt].getKey();
    }
    
    public final boolean contains(Object paramObject)
    {
      return this.a.containsKey(paramObject);
    }
    
    final boolean e()
    {
      return true;
    }
    
    public final int size()
    {
      return this.a.size();
    }
    
    final Object writeReplace()
    {
      return new a(this.a);
    }
    
    private static final class a<K>
      implements Serializable
    {
      private static final long serialVersionUID = 0L;
      final af<K, ?> a;
      
      a(af<K, ?> paramAf)
      {
        this.a = paramAf;
      }
      
      final Object readResolve()
      {
        return this.a.i();
      }
    }
  }
  
  private static final class b<K, V>
    extends ad<V>
  {
    @Weak
    final bk<K, V> a;
    
    b(bk<K, V> paramBk)
    {
      this.a = paramBk;
    }
    
    final boolean e()
    {
      return true;
    }
    
    public final V get(int paramInt)
    {
      return bk.a(this.a)[paramInt].getValue();
    }
    
    public final int size()
    {
      return this.a.size();
    }
    
    final Object writeReplace()
    {
      return new a(this.a);
    }
    
    private static final class a<V>
      implements Serializable
    {
      private static final long serialVersionUID = 0L;
      final af<?, V> a;
      
      a(af<?, V> paramAf)
      {
        this.a = paramAf;
      }
      
      final Object readResolve()
      {
        return this.a.c();
      }
    }
  }
}
