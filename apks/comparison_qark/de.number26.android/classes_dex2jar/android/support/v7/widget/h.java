package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.t;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.view.View;

class h
{
  private final View a;
  private final l b;
  private int c = -1;
  private bn d;
  private bn e;
  private bn f;
  
  h(View paramView)
  {
    this.a = paramView;
    this.b = l.a();
  }
  
  private boolean b(Drawable paramDrawable)
  {
    if (this.f == null) {
      this.f = new bn();
    }
    bn localBn = this.f;
    localBn.a();
    ColorStateList localColorStateList = t.s(this.a);
    if (localColorStateList != null)
    {
      localBn.d = true;
      localBn.a = localColorStateList;
    }
    PorterDuff.Mode localMode = t.t(this.a);
    if (localMode != null)
    {
      localBn.c = true;
      localBn.b = localMode;
    }
    if ((!localBn.d) && (!localBn.c)) {
      return false;
    }
    l.a(paramDrawable, localBn, this.a.getDrawableState());
    return true;
  }
  
  private boolean d()
  {
    int i = Build.VERSION.SDK_INT;
    if (i > 21)
    {
      bn localBn = this.d;
      boolean bool = false;
      if (localBn != null) {
        bool = true;
      }
      return bool;
    }
    return i == 21;
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
    ColorStateList localColorStateList;
    if (this.b != null) {
      localColorStateList = this.b.b(this.a.getContext(), paramInt);
    } else {
      localColorStateList = null;
    }
    b(localColorStateList);
    c();
  }
  
  void a(ColorStateList paramColorStateList)
  {
    if (this.e == null) {
      this.e = new bn();
    }
    this.e.a = paramColorStateList;
    this.e.d = true;
    c();
  }
  
  void a(PorterDuff.Mode paramMode)
  {
    if (this.e == null) {
      this.e = new bn();
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
    bp localBp = bp.a(this.a.getContext(), paramAttributeSet, a.j.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (localBp.g(a.j.ViewBackgroundHelper_android_background))
      {
        this.c = localBp.g(a.j.ViewBackgroundHelper_android_background, -1);
        ColorStateList localColorStateList = this.b.b(this.a.getContext(), this.c);
        if (localColorStateList != null) {
          b(localColorStateList);
        }
      }
      if (localBp.g(a.j.ViewBackgroundHelper_backgroundTint)) {
        t.a(this.a, localBp.e(a.j.ViewBackgroundHelper_backgroundTint));
      }
      if (localBp.g(a.j.ViewBackgroundHelper_backgroundTintMode)) {
        t.a(this.a, ak.a(localBp.a(a.j.ViewBackgroundHelper_backgroundTintMode, -1), null));
      }
      return;
    }
    finally
    {
      localBp.a();
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
        this.d = new bn();
      }
      this.d.a = paramColorStateList;
      this.d.d = true;
    }
    else
    {
      this.d = null;
    }
    c();
  }
  
  void c()
  {
    Drawable localDrawable = this.a.getBackground();
    if (localDrawable != null)
    {
      if ((d()) && (b(localDrawable))) {
        return;
      }
      if (this.e != null)
      {
        l.a(localDrawable, this.e, this.a.getDrawableState());
        return;
      }
      if (this.d != null) {
        l.a(localDrawable, this.d, this.a.getDrawableState());
      }
    }
  }
}
