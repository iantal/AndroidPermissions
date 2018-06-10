package com.wonderkiln.camerakit;

import android.support.v4.h.n;

public class h
{
  private static abstract class a<T>
  {
    protected int a;
    
    protected a(int paramInt)
    {
      this.a = paramInt;
    }
  }
  
  static class b
    extends h.a<Integer>
  {
    private static final n<Integer> b = new n();
    
    static
    {
      b.b(0, Integer.valueOf(0));
      b.b(1, Integer.valueOf(1));
    }
    
    protected b(int paramInt)
    {
      super();
    }
    
    Integer a()
    {
      return (Integer)b.a(this.a, b.a(0));
    }
  }
  
  static class c
    extends h.a<String>
  {
    private static final n<String> b = new n();
    
    static
    {
      b.b(0, "off");
      b.b(1, "on");
      b.b(2, "auto");
      b.b(3, "torch");
    }
    
    protected c(int paramInt)
    {
      super();
    }
    
    String a()
    {
      return (String)b.a(this.a, b.a(0));
    }
  }
}
