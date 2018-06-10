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
import android.graphics.Paint.Align;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import com.wdullaer.materialdatetimepicker.R.color;
import com.wdullaer.materialdatetimepicker.R.string;

public class RadialTextsView
  extends View
{
  private static final String TAG = "RadialTextsView";
  private float mAmPmCircleRadiusMultiplier;
  private float mAnimationRadiusMultiplier;
  private float mCircleRadius;
  private float mCircleRadiusMultiplier;
  ObjectAnimator mDisappearAnimator;
  private boolean mDrawValuesReady;
  private boolean mHasInnerCircle;
  private float mInnerNumbersRadiusMultiplier;
  private float[] mInnerTextGridHeights;
  private float[] mInnerTextGridWidths;
  private float mInnerTextSize;
  private float mInnerTextSizeMultiplier;
  private String[] mInnerTexts;
  private InvalidateUpdateListener mInvalidateUpdateListener;
  private boolean mIs24HourMode;
  private boolean mIsInitialized = false;
  private float mNumbersRadiusMultiplier;
  private final Paint mPaint = new Paint();
  ObjectAnimator mReappearAnimator;
  private final Paint mSelectedPaint = new Paint();
  private float[] mTextGridHeights;
  private boolean mTextGridValuesDirty;
  private float[] mTextGridWidths;
  private float mTextSize;
  private float mTextSizeMultiplier;
  private String[] mTexts;
  private float mTransitionEndRadiusMultiplier;
  private float mTransitionMidRadiusMultiplier;
  private Typeface mTypefaceLight;
  private Typeface mTypefaceRegular;
  private int mXCenter;
  private int mYCenter;
  private int selection = -1;
  
  public RadialTextsView(Context paramContext)
  {
    super(paramContext);
  }
  
  private void calculateGridSizes(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    float f1 = (float)Math.sqrt(3.0D) * paramFloat1 / 2.0F;
    float f2 = paramFloat1 / 2.0F;
    this.mPaint.setTextSize(paramFloat4);
    this.mSelectedPaint.setTextSize(paramFloat4);
    paramFloat3 -= (this.mPaint.descent() + this.mPaint.ascent()) / 2.0F;
    paramArrayOfFloat1[0] = (paramFloat3 - paramFloat1);
    paramArrayOfFloat2[0] = (paramFloat2 - paramFloat1);
    paramArrayOfFloat1[1] = (paramFloat3 - f1);
    paramArrayOfFloat2[1] = (paramFloat2 - f1);
    paramArrayOfFloat1[2] = (paramFloat3 - f2);
    paramArrayOfFloat2[2] = (paramFloat2 - f2);
    paramArrayOfFloat1[3] = paramFloat3;
    paramArrayOfFloat2[3] = paramFloat2;
    paramArrayOfFloat1[4] = (paramFloat3 + f2);
    paramArrayOfFloat2[4] = (paramFloat2 + f2);
    paramArrayOfFloat1[5] = (paramFloat3 + f1);
    paramArrayOfFloat2[5] = (paramFloat2 + f1);
    paramArrayOfFloat1[6] = (paramFloat3 + paramFloat1);
    paramArrayOfFloat2[6] = (paramFloat2 + paramFloat1);
  }
  
  private void drawTexts(Canvas paramCanvas, float paramFloat, Typeface paramTypeface, String[] paramArrayOfString, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    this.mPaint.setTextSize(paramFloat);
    this.mPaint.setTypeface(paramTypeface);
    String str = paramArrayOfString[0];
    paramFloat = paramArrayOfFloat1[3];
    float f = paramArrayOfFloat2[0];
    if (Integer.parseInt(paramArrayOfString[0]) == this.selection)
    {
      paramTypeface = this.mSelectedPaint;
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[1];
      paramFloat = paramArrayOfFloat1[4];
      f = paramArrayOfFloat2[1];
      if (Integer.parseInt(paramArrayOfString[1]) != this.selection) {
        break label592;
      }
      paramTypeface = this.mSelectedPaint;
      label99:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[2];
      paramFloat = paramArrayOfFloat1[5];
      f = paramArrayOfFloat2[2];
      if (Integer.parseInt(paramArrayOfString[2]) != this.selection) {
        break label600;
      }
      paramTypeface = this.mSelectedPaint;
      label145:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[3];
      paramFloat = paramArrayOfFloat1[6];
      f = paramArrayOfFloat2[3];
      if (Integer.parseInt(paramArrayOfString[3]) != this.selection) {
        break label608;
      }
      paramTypeface = this.mSelectedPaint;
      label192:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[4];
      paramFloat = paramArrayOfFloat1[5];
      f = paramArrayOfFloat2[4];
      if (Integer.parseInt(paramArrayOfString[4]) != this.selection) {
        break label616;
      }
      paramTypeface = this.mSelectedPaint;
      label238:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[5];
      paramFloat = paramArrayOfFloat1[4];
      f = paramArrayOfFloat2[5];
      if (Integer.parseInt(paramArrayOfString[5]) != this.selection) {
        break label624;
      }
      paramTypeface = this.mSelectedPaint;
      label284:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[6];
      paramFloat = paramArrayOfFloat1[3];
      f = paramArrayOfFloat2[6];
      if (Integer.parseInt(paramArrayOfString[6]) != this.selection) {
        break label632;
      }
      paramTypeface = this.mSelectedPaint;
      label333:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[7];
      paramFloat = paramArrayOfFloat1[2];
      f = paramArrayOfFloat2[5];
      if (Integer.parseInt(paramArrayOfString[7]) != this.selection) {
        break label640;
      }
      paramTypeface = this.mSelectedPaint;
      label381:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[8];
      paramFloat = paramArrayOfFloat1[1];
      f = paramArrayOfFloat2[4];
      if (Integer.parseInt(paramArrayOfString[8]) != this.selection) {
        break label648;
      }
      paramTypeface = this.mSelectedPaint;
      label429:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[9];
      paramFloat = paramArrayOfFloat1[0];
      f = paramArrayOfFloat2[3];
      if (Integer.parseInt(paramArrayOfString[9]) != this.selection) {
        break label656;
      }
      paramTypeface = this.mSelectedPaint;
      label477:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[10];
      paramFloat = paramArrayOfFloat1[1];
      f = paramArrayOfFloat2[2];
      if (Integer.parseInt(paramArrayOfString[10]) != this.selection) {
        break label664;
      }
      paramTypeface = this.mSelectedPaint;
      label525:
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      str = paramArrayOfString[11];
      paramFloat = paramArrayOfFloat1[2];
      f = paramArrayOfFloat2[1];
      if (Integer.parseInt(paramArrayOfString[11]) != this.selection) {
        break label672;
      }
    }
    label592:
    label600:
    label608:
    label616:
    label624:
    label632:
    label640:
    label648:
    label656:
    label664:
    label672:
    for (paramTypeface = this.mSelectedPaint;; paramTypeface = this.mPaint)
    {
      paramCanvas.drawText(str, paramFloat, f, paramTypeface);
      return;
      paramTypeface = this.mPaint;
      break;
      paramTypeface = this.mPaint;
      break label99;
      paramTypeface = this.mPaint;
      break label145;
      paramTypeface = this.mPaint;
      break label192;
      paramTypeface = this.mPaint;
      break label238;
      paramTypeface = this.mPaint;
      break label284;
      paramTypeface = this.mPaint;
      break label333;
      paramTypeface = this.mPaint;
      break label381;
      paramTypeface = this.mPaint;
      break label429;
      paramTypeface = this.mPaint;
      break label477;
      paramTypeface = this.mPaint;
      break label525;
    }
  }
  
  private void renderAnimations()
  {
    this.mDisappearAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, this.mTransitionEndRadiusMultiplier) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F) }) }).setDuration('Ǵ');
    this.mDisappearAnimator.addUpdateListener(this.mInvalidateUpdateListener);
    int i = (int)('Ǵ' * (1.0F + 0.25F));
    float f = 'Ǵ' * 0.25F / i;
    this.mReappearAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(f, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(1.0F - (1.0F - f) * 0.2F, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, 1.0F) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f, 0.0F), Keyframe.ofFloat(1.0F, 1.0F) }) }).setDuration(i);
    this.mReappearAnimator.addUpdateListener(this.mInvalidateUpdateListener);
  }
  
  public ObjectAnimator getDisappearAnimator()
  {
    if ((!this.mIsInitialized) || (!this.mDrawValuesReady) || (this.mDisappearAnimator == null))
    {
      Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
      return null;
    }
    return this.mDisappearAnimator;
  }
  
  public ObjectAnimator getReappearAnimator()
  {
    if ((!this.mIsInitialized) || (!this.mDrawValuesReady) || (this.mReappearAnimator == null))
    {
      Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
      return null;
    }
    return this.mReappearAnimator;
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
  
  public void initialize(Resources paramResources, String[] paramArrayOfString1, String[] paramArrayOfString2, TimePickerController paramTimePickerController, boolean paramBoolean)
  {
    if (this.mIsInitialized)
    {
      Log.e("RadialTextsView", "This RadialTextsView may only be initialized once.");
      return;
    }
    boolean bool;
    if (paramTimePickerController.isThemeDark())
    {
      i = R.color.mdtp_white;
      this.mPaint.setColor(paramResources.getColor(i));
      this.mTypefaceLight = Typeface.create(paramResources.getString(R.string.mdtp_radial_numbers_typeface), 0);
      this.mTypefaceRegular = Typeface.create(paramResources.getString(R.string.mdtp_sans_serif), 0);
      this.mPaint.setAntiAlias(true);
      this.mPaint.setTextAlign(Paint.Align.CENTER);
      i = paramResources.getColor(R.color.mdtp_white);
      this.mSelectedPaint.setColor(i);
      this.mSelectedPaint.setAntiAlias(true);
      this.mSelectedPaint.setTextAlign(Paint.Align.CENTER);
      this.mTexts = paramArrayOfString1;
      this.mInnerTexts = paramArrayOfString2;
      this.mIs24HourMode = paramTimePickerController.is24HourMode();
      if (paramArrayOfString2 == null) {
        break label357;
      }
      bool = true;
      label156:
      this.mHasInnerCircle = bool;
      if (!this.mIs24HourMode) {
        break label363;
      }
      this.mCircleRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
      label183:
      this.mTextGridHeights = new float[7];
      this.mTextGridWidths = new float[7];
      if (!this.mHasInnerCircle) {
        break label394;
      }
      this.mNumbersRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_numbers_radius_multiplier_outer));
      this.mTextSizeMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_text_size_multiplier_outer));
      this.mInnerNumbersRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_numbers_radius_multiplier_inner));
      this.mInnerTextSizeMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_text_size_multiplier_inner));
      this.mInnerTextGridHeights = new float[7];
      this.mInnerTextGridWidths = new float[7];
      label278:
      this.mAnimationRadiusMultiplier = 1.0F;
      if (!paramBoolean) {
        break label425;
      }
      i = -1;
      label291:
      this.mTransitionMidRadiusMultiplier = (i * 0.05F + 1.0F);
      if (!paramBoolean) {
        break label431;
      }
    }
    label357:
    label363:
    label394:
    label425:
    label431:
    for (int i = 1;; i = -1)
    {
      this.mTransitionEndRadiusMultiplier = (i * 0.3F + 1.0F);
      this.mInvalidateUpdateListener = new InvalidateUpdateListener(null);
      this.mTextGridValuesDirty = true;
      this.mIsInitialized = true;
      return;
      i = R.color.mdtp_numbers_text_color;
      break;
      bool = false;
      break label156;
      this.mCircleRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_circle_radius_multiplier));
      this.mAmPmCircleRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
      break label183;
      this.mNumbersRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_numbers_radius_multiplier_normal));
      this.mTextSizeMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_text_size_multiplier_normal));
      break label278;
      i = 1;
      break label291;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (!this.mIsInitialized)) {}
    do
    {
      return;
      if (!this.mDrawValuesReady)
      {
        this.mXCenter = (getWidth() / 2);
        this.mYCenter = (getHeight() / 2);
        this.mCircleRadius = (Math.min(this.mXCenter, this.mYCenter) * this.mCircleRadiusMultiplier);
        if (!this.mIs24HourMode)
        {
          float f1 = this.mCircleRadius;
          float f2 = this.mAmPmCircleRadiusMultiplier;
          this.mYCenter = ((int)(this.mYCenter - f1 * f2 * 0.75D));
        }
        this.mTextSize = (this.mCircleRadius * this.mTextSizeMultiplier);
        if (this.mHasInnerCircle) {
          this.mInnerTextSize = (this.mCircleRadius * this.mInnerTextSizeMultiplier);
        }
        renderAnimations();
        this.mTextGridValuesDirty = true;
        this.mDrawValuesReady = true;
      }
      if (this.mTextGridValuesDirty)
      {
        calculateGridSizes(this.mCircleRadius * this.mNumbersRadiusMultiplier * this.mAnimationRadiusMultiplier, this.mXCenter, this.mYCenter, this.mTextSize, this.mTextGridHeights, this.mTextGridWidths);
        if (this.mHasInnerCircle) {
          calculateGridSizes(this.mCircleRadius * this.mInnerNumbersRadiusMultiplier * this.mAnimationRadiusMultiplier, this.mXCenter, this.mYCenter, this.mInnerTextSize, this.mInnerTextGridHeights, this.mInnerTextGridWidths);
        }
        this.mTextGridValuesDirty = false;
      }
      drawTexts(paramCanvas, this.mTextSize, this.mTypefaceLight, this.mTexts, this.mTextGridWidths, this.mTextGridHeights);
    } while (!this.mHasInnerCircle);
    drawTexts(paramCanvas, this.mInnerTextSize, this.mTypefaceRegular, this.mInnerTexts, this.mInnerTextGridWidths, this.mInnerTextGridHeights);
  }
  
  public void setAnimationRadiusMultiplier(float paramFloat)
  {
    this.mAnimationRadiusMultiplier = paramFloat;
    this.mTextGridValuesDirty = true;
  }
  
  protected void setSelection(int paramInt)
  {
    this.selection = paramInt;
  }
  
  private class InvalidateUpdateListener
    implements ValueAnimator.AnimatorUpdateListener
  {
    private InvalidateUpdateListener() {}
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      RadialTextsView.this.invalidate();
    }
  }
}
