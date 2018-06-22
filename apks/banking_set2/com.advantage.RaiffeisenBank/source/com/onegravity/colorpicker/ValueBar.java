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

public class ValueBar
  extends View
{
  private static final boolean ORIENTATION_DEFAULT = true;
  private static final boolean ORIENTATION_HORIZONTAL = true;
  private static final boolean ORIENTATION_VERTICAL = false;
  private static final String STATE_COLOR = "color";
  private static final String STATE_ORIENTATION = "orientation";
  private static final String STATE_PARENT = "parent";
  private static final String STATE_VALUE = "value";
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
  private int oldChangedListenerValue;
  private OnValueChangedListener onValueChangedListener;
  private Shader shader;
  
  public ValueBar(Context paramContext)
  {
    super(paramContext);
    init(null, 0);
  }
  
  public ValueBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramAttributeSet, 0);
  }
  
  public ValueBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramAttributeSet, paramInt);
  }
  
  private void calculateColor(int paramInt)
  {
    int i = paramInt - this.mBarPointerHaloRadius;
    if (i < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      this.mColor = Color.HSVToColor(new float[] { this.mHSVColor[0], this.mHSVColor[1], 1.0F - this.mPosToSatFactor * paramInt });
      return;
      paramInt = i;
      if (i > this.mBarLength) {
        paramInt = this.mBarLength;
      }
    }
  }
  
  private void init(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.ColorBars, paramInt, 0);
    Resources localResources = getContext().getResources();
    this.mBarThickness = paramAttributeSet.getDimensionPixelSize(R.styleable.ColorBars_bar_thickness, localResources.getDimensionPixelSize(R.dimen.bar_thickness));
    this.mBarLength = paramAttributeSet.getDimensionPixelSize(R.styleable.ColorBars_bar_length, localResources.getDimensionPixelSize(R.dimen.bar_length));
    this.mPreferredBarLength = this.mBarLength;
    this.mBarPointerRadius = paramAttributeSet.getDimensionPixelSize(R.styleable.ColorBars_bar_pointer_radius, localResources.getDimensionPixelSize(R.dimen.bar_pointer_radius));
    this.mBarPointerHaloRadius = paramAttributeSet.getDimensionPixelSize(R.styleable.ColorBars_bar_pointer_halo_radius, localResources.getDimensionPixelSize(R.dimen.bar_pointer_halo_radius));
    this.mOrientation = paramAttributeSet.getBoolean(R.styleable.ColorBars_bar_orientation_horizontal, true);
    paramAttributeSet.recycle();
    this.mBarPaint = new Paint(1);
    this.mBarPaint.setShader(this.shader);
    this.mBarPointerPosition = this.mBarPointerHaloRadius;
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
  
  public OnValueChangedListener getOnValueChangedListener()
  {
    return this.onValueChangedListener;
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
    int i = this.mPreferredBarLength + this.mBarPointerHaloRadius * 2;
    if (this.mOrientation == true)
    {
      paramInt2 = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      if (paramInt2 != 1073741824) {
        break label74;
      }
    }
    for (;;)
    {
      paramInt2 = this.mBarPointerHaloRadius * 2;
      this.mBarLength = (paramInt1 - paramInt2);
      if (this.mOrientation) {
        break label94;
      }
      setMeasuredDimension(paramInt2, this.mBarLength + paramInt2);
      return;
      paramInt1 = paramInt2;
      break;
      label74:
      if (paramInt2 == Integer.MIN_VALUE) {
        paramInt1 = Math.min(i, paramInt1);
      } else {
        paramInt1 = i;
      }
    }
    label94:
    setMeasuredDimension(this.mBarLength + paramInt2, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("parent"));
    setColor(Color.HSVToColor(paramParcelable.getFloatArray("color")));
    setValue(paramParcelable.getFloat("value"));
    this.mOrientation = paramParcelable.getBoolean("orientation", true);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", (Parcelable)localObject);
    localBundle.putFloatArray("color", this.mHSVColor);
    localObject = new float[3];
    Color.colorToHSV(this.mColor, (float[])localObject);
    localBundle.putFloat("value", localObject[2]);
    localBundle.putBoolean("orientation", true);
    return localBundle;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    float f1;
    float f2;
    float f3;
    Object localObject;
    if (this.mOrientation == true)
    {
      paramInt3 = this.mBarLength + this.mBarPointerHaloRadius;
      paramInt2 = this.mBarThickness;
      this.mBarLength = (paramInt1 - this.mBarPointerHaloRadius * 2);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius, this.mBarPointerHaloRadius + this.mBarThickness / 2);
      paramInt1 = paramInt3;
      if (isInEditMode()) {
        break label325;
      }
      f1 = this.mBarPointerHaloRadius;
      f2 = paramInt1;
      f3 = paramInt2;
      paramInt1 = Color.HSVToColor(255, this.mHSVColor);
      localObject = Shader.TileMode.CLAMP;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, new int[] { paramInt1, -16777216 }, null, (Shader.TileMode)localObject);
    }
    for (;;)
    {
      this.mBarPaint.setShader(this.shader);
      this.mPosToSatFactor = (1.0F / this.mBarLength);
      this.mSatToPosFactor = (this.mBarLength / 1.0F);
      localObject = new float[3];
      Color.colorToHSV(this.mColor, (float[])localObject);
      if (isInEditMode()) {
        break label391;
      }
      this.mBarPointerPosition = Math.round(this.mBarLength - this.mSatToPosFactor * localObject[2] + this.mBarPointerHaloRadius);
      return;
      paramInt1 = this.mBarThickness;
      paramInt3 = this.mBarLength + this.mBarPointerHaloRadius;
      this.mBarLength = (paramInt2 - this.mBarPointerHaloRadius * 2);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarPointerHaloRadius + this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius);
      paramInt2 = paramInt3;
      break;
      label325:
      f1 = this.mBarPointerHaloRadius;
      f2 = paramInt1;
      f3 = paramInt2;
      localObject = Shader.TileMode.CLAMP;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -8257792, -16777216 }, null, (Shader.TileMode)localObject);
      Color.colorToHSV(-8257792, this.mHSVColor);
    }
    label391:
    this.mBarPointerPosition = this.mBarPointerHaloRadius;
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
          break label258;
        }
        this.mBarPointerPosition = Math.round(f);
        calculateColor(Math.round(f));
        this.mBarPointerPaint.setColor(this.mColor);
        if (this.mPicker != null)
        {
          this.mPicker.setNewCenterColor(this.mColor);
          this.mPicker.changeOpacityBarColor(this.mColor);
        }
        invalidate();
      }
      while ((this.onValueChangedListener != null) && (this.oldChangedListenerValue != this.mColor))
      {
        this.onValueChangedListener.onValueChanged(this.mColor);
        this.oldChangedListenerValue = this.mColor;
        return true;
        label258:
        if (f < this.mBarPointerHaloRadius)
        {
          this.mBarPointerPosition = this.mBarPointerHaloRadius;
          this.mColor = Color.HSVToColor(this.mHSVColor);
          this.mBarPointerPaint.setColor(this.mColor);
          if (this.mPicker != null)
          {
            this.mPicker.setNewCenterColor(this.mColor);
            this.mPicker.changeOpacityBarColor(this.mColor);
          }
          invalidate();
        }
        else if (f > this.mBarPointerHaloRadius + this.mBarLength)
        {
          this.mBarPointerPosition = (this.mBarPointerHaloRadius + this.mBarLength);
          this.mColor = -16777216;
          this.mBarPointerPaint.setColor(this.mColor);
          if (this.mPicker != null)
          {
            this.mPicker.setNewCenterColor(this.mColor);
            this.mPicker.changeOpacityBarColor(this.mColor);
          }
          invalidate();
        }
      }
    }
    if (this.mPicker != null)
    {
      this.mPicker.setNewCenterColor(this.mColor);
      this.mPicker.changeOpacityBarColor(this.mColor);
    }
    this.mIsMovingPointer = false;
    return true;
  }
  
  public void setColor(int paramInt)
  {
    int i;
    if (this.mOrientation == true) {
      i = this.mBarLength + this.mBarPointerHaloRadius;
    }
    for (int j = this.mBarThickness;; j = this.mBarLength + this.mBarPointerHaloRadius)
    {
      Color.colorToHSV(paramInt, this.mHSVColor);
      float f1 = this.mBarPointerHaloRadius;
      float f2 = i;
      float f3 = j;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, new int[] { paramInt, -16777216 }, null, localTileMode);
      this.mBarPaint.setShader(this.shader);
      calculateColor(this.mBarPointerPosition);
      this.mBarPointerPaint.setColor(this.mColor);
      if (this.mPicker != null)
      {
        this.mPicker.setNewCenterColor(this.mColor);
        if (this.mPicker.hasOpacityBar()) {
          this.mPicker.changeOpacityBarColor(this.mColor);
        }
      }
      invalidate();
      return;
      i = this.mBarThickness;
    }
  }
  
  public void setColorPicker(ColorWheelView paramColorWheelView)
  {
    this.mPicker = paramColorWheelView;
  }
  
  public void setOnValueChangedListener(OnValueChangedListener paramOnValueChangedListener)
  {
    this.onValueChangedListener = paramOnValueChangedListener;
  }
  
  public void setValue(float paramFloat)
  {
    this.mBarPointerPosition = Math.round(this.mBarLength - this.mSatToPosFactor * paramFloat + this.mBarPointerHaloRadius);
    calculateColor(this.mBarPointerPosition);
    this.mBarPointerPaint.setColor(this.mColor);
    if (this.mPicker != null)
    {
      this.mPicker.setNewCenterColor(this.mColor);
      this.mPicker.changeOpacityBarColor(this.mColor);
    }
    invalidate();
  }
  
  public static abstract interface OnValueChangedListener
  {
    public abstract void onValueChanged(int paramInt);
  }
}
