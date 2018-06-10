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
    if (i < 0)
    {
      paramInt = 0;
      if ((paramInt <= this.mBarPointerHaloRadius + this.mBarLength / 2) || (paramInt >= this.mBarPointerHaloRadius + this.mBarLength)) {
        break label107;
      }
      this.mColor = Color.HSVToColor(new float[] { this.mHSVColor[0], 1.0F, 1.0F - this.mPosToSVFactor * (paramInt - (this.mBarPointerHaloRadius + this.mBarLength / 2)) });
    }
    label107:
    do
    {
      return;
      paramInt = i;
      if (i <= this.mBarLength) {
        break;
      }
      paramInt = this.mBarLength;
      break;
      if ((paramInt > this.mBarPointerHaloRadius) && (paramInt < this.mBarPointerHaloRadius + this.mBarLength))
      {
        this.mColor = Color.HSVToColor(new float[] { this.mHSVColor[0], this.mPosToSVFactor * (paramInt - this.mBarPointerHaloRadius), 1.0F });
        return;
      }
      if (paramInt == this.mBarPointerHaloRadius)
      {
        this.mColor = -1;
        return;
      }
    } while (paramInt != this.mBarPointerHaloRadius + this.mBarLength);
    this.mColor = -16777216;
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
    if (paramParcelable.containsKey("saturation")) {
      setSaturation(paramParcelable.getFloat("saturation"));
    }
    for (;;)
    {
      this.mOrientation = paramParcelable.getBoolean("orientation", true);
      return;
      setValue(paramParcelable.getFloat("value"));
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", (Parcelable)localObject);
    localBundle.putFloatArray("color", this.mHSVColor);
    localObject = new float[3];
    Color.colorToHSV(this.mColor, (float[])localObject);
    if (localObject[1] < localObject[2]) {
      localBundle.putFloat("saturation", localObject[1]);
    }
    for (;;)
    {
      localBundle.putBoolean("orientation", true);
      return localBundle;
      localBundle.putFloat("value", localObject[2]);
    }
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
        break label351;
      }
      f1 = this.mBarPointerHaloRadius;
      f2 = paramInt1;
      f3 = paramInt2;
      paramInt1 = Color.HSVToColor(this.mHSVColor);
      localObject = Shader.TileMode.CLAMP;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, paramInt1, -16777216 }, null, (Shader.TileMode)localObject);
      label164:
      this.mBarPaint.setShader(this.shader);
      this.mPosToSVFactor = (1.0F / (this.mBarLength / 2.0F));
      this.mSVToPosFactor = (this.mBarLength / 2.0F / 1.0F);
      localObject = new float[3];
      Color.colorToHSV(this.mColor, (float[])localObject);
      if (localObject[1] >= localObject[2]) {
        break label421;
      }
    }
    label351:
    label421:
    for (this.mBarPointerPosition = Math.round(this.mSVToPosFactor * localObject[1] + this.mBarPointerHaloRadius);; this.mBarPointerPosition = Math.round(this.mSVToPosFactor * (1.0F - localObject[2]) + this.mBarPointerHaloRadius + this.mBarLength / 2))
    {
      if (isInEditMode()) {
        this.mBarPointerPosition = (this.mBarLength / 2 + this.mBarPointerHaloRadius);
      }
      return;
      paramInt1 = this.mBarThickness;
      paramInt3 = this.mBarLength + this.mBarPointerHaloRadius;
      this.mBarLength = (paramInt2 - this.mBarPointerHaloRadius * 2);
      this.mBarRect.set(this.mBarPointerHaloRadius, this.mBarPointerHaloRadius - this.mBarThickness / 2, this.mBarPointerHaloRadius + this.mBarThickness / 2, this.mBarLength + this.mBarPointerHaloRadius);
      paramInt2 = paramInt3;
      break;
      f1 = this.mBarPointerHaloRadius;
      f2 = paramInt1;
      f3 = paramInt2;
      localObject = Shader.TileMode.CLAMP;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, -8257792, -16777216 }, null, (Shader.TileMode)localObject);
      Color.colorToHSV(-8257792, this.mHSVColor);
      break label164;
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
      float f1 = this.mBarPointerHaloRadius;
      float f2 = i;
      float f3 = j;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.shader = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, paramInt, -16777216 }, null, localTileMode);
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
    this.mBarPointerPosition = Math.round(this.mSVToPosFactor * paramFloat + this.mBarPointerHaloRadius);
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
