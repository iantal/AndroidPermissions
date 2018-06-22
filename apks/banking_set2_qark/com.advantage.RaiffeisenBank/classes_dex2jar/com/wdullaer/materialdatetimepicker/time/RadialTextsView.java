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
    float f1 = paramFloat1 * (float)Math.sqrt(3.0D) / 2.0F;
    float f2 = paramFloat1 / 2.0F;
    this.mPaint.setTextSize(paramFloat4);
    this.mSelectedPaint.setTextSize(paramFloat4);
    float f3 = paramFloat3 - (this.mPaint.descent() + this.mPaint.ascent()) / 2.0F;
    paramArrayOfFloat1[0] = (f3 - paramFloat1);
    paramArrayOfFloat2[0] = (paramFloat2 - paramFloat1);
    paramArrayOfFloat1[1] = (f3 - f1);
    paramArrayOfFloat2[1] = (paramFloat2 - f1);
    paramArrayOfFloat1[2] = (f3 - f2);
    paramArrayOfFloat2[2] = (paramFloat2 - f2);
    paramArrayOfFloat1[3] = f3;
    paramArrayOfFloat2[3] = paramFloat2;
    paramArrayOfFloat1[4] = (f3 + f2);
    paramArrayOfFloat2[4] = (paramFloat2 + f2);
    paramArrayOfFloat1[5] = (f3 + f1);
    paramArrayOfFloat2[5] = (paramFloat2 + f1);
    paramArrayOfFloat1[6] = (f3 + paramFloat1);
    paramArrayOfFloat2[6] = (paramFloat2 + paramFloat1);
  }
  
  private void drawTexts(Canvas paramCanvas, float paramFloat, Typeface paramTypeface, String[] paramArrayOfString, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    this.mPaint.setTextSize(paramFloat);
    this.mPaint.setTypeface(paramTypeface);
    String str1 = paramArrayOfString[0];
    float f1 = paramArrayOfFloat1[3];
    float f2 = paramArrayOfFloat2[0];
    Paint localPaint1;
    Paint localPaint2;
    label105:
    Paint localPaint3;
    label155:
    Paint localPaint4;
    label206:
    Paint localPaint5;
    label256:
    Paint localPaint6;
    label306:
    Paint localPaint7;
    label359:
    Paint localPaint8;
    label411:
    Paint localPaint9;
    label463:
    Paint localPaint10;
    label515:
    Paint localPaint11;
    label567:
    String str12;
    float f23;
    float f24;
    if (Integer.parseInt(paramArrayOfString[0]) == this.selection)
    {
      localPaint1 = this.mSelectedPaint;
      paramCanvas.drawText(str1, f1, f2, localPaint1);
      String str2 = paramArrayOfString[1];
      float f3 = paramArrayOfFloat1[4];
      float f4 = paramArrayOfFloat2[1];
      if (Integer.parseInt(paramArrayOfString[1]) != this.selection) {
        break label641;
      }
      localPaint2 = this.mSelectedPaint;
      paramCanvas.drawText(str2, f3, f4, localPaint2);
      String str3 = paramArrayOfString[2];
      float f5 = paramArrayOfFloat1[5];
      float f6 = paramArrayOfFloat2[2];
      if (Integer.parseInt(paramArrayOfString[2]) != this.selection) {
        break label650;
      }
      localPaint3 = this.mSelectedPaint;
      paramCanvas.drawText(str3, f5, f6, localPaint3);
      String str4 = paramArrayOfString[3];
      float f7 = paramArrayOfFloat1[6];
      float f8 = paramArrayOfFloat2[3];
      if (Integer.parseInt(paramArrayOfString[3]) != this.selection) {
        break label659;
      }
      localPaint4 = this.mSelectedPaint;
      paramCanvas.drawText(str4, f7, f8, localPaint4);
      String str5 = paramArrayOfString[4];
      float f9 = paramArrayOfFloat1[5];
      float f10 = paramArrayOfFloat2[4];
      if (Integer.parseInt(paramArrayOfString[4]) != this.selection) {
        break label668;
      }
      localPaint5 = this.mSelectedPaint;
      paramCanvas.drawText(str5, f9, f10, localPaint5);
      String str6 = paramArrayOfString[5];
      float f11 = paramArrayOfFloat1[4];
      float f12 = paramArrayOfFloat2[5];
      if (Integer.parseInt(paramArrayOfString[5]) != this.selection) {
        break label677;
      }
      localPaint6 = this.mSelectedPaint;
      paramCanvas.drawText(str6, f11, f12, localPaint6);
      String str7 = paramArrayOfString[6];
      float f13 = paramArrayOfFloat1[3];
      float f14 = paramArrayOfFloat2[6];
      if (Integer.parseInt(paramArrayOfString[6]) != this.selection) {
        break label686;
      }
      localPaint7 = this.mSelectedPaint;
      paramCanvas.drawText(str7, f13, f14, localPaint7);
      String str8 = paramArrayOfString[7];
      float f15 = paramArrayOfFloat1[2];
      float f16 = paramArrayOfFloat2[5];
      if (Integer.parseInt(paramArrayOfString[7]) != this.selection) {
        break label695;
      }
      localPaint8 = this.mSelectedPaint;
      paramCanvas.drawText(str8, f15, f16, localPaint8);
      String str9 = paramArrayOfString[8];
      float f17 = paramArrayOfFloat1[1];
      float f18 = paramArrayOfFloat2[4];
      if (Integer.parseInt(paramArrayOfString[8]) != this.selection) {
        break label704;
      }
      localPaint9 = this.mSelectedPaint;
      paramCanvas.drawText(str9, f17, f18, localPaint9);
      String str10 = paramArrayOfString[9];
      float f19 = paramArrayOfFloat1[0];
      float f20 = paramArrayOfFloat2[3];
      if (Integer.parseInt(paramArrayOfString[9]) != this.selection) {
        break label713;
      }
      localPaint10 = this.mSelectedPaint;
      paramCanvas.drawText(str10, f19, f20, localPaint10);
      String str11 = paramArrayOfString[10];
      float f21 = paramArrayOfFloat1[1];
      float f22 = paramArrayOfFloat2[2];
      if (Integer.parseInt(paramArrayOfString[10]) != this.selection) {
        break label722;
      }
      localPaint11 = this.mSelectedPaint;
      paramCanvas.drawText(str11, f21, f22, localPaint11);
      str12 = paramArrayOfString[11];
      f23 = paramArrayOfFloat1[2];
      f24 = paramArrayOfFloat2[1];
      if (Integer.parseInt(paramArrayOfString[11]) != this.selection) {
        break label731;
      }
    }
    label641:
    label650:
    label659:
    label668:
    label677:
    label686:
    label695:
    label704:
    label713:
    label722:
    label731:
    for (Paint localPaint12 = this.mSelectedPaint;; localPaint12 = this.mPaint)
    {
      paramCanvas.drawText(str12, f23, f24, localPaint12);
      return;
      localPaint1 = this.mPaint;
      break;
      localPaint2 = this.mPaint;
      break label105;
      localPaint3 = this.mPaint;
      break label155;
      localPaint4 = this.mPaint;
      break label206;
      localPaint5 = this.mPaint;
      break label256;
      localPaint6 = this.mPaint;
      break label306;
      localPaint7 = this.mPaint;
      break label359;
      localPaint8 = this.mPaint;
      break label411;
      localPaint9 = this.mPaint;
      break label463;
      localPaint10 = this.mPaint;
      break label515;
      localPaint11 = this.mPaint;
      break label567;
    }
  }
  
  private void renderAnimations()
  {
    this.mDisappearAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, this.mTransitionEndRadiusMultiplier) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F) }) }).setDuration('Ǵ');
    this.mDisappearAnimator.addUpdateListener(this.mInvalidateUpdateListener);
    int i = (int)((1.0F + 0.25F) * 'Ǵ');
    float f1 = 0.25F * 'Ǵ' / i;
    float f2 = 1.0F - 0.2F * (1.0F - f1);
    this.mReappearAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(f1, this.mTransitionEndRadiusMultiplier), Keyframe.ofFloat(f2, this.mTransitionMidRadiusMultiplier), Keyframe.ofFloat(1.0F, 1.0F) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f1, 0.0F), Keyframe.ofFloat(1.0F, 1.0F) }) }).setDuration(i);
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
    int i;
    boolean bool;
    label156:
    label183:
    label278:
    int k;
    if (paramTimePickerController.isThemeDark())
    {
      i = R.color.mdtp_white;
      this.mPaint.setColor(paramResources.getColor(i));
      this.mTypefaceLight = Typeface.create(paramResources.getString(R.string.mdtp_radial_numbers_typeface), 0);
      this.mTypefaceRegular = Typeface.create(paramResources.getString(R.string.mdtp_sans_serif), 0);
      this.mPaint.setAntiAlias(true);
      this.mPaint.setTextAlign(Paint.Align.CENTER);
      int j = paramResources.getColor(R.color.mdtp_white);
      this.mSelectedPaint.setColor(j);
      this.mSelectedPaint.setAntiAlias(true);
      this.mSelectedPaint.setTextAlign(Paint.Align.CENTER);
      this.mTexts = paramArrayOfString1;
      this.mInnerTexts = paramArrayOfString2;
      this.mIs24HourMode = paramTimePickerController.is24HourMode();
      if (paramArrayOfString2 == null) {
        break label357;
      }
      bool = true;
      this.mHasInnerCircle = bool;
      if (!this.mIs24HourMode) {
        break label363;
      }
      this.mCircleRadiusMultiplier = Float.parseFloat(paramResources.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
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
      this.mAnimationRadiusMultiplier = 1.0F;
      if (!paramBoolean) {
        break label425;
      }
      k = -1;
      label291:
      this.mTransitionMidRadiusMultiplier = (1.0F + 0.05F * k);
      if (!paramBoolean) {
        break label431;
      }
    }
    label357:
    label363:
    label394:
    label425:
    label431:
    for (int m = 1;; m = -1)
    {
      this.mTransitionEndRadiusMultiplier = (1.0F + 0.3F * m);
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
      k = 1;
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
          float f = this.mCircleRadius * this.mAmPmCircleRadiusMultiplier;
          this.mYCenter = ((int)(this.mYCenter - 0.75D * f));
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
