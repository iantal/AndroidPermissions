package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public class PulseEffectLayout
  extends RelativeLayout
{
  List<Animation> a = new ArrayList();
  Handler b = new Handler()
  {
    public final void dispatchMessage(Message paramAnonymousMessage)
    {
      if ((PulseEffectLayout.this.d) && (PulseEffectLayout.this.c < PulseEffectLayout.a(PulseEffectLayout.this)))
      {
        ((View)PulseEffectLayout.b(PulseEffectLayout.this).get(PulseEffectLayout.this.c)).setVisibility(0);
        ((View)PulseEffectLayout.b(PulseEffectLayout.this).get(PulseEffectLayout.this.c)).startAnimation((Animation)PulseEffectLayout.this.a.get(PulseEffectLayout.this.c));
        PulseEffectLayout localPulseEffectLayout = PulseEffectLayout.this;
        localPulseEffectLayout.c = (1 + localPulseEffectLayout.c);
        PulseEffectLayout.this.b.sendEmptyMessageDelayed(0, PulseEffectLayout.c(PulseEffectLayout.this) / PulseEffectLayout.a(PulseEffectLayout.this));
      }
    }
  };
  int c = 0;
  boolean d = false;
  private int e = 6;
  private int f = 7000;
  private int g = 0;
  private int h = -1426063361;
  private int i = 0;
  private final List<View> j = new ArrayList();
  private AnimationSet k;
  private Paint l = new Paint();
  private float m;
  private float n;
  private float o;
  private boolean p;
  private final Animation.AnimationListener q = new Animation.AnimationListener()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      PulseEffectLayout.a(PulseEffectLayout.this, false);
    }
    
    public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public final void onAnimationStart(Animation paramAnonymousAnimation)
    {
      PulseEffectLayout.a(PulseEffectLayout.this, true);
    }
  };
  
  public PulseEffectLayout(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public PulseEffectLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PulseEffectLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.l.setAntiAlias(true);
    this.l.setStyle(Paint.Style.FILL);
    this.l.setColor(this.h);
    c();
  }
  
  private void c()
  {
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    int i1 = 0;
    if (i1 < this.e)
    {
      k localK = new k(this, getContext());
      localK.setVisibility(4);
      addView(localK, i1, localLayoutParams);
      this.j.add(localK);
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), 2130968576);
      Object localObject;
      switch (this.i)
      {
      default: 
        localObject = new LinearInterpolator();
      }
      for (;;)
      {
        localAnimation.setInterpolator((Interpolator)localObject);
        localAnimation.setDuration(this.f);
        localAnimation.setAnimationListener(this.q);
        this.a.add(localAnimation);
        i1++;
        break;
        localObject = new AccelerateInterpolator();
        continue;
        localObject = new DecelerateInterpolator();
        continue;
        localObject = new AccelerateDecelerateInterpolator();
      }
    }
  }
  
  public final void a()
  {
    if (this.a == null) {
      return;
    }
    this.d = true;
    this.b.sendEmptyMessage(0);
  }
  
  public final void b()
  {
    if ((this.k == null) || (!this.p)) {}
    for (;;)
    {
      return;
      this.d = false;
      for (int i1 = 0; i1 < this.a.size(); i1++) {
        ((Animation)this.a.get(i1)).cancel();
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.k != null)
    {
      this.k.cancel();
      this.k = null;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight();
    int i2 = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    TypedValue.applyDimension(1, 48.0F, getResources().getDisplayMetrics());
    this.n = (0.5F * i1);
    this.o = (0.5F * i2);
    this.m = (0.5F * Math.min(i1, i2));
    super.onMeasure(paramInt1, paramInt2);
  }
}
