package com.spotify.music.slate;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.spotify.music.spotlets.slate.container.view.SlateView;
import com.spotify.music.spotlets.slate.container.view.SlateView.DisplayMode;
import com.spotify.music.spotlets.slate.container.view.card.CardInteractionHandler.SwipeDirection;
import vxf;
import vxg;
import vxh;
import vxi;
import wzo;
import wzp;
import wzr;
import wzs;
import wzt;

public class AdsSlateView
  extends FrameLayout
  implements vxg, vxi
{
  private static final wzs h = new wzs()
  {
    public final boolean a(SlateView.DisplayMode paramAnonymousDisplayMode)
    {
      return false;
    }
  };
  public final SlateView a;
  protected TextView b;
  protected TextView c;
  public vxh d;
  public vxf e;
  public final wzt f = new wzt()
  {
    public final void a(double paramAnonymousDouble, float paramAnonymousFloat, CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection) {}
    
    public final void a(CardInteractionHandler.SwipeDirection paramAnonymousSwipeDirection)
    {
      AdsSlateView.a(AdsSlateView.this).aa();
    }
    
    public final void aN_()
    {
      AdsSlateView.a(AdsSlateView.this).b();
    }
    
    public final void b()
    {
      AdsSlateView.a(AdsSlateView.this).Y();
    }
  };
  public final wzo g = new wzo()
  {
    public final View a(LayoutInflater paramAnonymousLayoutInflater, ViewGroup paramAnonymousViewGroup)
    {
      return AdsSlateView.b(AdsSlateView.this).a(paramAnonymousLayoutInflater, paramAnonymousViewGroup);
    }
  };
  
  public AdsSlateView(Context paramContext)
  {
    super(paramContext);
    this.a = new SlateView(paramContext);
    addView(this.a);
  }
  
  public AdsSlateView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = new SlateView(paramContext, paramAttributeSet);
    addView(this.a);
  }
  
  public AdsSlateView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new SlateView(paramContext, paramAttributeSet, paramInt);
    addView(this.a);
  }
  
  public final void a()
  {
    SlateView localSlateView = this.a;
    if (localSlateView.d != SlateView.DisplayMode.a)
    {
      ValueAnimator localValueAnimator1 = SlateView.a(localSlateView.c.c, localSlateView.c.a, localSlateView.c());
      ValueAnimator localValueAnimator2 = SlateView.a(localSlateView.c.d, localSlateView.c.b, localSlateView.d());
      ValueAnimator localValueAnimator3 = localSlateView.a(0, 20);
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.playTogether(new Animator[] { localValueAnimator2, localValueAnimator1, localValueAnimator3 });
      localAnimatorSet.addListener(localSlateView.a(SlateView.DisplayMode.a));
      localAnimatorSet.start();
    }
  }
  
  public final void a(int paramInt)
  {
    this.b.setVisibility(paramInt);
  }
  
  public final void a(String paramString)
  {
    this.c.setText(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    SlateView localSlateView = this.a;
    wzs localWzs;
    if (paramBoolean) {
      localWzs = h;
    } else {
      localWzs = SlateView.a;
    }
    localSlateView.a(localWzs);
  }
  
  public final vxi ae()
  {
    return this;
  }
  
  public final void af() {}
  
  public final void b()
  {
    SlateView localSlateView = this.a;
    if (localSlateView.d != SlateView.DisplayMode.b)
    {
      ValueAnimator localValueAnimator1 = SlateView.a(localSlateView.c.a, localSlateView.c.c, localSlateView.c());
      ValueAnimator localValueAnimator2 = SlateView.a(localSlateView.c.b, localSlateView.c.d, localSlateView.d());
      ValueAnimator localValueAnimator3 = localSlateView.a(20, 0);
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.playTogether(new Animator[] { localValueAnimator2, localValueAnimator1, localValueAnimator3 });
      localAnimatorSet.addListener(localSlateView.a(SlateView.DisplayMode.b));
      localAnimatorSet.start();
    }
  }
  
  public final void b(Animator paramAnimator)
  {
    paramAnimator.setTarget(paramAnimator);
  }
  
  public final void b(String paramString)
  {
    this.b.setText(paramString);
  }
  
  public final TextView c()
  {
    return this.c;
  }
  
  public final TextView d()
  {
    return this.b;
  }
  
  public final void e(int paramInt)
  {
    this.c.setVisibility(paramInt);
  }
}
