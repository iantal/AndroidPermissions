package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.a.a.a;
import android.support.v4.widget.f;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.util.AttributeSet;
import android.widget.CompoundButton;

class k
{
  private final CompoundButton a;
  private ColorStateList b = null;
  private PorterDuff.Mode c = null;
  private boolean d = false;
  private boolean e = false;
  private boolean f;
  
  k(CompoundButton paramCompoundButton)
  {
    this.a = paramCompoundButton;
  }
  
  int a(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = f.a(this.a);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  ColorStateList a()
  {
    return this.b;
  }
  
  void a(ColorStateList paramColorStateList)
  {
    this.b = paramColorStateList;
    this.d = true;
    d();
  }
  
  void a(PorterDuff.Mode paramMode)
  {
    this.c = paramMode;
    this.e = true;
    d();
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.a.getContext().obtainStyledAttributes(paramAttributeSet, a.j.CompoundButton, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(a.j.CompoundButton_android_button))
      {
        paramInt = paramAttributeSet.getResourceId(a.j.CompoundButton_android_button, 0);
        if (paramInt != 0) {
          this.a.setButtonDrawable(b.b(this.a.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(a.j.CompoundButton_buttonTint)) {
        f.a(this.a, paramAttributeSet.getColorStateList(a.j.CompoundButton_buttonTint));
      }
      if (paramAttributeSet.hasValue(a.j.CompoundButton_buttonTintMode)) {
        f.a(this.a, ak.a(paramAttributeSet.getInt(a.j.CompoundButton_buttonTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  PorterDuff.Mode b()
  {
    return this.c;
  }
  
  void c()
  {
    if (this.f)
    {
      this.f = false;
      return;
    }
    this.f = true;
    d();
  }
  
  void d()
  {
    Drawable localDrawable = f.a(this.a);
    if ((localDrawable != null) && ((this.d) || (this.e)))
    {
      localDrawable = a.g(localDrawable).mutate();
      if (this.d) {
        a.a(localDrawable, this.b);
      }
      if (this.e) {
        a.a(localDrawable, this.c);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.a.getDrawableState());
      }
      this.a.setButtonDrawable(localDrawable);
    }
  }
}
