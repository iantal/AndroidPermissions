package com.commit451.foregroundviews;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;

public final class a
{
  Drawable a;
  int b = 119;
  boolean c = false;
  private Rect d = new Rect();
  private Rect e = new Rect();
  private boolean f = true;
  private View g;
  
  public a(View paramView)
  {
    this.g = paramView;
  }
  
  public final void a()
  {
    if (this.a != null) {
      this.a.jumpToCurrentState();
    }
  }
  
  @TargetApi(21)
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((Build.VERSION.SDK_INT >= 21) && (this.a != null)) {
      this.a.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  public final void a(int paramInt)
  {
    if (this.b != paramInt)
    {
      if ((0x800007 & paramInt) != 0) {
        break label80;
      }
      paramInt = 0x800003 | paramInt;
    }
    label80:
    for (;;)
    {
      int i = paramInt;
      if ((paramInt & 0x70) == 0) {
        i = paramInt | 0x30;
      }
      this.b = i;
      if ((this.b == 119) && (this.a != null))
      {
        Rect localRect = new Rect();
        this.a.getPadding(localRect);
      }
      this.g.requestLayout();
      return;
    }
  }
  
  public final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, b.a.ForegroundView, paramInt1, paramInt2);
      this.b = paramContext.getInt(b.a.ForegroundView_android_foregroundGravity, this.b);
      paramAttributeSet = paramContext.getDrawable(b.a.ForegroundView_android_foreground);
      if (paramAttributeSet != null) {
        a(paramAttributeSet);
      }
      this.f = paramContext.getBoolean(b.a.ForegroundView_foregroundInsidePadding, true);
      paramContext.recycle();
    }
  }
  
  public final void a(Canvas paramCanvas)
  {
    Drawable localDrawable;
    Rect localRect1;
    Rect localRect2;
    int i;
    int j;
    if (this.a != null)
    {
      localDrawable = this.a;
      if (this.c)
      {
        this.c = false;
        localRect1 = this.d;
        localRect2 = this.e;
        i = this.g.getRight() - this.g.getLeft();
        j = this.g.getBottom() - this.g.getTop();
        if (!this.f) {
          break label120;
        }
        localRect1.set(0, 0, i, j);
      }
    }
    for (;;)
    {
      Gravity.apply(this.b, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight(), localRect1, localRect2);
      localDrawable.setBounds(localRect2);
      localDrawable.draw(paramCanvas);
      return;
      label120:
      localRect1.set(this.g.getPaddingLeft(), this.g.getPaddingTop(), i - this.g.getPaddingRight(), j - this.g.getPaddingBottom());
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (this.a != paramDrawable)
    {
      if (this.a != null)
      {
        this.a.setCallback(null);
        this.g.unscheduleDrawable(this.a);
      }
      this.a = paramDrawable;
      if (paramDrawable == null) {
        break label114;
      }
      this.g.setWillNotDraw(false);
      paramDrawable.setCallback(this.g);
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(this.g.getDrawableState());
      }
      if (this.b == 119) {
        paramDrawable.getPadding(new Rect());
      }
    }
    for (;;)
    {
      this.g.requestLayout();
      this.g.invalidate();
      return;
      label114:
      this.g.setWillNotDraw(true);
    }
  }
  
  public final void b()
  {
    if ((this.a != null) && (this.a.isStateful())) {
      this.a.setState(this.g.getDrawableState());
    }
  }
}
