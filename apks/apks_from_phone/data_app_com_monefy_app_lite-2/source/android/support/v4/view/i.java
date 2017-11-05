package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.LayoutInflater;

public final class i
{
  static final a a = new b();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new d();
      return;
    }
    if (i >= 11)
    {
      a = new c();
      return;
    }
  }
  
  public static m a(LayoutInflater paramLayoutInflater)
  {
    return a.a(paramLayoutInflater);
  }
  
  public static void a(LayoutInflater paramLayoutInflater, m paramM)
  {
    a.a(paramLayoutInflater, paramM);
  }
  
  static abstract interface a
  {
    public abstract m a(LayoutInflater paramLayoutInflater);
    
    public abstract void a(LayoutInflater paramLayoutInflater, m paramM);
  }
  
  static class b
    implements i.a
  {
    b() {}
    
    public m a(LayoutInflater paramLayoutInflater)
    {
      return j.a(paramLayoutInflater);
    }
    
    public void a(LayoutInflater paramLayoutInflater, m paramM)
    {
      j.a(paramLayoutInflater, paramM);
    }
  }
  
  static class c
    extends i.b
  {
    c() {}
    
    public void a(LayoutInflater paramLayoutInflater, m paramM)
    {
      k.a(paramLayoutInflater, paramM);
    }
  }
  
  static class d
    extends i.c
  {
    d() {}
    
    public void a(LayoutInflater paramLayoutInflater, m paramM)
    {
      l.a(paramLayoutInflater, paramM);
    }
  }
}
