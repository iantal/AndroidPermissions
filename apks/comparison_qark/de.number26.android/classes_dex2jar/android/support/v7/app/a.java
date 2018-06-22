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
  
  public abstract int a();
  
  public b a(b.a paramA)
  {
    return null;
  }
  
  public void a(float paramFloat)
  {
    if (paramFloat != 0.0F) {
      throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
    }
  }
  
  public abstract void a(int paramInt);
  
  public void a(Configuration paramConfiguration) {}
  
  public abstract void a(Drawable paramDrawable);
  
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
  
  public void b(Drawable paramDrawable) {}
  
  public void b(CharSequence paramCharSequence) {}
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public void c(int paramInt) {}
  
  public abstract void c(boolean paramBoolean);
  
  public Context d()
  {
    return null;
  }
  
  public void d(boolean paramBoolean) {}
  
  public void e(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
    }
  }
  
  public boolean e()
  {
    return false;
  }
  
  public void f(boolean paramBoolean) {}
  
  public boolean f()
  {
    return false;
  }
  
  public void g(boolean paramBoolean) {}
  
  public boolean g()
  {
    return false;
  }
  
  public void h(boolean paramBoolean) {}
  
  public boolean h()
  {
    return false;
  }
  
  void i() {}
  
  public static class a
    extends ViewGroup.MarginLayoutParams
  {
    public int a = 0;
    
    public a(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.a = 8388627;
    }
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ActionBarLayout);
      this.a = localTypedArray.getInt(a.j.ActionBarLayout_android_layout_gravity, 0);
      localTypedArray.recycle();
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
  
  public static abstract interface b
  {
    public abstract void a(boolean paramBoolean);
  }
  
  @Deprecated
  public static abstract class c
  {
    public c() {}
    
    public abstract Drawable a();
    
    public abstract CharSequence b();
    
    public abstract View c();
    
    public abstract void d();
    
    public abstract CharSequence e();
  }
}
