package com.spotify.music.features.tasteonboarding.swipetracks.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.widget.Adapter;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ProgressBar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import lp;
import tux;
import tvk;
import xlu;

public class SwipeableStackLayout
  extends FrameLayout
{
  public tux a;
  public Adapter b;
  public DataSetObserver c;
  public boolean d;
  private final Set<tvk> e = new LinkedHashSet();
  private final AnimatorListenerAdapter f = new AnimatorListenerAdapter()
  {
    public final void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      if (SwipeableStackLayout.a(SwipeableStackLayout.this)) {
        SwipeableStackLayout.b(SwipeableStackLayout.this);
      }
    }
  };
  private final tvk g = new tvk()
  {
    public final void a(float paramAnonymousFloat)
    {
      Iterator localIterator = SwipeableStackLayout.d(SwipeableStackLayout.this).iterator();
      while (localIterator.hasNext()) {
        ((tvk)localIterator.next()).a(paramAnonymousFloat);
      }
    }
    
    public final void a(boolean paramAnonymousBoolean)
    {
      SwipeableStackLayout.c(SwipeableStackLayout.this);
      Iterator localIterator = SwipeableStackLayout.d(SwipeableStackLayout.this).iterator();
      while (localIterator.hasNext()) {
        ((tvk)localIterator.next()).a(paramAnonymousBoolean);
      }
    }
    
    public final void b(float paramAnonymousFloat)
    {
      Iterator localIterator = SwipeableStackLayout.d(SwipeableStackLayout.this).iterator();
      while (localIterator.hasNext()) {
        ((tvk)localIterator.next()).b(paramAnonymousFloat);
      }
    }
    
    public final void b(boolean paramAnonymousBoolean)
    {
      SwipeableStackLayout.c(SwipeableStackLayout.this);
      Iterator localIterator = SwipeableStackLayout.d(SwipeableStackLayout.this).iterator();
      while (localIterator.hasNext()) {
        ((tvk)localIterator.next()).b(paramAnonymousBoolean);
      }
    }
  };
  private int h = xlu.b(8.0F, getResources());
  private int i;
  private ProgressBar j;
  
  public SwipeableStackLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeableStackLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwipeableStackLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = new ProgressBar(getContext());
    paramContext.setIndeterminate(true);
    paramContext.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
    paramContext.getIndeterminateDrawable().setColorFilter(lp.c(getContext(), 2131100022), PorterDuff.Mode.SRC_IN);
    this.j = paramContext;
    setClipToPadding(false);
    setClipChildren(false);
  }
  
  private void a(View paramView, int paramInt)
  {
    float f1 = paramInt / 50.0F;
    paramView.animate().x(0.0F).y(paramInt * this.h).scaleX(1.0F - f1).alpha(1.0F).setInterpolator(new AnticipateOvershootInterpolator()).setDuration(400L).setListener(this.f);
  }
  
  private void e()
  {
    addView(this.j);
  }
  
  public final View a()
  {
    return getChildAt(getChildCount() - 1);
  }
  
  public final void a(tvk paramTvk)
  {
    this.e.add(paramTvk);
  }
  
  public final void b()
  {
    int k = getChildCount();
    while ((k < 4) && (this.i < this.b.getCount()))
    {
      View localView = this.b.getView(this.i, null, this);
      localView.setTag(Long.valueOf(this.b.getItemId(this.i)));
      this.i += 1;
      int m = getChildCount();
      localView.setAlpha(0.0F);
      addView(localView, 0, localView.getLayoutParams());
      a(localView, m);
      k += 1;
    }
  }
  
  public final void c()
  {
    View localView = a();
    if (localView != null)
    {
      int k;
      if ((this.a != null) && (this.a.a == localView)) {
        k = 1;
      } else {
        k = 0;
      }
      if (k != 0) {
        return;
      }
      this.a = new tux(localView, this.g);
      localView.setOnTouchListener(this.a);
      return;
    }
  }
  
  public final void d()
  {
    removeAllViews();
    this.i = 0;
    b();
  }
}
