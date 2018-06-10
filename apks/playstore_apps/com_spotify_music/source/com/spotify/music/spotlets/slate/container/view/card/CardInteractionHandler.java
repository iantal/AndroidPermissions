package com.spotify.music.spotlets.slate.container.view.card;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import ti;
import wzt;

public final class CardInteractionHandler
  extends GestureDetector.SimpleOnGestureListener
  implements View.OnTouchListener
{
  public boolean a = true;
  private final View b;
  private final ti c;
  private final wzt d;
  private float e;
  private float f;
  private float g;
  private float h;
  private final float i;
  private CardInteractionHandler.SwipeDirection j;
  private final Animator.AnimatorListener k = new AnimatorListenerAdapter()
  {
    public final void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      CardInteractionHandler.b(CardInteractionHandler.this).a(CardInteractionHandler.a(CardInteractionHandler.this));
    }
  };
  
  public CardInteractionHandler(View paramView, wzt paramWzt)
  {
    this.b = paramView;
    this.i = (this.b.getContext().getResources().getDisplayMetrics().widthPixels / 3.0F);
    this.d = paramWzt;
    this.c = new ti(paramView.getContext(), this);
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    float f3 = paramMotionEvent2.getRawX() - paramMotionEvent1.getRawX();
    float f1 = paramMotionEvent2.getRawY() - paramMotionEvent1.getRawY();
    if (f3 < 0.0F) {
      paramMotionEvent1 = CardInteractionHandler.SwipeDirection.a;
    } else {
      paramMotionEvent1 = CardInteractionHandler.SwipeDirection.b;
    }
    this.j = paramMotionEvent1;
    float f2 = Math.max(Math.abs(paramFloat1), Math.abs(paramFloat2));
    float f4 = Math.max(Math.abs(f3), Math.abs(f1));
    if ((f2 >= 400.0F) && (f4 >= 200.0F) && (this.a))
    {
      f2 = this.b.getTranslationX();
      paramFloat1 = f3 * Math.abs(paramFloat1) / 100.0F;
      f3 = this.b.getTranslationY();
      paramFloat2 = f1 * Math.abs(paramFloat2) / 100.0F;
      this.b.animate().translationX(f2 + paramFloat1).translationY(f3 + paramFloat2).setDuration(300L).setListener(this.k).start();
      return true;
    }
    return false;
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (this.c.a(paramMotionEvent)) {
      return true;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      return false;
    case 2: 
      this.g = (paramMotionEvent.getRawX() - this.e);
      this.h = (paramMotionEvent.getRawY() - this.f);
      this.b.setTranslationX(this.g);
      this.b.setTranslationY(this.h);
      this.b.setRotation(this.g / 30.0F);
      double d1 = Math.sqrt(this.g * this.g + this.h * this.h);
      if (d1 < this.i)
      {
        paramMotionEvent = this.d;
        float f1 = this.i;
        if (this.g < 0.0F) {
          paramView = CardInteractionHandler.SwipeDirection.a;
        } else {
          paramView = CardInteractionHandler.SwipeDirection.b;
        }
        paramMotionEvent.a(d1, f1, paramView);
      }
      return true;
    case 1: 
      this.d.b();
      if ((Math.sqrt(this.g * this.g + this.h * this.h) > this.i) && (this.a))
      {
        if (this.g < 0.0F) {
          this.d.a(CardInteractionHandler.SwipeDirection.a);
        } else {
          this.d.a(CardInteractionHandler.SwipeDirection.b);
        }
      }
      else {
        this.b.animate().setInterpolator(new OvershootInterpolator()).translationX(0.0F).translationY(0.0F).rotation(0.0F).setDuration(300L).start();
      }
      this.g = 0.0F;
      this.h = 0.0F;
      return true;
    }
    this.d.aN_();
    this.e = paramMotionEvent.getRawX();
    this.f = paramMotionEvent.getRawY();
    return true;
  }
}
