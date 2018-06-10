package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.a;
import android.support.v4.view.s;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.widget.SeekBar;

final class u
  extends r
{
  final SeekBar b;
  Drawable c;
  private ColorStateList d = null;
  private PorterDuff.Mode e = null;
  private boolean f = false;
  private boolean g = false;
  
  u(SeekBar paramSeekBar)
  {
    super(paramSeekBar);
    this.b = paramSeekBar;
  }
  
  private void a()
  {
    if ((this.c != null) && ((this.f) || (this.g)))
    {
      this.c = a.e(this.c.mutate());
      if (this.f) {
        a.a(this.c, this.d);
      }
      if (this.g) {
        a.a(this.c, this.e);
      }
      if (this.c.isStateful()) {
        this.c.setState(this.b.getDrawableState());
      }
    }
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    paramAttributeSet = bp.a(this.b.getContext(), paramAttributeSet, a.j.AppCompatSeekBar, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.b(a.j.AppCompatSeekBar_android_thumb);
    if (localDrawable != null) {
      this.b.setThumb(localDrawable);
    }
    localDrawable = paramAttributeSet.a(a.j.AppCompatSeekBar_tickMark);
    if (this.c != null) {
      this.c.setCallback(null);
    }
    this.c = localDrawable;
    if (localDrawable != null)
    {
      localDrawable.setCallback(this.b);
      a.b(localDrawable, s.g(this.b));
      if (localDrawable.isStateful()) {
        localDrawable.setState(this.b.getDrawableState());
      }
      a();
    }
    this.b.invalidate();
    if (paramAttributeSet.f(a.j.AppCompatSeekBar_tickMarkTintMode))
    {
      this.e = ak.a(paramAttributeSet.a(a.j.AppCompatSeekBar_tickMarkTintMode, -1), this.e);
      this.g = true;
    }
    if (paramAttributeSet.f(a.j.AppCompatSeekBar_tickMarkTint))
    {
      this.d = paramAttributeSet.e(a.j.AppCompatSeekBar_tickMarkTint);
      this.f = true;
    }
    paramAttributeSet.b.recycle();
    a();
  }
}
