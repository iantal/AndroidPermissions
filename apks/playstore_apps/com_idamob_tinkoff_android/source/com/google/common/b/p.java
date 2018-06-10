package com.google.common.b;

final class p
  extends ae<Object, Object>
{
  static final p a = new p();
  private static final long serialVersionUID = 0L;
  
  private p()
  {
    super(af.e(), 0);
  }
  
  private Object readResolve()
  {
    return a;
  }
}
