package com.facebook.stetho.inspector.elements;

public abstract interface ChainedDescriptor<E>
{
  public abstract void setSuper(Descriptor<? super E> paramDescriptor);
}
