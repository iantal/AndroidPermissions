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
    return (int)(0.5D + paramFloat * paramContext.getResources().getDisplayMetrics().density);
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
    AnimatorSet localAnimatorSet = new AnimatorSet();
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(paramView2, "alpha", new float[] { 0.0F, 1.0F });
    float[] arrayOfFloat1 = new float[2];
    arrayOfFloat1[0] = dpToPx(paramView1.getContext(), 40);
    arrayOfFloat1[1] = 0.0F;
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(paramView2, "translationY", arrayOfFloat1);
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(paramView1, "alpha", new float[] { 1.0F, 0.0F });
    float[] arrayOfFloat2 = new float[2];
    arrayOfFloat2[0] = 0.0F;
    arrayOfFloat2[1] = (-dpToPx(paramView1.getContext(), 40));
    localAnimatorSet.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2, localObjectAnimator3, ObjectAnimator.ofFloat(paramView1, "translationY", arrayOfFloat2) });
    localAnimatorSet.setDuration(500L);
    localAnimatorSet.addListener(new AnimatorListenerAdapter()
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
    localAnimatorSet.start();
  }
  
  public static void showErrorView(@NonNull final View paramView1, @NonNull View paramView2, View paramView3)
  {
    paramView2.setVisibility(8);
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playTogether(new Animator[] { ObjectAnimator.ofFloat(paramView3, "alpha", new float[] { 1.0F }), ObjectAnimator.ofFloat(paramView1, "alpha", new float[] { 0.0F }) });
    localAnimatorSet.setDuration(200L);
    localAnimatorSet.addListener(new AnimatorListenerAdapter()
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
    localAnimatorSet.start();
  }
  
  public static void showLoading(@NonNull View paramView1, @NonNull View paramView2, @NonNull View paramView3)
  {
    paramView2.setVisibility(8);
    paramView3.setVisibility(8);
    paramView1.setVisibility(0);
  }
}
