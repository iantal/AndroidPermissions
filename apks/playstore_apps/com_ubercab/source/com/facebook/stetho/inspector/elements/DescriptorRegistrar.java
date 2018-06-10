package com.facebook.stetho.inspector.elements;

public abstract interface DescriptorRegistrar
{
  public abstract DescriptorRegistrar registerDescriptor(Class<?> paramClass, Descriptor paramDescriptor);
}
