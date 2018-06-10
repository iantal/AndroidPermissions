package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.Map.Entry;
import javax.annotation.Nullable;

final class bi<K, V>
  extends y<K, V>
{
  static final bi<Object, Object> b = new bi(null, null, (Map.Entry[])af.a, 0, 0);
  private final transient ag<K, V>[] c;
  private final transient ag<K, V>[] d;
  private final transient Map.Entry<K, V>[] e;
  private final transient int f;
  private final transient int g;
  @LazyInit
  @RetainedWith
  private transient y<V, K> h;
  
  private bi(ag<K, V>[] paramArrayOfAg1, ag<K, V>[] paramArrayOfAg2, Map.Entry<K, V>[] paramArrayOfEntry, int paramInt1, int paramInt2)
  {
    this.c = paramArrayOfAg1;
    this.d = paramArrayOfAg2;
    this.e = paramArrayOfEntry;
    this.f = paramInt1;
    this.g = paramInt2;
  }
  
  static <K, V> bi<K, V> a(int paramInt, Map.Entry<K, V>[] paramArrayOfEntry)
  {
    n.b(paramInt, paramArrayOfEntry.length);
    int i = w.a(paramInt, 1.2D);
    int m = i - 1;
    ag[] arrayOfAg1 = ag.a(i);
    ag[] arrayOfAg2 = ag.a(i);
    Object localObject2;
    int j;
    Map.Entry<K, V> localEntry;
    Object localObject3;
    Object localObject4;
    int n;
    int i1;
    int i2;
    int i3;
    ag localAg2;
    ag localAg1;
    Object localObject1;
    if (paramInt == paramArrayOfEntry.length)
    {
      localObject2 = paramArrayOfEntry;
      j = 0;
      i = 0;
      if (i >= paramInt) {
        break label319;
      }
      localEntry = paramArrayOfEntry[i];
      localObject3 = localEntry.getKey();
      localObject4 = localEntry.getValue();
      k.a(localObject3, localObject4);
      n = localObject3.hashCode();
      i1 = localObject4.hashCode();
      i2 = w.a(n) & m;
      i3 = w.a(i1) & m;
      localAg2 = arrayOfAg1[i2];
      bk.a(localObject3, localEntry, localAg2);
      localAg1 = arrayOfAg2[i3];
      localObject1 = localAg1;
      label141:
      if (localObject1 == null) {
        break label198;
      }
      if (localObject4.equals(((ag)localObject1).getValue())) {
        break label192;
      }
    }
    label192:
    for (boolean bool = true;; bool = false)
    {
      a(bool, "value", localEntry, (Map.Entry)localObject1);
      localObject1 = ((ag)localObject1).b();
      break label141;
      localObject2 = ag.a(paramInt);
      break;
    }
    label198:
    int k;
    if ((localAg1 == null) && (localAg2 == null)) {
      if (((localEntry instanceof ag)) && (((ag)localEntry).c()))
      {
        k = 1;
        label230:
        if (k == 0) {
          break label283;
        }
        localObject1 = (ag)localEntry;
      }
    }
    for (;;)
    {
      arrayOfAg1[i2] = localObject1;
      arrayOfAg2[i3] = localObject1;
      localObject2[i] = localObject1;
      j += (n ^ i1);
      i += 1;
      break;
      k = 0;
      break label230;
      label283:
      localObject1 = new ag(localObject3, localObject4);
      continue;
      localObject1 = new ag.a(localObject3, localObject4, localAg2, localAg1);
    }
    label319:
    return new bi(arrayOfAg1, arrayOfAg2, (Map.Entry[])localObject2, m, j);
  }
  
  public final y<V, K> b()
  {
    if (isEmpty()) {
      localObject = b;
    }
    y localY;
    do
    {
      return localObject;
      localY = this.h;
      localObject = localY;
    } while (localY != null);
    Object localObject = new a((byte)0);
    this.h = ((y)localObject);
    return localObject;
  }
  
  final boolean d()
  {
    return false;
  }
  
  @Nullable
  public final V get(@Nullable Object paramObject)
  {
    if (this.c == null) {
      return null;
    }
    return bk.a(paramObject, this.c, this.f);
  }
  
  final al<Map.Entry<K, V>> h()
  {
    if (isEmpty()) {
      return al.g();
    }
    return new ah.b(this, this.e);
  }
  
  public final int hashCode()
  {
    return this.g;
  }
  
  final boolean l()
  {
    return true;
  }
  
  public final int size()
  {
    return this.e.length;
  }
  
  private final class a
    extends y<V, K>
  {
    private a() {}
    
    public final y<K, V> b()
    {
      return bi.this;
    }
    
    final boolean d()
    {
      return false;
    }
    
    public final K get(@Nullable Object paramObject)
    {
      if ((paramObject == null) || (bi.a(bi.this) == null)) {}
      for (;;)
      {
        return null;
        int i = w.a(paramObject.hashCode());
        int j = bi.b(bi.this);
        for (ag localAg = bi.a(bi.this)[(i & j)]; localAg != null; localAg = localAg.b()) {
          if (paramObject.equals(localAg.getValue())) {
            return localAg.getKey();
          }
        }
      }
    }
    
    final al<Map.Entry<V, K>> h()
    {
      return new a();
    }
    
    public final int size()
    {
      return bi.this.size();
    }
    
    final Object writeReplace()
    {
      return new bi.b(bi.this);
    }
    
    final class a
      extends ah<V, K>
    {
      a() {}
      
      public final cb<Map.Entry<V, K>> a()
      {
        return f().a();
      }
      
      final af<V, K> c()
      {
        return bi.a.this;
      }
      
      final ad<Map.Entry<V, K>> d()
      {
        new x()
        {
          final z<Map.Entry<V, K>> b()
          {
            return bi.a.a.this;
          }
        };
      }
      
      public final int hashCode()
      {
        return bi.c(bi.this);
      }
      
      final boolean k_()
      {
        return true;
      }
    }
  }
  
  private static final class b<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    private final y<K, V> a;
    
    b(y<K, V> paramY)
    {
      this.a = paramY;
    }
    
    final Object readResolve()
    {
      return this.a.b();
    }
  }
}
