package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class av
{
  static final c a = new f();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new e();
      return;
    }
    if (i >= 18)
    {
      a = new d();
      return;
    }
    if (i >= 14)
    {
      a = new b();
      return;
    }
    if (i >= 11)
    {
      a = new a();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a.a(paramViewGroup, paramBoolean);
  }
  
  static class a
    extends av.f
  {
    a() {}
    
    public void a(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      aw.a(paramViewGroup, paramBoolean);
    }
  }
  
  static class b
    extends av.a
  {
    b() {}
  }
  
  static abstract interface c
  {
    public abstract void a(ViewGroup paramViewGroup, boolean paramBoolean);
  }
  
  static class d
    extends av.b
  {
    d() {}
  }
  
  static class e
    extends av.d
  {
    e() {}
  }
  
  static class f
    implements av.c
  {
    f() {}
    
    public void a(ViewGroup paramViewGroup, boolean paramBoolean) {}
  }
}
