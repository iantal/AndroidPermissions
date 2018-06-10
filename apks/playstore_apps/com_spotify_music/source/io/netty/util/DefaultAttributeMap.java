package io.netty.util;

import io.netty.util.internal.PlatformDependent;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import yip;
import yis;
import yit;
import yiu;

public class DefaultAttributeMap
  implements yiu
{
  private static final AtomicReferenceFieldUpdater<DefaultAttributeMap, AtomicReferenceArray> a;
  private volatile AtomicReferenceArray<DefaultAttributeMap.DefaultAttribute<?>> b;
  
  static
  {
    AtomicReferenceFieldUpdater localAtomicReferenceFieldUpdater2 = PlatformDependent.a(DefaultAttributeMap.class, "b");
    AtomicReferenceFieldUpdater localAtomicReferenceFieldUpdater1 = localAtomicReferenceFieldUpdater2;
    if (localAtomicReferenceFieldUpdater2 == null) {
      localAtomicReferenceFieldUpdater1 = AtomicReferenceFieldUpdater.newUpdater(DefaultAttributeMap.class, AtomicReferenceArray.class, "b");
    }
    a = localAtomicReferenceFieldUpdater1;
  }
  
  public DefaultAttributeMap() {}
  
  public <T> yis<T> a(yit<T> paramYit)
  {
    if (paramYit == null) {
      throw new NullPointerException("key");
    }
    Object localObject1 = this.b;
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject1 = new AtomicReferenceArray(4);
      localObject2 = localObject1;
      if (!a.compareAndSet(this, null, localObject1)) {
        localObject2 = this.b;
      }
    }
    int i = paramYit.u & 0x3;
    DefaultAttributeMap.DefaultAttribute localDefaultAttribute = (DefaultAttributeMap.DefaultAttribute)((AtomicReferenceArray)localObject2).get(i);
    localObject1 = localDefaultAttribute;
    if (localDefaultAttribute == null)
    {
      localObject1 = new DefaultAttributeMap.DefaultAttribute();
      localDefaultAttribute = new DefaultAttributeMap.DefaultAttribute((DefaultAttributeMap.DefaultAttribute)localObject1, paramYit);
      DefaultAttributeMap.DefaultAttribute.a((DefaultAttributeMap.DefaultAttribute)localObject1, localDefaultAttribute);
      DefaultAttributeMap.DefaultAttribute.b(localDefaultAttribute, (DefaultAttributeMap.DefaultAttribute)localObject1);
      if (((AtomicReferenceArray)localObject2).compareAndSet(i, null, localObject1)) {
        return localDefaultAttribute;
      }
      localObject1 = (DefaultAttributeMap.DefaultAttribute)((AtomicReferenceArray)localObject2).get(i);
    }
    for (localObject2 = localObject1;; localObject2 = localDefaultAttribute) {
      try
      {
        localDefaultAttribute = DefaultAttributeMap.DefaultAttribute.a((DefaultAttributeMap.DefaultAttribute)localObject2);
        if (localDefaultAttribute == null)
        {
          paramYit = new DefaultAttributeMap.DefaultAttribute((DefaultAttributeMap.DefaultAttribute)localObject1, paramYit);
          DefaultAttributeMap.DefaultAttribute.a((DefaultAttributeMap.DefaultAttribute)localObject2, paramYit);
          DefaultAttributeMap.DefaultAttribute.b(paramYit, (DefaultAttributeMap.DefaultAttribute)localObject2);
          return paramYit;
        }
        if ((DefaultAttributeMap.DefaultAttribute.b(localDefaultAttribute) == paramYit) && (!DefaultAttributeMap.DefaultAttribute.c(localDefaultAttribute))) {
          return localDefaultAttribute;
        }
      }
      finally {}
    }
  }
}
