package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.ai;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.view.View;

class g
{
  private final View a;
  private final l b;
  private int c = -1;
  private bc d;
  private bc e;
  private bc f;
  
  g(View paramView)
  {
    this.a = paramView;
    this.b = l.a();
  }
  
  private boolean b(Drawable paramDrawable)
  {
    if (this.f == null) {
      this.f = new bc();
    }
    bc localBc = this.f;
    localBc.a();
    Object localObject = ai.A(this.a);
    if (localObject != null)
    {
      localBc.d = true;
      localBc.a = ((ColorStateList)localObject);
    }
    localObject = ai.B(this.a);
    if (localObject != null)
    {
      localBc.c = true;
      localBc.b = ((PorterDuff.Mode)localObject);
    }
    if ((localBc.d) || (localBc.c))
    {
      l.a(paramDrawable, localBc, this.a.getDrawableState());
      return true;
    }
    return false;
  }
  
  private boolean d()
  {
    boolean bool2 = true;
    int i = Build.VERSION.SDK_INT;
    boolean bool1;
    if (i < 21) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (i == 21);
      bool1 = bool2;
    } while (this.d != null);
    return false;
  }
  
  ColorStateList a()
  {
    if (this.e != null) {
      return this.e.a;
    }
    return null;
  }
  
  void a(int paramInt)
  {
    this.c = paramInt;
    if (this.b != null) {}
    for (ColorStateList localColorStateList = this.b.b(this.a.getContext(), paramInt);; localColorStateList = null)
    {
      b(localColorStateList);
      c();
      return;
    }
  }
  
  void a(ColorStateList paramColorStateList)
  {
    if (this.e == null) {
      this.e = new bc();
    }
    this.e.a = paramColorStateList;
    this.e.d = true;
    c();
  }
  
  void a(PorterDuff.Mode paramMode)
  {
    if (this.e == null) {
      this.e = new bc();
    }
    this.e.b = paramMode;
    this.e.c = true;
    c();
  }
  
  void a(Drawable paramDrawable)
  {
    this.c = -1;
    b(null);
    c();
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = be.a(this.a.getContext(), paramAttributeSet, a.j.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (paramAttributeSet.g(a.j.ViewBackgroundHelper_android_background))
      {
        this.c = paramAttributeSet.g(a.j.ViewBackgroundHelper_android_background, -1);
        ColorStateList localColorStateList = this.b.b(this.a.getContext(), this.c);
        if (localColorStateList != null) {
          b(localColorStateList);
        }
      }
      if (paramAttributeSet.g(a.j.ViewBackgroundHelper_backgroundTint)) {
        ai.a(this.a, paramAttributeSet.e(a.j.ViewBackgroundHelper_backgroundTint));
      }
      if (paramAttributeSet.g(a.j.ViewBackgroundHelper_backgroundTintMode)) {
        ai.a(this.a, af.a(paramAttributeSet.a(a.j.ViewBackgroundHelper_backgroundTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.a();
    }
  }
  
  PorterDuff.Mode b()
  {
    if (this.e != null) {
      return this.e.b;
    }
    return null;
  }
  
  void b(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (this.d == null) {
        this.d = new bc();
      }
      this.d.a = paramColorStateList;
      this.d.d = true;
    }
    for (;;)
    {
      c();
      return;
      this.d = null;
    }
  }
  
  void c()
  {
    Drawable localDrawable = this.a.getBackground();
    if ((localDrawable == null) || ((d()) && (b(localDrawable)))) {}
    do
    {
      return;
      if (this.e != null)
      {
        l.a(localDrawable, this.e, this.a.getDrawableState());
        return;
      }
    } while (this.d == null);
    l.a(localDrawable, this.d, this.a.getDrawableState());
  }
}
