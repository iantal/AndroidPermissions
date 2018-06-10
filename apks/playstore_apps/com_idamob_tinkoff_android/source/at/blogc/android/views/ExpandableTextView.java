package at.blogc.android.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.TextView;
import at.blogc.a.a.a;
import java.lang.reflect.Field;

public class ExpandableTextView
  extends TextView
{
  private a a;
  private TimeInterpolator b;
  private TimeInterpolator c;
  private final int d;
  private long e;
  private boolean f;
  private boolean g;
  private int h;
  
  public ExpandableTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ExpandableTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ExpandableTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.ExpandableTextView, paramInt, 0);
    this.e = paramContext.getInt(a.a.ExpandableTextView_animation_duration, 750);
    paramContext.recycle();
    this.d = getMaxLines();
    this.b = new AccelerateDecelerateInterpolator();
    this.c = new AccelerateDecelerateInterpolator();
  }
  
  public final boolean a()
  {
    ValueAnimator localValueAnimator;
    if (this.g)
    {
      if ((this.g) && (!this.f) && (this.d >= 0))
      {
        this.f = true;
        if (this.a != null) {
          this.a.b();
        }
        localValueAnimator = ValueAnimator.ofInt(new int[] { getMeasuredHeight(), this.h });
        localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            ViewGroup.LayoutParams localLayoutParams = ExpandableTextView.this.getLayoutParams();
            localLayoutParams.height = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
            ExpandableTextView.this.setLayoutParams(localLayoutParams);
          }
        });
        localValueAnimator.addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            ExpandableTextView.this.setMaxLines(ExpandableTextView.b(ExpandableTextView.this));
            paramAnonymousAnimator = ExpandableTextView.this.getLayoutParams();
            paramAnonymousAnimator.height = -2;
            ExpandableTextView.this.setLayoutParams(paramAnonymousAnimator);
            ExpandableTextView.a(ExpandableTextView.this, false);
            ExpandableTextView.a(ExpandableTextView.this);
          }
        });
        localValueAnimator.setInterpolator(this.c);
        localValueAnimator.setDuration(this.e).start();
        return true;
      }
      return false;
    }
    if ((!this.g) && (!this.f) && (this.d >= 0))
    {
      this.f = true;
      if (this.a != null) {
        this.a.a();
      }
      measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      this.h = getMeasuredHeight();
      setMaxLines(Integer.MAX_VALUE);
      measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      int i = getMeasuredHeight();
      localValueAnimator = ValueAnimator.ofInt(new int[] { this.h, i });
      localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          ViewGroup.LayoutParams localLayoutParams = ExpandableTextView.this.getLayoutParams();
          localLayoutParams.height = ((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue();
          ExpandableTextView.this.setLayoutParams(localLayoutParams);
        }
      });
      localValueAnimator.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramAnonymousAnimator = ExpandableTextView.this.getLayoutParams();
          paramAnonymousAnimator.height = -2;
          ExpandableTextView.this.setLayoutParams(paramAnonymousAnimator);
          ExpandableTextView.a(ExpandableTextView.this, true);
          ExpandableTextView.a(ExpandableTextView.this);
        }
      });
      localValueAnimator.setInterpolator(this.b);
      localValueAnimator.setDuration(this.e).start();
      return true;
    }
    return false;
  }
  
  public TimeInterpolator getCollapseInterpolator()
  {
    return this.c;
  }
  
  public TimeInterpolator getExpandInterpolator()
  {
    return this.b;
  }
  
  public int getMaxLines()
  {
    int i;
    if (Build.VERSION.SDK_INT >= 16) {
      i = super.getMaxLines();
    }
    for (;;)
    {
      return i;
      try
      {
        Field localField1 = TextView.class.getField("mMaxMode");
        localField1.setAccessible(true);
        Field localField2 = TextView.class.getField("mMaximum");
        localField2.setAccessible(true);
        int j = ((Integer)localField1.get(this)).intValue();
        i = ((Integer)localField2.get(this)).intValue();
        if (j != 1) {
          return -1;
        }
      }
      catch (Exception localException) {}
    }
    return -1;
  }
  
  public a getOnExpandListener()
  {
    return this.a;
  }
  
  public void setAnimationDuration(long paramLong)
  {
    this.e = paramLong;
  }
  
  public void setCollapseInterpolator(TimeInterpolator paramTimeInterpolator)
  {
    this.c = paramTimeInterpolator;
  }
  
  public void setExpandInterpolator(TimeInterpolator paramTimeInterpolator)
  {
    this.b = paramTimeInterpolator;
  }
  
  public void setInterpolator(TimeInterpolator paramTimeInterpolator)
  {
    this.b = paramTimeInterpolator;
    this.c = paramTimeInterpolator;
  }
  
  public void setOnExpandListener(a paramA)
  {
    this.a = paramA;
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}
