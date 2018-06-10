package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

abstract class ImmutableAsList<E>
  extends ImmutableList<E>
{
  ImmutableAsList() {}
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  abstract ImmutableCollection<E> b();
  
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
    return new ImmutableAsList.SerializedForm(b());
  }
}
