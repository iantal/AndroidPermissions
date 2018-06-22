package com.hannesdorfmann.mosby.mvp.lce;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.util.DisplayMetrics;
import android.view.View;

public class LceAnimator
{
  public LceAnimator() {}
  
  public static int dpToPx(Context paramContext, float paramFloat)
  {
    return (int)(paramContext.getResources().getDisplayMetrics().density * paramFloat + 0.5D);
  }
  
  public static void showContent(@NonNull final View paramView1, @NonNull View paramView2, @NonNull View paramView3)
  {
    if (paramView2.getVisibility() == 0)
    {
      paramView3.setVisibility(8);
      paramView1.setVisibility(8);
      return;
    }
    paramView3.setVisibility(8);
    paramView3 = new AnimatorSet();
    paramView3.playTogether(new Animator[] { ObjectAnimator.ofFloat(paramView2, "alpha", new float[] { 0.0F, 1.0F }), ObjectAnimator.ofFloat(paramView2, "translationY", new float[] { dpToPx(paramView1.getContext(), 40), 0.0F }), ObjectAnimator.ofFloat(paramView1, "alpha", new float[] { 1.0F, 0.0F }), ObjectAnimator.ofFloat(paramView1, "translationY", new float[] { 0.0F, -dpToPx(paramView1.getContext(), 40) }) });
    paramView3.setDuration(500L);
    paramView3.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramView1.setVisibility(8);
        paramView1.setAlpha(1.0F);
        this.val$contentView.setTranslationY(0.0F);
        paramView1.setTranslationY(0.0F);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        this.val$contentView.setTranslationY(0.0F);
        paramView1.setTranslationY(0.0F);
        this.val$contentView.setVisibility(0);
      }
    });
    paramView3.start();
  }
  
  public static void showErrorView(@NonNull final View paramView1, @NonNull View paramView2, View paramView3)
  {
    paramView2.setVisibility(8);
    paramView2 = new AnimatorSet();
    paramView2.playTogether(new Animator[] { ObjectAnimator.ofFloat(paramView3, "alpha", new float[] { 1.0F }), ObjectAnimator.ofFloat(paramView1, "alpha", new float[] { 0.0F }) });
    paramView2.setDuration(200L);
    paramView2.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        paramView1.setVisibility(8);
        paramView1.setAlpha(1.0F);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        super.onAnimationStart(paramAnonymousAnimator);
        this.val$errorView.setVisibility(0);
      }
    });
    paramView2.start();
  }
  
  public static void showLoading(@NonNull View paramView1, @NonNull View paramView2, @NonNull View paramView3)
  {
    paramView2.setVisibility(8);
    paramView3.setVisibility(8);
    paramView1.setVisibility(0);
  }
}
