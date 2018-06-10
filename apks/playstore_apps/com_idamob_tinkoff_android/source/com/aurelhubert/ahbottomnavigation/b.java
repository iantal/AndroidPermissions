package com.aurelhubert.ahbottomnavigation;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.a;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.TextView;

public final class b
{
  public static Drawable a(Drawable paramDrawable, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramDrawable.clearColorFilter();
      paramDrawable.setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      paramDrawable.invalidateSelf();
      return paramDrawable;
    }
    paramDrawable = a.e(paramDrawable).mutate();
    a.a(paramDrawable, paramInt);
    return paramDrawable;
  }
  
  public static void a(final Drawable paramDrawable, ImageView paramImageView, int paramInt1, int paramInt2, final boolean paramBoolean)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        this.a.setImageDrawable(b.a(paramDrawable, ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue(), paramBoolean));
        this.a.requestLayout();
      }
    });
    localValueAnimator.start();
  }
  
  public static void a(View paramView, float paramFloat1, float paramFloat2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramFloat1, paramFloat2 });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        this.a.setAlpha(f);
      }
    });
    localValueAnimator.start();
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramInt1, paramInt2 });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        if ((this.a.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
        {
          paramAnonymousValueAnimator = (ViewGroup.MarginLayoutParams)this.a.getLayoutParams();
          paramAnonymousValueAnimator.setMargins(paramAnonymousValueAnimator.leftMargin, (int)f, paramAnonymousValueAnimator.rightMargin, paramAnonymousValueAnimator.bottomMargin);
          this.a.requestLayout();
        }
      }
    });
    localValueAnimator.start();
  }
  
  public static void a(TextView paramTextView, float paramFloat1, float paramFloat2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramFloat1, paramFloat2 });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        this.a.setTextSize(0, f);
      }
    });
    localValueAnimator.start();
  }
  
  public static void a(TextView paramTextView, int paramInt1, int paramInt2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        this.a.setTextColor(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
      }
    });
    localValueAnimator.start();
  }
  
  public static void b(View paramView, float paramFloat1, float paramFloat2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramFloat1, paramFloat2 });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        ViewGroup.LayoutParams localLayoutParams = this.a.getLayoutParams();
        localLayoutParams.width = Math.round(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        this.a.setLayoutParams(localLayoutParams);
      }
    });
    localValueAnimator.start();
  }
  
  public static void b(View paramView, int paramInt1, int paramInt2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { paramInt1, paramInt2 });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        if ((this.a.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
        {
          paramAnonymousValueAnimator = (ViewGroup.MarginLayoutParams)this.a.getLayoutParams();
          paramAnonymousValueAnimator.setMargins((int)f, paramAnonymousValueAnimator.topMargin, paramAnonymousValueAnimator.rightMargin, paramAnonymousValueAnimator.bottomMargin);
          this.a.requestLayout();
        }
      }
    });
    localValueAnimator.start();
  }
  
  public static void c(View paramView, int paramInt1, int paramInt2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    localValueAnimator.setDuration(150L);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        this.a.setBackgroundColor(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
      }
    });
    localValueAnimator.start();
  }
}
