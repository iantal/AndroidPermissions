package at.spardat.bcrmobile.view.pulltorefresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import at.spardat.bcrmobile.activity.click24.orderstatus.OrderStatusListActivity;

public final class a
  extends b
{
  private Animation e;
  private Animation f;
  
  public a(Context paramContext, c paramC, TypedArray paramTypedArray)
  {
    super(paramContext, paramC, paramTypedArray);
    if (paramC == c.PULL_FROM_START) {}
    for (int i = 65356;; i = 180)
    {
      this.e = new RotateAnimation(0.0F, i, 1, 0.5F, 1, 0.5F);
      this.e.setInterpolator(a);
      this.e.setDuration(150L);
      this.e.setFillAfter(true);
      this.f = new RotateAnimation(i, 0.0F, 1, 0.5F, 1, 0.5F);
      this.f.setInterpolator(a);
      this.f.setDuration(150L);
      this.f.setFillAfter(true);
      return;
    }
  }
  
  protected final void a()
  {
    if (this.e == this.b.getAnimation()) {
      this.b.startAnimation(this.f);
    }
  }
  
  protected final void a(Drawable paramDrawable)
  {
    Matrix localMatrix;
    float f1;
    if (paramDrawable != null)
    {
      int i = paramDrawable.getIntrinsicHeight();
      int j = paramDrawable.getIntrinsicWidth();
      paramDrawable = this.b.getLayoutParams();
      paramDrawable.height = Math.max(i, j);
      paramDrawable.width = paramDrawable.height;
      this.b.requestLayout();
      this.b.setScaleType(ImageView.ScaleType.MATRIX);
      localMatrix = new Matrix();
      localMatrix.postTranslate((paramDrawable.width - j) / 2.0F, (paramDrawable.height - i) / 2.0F);
      f1 = 0.0F;
      switch (1.a[this.d.ordinal()])
      {
      }
    }
    for (;;)
    {
      localMatrix.postRotate(f1, paramDrawable.width / 2.0F, paramDrawable.height / 2.0F);
      this.b.setImageMatrix(localMatrix);
      return;
      f1 = 180.0F;
    }
  }
  
  protected final void b()
  {
    this.b.clearAnimation();
    if ((getContext() instanceof OrderStatusListActivity))
    {
      this.b.setVisibility(4);
      this.c.setVisibility(0);
    }
  }
  
  protected final void c()
  {
    this.b.startAnimation(this.e);
  }
  
  protected final void d()
  {
    this.b.clearAnimation();
    this.c.setVisibility(8);
    this.b.setVisibility(0);
  }
}
