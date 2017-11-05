package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
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
  
  @RestrictTo
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
  
  public void a(int paramInt) {}
  
  @RestrictTo
  public void a(Configuration paramConfiguration) {}
  
  public void a(Drawable paramDrawable) {}
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(boolean paramBoolean);
  
  @RestrictTo
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public abstract void b(CharSequence paramCharSequence);
  
  public void b(boolean paramBoolean) {}
  
  public abstract boolean b();
  
  public Context c()
  {
    return null;
  }
  
  @RestrictTo
  public void c(CharSequence paramCharSequence) {}
  
  public void c(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
    }
  }
  
  public int d()
  {
    return 0;
  }
  
  @RestrictTo
  public void d(boolean paramBoolean) {}
  
  @RestrictTo
  public void e(boolean paramBoolean) {}
  
  @RestrictTo
  public boolean e()
  {
    return false;
  }
  
  @RestrictTo
  public void f(boolean paramBoolean) {}
  
  @RestrictTo
  public boolean f()
  {
    return false;
  }
  
  boolean g()
  {
    return false;
  }
  
  void h() {}
  
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
