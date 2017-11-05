package android.support.v4.widget;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.TextView;

public final class z
{
  static final f a = new b();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      a = new a();
      return;
    }
    if (i >= 18)
    {
      a = new d();
      return;
    }
    if (i >= 17)
    {
      a = new c();
      return;
    }
    if (i >= 16)
    {
      a = new e();
      return;
    }
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    a.a(paramTextView, paramInt);
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    a.a(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public static Drawable[] a(TextView paramTextView)
  {
    return a.a(paramTextView);
  }
  
  static class a
    extends z.d
  {
    a() {}
    
    public void a(TextView paramTextView, int paramInt)
    {
      aa.a(paramTextView, paramInt);
    }
  }
  
  static class b
    implements z.f
  {
    b() {}
    
    public void a(TextView paramTextView, int paramInt)
    {
      ab.a(paramTextView, paramInt);
    }
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public Drawable[] a(TextView paramTextView)
    {
      return ab.a(paramTextView);
    }
  }
  
  static class c
    extends z.e
  {
    c() {}
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      ac.a(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public Drawable[] a(TextView paramTextView)
    {
      return ac.a(paramTextView);
    }
  }
  
  static class d
    extends z.c
  {
    d() {}
    
    public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      ad.a(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
    
    public Drawable[] a(TextView paramTextView)
    {
      return ad.a(paramTextView);
    }
  }
  
  static class e
    extends z.b
  {
    e() {}
  }
  
  static abstract interface f
  {
    public abstract void a(TextView paramTextView, int paramInt);
    
    public abstract void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4);
    
    public abstract Drawable[] a(TextView paramTextView);
  }
}
