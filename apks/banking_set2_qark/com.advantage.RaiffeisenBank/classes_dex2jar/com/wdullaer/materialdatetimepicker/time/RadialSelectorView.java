package com.wdullaer.materialdatetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.View;
import com.wdullaer.materialdatetimepicker.R.string;

public class RadialSelectorView
  extends View
{
  private static final int FULL_ALPHA = 255;
  private static final int SELECTED_ALPHA = 255;
  private static final int SELECTED_ALPHA_THEME_DARK = 255;
  private static final String TAG = "RadialSelectorView";
  private float mAmPmCircleRadiusMultiplier;
  private float mAnimationRadiusMultiplier;
  private int mCircleRadius;
  private float mCircleRadiusMultiplier;
  private boolean mDrawValuesReady;
  private boolean mForceDrawDot;
  private boolean mHasInnerCircle;
  private float mInnerNumbersRadiusMultiplier;
  private InvalidateUpdateListener mInvalidateUpdateListener;
  private boolean mIs24HourMode;
  private boolean mIsInitialized = false;
  private int mLineLength;
  private float mNumbersRadiusMultiplier;
  private float mOuterNumbersRadiusMultiplier;
  private final Paint mPaint = new Paint();
  private int mSelectionAlpha;
  private int mSelectionDegrees;
  private double mSelectionRadians;
  private int mSelectionRadius;
  private float mSelectionRadiusMultiplier;
  private float mTransitionEndRadiusMultiplier;
  private float mTransitionMidRadiusMultiplier;
  private int mXCenter;
  private int mYCenter;
  
  public RadialSelectorView(Context paramContext)
  {
    super(paramContext);
  }
  
  public int getDegreesFromCoords(float paramFloat1, float paramFloat2, boolean paramBoolean, Boolean[] paramArrayOfBoolean)
  {
    int i;
    if (!this.mDrawValuesReady) {
      i = -1;
    }
    label114:
    int j;
    label155:
    int k;
    label340:
    label346:
    label352:
    do
    {
      return i;
      double d = Math.sqrt((paramFloat2 - this.mYCenter) * (paramFloat2 - this.mYCenter) + (paramFloat1 - this.mXCenter) * (paramFloat1 - this.mXCenter));
      boolean bool;
      if (this.mHasInnerCircle) {
        if (paramBoolean) {
          if ((int)Math.abs(d - (int)(this.mCircleRadius * this.mInnerNumbersRadiusMultiplier)) <= (int)Math.abs(d - (int)(this.mCircleRadius * this.mOuterNumbersRadiusMultiplier)))
          {
            bool = true;
            paramArrayOfBoolean[0] = Boolean.valueOf(bool);
            i = (int)(180.0D * Math.asin(Math.abs(paramFloat2 - this.mYCenter) / d) / 3.141592653589793D);
            if (paramFloat1 <= this.mXCenter) {
              break label340;
            }
            j = 1;
            if (paramFloat2 >= this.mYCenter) {
              break label346;
            }
          }
        }
      }
      for (k = 1;; k = 0)
      {
        if ((j == 0) || (k == 0)) {
          break label352;
        }
        return 90 - i;
        bool = false;
        break;
        int m = (int)(this.mCircleRadius * this.mInnerNumbersRadiusMultiplier) - this.mSelectionRadius;
        int n = (int)(this.mCircleRadius * this.mOuterNumbersRadiusMultiplier) + this.mSelectionRadius;
        int i1 = (int)(this.mCircleRadius * ((this.mOuterNumbersRadiusMultiplier + this.mInnerNumbersRadiusMultiplier) / 2.0F));
        if ((d >= m) && (d <= i1))
        {
          paramArrayOfBoolean[0] = Boolean.valueOf(true);
          break label114;
        }
        if ((d <= n) && (d >= i1))
        {
          paramArrayOfBoolean[0] = Boolean.valueOf(false);
          break label114;
        }
        return -1;
        if ((paramBoolean) || ((int)Math.abs(d - this.mLineLength) <= (int)(this.mCircleRadius * (1.0F - this.mNumbersRadiusMultiplier)))) {
          break label114;
        }
        return -1;
        j = 0;
        break label155;
      }
      if ((j != 0) && (k == 0)) {
        return i + 90;
      }
      if ((j == 0) && (k == 0)) {
        return 270 - i;
      }
    } while ((j != 0) || (k == 0));
    return i + 270;
  }
  
  public ObjectAnimator getDisappearAnimator()
  {
    if ((!this.mIsInitialized) || (!this.mDrawValuesReady))
    {
      Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
      return null;
    }
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, this.mTransitionEndRadiusMultiplier) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F) }) }).setDuration('Ǵ');
    localObjectAnimator.addUpdateListener(this.mInvalidateUpdateListener);
    return localObjectAnimator;
  }
  
  public ObjectAnimator getReappearAnimator()
  {
    if ((!this.mIsInitialized) || (!this.mDrawValuesReady))
    {
      Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
      return null;
    }
    int i = (int)((1.0F + 0.25F) * 'Ǵ');
    float f1 = 0.25F * 'Ǵ' / i;
    float f2 = 1.0F - 0.2F * (1.0F - f1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(f1, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(f2, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, 1.0F) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f1, 0.0F), Keyframe.ofFloat(1.0F, 1.0F) }) }).setDuration(i);
    localObjectAnimator.addUpdateListener(this.mInvalidateUpdateListener);
    return localObjectAnimator;
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
  
  public void initialize(Context paramContext, TimePickerController paramTimePickerController, boolean paramBoolean1, boolean paramBoolean2, int paramInt, boolean paramBoolean3)
  {
    int i = -1;
    if (this.mIsInitialized)
    {
      Log.e("RadialSelectorView", "This RadialSelectorView may only be initialized once.");
      return;
    }
    Resources localResources = paramContext.getResources();
    int j = paramTimePickerController.getAccentColor();
    this.mPaint.setColor(j);
    this.mPaint.setAntiAlias(true);
    if (paramTimePickerController.isThemeDark()) {}
    this.mSelectionAlpha = 255;
    this.mIs24HourMode = paramTimePickerController.is24HourMode();
    if (this.mIs24HourMode)
    {
      this.mCircleRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
      this.mHasInnerCircle = paramBoolean1;
      if (!paramBoolean1) {
        break label259;
      }
      this.mInnerNumbersRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_numbers_radius_multiplier_inner));
      this.mOuterNumbersRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_numbers_radius_multiplier_outer));
      label137:
      this.mSelectionRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_selection_radius_multiplier));
      this.mAnimationRadiusMultiplier = 1.0F;
      if (!paramBoolean2) {
        break label277;
      }
    }
    label259:
    label277:
    for (int k = i;; k = 1)
    {
      this.mTransitionMidRadiusMultiplier = (1.0F + 0.05F * k);
      if (paramBoolean2) {
        i = 1;
      }
      this.mTransitionEndRadiusMultiplier = (1.0F + 0.3F * i);
      this.mInvalidateUpdateListener = new InvalidateUpdateListener(null);
      setSelection(paramInt, paramBoolean3, false);
      this.mIsInitialized = true;
      return;
      this.mCircleRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_circle_radius_multiplier));
      this.mAmPmCircleRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
      break;
      this.mNumbersRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_numbers_radius_multiplier_normal));
      break label137;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    boolean bool1 = true;
    if ((getWidth() == 0) || (!this.mIsInitialized)) {
      return;
    }
    if (!this.mDrawValuesReady)
    {
      this.mXCenter = (getWidth() / 2);
      this.mYCenter = (getHeight() / 2);
      this.mCircleRadius = ((int)(Math.min(this.mXCenter, this.mYCenter) * this.mCircleRadiusMultiplier));
      if (!this.mIs24HourMode)
      {
        int m = (int)(this.mCircleRadius * this.mAmPmCircleRadiusMultiplier);
        this.mYCenter = ((int)(this.mYCenter - 0.75D * m));
      }
      this.mSelectionRadius = ((int)(this.mCircleRadius * this.mSelectionRadiusMultiplier));
      this.mDrawValuesReady = bool1;
    }
    this.mLineLength = ((int)(this.mCircleRadius * this.mNumbersRadiusMultiplier * this.mAnimationRadiusMultiplier));
    int i = this.mXCenter + (int)(this.mLineLength * Math.sin(this.mSelectionRadians));
    int j = this.mYCenter - (int)(this.mLineLength * Math.cos(this.mSelectionRadians));
    this.mPaint.setAlpha(this.mSelectionAlpha);
    paramCanvas.drawCircle(i, j, this.mSelectionRadius, this.mPaint);
    boolean bool2 = this.mForceDrawDot;
    if (this.mSelectionDegrees % 30 != 0)
    {
      if (!(bool1 | bool2)) {
        break label319;
      }
      this.mPaint.setAlpha(255);
      paramCanvas.drawCircle(i, j, 2 * this.mSelectionRadius / 7, this.mPaint);
    }
    for (;;)
    {
      this.mPaint.setAlpha(255);
      this.mPaint.setStrokeWidth(4.0F);
      paramCanvas.drawLine(this.mXCenter, this.mYCenter, i, j, this.mPaint);
      return;
      bool1 = false;
      break;
      label319:
      int k = this.mLineLength - this.mSelectionRadius;
      i = this.mXCenter + (int)(k * Math.sin(this.mSelectionRadians));
      j = this.mYCenter - (int)(k * Math.cos(this.mSelectionRadians));
    }
  }
  
  public void setAnimationRadiusMultiplier(float paramFloat)
  {
    this.mAnimationRadiusMultiplier = paramFloat;
  }
  
  public void setSelection(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mSelectionDegrees = paramInt;
    this.mSelectionRadians = (3.141592653589793D * paramInt / 180.0D);
    this.mForceDrawDot = paramBoolean2;
    if (this.mHasInnerCircle)
    {
      if (paramBoolean1) {
        this.mNumbersRadiusMultiplier = this.mInnerNumbersRadiusMultiplier;
      }
    }
    else {
      return;
    }
    this.mNumbersRadiusMultiplier = this.mOuterNumbersRadiusMultiplier;
  }
  
  private class InvalidateUpdateListener
    implements ValueAnimator.AnimatorUpdateListener
  {
    private InvalidateUpdateListener() {}
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      RadialSelectorView.this.invalidate();
    }
  }
}
