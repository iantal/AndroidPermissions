package com.miguelcatalan.materialsearchview.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.content.res.Resources;
import android.support.v4.view.t;
import android.support.v4.view.x;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewAnimationUtils;

public class a
{
  public static int a = 150;
  public static int b = 400;
  public static int c = 800;
  
  public static void a(View paramView, int paramInt, a paramA)
  {
    paramView.setVisibility(0);
    paramView.setAlpha(0.0F);
    a.1 local1;
    if (paramA != null) {
      local1 = new a.1(paramA);
    } else {
      local1 = null;
    }
    t.k(paramView).a(1.0F).a(paramInt).a(local1);
  }
  
  @TargetApi(21)
  public static void a(final View paramView, a paramA)
  {
    Animator localAnimator = ViewAnimationUtils.createCircularReveal(paramView, paramView.getWidth() - (int)TypedValue.applyDimension(1, 24.0F, paramView.getResources().getDisplayMetrics()), paramView.getHeight() / 2, 0.0F, Math.max(paramView.getWidth(), paramView.getHeight()));
    paramView.setVisibility(0);
    localAnimator.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        this.a.c(paramView);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        this.a.b(paramView);
      }
      
      public void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        this.a.a(paramView);
      }
    });
    localAnimator.start();
  }
  
  public static abstract interface a
  {
    public abstract boolean a(View paramView);
    
    public abstract boolean b(View paramView);
    
    public abstract boolean c(View paramView);
  }
}
