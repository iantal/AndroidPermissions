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
    int j;
    if (!this.mDrawValuesReady) {
      j = -1;
    }
    label112:
    int m;
    label153:
    int k;
    label345:
    label351:
    label357:
    do
    {
      int i;
      do
      {
        return j;
        double d = Math.sqrt((paramFloat2 - this.mYCenter) * (paramFloat2 - this.mYCenter) + (paramFloat1 - this.mXCenter) * (paramFloat1 - this.mXCenter));
        if (this.mHasInnerCircle) {
          if (paramBoolean) {
            if ((int)Math.abs(d - (int)(this.mCircleRadius * this.mInnerNumbersRadiusMultiplier)) <= (int)Math.abs(d - (int)(this.mCircleRadius * this.mOuterNumbersRadiusMultiplier)))
            {
              paramBoolean = true;
              paramArrayOfBoolean[0] = Boolean.valueOf(paramBoolean);
              m = (int)(180.0D * Math.asin(Math.abs(paramFloat2 - this.mYCenter) / d) / 3.141592653589793D);
              if (paramFloat1 <= this.mXCenter) {
                break label345;
              }
              i = 1;
              if (paramFloat2 >= this.mYCenter) {
                break label351;
              }
            }
          }
        }
        for (k = 1;; k = 0)
        {
          if ((i == 0) || (k == 0)) {
            break label357;
          }
          return 90 - m;
          paramBoolean = false;
          break;
          i = (int)(this.mCircleRadius * this.mInnerNumbersRadiusMultiplier);
          j = this.mSelectionRadius;
          k = (int)(this.mCircleRadius * this.mOuterNumbersRadiusMultiplier);
          m = this.mSelectionRadius;
          int n = (int)(this.mCircleRadius * ((this.mOuterNumbersRadiusMultiplier + this.mInnerNumbersRadiusMultiplier) / 2.0F));
          if ((d >= i - j) && (d <= n))
          {
            paramArrayOfBoolean[0] = Boolean.valueOf(true);
            break label112;
          }
          if ((d <= k + m) && (d >= n))
          {
            paramArrayOfBoolean[0] = Boolean.valueOf(false);
            break label112;
          }
          return -1;
          if ((paramBoolean) || ((int)Math.abs(d - this.mLineLength) <= (int)(this.mCircleRadius * (1.0F - this.mNumbersRadiusMultiplier)))) {
            break label112;
          }
          return -1;
          i = 0;
          break label153;
        }
        if ((i != 0) && (k == 0)) {
          return m + 90;
        }
        if ((i == 0) && (k == 0)) {
          return 270 - m;
        }
        j = m;
      } while (i != 0);
      j = m;
    } while (k == 0);
    return m + 270;
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
    int i = (int)('Ǵ' * (1.0F + 0.25F));
    float f = 'Ǵ' * 0.25F / i;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(f, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(1.0F - (1.0F - f) * 0.2F, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, 1.0F) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f, 0.0F), Keyframe.ofFloat(1.0F, 1.0F) }) }).setDuration(i);
    localObjectAnimator.addUpdateListener(this.mInvalidateUpdateListener);
    return localObjectAnimator;
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
  
  public void initialize(Context paramContext, TimePickerController paramTimePickerController, boolean paramBoolean1, boolean paramBoolean2, int paramInt, boolean paramBoolean3)
  {
    int j = -1;
    if (this.mIsInitialized)
    {
      Log.e("RadialSelectorView", "This RadialSelectorView may only be initialized once.");
      return;
    }
    paramContext = paramContext.getResources();
    int i = paramTimePickerController.getAccentColor();
    this.mPaint.setColor(i);
    this.mPaint.setAntiAlias(true);
    if (paramTimePickerController.isThemeDark()) {}
    this.mSelectionAlpha = 255;
    this.mIs24HourMode = paramTimePickerController.is24HourMode();
    if (this.mIs24HourMode)
    {
      this.mCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
      this.mHasInnerCircle = paramBoolean1;
      if (!paramBoolean1) {
        break label255;
      }
      this.mInnerNumbersRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_numbers_radius_multiplier_inner));
      this.mOuterNumbersRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_numbers_radius_multiplier_outer));
      label133:
      this.mSelectionRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_selection_radius_multiplier));
      this.mAnimationRadiusMultiplier = 1.0F;
      if (!paramBoolean2) {
        break label272;
      }
    }
    label255:
    label272:
    for (i = -1;; i = 1)
    {
      this.mTransitionMidRadiusMultiplier = (i * 0.05F + 1.0F);
      i = j;
      if (paramBoolean2) {
        i = 1;
      }
      this.mTransitionEndRadiusMultiplier = (0.3F * i + 1.0F);
      this.mInvalidateUpdateListener = new InvalidateUpdateListener(null);
      setSelection(paramInt, paramBoolean3, false);
      this.mIsInitialized = true;
      return;
      this.mCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_circle_radius_multiplier));
      this.mAmPmCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_ampm_circle_radius_multiplier));
      break;
      this.mNumbersRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_numbers_radius_multiplier_normal));
      break label133;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    int i = 1;
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
        j = (int)(this.mCircleRadius * this.mAmPmCircleRadiusMultiplier);
        this.mYCenter = ((int)(this.mYCenter - j * 0.75D));
      }
      this.mSelectionRadius = ((int)(this.mCircleRadius * this.mSelectionRadiusMultiplier));
      this.mDrawValuesReady = true;
    }
    this.mLineLength = ((int)(this.mCircleRadius * this.mNumbersRadiusMultiplier * this.mAnimationRadiusMultiplier));
    int k = this.mXCenter + (int)(this.mLineLength * Math.sin(this.mSelectionRadians));
    int j = this.mYCenter - (int)(this.mLineLength * Math.cos(this.mSelectionRadians));
    this.mPaint.setAlpha(this.mSelectionAlpha);
    paramCanvas.drawCircle(k, j, this.mSelectionRadius, this.mPaint);
    int m = this.mForceDrawDot;
    if (this.mSelectionDegrees % 30 != 0)
    {
      if ((i | m) == 0) {
        break label319;
      }
      this.mPaint.setAlpha(255);
      paramCanvas.drawCircle(k, j, this.mSelectionRadius * 2 / 7, this.mPaint);
      i = k;
    }
    for (;;)
    {
      this.mPaint.setAlpha(255);
      this.mPaint.setStrokeWidth(4.0F);
      paramCanvas.drawLine(this.mXCenter, this.mYCenter, i, j, this.mPaint);
      return;
      i = 0;
      break;
      label319:
      j = this.mLineLength - this.mSelectionRadius;
      i = this.mXCenter + (int)(j * Math.sin(this.mSelectionRadians));
      j = this.mYCenter - (int)(j * Math.cos(this.mSelectionRadians));
    }
  }
  
  public void setAnimationRadiusMultiplier(float paramFloat)
  {
    this.mAnimationRadiusMultiplier = paramFloat;
  }
  
  public void setSelection(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mSelectionDegrees = paramInt;
    this.mSelectionRadians = (paramInt * 3.141592653589793D / 180.0D);
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
