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

public class SVBar
  extends View
{
  private static final boolean ORIENTATION_DEFAULT = true;
  private static final boolean ORIENTATION_HORIZONTAL = true;
  private static final boolean ORIENTATION_VERTICAL = false;
  private static final String STATE_COLOR = "color";
  private static final String STATE_ORIENTATION = "orientation";
  private static final String STATE_PARENT = "parent";
  private static final String STATE_SATURATION = "saturation";
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
  private float mPosToSVFactor;
  private int mPreferredBarLength;
  private float mSVToPosFactor;
  private Shader shader;
  
  public SVBar(Context paramContext)
  {
    super(paramContext);
    init(null, 0);
  }
  
  public SVBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramAttributeSet, 0);
  }
  
  public SVBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramAttributeSet, paramInt);
  }
  
  private void calculateColor(int paramInt)
  {
    int i = paramInt - this.mBarPointerHaloRadius;
    if (i < 0) {}
    do
    {
      i = 0;
      while ((i > this.mBarPointerHaloRadius + this.mBarLength / 2) && (i < this.mBarPointerHaloRadius + this.mBarLength))
      {
        float[] arrayOfFloat2 = new float[3];
        arrayOfFloat2[0] = this.mHSVColor[0];
        arrayOfFloat2[1] = 1.0F;
        arrayOfFloat2[2] = (1.0F - this.mPosToSVFactor * (i - (this.mBarPointerHaloRadius + this.mBarLength / 2)));
        this.mColor = Color.HSVToColor(arrayOfFloat2);
        return;
        if (i > this.mBarLength) {
          i = this.mBarLength;
        }
      }
      if ((i > this.mBarPointerHaloRadius) && (i < this.mBarPointerHaloRadius + this.mBarLength))
      {
        float[] arrayOfFloat1 = new float[3];
        arrayOfFloat1[0] = this.mHSVColor[0];
        arrayOfFloat1[1] = (this.mPosToSVFactor * (i - this.mBarPointerHaloRadius));
        arrayOfFloat1[2] = 1.0F;
        this.mColor = Color.HSVToColor(arrayOfFloat1);
        return;
      }
      if (i == this.mBarPointerHaloRadius)
      {
        this.mColor = -1;
        return;
      }
    } while (i != this.mBarPointerHaloRadius + this.mBarLength);
    this.mColor = -16777216;
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
    this.mBarPointerPosition = (this.mBarLength / 2 + this.mBarPointerHaloRadius);
    this.mBarPointerHaloPaint = new Paint(1);
    this.mBarPointerHaloPaint.setColor(-16777216);
    this.mBarPointerHaloPaint.setAlpha(80);
    this.mBarPointerPaint = new Paint(1);
    this.mBarPointerPaint.setColor(-8257792);
    this.mPosToSVFactor = (1.0F / (this.mBarLength / 2.0F));
    this.mSVToPosFactor = (this.mBarLength / 2.0F / 1.0F);
  }
  
  public int getColor()
  {
    return this.mColor;
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
    if (localBundle.containsKey("saturation")) {
      setSaturation(localBundle.getFloat("saturation"));
    }
    for (;;)
    {
      this.mOrientation = localBundle.getBoolean("orientation", true);
      return;
      setValue(localBundle.getFloat("value"));
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", localParcelable);
    localBundle.putFloatArray("color", this.mHSVColor);
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(this.mColor, arrayOfFloat);
    if (arrayOfFloat[1] < arrayOfFloat[2]) {
      localBundle.putFloat("saturation", arrayOfFloat[1]);
    }
    for (;;)
    {
      localBundle.putBoolean("orientation", true);
      return localBundle;
      localBundle.putFloat("value", arrayOfFloat[2]);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    int i;
    int j;
    label167:
    float[] arrayOfFloat;
    if (this.mOrientation == true)
    {
      i = this.mBarLength + this.mBarPointerHaloRadius;
      j = this.mBarThickness;
      this.mBarLength = (paramInt1 - 2 * this.mBarPointerHaloRadius);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius, this.mBarPointerHaloRadius + this.mBarThickness / 2);
      if (isInEditMode()) {
        break label354;
      }
      float f1 = this.mBarPointerHaloRadius;
      float f2 = i;
      float f3 = j;
      int[] arrayOfInt = new int[3];
      arrayOfInt[0] = -1;
      arrayOfInt[1] = Color.HSVToColor(this.mHSVColor);
      arrayOfInt[2] = -16777216;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, arrayOfInt, null, Shader.TileMode.CLAMP);
      this.mBarPaint.setShader(this.shader);
      this.mPosToSVFactor = (1.0F / (this.mBarLength / 2.0F));
      this.mSVToPosFactor = (this.mBarLength / 2.0F / 1.0F);
      arrayOfFloat = new float[3];
      Color.colorToHSV(this.mColor, arrayOfFloat);
      if (arrayOfFloat[1] >= arrayOfFloat[2]) {
        break label410;
      }
    }
    label354:
    label410:
    for (this.mBarPointerPosition = Math.round(this.mSVToPosFactor * arrayOfFloat[1] + this.mBarPointerHaloRadius);; this.mBarPointerPosition = Math.round(this.mSVToPosFactor * (1.0F - arrayOfFloat[2]) + this.mBarPointerHaloRadius + this.mBarLength / 2))
    {
      if (isInEditMode()) {
        this.mBarPointerPosition = (this.mBarLength / 2 + this.mBarPointerHaloRadius);
      }
      return;
      i = this.mBarThickness;
      j = this.mBarLength + this.mBarPointerHaloRadius;
      this.mBarLength = (paramInt2 - 2 * this.mBarPointerHaloRadius);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarPointerHaloRadius + this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius);
      break;
      this.shader = new LinearGradient(this.mBarPointerHaloRadius, 0.0F, i, j, new int[] { -1, -8257792, -16777216 }, null, Shader.TileMode.CLAMP);
      Color.colorToHSV(-8257792, this.mHSVColor);
      break label167;
    }
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
    case 2: 
      do
      {
        do
        {
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
        } while (!this.mIsMovingPointer);
        if ((f >= this.mBarPointerHaloRadius) && (f <= this.mBarPointerHaloRadius + this.mBarLength))
        {
          this.mBarPointerPosition = Math.round(f);
          calculateColor(Math.round(f));
          this.mBarPointerPaint.setColor(this.mColor);
          if (this.mPicker != null)
          {
            this.mPicker.setNewCenterColor(this.mColor);
            this.mPicker.changeOpacityBarColor(this.mColor);
          }
          invalidate();
          return true;
        }
        if (f < this.mBarPointerHaloRadius)
        {
          this.mBarPointerPosition = this.mBarPointerHaloRadius;
          this.mColor = -1;
          this.mBarPointerPaint.setColor(this.mColor);
          if (this.mPicker != null)
          {
            this.mPicker.setNewCenterColor(this.mColor);
            this.mPicker.changeOpacityBarColor(this.mColor);
          }
          invalidate();
          return true;
        }
      } while (f <= this.mBarPointerHaloRadius + this.mBarLength);
      this.mBarPointerPosition = (this.mBarPointerHaloRadius + this.mBarLength);
      this.mColor = -16777216;
      this.mBarPointerPaint.setColor(this.mColor);
      if (this.mPicker != null)
      {
        this.mPicker.setNewCenterColor(this.mColor);
        this.mPicker.changeOpacityBarColor(this.mColor);
      }
      invalidate();
      return true;
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
      this.shader = new LinearGradient(this.mBarPointerHaloRadius, 0.0F, i, j, new int[] { -1, paramInt, -16777216 }, null, Shader.TileMode.CLAMP);
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
  
  public void setSaturation(float paramFloat)
  {
    this.mBarPointerPosition = Math.round(paramFloat * this.mSVToPosFactor + this.mBarPointerHaloRadius);
    calculateColor(this.mBarPointerPosition);
    this.mBarPointerPaint.setColor(this.mColor);
    if (this.mPicker != null)
    {
      this.mPicker.setNewCenterColor(this.mColor);
      this.mPicker.changeOpacityBarColor(this.mColor);
    }
    invalidate();
  }
  
  public void setValue(float paramFloat)
  {
    this.mBarPointerPosition = Math.round(this.mSVToPosFactor * (1.0F - paramFloat) + this.mBarPointerHaloRadius + this.mBarLength / 2);
    calculateColor(this.mBarPointerPosition);
    this.mBarPointerPaint.setColor(this.mColor);
    if (this.mPicker != null)
    {
      this.mPicker.setNewCenterColor(this.mColor);
      this.mPicker.changeOpacityBarColor(this.mColor);
    }
    invalidate();
  }
}
