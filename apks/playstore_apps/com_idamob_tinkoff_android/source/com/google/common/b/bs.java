package com.google.common.b;

import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.util.Map.Entry;
import javax.annotation.Nullable;

final class bs<K, V>
  extends y<K, V>
{
  final transient K b;
  final transient V c;
  @LazyInit
  @RetainedWith
  transient y<V, K> d;
  
  bs(K paramK, V paramV)
  {
    k.a(paramK, paramV);
    this.b = paramK;
    this.c = paramV;
  }
  
  private bs(K paramK, V paramV, y<V, K> paramY)
  {
    this.b = paramK;
    this.c = paramV;
    this.d = paramY;
  }
  
  public final y<V, K> b()
  {
    y localY = this.d;
    Object localObject = localY;
    if (localY == null)
    {
      localObject = new bs(this.c, this.b, this);
      this.d = ((y)localObject);
    }
    return localObject;
  }
  
  public final boolean containsKey(@Nullable Object paramObject)
  {
    return this.b.equals(paramObject);
  }
  
  public final boolean containsValue(@Nullable Object paramObject)
  {
    return this.c.equals(paramObject);
  }
  
  final boolean d()
  {
    return false;
  }
  
  public final V get(@Nullable Object paramObject)
  {
    if (this.b.equals(paramObject)) {
      return this.c;
    }
    return null;
  }
  
  final al<Map.Entry<K, V>> h()
  {
    return al.b(ax.a(this.b, this.c));
  }
  
  final al<K> j()
  {
    return al.b(this.b);
  }
  
  public final int size()
  {
    return 1;
  }
}
