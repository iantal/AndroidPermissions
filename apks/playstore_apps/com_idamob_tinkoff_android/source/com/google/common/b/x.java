package com.google.common.b;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

abstract class x<E>
  extends ad<E>
{
  x() {}
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  abstract z<E> b();
  
  public boolean contains(Object paramObject)
  {
    return b().contains(paramObject);
  }
  
  final boolean e()
  {
    return b().e();
  }
  
  public boolean isEmpty()
  {
    return b().isEmpty();
  }
  
  public int size()
  {
    return b().size();
  }
  
  Object writeReplace()
  {
    return new a(b());
  }
  
  static final class a
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final z<?> a;
    
    a(z<?> paramZ)
    {
      this.a = paramZ;
    }
    
    final Object readResolve()
    {
      return this.a.f();
    }
  }
}
