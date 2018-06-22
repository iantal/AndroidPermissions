package com.google.a.b.a;

import com.google.a.b.o;
import com.google.a.e;
import com.google.a.s;
import java.lang.reflect.Type;
import java.util.Map;

final class i<K, V>
  extends s<Map<K, V>>
{
  private final s<K> b;
  private final s<V> c;
  private final o<? extends Map<K, V>> d;
  
  public i(e paramE, Type paramType1, s<K> paramS, Type paramType2, s<V> paramS1, o<? extends Map<K, V>> paramO)
  {
    this.b = new p(paramType1, paramType2, paramS);
    this.c = new p(paramType1, paramO, paramS1);
    Object localObject;
    this.d = localObject;
  }
}
