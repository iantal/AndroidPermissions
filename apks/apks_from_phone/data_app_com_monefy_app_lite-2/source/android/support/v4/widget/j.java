package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

public final class j
{
  private static final c b = new a();
  private Object a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      b = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      b = new b();
      return;
    }
  }
  
  public j(Context paramContext)
  {
    this.a = b.a(paramContext);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    b.a(this.a, paramInt1, paramInt2);
  }
  
  public boolean a()
  {
    return b.a(this.a);
  }
  
  @Deprecated
  public boolean a(float paramFloat)
  {
    return b.a(this.a, paramFloat);
  }
  
  public boolean a(float paramFloat1, float paramFloat2)
  {
    return b.a(this.a, paramFloat1, paramFloat2);
  }
  
  public boolean a(int paramInt)
  {
    return b.a(this.a, paramInt);
  }
  
  public boolean a(Canvas paramCanvas)
  {
    return b.a(this.a, paramCanvas);
  }
  
  public void b()
  {
    b.b(this.a);
  }
  
  public boolean c()
  {
    return b.c(this.a);
  }
  
  static class a
    implements j.c
  {
    a() {}
    
    public Object a(Context paramContext)
    {
      return null;
    }
    
    public void a(Object paramObject, int paramInt1, int paramInt2) {}
    
    public boolean a(Object paramObject)
    {
      return true;
    }
    
    public boolean a(Object paramObject, float paramFloat)
    {
      return false;
    }
    
    public boolean a(Object paramObject, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public boolean a(Object paramObject, int paramInt)
    {
      return false;
    }
    
    public boolean a(Object paramObject, Canvas paramCanvas)
    {
      return false;
    }
    
    public void b(Object paramObject) {}
    
    public boolean c(Object paramObject)
    {
      return false;
    }
  }
  
  static class b
    implements j.c
  {
    b() {}
    
    public Object a(Context paramContext)
    {
      return k.a(paramContext);
    }
    
    public void a(Object paramObject, int paramInt1, int paramInt2)
    {
      k.a(paramObject, paramInt1, paramInt2);
    }
    
    public boolean a(Object paramObject)
    {
      return k.a(paramObject);
    }
    
    public boolean a(Object paramObject, float paramFloat)
    {
      return k.a(paramObject, paramFloat);
    }
    
    public boolean a(Object paramObject, float paramFloat1, float paramFloat2)
    {
      return k.a(paramObject, paramFloat1);
    }
    
    public boolean a(Object paramObject, int paramInt)
    {
      return k.a(paramObject, paramInt);
    }
    
    public boolean a(Object paramObject, Canvas paramCanvas)
    {
      return k.a(paramObject, paramCanvas);
    }
    
    public void b(Object paramObject)
    {
      k.b(paramObject);
    }
    
    public boolean c(Object paramObject)
    {
      return k.c(paramObject);
    }
  }
  
  static abstract interface c
  {
    public abstract Object a(Context paramContext);
    
    public abstract void a(Object paramObject, int paramInt1, int paramInt2);
    
    public abstract boolean a(Object paramObject);
    
    public abstract boolean a(Object paramObject, float paramFloat);
    
    public abstract boolean a(Object paramObject, float paramFloat1, float paramFloat2);
    
    public abstract boolean a(Object paramObject, int paramInt);
    
    public abstract boolean a(Object paramObject, Canvas paramCanvas);
    
    public abstract void b(Object paramObject);
    
    public abstract boolean c(Object paramObject);
  }
  
  static class d
    extends j.b
  {
    d() {}
    
    public boolean a(Object paramObject, float paramFloat1, float paramFloat2)
    {
      return l.a(paramObject, paramFloat1, paramFloat2);
    }
  }
}
