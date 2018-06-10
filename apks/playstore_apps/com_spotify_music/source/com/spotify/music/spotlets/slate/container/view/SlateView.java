package com.spotify.music.spotlets.slate.container.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.support.percent.PercentRelativeLayout;
import android.support.v7.widget.CardView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.spotify.base.java.logging.Logger;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import tpg;
import wzo;
import wzp;
import wzr;
import wzs;
import wzt;

public class SlateView
  extends PercentRelativeLayout
  implements wzt
{
  public static final wzs a = new wzs()
  {
    public final boolean a(SlateView.DisplayMode paramAnonymousDisplayMode)
    {
      return paramAnonymousDisplayMode == SlateView.DisplayMode.a;
    }
  };
  public wzt b;
  public wzr c;
  public SlateView.DisplayMode d = SlateView.DisplayMode.a;
  private CardView e;
  private FrameLayout f;
  private FrameLayout g;
  private View h;
  private CardInteractionHandler i;
  private wzs j = a;
  
  public SlateView(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public SlateView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public SlateView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  public static ValueAnimator a(int paramInt1, int paramInt2, ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { paramInt1, paramInt2 });
    localValueAnimator.addUpdateListener(paramAnimatorUpdateListener);
    localValueAnimator.setDuration(500L);
    localValueAnimator.setInterpolator(new OvershootInterpolator(0.5F));
    return localValueAnimator;
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, tpg.a, 0, 0);
      try
      {
        if (localTypedArray.getBoolean(tpg.b, false)) {
          paramAttributeSet = SlateView.DisplayMode.b;
        } else {
          paramAttributeSet = SlateView.DisplayMode.a;
        }
        this.d = paramAttributeSet;
      }
      finally
      {
        localTypedArray.recycle();
      }
    }
    LayoutInflater.from(getContext()).inflate(2131558950, this);
    setBackgroundColor(Color.parseColor("#70121314"));
    this.e = ((CardView)findViewById(2131364299));
    this.f = ((FrameLayout)findViewById(2131364302));
    this.g = ((FrameLayout)findViewById(2131364301));
    this.h = findViewById(2131364300);
  }
  
  private void b(SlateView.DisplayMode paramDisplayMode)
  {
    this.i.a = this.j.a(paramDisplayMode);
  }
  
  public final AnimatorListenerAdapter a(final SlateView.DisplayMode paramDisplayMode)
  {
    new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        SlateView.a(SlateView.this, paramDisplayMode);
        SlateView.b(SlateView.this, paramDisplayMode);
      }
    };
  }
  
  public final ValueAnimator a(int paramInt1, int paramInt2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { paramInt1, paramInt2 });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        int i = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
        SlateView.a(SlateView.this).a(i);
      }
    });
    localValueAnimator.setDuration(500L);
    localValueAnimator.setInterpolator(new OvershootInterpolator(0.5F));
    return localValueAnimator;
  }
  
  public final void a(double paramDouble, float paramFloat, CardInteractionHandler.SwipeDirection paramSwipeDirection)
  {
    if (this.b != null) {
      this.b.a(paramDouble, paramFloat, paramSwipeDirection);
    }
  }
  
  public final void a(CardInteractionHandler.SwipeDirection paramSwipeDirection)
  {
    if (this.b != null) {
      this.b.a(paramSwipeDirection);
    }
  }
  
  public final void a(wzo paramWzo)
  {
    this.e.removeAllViews();
    LayoutInflater localLayoutInflater = LayoutInflater.from(getContext());
    this.e.addView(paramWzo.a(localLayoutInflater, this.e));
    this.i = new CardInteractionHandler(this.h, this);
    this.e.setOnTouchListener(this.i);
  }
  
  public final void a(wzp paramWzp)
  {
    this.f.removeAllViews();
    this.f.addView(paramWzp.a(LayoutInflater.from(getContext()), this.f));
  }
  
  public final void a(wzs paramWzs)
  {
    this.j = paramWzs;
    b(this.d);
  }
  
  public final void aN_()
  {
    if (this.b != null) {
      this.b.aN_();
    }
  }
  
  public final void b()
  {
    if (this.b != null) {
      this.b.b();
    }
  }
  
  public final void b(wzp paramWzp)
  {
    this.g.removeAllViews();
    this.g.addView(paramWzp.a(LayoutInflater.from(getContext()), this.g));
  }
  
  public final ValueAnimator.AnimatorUpdateListener c()
  {
    new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        ((FrameLayout.LayoutParams)SlateView.a(SlateView.this).getLayoutParams()).height = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
        SlateView.a(SlateView.this).requestLayout();
      }
    };
  }
  
  public final ValueAnimator.AnimatorUpdateListener d()
  {
    new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        ((FrameLayout.LayoutParams)SlateView.a(SlateView.this).getLayoutParams()).width = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
      }
    };
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt2);
    Object localObject = this.c;
    int k = 1;
    if (localObject == null) {
      Logger.b("No dimensions calculated yet", new Object[0]);
    } else if ((this.c.d == m) && (this.c.c == n)) {
      k = 0;
    } else {
      Logger.b("SlateView Dimensions Changed. Changed from %dhx%dw to %dhx%dw", new Object[] { Integer.valueOf(this.c.c), Integer.valueOf(this.c.d), Integer.valueOf(n), Integer.valueOf(m) });
    }
    if (k != 0)
    {
      localObject = getResources();
      float f1 = ((Resources)localObject).getInteger(2131427333) / 100.0F;
      float f2 = ((Resources)localObject).getInteger(2131427334) / 100.0F;
      localObject = new wzr();
      ((wzr)localObject).a = ((int)(n * f2));
      ((wzr)localObject).b = ((int)(((wzr)localObject).a * f1));
      ((wzr)localObject).c = n;
      ((wzr)localObject).d = m;
      this.c = ((wzr)localObject);
      localObject = (FrameLayout.LayoutParams)this.e.getLayoutParams();
      if (this.d == SlateView.DisplayMode.b)
      {
        ((FrameLayout.LayoutParams)localObject).height = this.c.c;
        ((FrameLayout.LayoutParams)localObject).width = this.c.d;
        this.e.a(0.0F);
      }
      else
      {
        ((FrameLayout.LayoutParams)localObject).height = this.c.a;
        ((FrameLayout.LayoutParams)localObject).width = this.c.b;
        this.e.a(20.0F);
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}
