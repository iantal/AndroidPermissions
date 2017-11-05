package android.support.v4.view;

import android.content.Context;
import android.support.annotation.RestrictTo;
import android.support.v4.os.c;

public final class ac
{
  static final c a = new b();
  private Object b;
  
  static
  {
    if (c.a())
    {
      a = new a();
      return;
    }
  }
  
  private ac(Object paramObject)
  {
    this.b = paramObject;
  }
  
  public static ac a(Context paramContext, int paramInt)
  {
    return new ac(a.a(paramContext, paramInt));
  }
  
  @RestrictTo
  public Object a()
  {
    return this.b;
  }
  
  static class a
    extends ac.b
  {
    a() {}
    
    public Object a(Context paramContext, int paramInt)
    {
      return ad.a(paramContext, paramInt);
    }
  }
  
  static class b
    implements ac.c
  {
    b() {}
    
    public Object a(Context paramContext, int paramInt)
    {
      return null;
    }
  }
  
  static abstract interface c
  {
    public abstract Object a(Context paramContext, int paramInt);
  }
}
