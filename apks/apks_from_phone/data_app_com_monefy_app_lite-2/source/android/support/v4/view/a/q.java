package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.View;
import java.util.Collections;
import java.util.List;

public class q
{
  private static final c a = new e();
  private final Object b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new a();
      return;
    }
  }
  
  @Deprecated
  public q(Object paramObject)
  {
    this.b = paramObject;
  }
  
  public List<CharSequence> a()
  {
    return a.a(this.b);
  }
  
  public void a(int paramInt)
  {
    a.b(this.b, paramInt);
  }
  
  public void a(View paramView, int paramInt)
  {
    a.a(this.b, paramView, paramInt);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    a.a(this.b, paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    a.a(this.b, paramBoolean);
  }
  
  public void b(int paramInt)
  {
    a.a(this.b, paramInt);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    a.b(this.b, paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    a.b(this.b, paramBoolean);
  }
  
  public void c(int paramInt)
  {
    a.e(this.b, paramInt);
  }
  
  public void c(boolean paramBoolean)
  {
    a.c(this.b, paramBoolean);
  }
  
  public void d(int paramInt)
  {
    a.c(this.b, paramInt);
  }
  
  public void d(boolean paramBoolean)
  {
    a.d(this.b, paramBoolean);
  }
  
  public void e(int paramInt)
  {
    a.d(this.b, paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (q)paramObject;
        if (this.b != null) {
          break;
        }
      } while (paramObject.b == null);
      return false;
    } while (this.b.equals(paramObject.b));
    return false;
  }
  
  public void f(int paramInt)
  {
    a.f(this.b, paramInt);
  }
  
  public void g(int paramInt)
  {
    a.g(this.b, paramInt);
  }
  
  public int hashCode()
  {
    if (this.b == null) {
      return 0;
    }
    return this.b.hashCode();
  }
  
  static class a
    extends q.e
  {
    a() {}
    
    public List<CharSequence> a(Object paramObject)
    {
      return r.a(paramObject);
    }
    
    public void a(Object paramObject, int paramInt)
    {
      r.a(paramObject, paramInt);
    }
    
    public void a(Object paramObject, CharSequence paramCharSequence)
    {
      r.a(paramObject, paramCharSequence);
    }
    
    public void a(Object paramObject, boolean paramBoolean)
    {
      r.a(paramObject, paramBoolean);
    }
    
    public void b(Object paramObject, int paramInt)
    {
      r.b(paramObject, paramInt);
    }
    
    public void b(Object paramObject, CharSequence paramCharSequence)
    {
      r.b(paramObject, paramCharSequence);
    }
    
    public void b(Object paramObject, boolean paramBoolean)
    {
      r.b(paramObject, paramBoolean);
    }
    
    public void c(Object paramObject, int paramInt)
    {
      r.c(paramObject, paramInt);
    }
    
    public void c(Object paramObject, boolean paramBoolean)
    {
      r.c(paramObject, paramBoolean);
    }
    
    public void d(Object paramObject, int paramInt)
    {
      r.d(paramObject, paramInt);
    }
    
    public void d(Object paramObject, boolean paramBoolean)
    {
      r.d(paramObject, paramBoolean);
    }
    
    public void e(Object paramObject, int paramInt)
    {
      r.e(paramObject, paramInt);
    }
  }
  
  static class b
    extends q.a
  {
    b() {}
    
    public void f(Object paramObject, int paramInt)
    {
      s.a(paramObject, paramInt);
    }
    
    public void g(Object paramObject, int paramInt)
    {
      s.b(paramObject, paramInt);
    }
  }
  
  static abstract interface c
  {
    public abstract List<CharSequence> a(Object paramObject);
    
    public abstract void a(Object paramObject, int paramInt);
    
    public abstract void a(Object paramObject, View paramView, int paramInt);
    
    public abstract void a(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void a(Object paramObject, boolean paramBoolean);
    
    public abstract void b(Object paramObject, int paramInt);
    
    public abstract void b(Object paramObject, CharSequence paramCharSequence);
    
    public abstract void b(Object paramObject, boolean paramBoolean);
    
    public abstract void c(Object paramObject, int paramInt);
    
    public abstract void c(Object paramObject, boolean paramBoolean);
    
    public abstract void d(Object paramObject, int paramInt);
    
    public abstract void d(Object paramObject, boolean paramBoolean);
    
    public abstract void e(Object paramObject, int paramInt);
    
    public abstract void f(Object paramObject, int paramInt);
    
    public abstract void g(Object paramObject, int paramInt);
  }
  
  static class d
    extends q.b
  {
    d() {}
    
    public void a(Object paramObject, View paramView, int paramInt)
    {
      t.a(paramObject, paramView, paramInt);
    }
  }
  
  static class e
    implements q.c
  {
    e() {}
    
    public List<CharSequence> a(Object paramObject)
    {
      return Collections.emptyList();
    }
    
    public void a(Object paramObject, int paramInt) {}
    
    public void a(Object paramObject, View paramView, int paramInt) {}
    
    public void a(Object paramObject, CharSequence paramCharSequence) {}
    
    public void a(Object paramObject, boolean paramBoolean) {}
    
    public void b(Object paramObject, int paramInt) {}
    
    public void b(Object paramObject, CharSequence paramCharSequence) {}
    
    public void b(Object paramObject, boolean paramBoolean) {}
    
    public void c(Object paramObject, int paramInt) {}
    
    public void c(Object paramObject, boolean paramBoolean) {}
    
    public void d(Object paramObject, int paramInt) {}
    
    public void d(Object paramObject, boolean paramBoolean) {}
    
    public void e(Object paramObject, int paramInt) {}
    
    public void f(Object paramObject, int paramInt) {}
    
    public void g(Object paramObject, int paramInt) {}
  }
}
