package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.s;
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
  
  private void b(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (this.d == null) {
        this.d = new bn();
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
    paramAttributeSet = bp.a(this.a.getContext(), paramAttributeSet, a.j.ViewBackgroundHelper, paramInt, 0);
    try
    {
      if (paramAttributeSet.f(a.j.ViewBackgroundHelper_android_background))
      {
        this.c = paramAttributeSet.g(a.j.ViewBackgroundHelper_android_background, -1);
        ColorStateList localColorStateList = this.b.b(this.a.getContext(), this.c);
        if (localColorStateList != null) {
          b(localColorStateList);
        }
      }
      if (paramAttributeSet.f(a.j.ViewBackgroundHelper_backgroundTint)) {
        s.a(this.a, paramAttributeSet.e(a.j.ViewBackgroundHelper_backgroundTint));
      }
      if (paramAttributeSet.f(a.j.ViewBackgroundHelper_backgroundTintMode)) {
        s.a(this.a, ak.a(paramAttributeSet.a(a.j.ViewBackgroundHelper_backgroundTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.b.recycle();
    }
  }
  
  PorterDuff.Mode b()
  {
    if (this.e != null) {
      return this.e.b;
    }
    return null;
  }
  
  void c()
  {
    int j = 0;
    Drawable localDrawable = this.a.getBackground();
    int i;
    if (localDrawable != null)
    {
      i = Build.VERSION.SDK_INT;
      if (i <= 21) {
        break label163;
      }
      if (this.d == null) {
        break label158;
      }
      i = 1;
      if (i == 0) {
        break label179;
      }
      if (this.f == null) {
        this.f = new bn();
      }
      bn localBn = this.f;
      localBn.a();
      Object localObject = s.x(this.a);
      if (localObject != null)
      {
        localBn.d = true;
        localBn.a = ((ColorStateList)localObject);
      }
      localObject = s.y(this.a);
      if (localObject != null)
      {
        localBn.c = true;
        localBn.b = ((PorterDuff.Mode)localObject);
      }
      if (!localBn.d)
      {
        i = j;
        if (!localBn.c) {}
      }
      else
      {
        l.a(localDrawable, localBn, this.a.getDrawableState());
        i = 1;
      }
      if (i == 0) {
        break label179;
      }
    }
    label158:
    label163:
    label179:
    do
    {
      return;
      i = 0;
      break;
      if (i == 21)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      if (this.e != null)
      {
        l.a(localDrawable, this.e, this.a.getDrawableState());
        return;
      }
    } while (this.d == null);
    l.a(localDrawable, this.d, this.a.getDrawableState());
  }
}
