package android.support.v4.view.a;

import android.os.Build.VERSION;

public final class aa
{
  private static final ad a = new af();
  private final Object b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new ae();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      a = new ac();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new ab();
      return;
    }
  }
  
  @Deprecated
  public aa(Object paramObject)
  {
    this.b = paramObject;
  }
  
  public final void a(int paramInt)
  {
    a.b(this.b, paramInt);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a(this.b, paramBoolean);
  }
  
  public final void b(int paramInt)
  {
    a.a(this.b, paramInt);
  }
  
  public final void c(int paramInt)
  {
    a.e(this.b, paramInt);
  }
  
  public final void d(int paramInt)
  {
    a.c(this.b, paramInt);
  }
  
  public final void e(int paramInt)
  {
    a.d(this.b, paramInt);
  }
  
  public final boolean equals(Object paramObject)
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
        paramObject = (aa)paramObject;
        if (this.b != null) {
          break;
        }
      } while (paramObject.b == null);
      return false;
    } while (this.b.equals(paramObject.b));
    return false;
  }
  
  public final void f(int paramInt)
  {
    a.f(this.b, paramInt);
  }
  
  public final void g(int paramInt)
  {
    a.g(this.b, paramInt);
  }
  
  public final int hashCode()
  {
    if (this.b == null) {
      return 0;
    }
    return this.b.hashCode();
  }
}
