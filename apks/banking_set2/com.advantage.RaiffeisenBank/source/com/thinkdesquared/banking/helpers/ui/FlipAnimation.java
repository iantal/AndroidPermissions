package com.thinkdesquared.banking.helpers.ui;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;

public class FlipAnimation
  extends Animation
{
  private Camera camera;
  private float centerX;
  private float centerY;
  private boolean forward = true;
  private View fromView;
  private View toView;
  
  public FlipAnimation(View paramView1, View paramView2)
  {
    this.fromView = paramView1;
    this.toView = paramView2;
    setDuration(1000L);
    setFillAfter(false);
    setInterpolator(new AccelerateDecelerateInterpolator());
  }
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    float f2 = (float)(180.0D * (3.141592653589793D * paramFloat) / 3.141592653589793D);
    if (paramFloat <= 0.05F)
    {
      ViewCompat.setScaleX(this.fromView, 1.0F - paramFloat);
      ViewCompat.setScaleY(this.fromView, 1.0F - paramFloat);
      ViewCompat.setScaleX(this.toView, 1.0F - paramFloat);
      ViewCompat.setScaleY(this.toView, 1.0F - paramFloat);
    }
    float f1 = f2;
    if (paramFloat >= 0.5F)
    {
      f1 = f2 - 180.0F;
      this.fromView.setVisibility(8);
      this.toView.setVisibility(0);
    }
    if (paramFloat >= 0.95F)
    {
      ViewCompat.setScaleX(this.fromView, paramFloat);
      ViewCompat.setScaleY(this.fromView, paramFloat);
      ViewCompat.setScaleX(this.toView, paramFloat);
      ViewCompat.setScaleY(this.toView, paramFloat);
    }
    paramFloat = f1;
    if (this.forward) {
      paramFloat = -f1;
    }
    paramTransformation = paramTransformation.getMatrix();
    this.camera.save();
    this.camera.translate(0.0F, 0.0F, Math.abs(paramFloat) * 2.0F);
    this.camera.getMatrix(paramTransformation);
    this.camera.rotateY(paramFloat);
    this.camera.getMatrix(paramTransformation);
    this.camera.restore();
    paramTransformation.preTranslate(-this.centerX, -this.centerY);
    paramTransformation.postTranslate(this.centerX, this.centerY);
  }
  
  public void initialize(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.initialize(paramInt1, paramInt2, paramInt3, paramInt4);
    this.centerX = (paramInt1 / 2);
    this.centerY = (paramInt2 / 2);
    this.camera = new Camera();
  }
  
  public void reverse()
  {
    this.forward = false;
    View localView = this.toView;
    this.toView = this.fromView;
    this.fromView = localView;
  }
}
