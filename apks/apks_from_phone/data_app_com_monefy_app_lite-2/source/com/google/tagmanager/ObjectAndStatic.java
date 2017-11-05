package com.google.tagmanager;

class ObjectAndStatic<T>
{
  private final T a;
  private final boolean b;
  
  ObjectAndStatic(T paramT, boolean paramBoolean)
  {
    this.a = paramT;
    this.b = paramBoolean;
  }
  
  public T a()
  {
    return this.a;
  }
}
