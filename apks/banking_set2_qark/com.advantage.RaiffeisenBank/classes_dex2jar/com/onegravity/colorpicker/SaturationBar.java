package com.onegravity.colorpicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewParent;

public class SaturationBar
  extends View
{
  private static final boolean ORIENTATION_DEFAULT = true;
  private static final boolean ORIENTATION_HORIZONTAL = true;
  private static final boolean ORIENTATION_VERTICAL = false;
  private static final String STATE_COLOR = "color";
  private static final String STATE_ORIENTATION = "orientation";
  private static final String STATE_PARENT = "parent";
  private static final String STATE_SATURATION = "saturation";
  private int mBarLength;
  private Paint mBarPaint;
  private Paint mBarPointerHaloPaint;
  private int mBarPointerHaloRadius;
  private Paint mBarPointerPaint;
  private int mBarPointerPosition;
  private int mBarPointerRadius;
  private RectF mBarRect = new RectF();
  private int mBarThickness;
  private int mColor;
  private float[] mHSVColor = new float[3];
  private boolean mIsMovingPointer;
  private boolean mOrientation;
  private ColorWheelView mPicker = null;
  private float mPosToSatFactor;
  private int mPreferredBarLength;
  private float mSatToPosFactor;
  private int oldChangedListenerSaturation;
  private OnSaturationChangedListener onSaturationChangedListener;
  private Shader shader;
  
  public SaturationBar(Context paramContext)
  {
    super(paramContext);
    init(null, 0);
  }
  
  public SaturationBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramAttributeSet, 0);
  }
  
  public SaturationBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramAttributeSet, paramInt);
  }
  
  private void calculateColor(int paramInt)
  {
    int i = paramInt - this.mBarPointerHaloRadius;
    if (i < 0) {
      i = 0;
    }
    for (;;)
    {
      float[] arrayOfFloat = new float[3];
      arrayOfFloat[0] = this.mHSVColor[0];
      arrayOfFloat[1] = (this.mPosToSatFactor * i);
      arrayOfFloat[2] = 1.0F;
      this.mColor = Color.HSVToColor(arrayOfFloat);
      return;
      if (i > this.mBarLength) {
        i = this.mBarLength;
      }
    }
  }
  
  private void init(AttributeSet paramAttributeSet, int paramInt)
  {
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.ColorBars, paramInt, 0);
    Resources localResources = getContext().getResources();
    this.mBarThickness = localTypedArray.getDimensionPixelSize(R.styleable.ColorBars_bar_thickness, localResources.getDimensionPixelSize(R.dimen.bar_thickness));
    this.mBarLength = localTypedArray.getDimensionPixelSize(R.styleable.ColorBars_bar_length, localResources.getDimensionPixelSize(R.dimen.bar_length));
    this.mPreferredBarLength = this.mBarLength;
    this.mBarPointerRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorBars_bar_pointer_radius, localResources.getDimensionPixelSize(R.dimen.bar_pointer_radius));
    this.mBarPointerHaloRadius = localTypedArray.getDimensionPixelSize(R.styleable.ColorBars_bar_pointer_halo_radius, localResources.getDimensionPixelSize(R.dimen.bar_pointer_halo_radius));
    this.mOrientation = localTypedArray.getBoolean(R.styleable.ColorBars_bar_orientation_horizontal, true);
    localTypedArray.recycle();
    this.mBarPaint = new Paint(1);
    this.mBarPaint.setShader(this.shader);
    this.mBarPointerPosition = (this.mBarLength + this.mBarPointerHaloRadius);
    this.mBarPointerHaloPaint = new Paint(1);
    this.mBarPointerHaloPaint.setColor(-16777216);
    this.mBarPointerHaloPaint.setAlpha(80);
    this.mBarPointerPaint = new Paint(1);
    this.mBarPointerPaint.setColor(-8257792);
    this.mPosToSatFactor = (1.0F / this.mBarLength);
    this.mSatToPosFactor = (this.mBarLength / 1.0F);
  }
  
  public int getColor()
  {
    return this.mColor;
  }
  
  public OnSaturationChangedListener getOnSaturationChangedListener()
  {
    return this.onSaturationChangedListener;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawRect(this.mBarRect, this.mBarPaint);
    int i;
    if (this.mOrientation == true) {
      i = this.mBarPointerPosition;
    }
    for (int j = this.mBarPointerHaloRadius;; j = this.mBarPointerPosition)
    {
      paramCanvas.drawCircle(i, j, this.mBarPointerHaloRadius, this.mBarPointerHaloPaint);
      paramCanvas.drawCircle(i, j, this.mBarPointerRadius, this.mBarPointerPaint);
      return;
      i = this.mBarPointerHaloRadius;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = this.mPreferredBarLength + 2 * this.mBarPointerHaloRadius;
    int j;
    int k;
    int m;
    int n;
    if (this.mOrientation == true)
    {
      j = paramInt1;
      k = View.MeasureSpec.getMode(j);
      m = View.MeasureSpec.getSize(j);
      if (k != 1073741824) {
        break label92;
      }
      n = m;
    }
    int i1;
    for (;;)
    {
      i1 = 2 * this.mBarPointerHaloRadius;
      this.mBarLength = (n - i1);
      if (this.mOrientation) {
        break label116;
      }
      setMeasuredDimension(i1, i1 + this.mBarLength);
      return;
      j = paramInt2;
      break;
      label92:
      if (k == Integer.MIN_VALUE) {
        n = Math.min(i, m);
      } else {
        n = i;
      }
    }
    label116:
    setMeasuredDimension(i1 + this.mBarLength, i1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    Bundle localBundle = (Bundle)paramParcelable;
    super.onRestoreInstanceState(localBundle.getParcelable("parent"));
    setColor(Color.HSVToColor(localBundle.getFloatArray("color")));
    setSaturation(localBundle.getFloat("saturation"));
    this.mOrientation = localBundle.getBoolean("orientation", true);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", localParcelable);
    localBundle.putFloatArray("color", this.mHSVColor);
    localBundle.putBoolean("orientation", this.mOrientation);
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(this.mColor, arrayOfFloat);
    localBundle.putFloat("saturation", arrayOfFloat[1]);
    return localBundle;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    int i;
    int j;
    if (this.mOrientation == true)
    {
      i = this.mBarLength + this.mBarPointerHaloRadius;
      j = this.mBarThickness;
      this.mBarLength = (paramInt1 - 2 * this.mBarPointerHaloRadius);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius, this.mBarPointerHaloRadius + this.mBarThickness / 2);
      if (isInEditMode()) {
        break label320;
      }
      float f1 = this.mBarPointerHaloRadius;
      float f2 = i;
      float f3 = j;
      int[] arrayOfInt = new int[2];
      arrayOfInt[0] = -1;
      arrayOfInt[1] = Color.HSVToColor(255, this.mHSVColor);
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, arrayOfInt, null, Shader.TileMode.CLAMP);
    }
    for (;;)
    {
      this.mBarPaint.setShader(this.shader);
      this.mPosToSatFactor = (1.0F / this.mBarLength);
      this.mSatToPosFactor = (this.mBarLength / 1.0F);
      float[] arrayOfFloat = new float[3];
      Color.colorToHSV(this.mColor, arrayOfFloat);
      if (isInEditMode()) {
        break label371;
      }
      this.mBarPointerPosition = Math.round(this.mSatToPosFactor * arrayOfFloat[1] + this.mBarPointerHaloRadius);
      return;
      i = this.mBarThickness;
      j = this.mBarLength + this.mBarPointerHaloRadius;
      this.mBarLength = (paramInt2 - 2 * this.mBarPointerHaloRadius);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarPointerHaloRadius + this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius);
      break;
      label320:
      this.shader = new LinearGradient(this.mBarPointerHaloRadius, 0.0F, i, j, new int[] { -1, -8257792 }, null, Shader.TileMode.CLAMP);
      Color.colorToHSV(-8257792, this.mHSVColor);
    }
    label371:
    this.mBarPointerPosition = (this.mBarLength + this.mBarPointerHaloRadius);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    float f;
    if (this.mOrientation == true) {
      f = paramMotionEvent.getX();
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
    case 0: 
      do
      {
        return true;
        f = paramMotionEvent.getY();
        break;
        this.mIsMovingPointer = true;
      } while ((f < this.mBarPointerHaloRadius) || (f > this.mBarPointerHaloRadius + this.mBarLength));
      this.mBarPointerPosition = Math.round(f);
      calculateColor(Math.round(f));
      this.mBarPointerPaint.setColor(this.mColor);
      invalidate();
      return true;
    case 2: 
      if (this.mIsMovingPointer)
      {
        if ((f < this.mBarPointerHaloRadius) || (f > this.mBarPointerHaloRadius + this.mBarLength)) {
          break label269;
        }
        this.mBarPointerPosition = Math.round(f);
        calculateColor(Math.round(f));
        this.mBarPointerPaint.setColor(this.mColor);
        if (this.mPicker != null)
        {
          this.mPicker.setNewCenterColor(this.mColor);
          this.mPicker.changeValueBarColor(this.mColor);
          this.mPicker.changeOpacityBarColor(this.mColor);
        }
        invalidate();
      }
      while ((this.onSaturationChangedListener != null) && (this.oldChangedListenerSaturation != this.mColor))
      {
        this.onSaturationChangedListener.onSaturationChanged(this.mColor);
        this.oldChangedListenerSaturation = this.mColor;
        return true;
        label269:
        if (f < this.mBarPointerHaloRadius)
        {
          this.mBarPointerPosition = this.mBarPointerHaloRadius;
          this.mColor = -1;
          this.mBarPointerPaint.setColor(this.mColor);
          if (this.mPicker != null)
          {
            this.mPicker.setNewCenterColor(this.mColor);
            this.mPicker.changeValueBarColor(this.mColor);
            this.mPicker.changeOpacityBarColor(this.mColor);
          }
          invalidate();
        }
        else if (f > this.mBarPointerHaloRadius + this.mBarLength)
        {
          this.mBarPointerPosition = (this.mBarPointerHaloRadius + this.mBarLength);
          this.mColor = Color.HSVToColor(this.mHSVColor);
          this.mBarPointerPaint.setColor(this.mColor);
          if (this.mPicker != null)
          {
            this.mPicker.setNewCenterColor(this.mColor);
            this.mPicker.changeValueBarColor(this.mColor);
            this.mPicker.changeOpacityBarColor(this.mColor);
          }
          invalidate();
        }
      }
    }
    if (this.mPicker != null)
    {
      this.mPicker.setNewCenterColor(this.mColor);
      this.mPicker.changeValueBarColor(this.mColor);
      this.mPicker.changeOpacityBarColor(this.mColor);
    }
    this.mIsMovingPointer = false;
    return true;
  }
  
  public void setColor(int paramInt)
  {
    int i;
    int j;
    if (this.mOrientation == true)
    {
      i = this.mBarLength + this.mBarPointerHaloRadius;
      j = this.mBarThickness;
      Color.colorToHSV(paramInt, this.mHSVColor);
      this.shader = new LinearGradient(this.mBarPointerHaloRadius, 0.0F, i, j, new int[] { -1, paramInt }, null, Shader.TileMode.CLAMP);
      this.mBarPaint.setShader(this.shader);
      calculateColor(this.mBarPointerPosition);
      this.mBarPointerPaint.setColor(this.mColor);
      if (this.mPicker != null)
      {
        this.mPicker.setNewCenterColor(this.mColor);
        if (!this.mPicker.hasValueBar()) {
          break label160;
        }
        this.mPicker.changeValueBarColor(this.mColor);
      }
    }
    for (;;)
    {
      invalidate();
      return;
      i = this.mBarThickness;
      j = this.mBarLength + this.mBarPointerHaloRadius;
      break;
      label160:
      if (this.mPicker.hasOpacityBar()) {
        this.mPicker.changeOpacityBarColor(this.mColor);
      }
    }
  }
  
  public void setColorPicker(ColorWheelView paramColorWheelView)
  {
    this.mPicker = paramColorWheelView;
  }
  
  public void setOnSaturationChangedListener(OnSaturationChangedListener paramOnSaturationChangedListener)
  {
    this.onSaturationChangedListener = paramOnSaturationChangedListener;
  }
  
  public void setSaturation(float paramFloat)
  {
    this.mBarPointerPosition = (Math.round(paramFloat * this.mSatToPosFactor) + this.mBarPointerHaloRadius);
    calculateColor(this.mBarPointerPosition);
    this.mBarPointerPaint.setColor(this.mColor);
    if (this.mPicker != null)
    {
      this.mPicker.setNewCenterColor(this.mColor);
      this.mPicker.changeValueBarColor(this.mColor);
      this.mPicker.changeOpacityBarColor(this.mColor);
    }
    invalidate();
  }
  
  public static abstract interface OnSaturationChangedListener
  {
    public abstract void onSaturationChanged(int paramInt);
  }
}
