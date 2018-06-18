package com.wonderkiln.camerakit;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;

public class l
  extends FrameLayout
{
  private FrameLayout a;
  private ImageView b;
  
  public l(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public l(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(getContext()).inflate(o.b.layout_focus_marker, this);
    this.a = ((FrameLayout)findViewById(o.a.focusMarkerContainer));
    this.b = ((ImageView)findViewById(o.a.fill));
    this.a.setAlpha(0.0F);
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    int i = (int)(paramFloat1 - this.a.getWidth() / 2);
    int j = (int)(paramFloat2 - this.a.getWidth() / 2);
    this.a.setTranslationX(i);
    this.a.setTranslationY(j);
    this.a.animate().setListener(null).cancel();
    this.b.animate().setListener(null).cancel();
    this.b.setScaleX(0.0F);
    this.b.setScaleY(0.0F);
    this.b.setAlpha(1.0F);
    this.a.setScaleX(1.36F);
    this.a.setScaleY(1.36F);
    this.a.setAlpha(1.0F);
    this.a.animate().scaleX(1.0F).scaleY(1.0F).setStartDelay(0L).setDuration(330L).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        l.a(l.this).animate().alpha(0.0F).setStartDelay(750L).setDuration(800L).setListener(null).start();
      }
    }).start();
    this.b.animate().scaleX(1.0F).scaleY(1.0F).setDuration(330L).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        super.onAnimationEnd(paramAnonymousAnimator);
        l.b(l.this).animate().alpha(0.0F).setDuration(800L).setListener(null).start();
      }
    }).start();
  }
}
