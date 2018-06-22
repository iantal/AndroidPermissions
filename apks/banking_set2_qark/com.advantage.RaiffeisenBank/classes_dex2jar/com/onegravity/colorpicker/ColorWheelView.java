package com.onegravity.colorpicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewParent;

public class ColorWheelView
  extends View
{
  private static final int[] COLORS = { -65536, -65281, -16776961, -16711681, -16711936, 65280, -65536 };
  private static final String STATE_ANGLE = "angle";
  private static final String STATE_OLD_COLOR = "color";
  private static final String STATE_PARENT = "parent";
  private static final String STATE_SHOW_OLD_COLOR = "showColor";
  private AlphaPatternDrawable mAlphaPattern;
  private float mAngle;
  private Path mCenterClipping = new Path();
  private Paint mCenterHaloPaint;
  private int mCenterNewColor;
  private Paint mCenterNewPaint;
  private int mCenterOldColor;
  private Paint mCenterOldPaint;
  private Rect mCenterRectangle = new Rect();
  private RectF mCenterRectangleF = new RectF();
  private int mColor;
  private int mColorCenterHaloRadius;
  private int mColorCenterRadius;
  private int mColorPointerHaloRadius;
  private int mColorPointerRadius;
  private boolean mColorWheelEnabled;
  private Paint mColorWheelPaint;
  private int mColorWheelRadius;
  private RectF mColorWheelRectangle = new RectF();
  private int mColorWheelThickness;
  private float[] mHSV = new float[3];
  private int mOldChangedListenerColor;
  private int mOldSelectedListenerColor;
  private OnColorChangedListener mOnColorChangedListener;
  private OnColorSelectedListener mOnColorSelectedListener;
  private OpacityBar mOpacityBar = null;
  private Paint mPointerColor;
  private Paint mPointerHaloPaint;
  private int mPreferredColorCenterHaloRadius;
  private int mPreferredColorCenterRadius;
  private int mPreferredColorWheelRadius;
  private SVBar mSVbar = null;
  private SaturationBar mSaturationBar = null;
  private boolean mShowCenterOldColor;
  private float mSlopX;
  private float mSlopY;
  private float mTranslationOffset;
  private boolean mUserIsMovingPointer = false;
  private ValueBar mValueBar = null;
  
  public ColorWheelView(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null, 0);
  }
  
  public ColorWheelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet, 0);
  }
  
  public ColorWheelView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet, paramInt);
  }
  
  private int ave(int paramInt1, int paramInt2, float paramFloat)
  {
    return paramInt1 + Math.round(paramFloat * (paramInt2 - paramInt1));
  }
  
  private int calculateColor(float paramFloat)
  {
    float f1 = (float)(paramFloat / 6.283185307179586D);
    if (f1 < 0.0F) {
      f1 += 1.0F;
    }
    if (f1 <= 0.0F)
    {
      this.mColor = COLORS[0];
      return COLORS[0];
    }
    if (f1 >= 1.0F)
    {
      this.mColor = COLORS[(-1 + COLORS.length)];
      return COLORS[(-1 + COLORS.length)];
    }
    float f2 = f1 * (-1 + COLORS.length);
    int i = (int)f2;
    float f3 = f2 - i;
    int j = COLORS[i];
    int k = COLORS[(i + 1)];
    int m = ave(Color.alpha(j), Color.alpha(k), f3);
    int n = ave(Color.red(j), Color.red(k), f3);
    int i1 = ave(Color.green(j), Color.green(k), f3);
    int i2 = ave(Color.blue(j), Color.blue(k), f3);
    this.mColor = Color.argb(m, n, i1, i2);
    return Color.argb(m, n, i1, i2);
  }
  
  private float[] calculatePointerPosition(float paramFloat)
  {
    return new float[] { (float)(this.mColorWheelRadius * Math.cos(paramFloat)), (float)(this.mColorWheelRadius * Math.sin(paramFloat)) };
  }
  
  private float colorToAngle(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    return (float)Math.toRadians(-arrayOfFloat[0]);
  }
  
  private void disableHWAcceleration()
  {
    setLayerType(1, null);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    disableHWAcceleration();
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.ColorWheelView, paramInt, 0);
    Resources localResources = getContext().getResources();
    this.mColorWheelEnabled = localTypedArray.getBoolean(R.styleable.ColorWheelView_color_wheel_enabled, true);
    this.mColorWheelThickness = localTypedArray.getDimensionPixelSize(R.styleable.ColorWheelView_color_wheel_thickness, localResources.getDimensionPixelSize(R.dimen.color_wheel_thickness));
    this.mColorWheelRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorWheelView_color_wheel_radius, localResources.getDimensionPixelSize(R.dimen.color_wheel_radius));
    this.mPreferredColorWheelRadius = this.mColorWheelRadius;
    this.mColorCenterRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorWheelView_color_center_radius, localResources.getDimensionPixelSize(R.dimen.color_center_radius));
    this.mPreferredColorCenterRadius = this.mColorCenterRadius;
    this.mColorCenterHaloRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorWheelView_color_center_halo_radius, localResources.getDimensionPixelSize(R.dimen.color_center_halo_radius));
    this.mPreferredColorCenterHaloRadius = this.mColorCenterHaloRadius;
    this.mColorPointerRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorWheelView_color_pointer_radius, localResources.getDimensionPixelSize(R.dimen.color_pointer_radius));
    this.mColorPointerHaloRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorWheelView_color_pointer_halo_radius, localResources.getDimensionPixelSize(R.dimen.color_pointer_halo_radius));
    localTypedArray.recycle();
    this.mAngle = -1.5707964F;
    SweepGradient localSweepGradient = new SweepGradient(0.0F, 0.0F, COLORS, null);
    this.mColorWheelPaint = new Paint(1);
    this.mColorWheelPaint.setShader(localSweepGradient);
    this.mColorWheelPaint.setStyle(Paint.Style.STROKE);
    this.mColorWheelPaint.setStrokeWidth(this.mColorWheelThickness);
    this.mPointerHaloPaint = new Paint(1);
    this.mPointerHaloPaint.setColor(-16777216);
    this.mPointerHaloPaint.setAlpha(80);
    this.mPointerColor = new Paint(1);
    this.mPointerColor.setColor(calculateColor(this.mAngle));
    this.mCenterNewPaint = new Paint(1);
    this.mCenterNewPaint.setColor(calculateColor(this.mAngle));
    this.mCenterNewPaint.setStyle(Paint.Style.FILL);
    this.mCenterOldPaint = new Paint(1);
    this.mCenterOldPaint.setColor(calculateColor(this.mAngle));
    this.mCenterOldPaint.setStyle(Paint.Style.FILL);
    this.mCenterHaloPaint = new Paint(1);
    this.mCenterHaloPaint.setColor(-16777216);
    this.mCenterHaloPaint.setAlpha(0);
    this.mCenterNewColor = calculateColor(this.mAngle);
    this.mCenterOldColor = calculateColor(this.mAngle);
    this.mShowCenterOldColor = true;
    this.mAlphaPattern = new AlphaPatternDrawable(paramContext);
  }
  
  public void addOpacityBar(OpacityBar paramOpacityBar)
  {
    this.mOpacityBar = paramOpacityBar;
    this.mOpacityBar.setColorPicker(this);
    this.mOpacityBar.setColor(this.mColor);
  }
  
  public void addSVBar(SVBar paramSVBar)
  {
    this.mSVbar = paramSVBar;
    this.mSVbar.setColorPicker(this);
    this.mSVbar.setColor(this.mColor);
  }
  
  public void addSaturationBar(SaturationBar paramSaturationBar)
  {
    this.mSaturationBar = paramSaturationBar;
    this.mSaturationBar.setColorPicker(this);
    this.mSaturationBar.setColor(this.mColor);
  }
  
  public void addValueBar(ValueBar paramValueBar)
  {
    this.mValueBar = paramValueBar;
    this.mValueBar.setColorPicker(this);
    this.mValueBar.setColor(this.mColor);
  }
  
  public void changeOpacityBarColor(int paramInt)
  {
    if (this.mOpacityBar != null) {
      this.mOpacityBar.setColor(paramInt);
    }
  }
  
  public void changeSaturationBarColor(int paramInt)
  {
    if (this.mSaturationBar != null) {
      this.mSaturationBar.setColor(paramInt);
    }
  }
  
  public void changeValueBarColor(int paramInt)
  {
    if (this.mValueBar != null) {
      this.mValueBar.setColor(paramInt);
    }
  }
  
  public int getColor()
  {
    return this.mCenterNewColor;
  }
  
  public int getOldCenterColor()
  {
    return this.mCenterOldColor;
  }
  
  public OnColorChangedListener getOnColorChangedListener()
  {
    return this.mOnColorChangedListener;
  }
  
  public OnColorSelectedListener getOnColorSelectedListener()
  {
    return this.mOnColorSelectedListener;
  }
  
  public boolean getShowOldCenterColor()
  {
    return this.mShowCenterOldColor;
  }
  
  public boolean hasOpacityBar()
  {
    return this.mOpacityBar != null;
  }
  
  public boolean hasSVBar()
  {
    return this.mSVbar != null;
  }
  
  public boolean hasSaturationBar()
  {
    return this.mSaturationBar != null;
  }
  
  public boolean hasValueBar()
  {
    return this.mValueBar != null;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.translate(this.mTranslationOffset, this.mTranslationOffset);
    if (this.mColorWheelEnabled)
    {
      paramCanvas.drawOval(this.mColorWheelRectangle, this.mColorWheelPaint);
      float[] arrayOfFloat = calculatePointerPosition(this.mAngle);
      paramCanvas.drawCircle(arrayOfFloat[0], arrayOfFloat[1], this.mColorPointerHaloRadius, this.mPointerHaloPaint);
      paramCanvas.drawCircle(arrayOfFloat[0], arrayOfFloat[1], this.mColorPointerRadius, this.mPointerColor);
      paramCanvas.drawCircle(0.0F, 0.0F, this.mColorCenterHaloRadius, this.mCenterHaloPaint);
    }
    if (this.mAlphaPattern != null)
    {
      paramCanvas.save();
      paramCanvas.clipPath(this.mCenterClipping);
      this.mAlphaPattern.setBounds(this.mCenterRectangle);
      this.mAlphaPattern.draw(paramCanvas);
      paramCanvas.restore();
    }
    if (this.mShowCenterOldColor)
    {
      paramCanvas.drawArc(this.mCenterRectangleF, 90.0F, 180.0F, true, this.mCenterOldPaint);
      paramCanvas.drawArc(this.mCenterRectangleF, 270.0F, 180.0F, true, this.mCenterNewPaint);
      return;
    }
    paramCanvas.drawArc(this.mCenterRectangleF, 0.0F, 360.0F, true, this.mCenterNewPaint);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 2 * (this.mPreferredColorWheelRadius + this.mColorPointerHaloRadius);
    int j = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int n = View.MeasureSpec.getSize(paramInt2);
    int i1;
    int i2;
    label60:
    int i3;
    if (j == 1073741824)
    {
      i1 = k;
      if (m != 1073741824) {
        break label298;
      }
      i2 = n;
      i3 = Math.min(i1, i2);
      this.mColorWheelRadius = (i3 / 2 - this.mColorWheelThickness - this.mColorPointerHaloRadius);
      this.mColorWheelRectangle.set(-this.mColorWheelRadius, -this.mColorWheelRadius, this.mColorWheelRadius, this.mColorWheelRadius);
      this.mColorCenterRadius = ((int)(this.mPreferredColorCenterRadius * (this.mColorWheelRadius / this.mPreferredColorWheelRadius)));
      this.mColorCenterHaloRadius = ((int)(this.mPreferredColorCenterHaloRadius * (this.mColorWheelRadius / this.mPreferredColorWheelRadius)));
      this.mCenterRectangleF.set(-this.mColorCenterRadius, -this.mColorCenterRadius, this.mColorCenterRadius, this.mColorCenterRadius);
      this.mCenterRectangle.set(-this.mColorCenterRadius, -this.mColorCenterRadius, this.mColorCenterRadius, this.mColorCenterRadius);
      this.mCenterClipping.reset();
      this.mCenterClipping.addCircle(0.0F, 0.0F, this.mColorCenterRadius - 0.5F, Path.Direction.CW);
      if (!this.mColorWheelEnabled) {
        break label323;
      }
    }
    label298:
    label323:
    for (int i4 = i3;; i4 = 2 * this.mColorCenterRadius)
    {
      setMeasuredDimension(i4, i4);
      this.mTranslationOffset = (0.5F * i4);
      return;
      if (j == Integer.MIN_VALUE)
      {
        i1 = Math.min(i, k);
        break;
      }
      i1 = i;
      break;
      if (m == Integer.MIN_VALUE)
      {
        i2 = Math.min(i, n);
        break label60;
      }
      i2 = i;
      break label60;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Bundle localBundle = (Bundle)paramParcelable;
    super.onRestoreInstanceState(localBundle.getParcelable("parent"));
    this.mAngle = localBundle.getFloat("angle");
    setOldCenterColor(localBundle.getInt("color"));
    this.mShowCenterOldColor = localBundle.getBoolean("showColor");
    int i = calculateColor(this.mAngle);
    this.mPointerColor.setColor(i);
    setNewCenterColor(i);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", localParcelable);
    localBundle.putFloat("angle", this.mAngle);
    localBundle.putInt("color", this.mCenterOldColor);
    localBundle.putBoolean("showColor", this.mShowCenterOldColor);
    return localBundle;
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.mColorWheelEnabled) {
      return super.onTouchEvent(paramMotionEvent);
    }
    getParent().requestDisallowInterceptTouchEvent(true);
    float f1 = paramMotionEvent.getX() - this.mTranslationOffset;
    float f2 = paramMotionEvent.getY() - this.mTranslationOffset;
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      float[] arrayOfFloat = calculatePointerPosition(this.mAngle);
      if ((f1 >= arrayOfFloat[0] - this.mColorPointerHaloRadius) && (f1 <= arrayOfFloat[0] + this.mColorPointerHaloRadius) && (f2 >= arrayOfFloat[1] - this.mColorPointerHaloRadius) && (f2 <= arrayOfFloat[1] + this.mColorPointerHaloRadius))
      {
        this.mSlopX = (f1 - arrayOfFloat[0]);
        this.mSlopY = (f2 - arrayOfFloat[1]);
        this.mUserIsMovingPointer = true;
        invalidate();
      }
      else if ((f1 >= -this.mColorCenterRadius) && (f1 <= this.mColorCenterRadius) && (f2 >= -this.mColorCenterRadius) && (f2 <= this.mColorCenterRadius) && (this.mShowCenterOldColor))
      {
        this.mCenterHaloPaint.setAlpha(80);
        setColor(getOldCenterColor());
        invalidate();
      }
      else
      {
        getParent().requestDisallowInterceptTouchEvent(false);
        return false;
        if (this.mUserIsMovingPointer)
        {
          this.mAngle = ((float)Math.atan2(f2 - this.mSlopY, f1 - this.mSlopX));
          this.mPointerColor.setColor(calculateColor(this.mAngle));
          int i = calculateColor(this.mAngle);
          this.mCenterNewColor = i;
          setNewCenterColor(i);
          if (this.mOpacityBar != null) {
            this.mOpacityBar.setColor(this.mColor);
          }
          if (this.mValueBar != null) {
            this.mValueBar.setColor(this.mColor);
          }
          if (this.mSaturationBar != null) {
            this.mSaturationBar.setColor(this.mColor);
          }
          if (this.mSVbar != null) {
            this.mSVbar.setColor(this.mColor);
          }
          invalidate();
        }
        else
        {
          getParent().requestDisallowInterceptTouchEvent(false);
          return false;
          this.mUserIsMovingPointer = false;
          this.mCenterHaloPaint.setAlpha(0);
          if ((this.mOnColorSelectedListener != null) && (this.mCenterNewColor != this.mOldSelectedListenerColor))
          {
            this.mOnColorSelectedListener.onColorSelected(this.mCenterNewColor);
            this.mOldSelectedListenerColor = this.mCenterNewColor;
          }
          invalidate();
          continue;
          if ((this.mOnColorSelectedListener != null) && (this.mCenterNewColor != this.mOldSelectedListenerColor))
          {
            this.mOnColorSelectedListener.onColorSelected(this.mCenterNewColor);
            this.mOldSelectedListenerColor = this.mCenterNewColor;
          }
        }
      }
    }
  }
  
  public void setColor(int paramInt)
  {
    this.mAngle = colorToAngle(paramInt);
    this.mPointerColor.setColor(calculateColor(this.mAngle));
    this.mCenterNewPaint.setColor(calculateColor(this.mAngle));
    if (this.mOpacityBar != null)
    {
      this.mOpacityBar.setColor(this.mColor);
      this.mOpacityBar.setOpacity(Color.alpha(paramInt));
    }
    if (this.mSVbar != null)
    {
      Color.colorToHSV(paramInt, this.mHSV);
      this.mSVbar.setColor(this.mColor);
      if (this.mHSV[1] < this.mHSV[2]) {
        this.mSVbar.setSaturation(this.mHSV[1]);
      }
    }
    else
    {
      if (this.mSaturationBar != null)
      {
        Color.colorToHSV(paramInt, this.mHSV);
        this.mSaturationBar.setColor(this.mColor);
        this.mSaturationBar.setSaturation(this.mHSV[1]);
      }
      if ((this.mValueBar == null) || (this.mSaturationBar != null)) {
        break label234;
      }
      Color.colorToHSV(paramInt, this.mHSV);
      this.mValueBar.setColor(this.mColor);
      this.mValueBar.setValue(this.mHSV[2]);
    }
    for (;;)
    {
      setNewCenterColor(paramInt);
      invalidate();
      return;
      this.mSVbar.setValue(this.mHSV[2]);
      break;
      label234:
      if (this.mValueBar != null)
      {
        Color.colorToHSV(paramInt, this.mHSV);
        this.mValueBar.setValue(this.mHSV[2]);
      }
    }
  }
  
  public void setNewCenterColor(int paramInt)
  {
    this.mCenterNewColor = paramInt;
    this.mCenterNewPaint.setColor(paramInt);
    if (this.mCenterOldColor == 0)
    {
      this.mCenterOldColor = paramInt;
      this.mCenterOldPaint.setColor(paramInt);
    }
    if ((this.mOnColorChangedListener != null) && (paramInt != this.mOldChangedListenerColor))
    {
      this.mOnColorChangedListener.onColorChanged(paramInt);
      this.mOldChangedListenerColor = paramInt;
    }
    invalidate();
  }
  
  public void setOldCenterColor(int paramInt)
  {
    this.mCenterOldColor = paramInt;
    this.mCenterOldPaint.setColor(paramInt);
    invalidate();
  }
  
  public void setOnColorChangedListener(OnColorChangedListener paramOnColorChangedListener)
  {
    this.mOnColorChangedListener = paramOnColorChangedListener;
  }
  
  public void setOnColorSelectedListener(OnColorSelectedListener paramOnColorSelectedListener)
  {
    this.mOnColorSelectedListener = paramOnColorSelectedListener;
  }
  
  public void setShowOldCenterColor(boolean paramBoolean)
  {
    this.mShowCenterOldColor = paramBoolean;
    invalidate();
  }
  
  public static abstract interface OnColorSelectedListener
  {
    public abstract void onColorSelected(int paramInt);
  }
}
