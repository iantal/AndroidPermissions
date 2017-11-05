package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.b.a.a;
import android.support.v4.view.ai;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.widget.SeekBar;

class w
  extends s
{
  private final SeekBar a;
  private Drawable b;
  private ColorStateList c = null;
  private PorterDuff.Mode d = null;
  private boolean e = false;
  private boolean f = false;
  
  w(SeekBar paramSeekBar)
  {
    super(paramSeekBar);
    this.a = paramSeekBar;
  }
  
  private void d()
  {
    if ((this.b != null) && ((this.e) || (this.f)))
    {
      this.b = a.g(this.b.mutate());
      if (this.e) {
        a.a(this.b, this.c);
      }
      if (this.f) {
        a.a(this.b, this.d);
      }
      if (this.b.isStateful()) {
        this.b.setState(this.a.getDrawableState());
      }
    }
  }
  
  void a(Canvas paramCanvas)
  {
    int j = 1;
    if (this.b != null)
    {
      int k = this.a.getMax();
      if (k > 1)
      {
        int i = this.b.getIntrinsicWidth();
        int m = this.b.getIntrinsicHeight();
        if (i >= 0) {
          i /= 2;
        }
        for (;;)
        {
          if (m >= 0) {
            j = m / 2;
          }
          this.b.setBounds(-i, -j, i, j);
          float f1 = (this.a.getWidth() - this.a.getPaddingLeft() - this.a.getPaddingRight()) / k;
          j = paramCanvas.save();
          paramCanvas.translate(this.a.getPaddingLeft(), this.a.getHeight() / 2);
          i = 0;
          while (i <= k)
          {
            this.b.draw(paramCanvas);
            paramCanvas.translate(f1, 0.0F);
            i += 1;
          }
          i = 1;
        }
        paramCanvas.restoreToCount(j);
      }
    }
  }
  
  void a(Drawable paramDrawable)
  {
    if (this.b != null) {
      this.b.setCallback(null);
    }
    this.b = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this.a);
      a.b(paramDrawable, ai.g(this.a));
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(this.a.getDrawableState());
      }
      d();
    }
    this.a.invalidate();
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    paramAttributeSet = be.a(this.a.getContext(), paramAttributeSet, a.j.AppCompatSeekBar, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.b(a.j.AppCompatSeekBar_android_thumb);
    if (localDrawable != null) {
      this.a.setThumb(localDrawable);
    }
    a(paramAttributeSet.a(a.j.AppCompatSeekBar_tickMark));
    if (paramAttributeSet.g(a.j.AppCompatSeekBar_tickMarkTintMode))
    {
      this.d = af.a(paramAttributeSet.a(a.j.AppCompatSeekBar_tickMarkTintMode, -1), this.d);
      this.f = true;
    }
    if (paramAttributeSet.g(a.j.AppCompatSeekBar_tickMarkTint))
    {
      this.c = paramAttributeSet.e(a.j.AppCompatSeekBar_tickMarkTint);
      this.e = true;
    }
    paramAttributeSet.a();
    d();
  }
  
  @TargetApi(11)
  void b()
  {
    if (this.b != null) {
      this.b.jumpToCurrentState();
    }
  }
  
  void c()
  {
    Drawable localDrawable = this.b;
    if ((localDrawable != null) && (localDrawable.isStateful()) && (localDrawable.setState(this.a.getDrawableState()))) {
      this.a.invalidateDrawable(localDrawable);
    }
  }
}
