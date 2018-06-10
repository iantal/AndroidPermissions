package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.a.a.a;
import android.support.v4.widget.e;
import android.support.v7.a.a.j;
import android.support.v7.c.a.b;
import android.util.AttributeSet;
import android.widget.CompoundButton;

final class k
{
  ColorStateList a = null;
  PorterDuff.Mode b = null;
  private final CompoundButton c;
  private boolean d = false;
  private boolean e = false;
  private boolean f;
  
  k(CompoundButton paramCompoundButton)
  {
    this.c = paramCompoundButton;
  }
  
  private void b()
  {
    Drawable localDrawable = e.a(this.c);
    if ((localDrawable != null) && ((this.d) || (this.e)))
    {
      localDrawable = a.e(localDrawable).mutate();
      if (this.d) {
        a.a(localDrawable, this.a);
      }
      if (this.e) {
        a.a(localDrawable, this.b);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.c.getDrawableState());
      }
      this.c.setButtonDrawable(localDrawable);
    }
  }
  
  final int a(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = e.a(this.c);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  final void a()
  {
    if (this.f)
    {
      this.f = false;
      return;
    }
    this.f = true;
    b();
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    this.a = paramColorStateList;
    this.d = true;
    b();
  }
  
  final void a(PorterDuff.Mode paramMode)
  {
    this.b = paramMode;
    this.e = true;
    b();
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.c.getContext().obtainStyledAttributes(paramAttributeSet, a.j.CompoundButton, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(a.j.CompoundButton_android_button))
      {
        paramInt = paramAttributeSet.getResourceId(a.j.CompoundButton_android_button, 0);
        if (paramInt != 0) {
          this.c.setButtonDrawable(b.b(this.c.getContext(), paramInt));
        }
      }
      if (paramAttributeSet.hasValue(a.j.CompoundButton_buttonTint)) {
        e.a(this.c, paramAttributeSet.getColorStateList(a.j.CompoundButton_buttonTint));
      }
      if (paramAttributeSet.hasValue(a.j.CompoundButton_buttonTintMode)) {
        e.a(this.c, ak.a(paramAttributeSet.getInt(a.j.CompoundButton_buttonTintMode, -1), null));
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
}
