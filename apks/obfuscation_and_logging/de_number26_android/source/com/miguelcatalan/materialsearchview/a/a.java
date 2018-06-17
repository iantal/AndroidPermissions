package com.miguelcatalan.materialsearchview.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.content.res.Resources;
import android.support.v4.view.t;
import android.support.v4.view.x;
import android.support.v4.view.y;
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
    if (paramA != null) {
      paramA = new y()
      {
        public void a(View paramAnonymousView)
        {
          if (!this.a.a(paramAnonymousView)) {
            paramAnonymousView.setDrawingCacheEnabled(true);
          }
        }
        
        public void b(View paramAnonymousView)
        {
          if (!this.a.b(paramAnonymousView)) {
            paramAnonymousView.setDrawingCacheEnabled(false);
          }
        }
        
        public void c(View paramAnonymousView) {}
      };
    } else {
      paramA = null;
    }
    t.k(paramView).a(1.0F).a(paramInt).a(paramA);
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
