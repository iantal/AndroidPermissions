package org.msgpack.value;

public enum ValueType
{
  final boolean numberType;
  public final boolean rawType;
  
  private ValueType(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.numberType = paramBoolean1;
    this.rawType = paramBoolean2;
  }
  
  public final boolean a()
  {
    return this == a;
  }
  
  public final boolean b()
  {
    return this == b;
  }
  
  public final boolean c()
  {
    return this == c;
  }
  
  public final boolean d()
  {
    return this == d;
  }
  
  public final boolean e()
  {
    return this == e;
  }
  
  public final boolean f()
  {
    return this == f;
  }
  
  public final boolean g()
  {
    return this == g;
  }
  
  public final boolean h()
  {
    return this == h;
  }
  
  public final boolean i()
  {
    return this == i;
  }
}
