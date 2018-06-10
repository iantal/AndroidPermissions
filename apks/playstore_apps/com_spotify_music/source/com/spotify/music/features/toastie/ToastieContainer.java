package com.spotify.music.features.toastie;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.Display;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout;
import com.spotify.base.java.logging.Logger;
import gmv;
import mtk;
import txq;
import txt;

public class ToastieContainer
  extends FrameLayout
{
  public final txt a;
  public boolean b = true;
  public long c;
  public Runnable d;
  Runnable e;
  public final Animation.AnimationListener f = new mtk()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      ToastieContainer.this.a();
    }
  };
  public final Animation.AnimationListener g = new mtk()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      super.onAnimationEnd(paramAnonymousAnimation);
      ToastieContainer.this.e = new txq(ToastieContainer.this);
      ToastieContainer.this.postDelayed(ToastieContainer.this.e, ToastieContainer.this.c);
    }
    
    public final void onAnimationStart(Animation paramAnonymousAnimation)
    {
      ToastieContainer.a(ToastieContainer.this).setVisibility(0);
    }
  };
  
  public ToastieContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ToastieContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ToastieContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new txt(paramContext);
    paramContext = this.a;
    addView(paramContext, -1, -2);
    paramContext.setVisibility(4);
  }
  
  public final void a()
  {
    Logger.b("(toastie) dismiss", new Object[0]);
    removeCallbacks(this.d);
    removeCallbacks(this.e);
    this.a.setVisibility(4);
    this.d = null;
    this.e = null;
    this.b = true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    localDisplay.getSize(localPoint);
    paramInt2 = localPoint.y - this.a.getMeasuredHeight();
    paramInt1 = paramInt2;
    if (!gmv.b(getContext())) {
      paramInt1 = paramInt2 - gmv.c(getContext());
    }
    this.a.setY(paramInt1);
  }
}
