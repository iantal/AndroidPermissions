package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.j;
import android.support.v7.view.b;
import android.support.v7.view.b.a;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public abstract class a
{
  public a() {}
  
  public b a(b.a paramA)
  {
    return null;
  }
  
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public void a(Configuration paramConfiguration) {}
  
  public abstract void a(Drawable paramDrawable);
  
  public abstract void a(View paramView);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(boolean paramBoolean);
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public abstract void b();
  
  public void b(int paramInt) {}
  
  public abstract void b(CharSequence paramCharSequence);
  
  public void b(boolean paramBoolean) {}
  
  public abstract void c();
  
  public void c(CharSequence paramCharSequence) {}
  
  public void c(boolean paramBoolean) {}
  
  public abstract View d();
  
  public void d(boolean paramBoolean) {}
  
  public abstract int e();
  
  public abstract void f();
  
  public abstract void g();
  
  public Context h()
  {
    return null;
  }
  
  public boolean i()
  {
    return false;
  }
  
  public boolean j()
  {
    return false;
  }
  
  public boolean k()
  {
    return false;
  }
  
  public boolean l()
  {
    return false;
  }
  
  void m() {}
  
  public static class a
    extends ViewGroup.MarginLayoutParams
  {
    public int a = 0;
    
    public a()
    {
      super(-2);
      this.a = 8388627;
    }
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ActionBarLayout);
      this.a = paramContext.getInt(a.j.ActionBarLayout_android_layout_gravity, 0);
      paramContext.recycle();
    }
    
    public a(a paramA)
    {
      super();
      this.a = paramA.a;
    }
    
    public a(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  @Deprecated
  public static abstract class b
  {
    public b() {}
    
    public abstract Drawable a();
    
    public abstract CharSequence b();
    
    public abstract View c();
    
    public abstract CharSequence d();
  }
}
