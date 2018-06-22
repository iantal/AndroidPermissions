package com.thinkdesquared.banking.helpers.ui.widgets;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.provider.Settings.Global;
import android.provider.Settings.System;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import com.advantage.RaiffeisenBank.R.styleable;

public class ProgressWheel
  extends View
{
  private static final String TAG = ProgressWheel.class.getSimpleName();
  private int barColor = -1442840576;
  private float barExtraLength = 0.0F;
  private boolean barGrowingFromFront = true;
  private final int barLength = 16;
  private final int barMaxLength = 270;
  private Paint barPaint = new Paint();
  private double barSpinCycleTime = 460.0D;
  private int barWidth = 4;
  private ProgressCallback callback;
  private RectF circleBounds = new RectF();
  private int circleRadius = 28;
  private boolean fillRadius = false;
  private boolean isSpinning = false;
  private long lastTimeAnimated = 0L;
  private boolean linearProgress;
  private float mProgress = 0.0F;
  private float mTargetProgress = 0.0F;
  private final long pauseGrowingTime = 200L;
  private long pausedTimeWithoutGrowing = 0L;
  private int rimColor = 16777215;
  private Paint rimPaint = new Paint();
  private int rimWidth = 4;
  private boolean shouldAnimate;
  private float spinSpeed = 230.0F;
  private double timeStartGrowing = 0.0D;
  
  public ProgressWheel(Context paramContext)
  {
    super(paramContext);
    setAnimationEnabled();
  }
  
  public ProgressWheel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    parseAttributes(paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ProgressWheel));
    setAnimationEnabled();
  }
  
  private void parseAttributes(TypedArray paramTypedArray)
  {
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    this.barWidth = ((int)TypedValue.applyDimension(1, this.barWidth, localDisplayMetrics));
    this.rimWidth = ((int)TypedValue.applyDimension(1, this.rimWidth, localDisplayMetrics));
    this.circleRadius = ((int)TypedValue.applyDimension(1, this.circleRadius, localDisplayMetrics));
    this.circleRadius = ((int)paramTypedArray.getDimension(6, this.circleRadius));
    this.fillRadius = paramTypedArray.getBoolean(7, false);
    this.barWidth = ((int)paramTypedArray.getDimension(8, this.barWidth));
    this.rimWidth = ((int)paramTypedArray.getDimension(3, this.rimWidth));
    this.spinSpeed = (360.0F * paramTypedArray.getFloat(4, this.spinSpeed / 360.0F));
    this.barSpinCycleTime = paramTypedArray.getInt(5, (int)this.barSpinCycleTime);
    this.barColor = paramTypedArray.getColor(1, this.barColor);
    this.rimColor = paramTypedArray.getColor(2, this.rimColor);
    this.linearProgress = paramTypedArray.getBoolean(9, false);
    if (paramTypedArray.getBoolean(0, false)) {
      spin();
    }
    paramTypedArray.recycle();
  }
  
  private void runCallback()
  {
    if (this.callback != null)
    {
      float f = Math.round(100.0F * this.mProgress / 360.0F) / 100.0F;
      this.callback.onProgressUpdate(f);
    }
  }
  
  private void runCallback(float paramFloat)
  {
    if (this.callback != null) {
      this.callback.onProgressUpdate(paramFloat);
    }
  }
  
  @TargetApi(17)
  private void setAnimationEnabled()
  {
    float f;
    if (Build.VERSION.SDK_INT >= 17)
    {
      f = Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0F);
      if (f == 0.0F) {
        break label53;
      }
    }
    label53:
    for (boolean bool = true;; bool = false)
    {
      this.shouldAnimate = bool;
      return;
      f = Settings.System.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0F);
      break;
    }
  }
  
  private void setupBounds(int paramInt1, int paramInt2)
  {
    int i = getPaddingTop();
    int j = getPaddingBottom();
    int k = getPaddingLeft();
    int m = getPaddingRight();
    if (!this.fillRadius)
    {
      int n = Math.min(Math.min(paramInt1 - k - m, paramInt2 - j - i), 2 * this.circleRadius - 2 * this.barWidth);
      int i1 = k + (paramInt1 - k - m - n) / 2;
      int i2 = i + (paramInt2 - i - j - n) / 2;
      this.circleBounds = new RectF(i1 + this.barWidth, i2 + this.barWidth, i1 + n - this.barWidth, i2 + n - this.barWidth);
      return;
    }
    this.circleBounds = new RectF(k + this.barWidth, i + this.barWidth, paramInt1 - m - this.barWidth, paramInt2 - j - this.barWidth);
  }
  
  private void setupPaints()
  {
    this.barPaint.setColor(this.barColor);
    this.barPaint.setAntiAlias(true);
    this.barPaint.setStyle(Paint.Style.STROKE);
    this.barPaint.setStrokeWidth(this.barWidth);
    this.rimPaint.setColor(this.rimColor);
    this.rimPaint.setAntiAlias(true);
    this.rimPaint.setStyle(Paint.Style.STROKE);
    this.rimPaint.setStrokeWidth(this.rimWidth);
  }
  
  private void updateBarLength(long paramLong)
  {
    if (this.pausedTimeWithoutGrowing >= 200L)
    {
      this.timeStartGrowing += paramLong;
      if (this.timeStartGrowing > this.barSpinCycleTime)
      {
        this.timeStartGrowing -= this.barSpinCycleTime;
        this.pausedTimeWithoutGrowing = 0L;
        if (this.barGrowingFromFront) {
          break label111;
        }
      }
      float f1;
      label111:
      for (boolean bool = true;; bool = false)
      {
        this.barGrowingFromFront = bool;
        f1 = 0.5F + (float)Math.cos(3.141592653589793D * (1.0D + this.timeStartGrowing / this.barSpinCycleTime)) / 2.0F;
        if (!this.barGrowingFromFront) {
          break;
        }
        this.barExtraLength = (f1 * 254.0F);
        return;
      }
      float f2 = 254.0F * (1.0F - f1);
      this.mProgress += this.barExtraLength - f2;
      this.barExtraLength = f2;
      return;
    }
    this.pausedTimeWithoutGrowing = (paramLong + this.pausedTimeWithoutGrowing);
  }
  
  public int getBarColor()
  {
    return this.barColor;
  }
  
  public int getBarWidth()
  {
    return this.barWidth;
  }
  
  public int getCircleRadius()
  {
    return this.circleRadius;
  }
  
  public float getProgress()
  {
    if (this.isSpinning) {
      return -1.0F;
    }
    return this.mProgress / 360.0F;
  }
  
  public int getRimColor()
  {
    return this.rimColor;
  }
  
  public int getRimWidth()
  {
    return this.rimWidth;
  }
  
  public float getSpinSpeed()
  {
    return this.spinSpeed / 360.0F;
  }
  
  public boolean isSpinning()
  {
    return this.isSpinning;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawArc(this.circleBounds, 360.0F, 360.0F, false, this.rimPaint);
    if (!this.shouldAnimate) {}
    for (;;)
    {
      return;
      int i;
      if (this.isSpinning)
      {
        i = 1;
        long l = SystemClock.uptimeMillis() - this.lastTimeAnimated;
        float f4 = (float)l * this.spinSpeed / 1000.0F;
        updateBarLength(l);
        this.mProgress = (f4 + this.mProgress);
        if (this.mProgress > 360.0F)
        {
          this.mProgress -= 360.0F;
          runCallback(-1.0F);
        }
        this.lastTimeAnimated = SystemClock.uptimeMillis();
        float f5 = this.mProgress - 90.0F;
        float f6 = 16.0F + this.barExtraLength;
        if (isInEditMode())
        {
          f5 = 0.0F;
          f6 = 135.0F;
        }
        paramCanvas.drawArc(this.circleBounds, f5, f6, false, this.barPaint);
      }
      while (i != 0)
      {
        invalidate();
        return;
        float f1 = this.mProgress;
        boolean bool1 = this.mProgress < this.mTargetProgress;
        i = 0;
        if (bool1)
        {
          i = 1;
          this.mProgress = Math.min((float)(SystemClock.uptimeMillis() - this.lastTimeAnimated) / 1000.0F * this.spinSpeed + this.mProgress, this.mTargetProgress);
          this.lastTimeAnimated = SystemClock.uptimeMillis();
        }
        if (f1 != this.mProgress) {
          runCallback();
        }
        float f2 = this.mProgress;
        boolean bool2 = this.linearProgress;
        float f3 = 0.0F;
        if (!bool2)
        {
          f3 = 360.0F * (float)(1.0D - Math.pow(1.0F - this.mProgress / 360.0F, 2.0F * 2.0F));
          f2 = 360.0F * (float)(1.0D - Math.pow(1.0F - this.mProgress / 360.0F, 2.0F));
        }
        if (isInEditMode()) {
          f2 = 360.0F;
        }
        paramCanvas.drawArc(this.circleBounds, f3 - 90.0F, f2, false, this.barPaint);
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = this.circleRadius + getPaddingLeft() + getPaddingRight();
    int j = this.circleRadius + getPaddingTop() + getPaddingBottom();
    int k = View.MeasureSpec.getMode(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getMode(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    int i2;
    int i3;
    if (k == 1073741824)
    {
      i2 = m;
      if ((n != 1073741824) && (k != 1073741824)) {
        break label127;
      }
      i3 = i1;
    }
    for (;;)
    {
      setMeasuredDimension(i2, i3);
      return;
      if (k == Integer.MIN_VALUE)
      {
        i2 = Math.min(i, m);
        break;
      }
      i2 = i;
      break;
      label127:
      if (n == Integer.MIN_VALUE) {
        i3 = Math.min(j, i1);
      } else {
        i3 = j;
      }
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof WheelSavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    WheelSavedState localWheelSavedState = (WheelSavedState)paramParcelable;
    super.onRestoreInstanceState(localWheelSavedState.getSuperState());
    this.mProgress = localWheelSavedState.mProgress;
    this.mTargetProgress = localWheelSavedState.mTargetProgress;
    this.isSpinning = localWheelSavedState.isSpinning;
    this.spinSpeed = localWheelSavedState.spinSpeed;
    this.barWidth = localWheelSavedState.barWidth;
    this.barColor = localWheelSavedState.barColor;
    this.rimWidth = localWheelSavedState.rimWidth;
    this.rimColor = localWheelSavedState.rimColor;
    this.circleRadius = localWheelSavedState.circleRadius;
    this.linearProgress = localWheelSavedState.linearProgress;
    this.fillRadius = localWheelSavedState.fillRadius;
    this.lastTimeAnimated = SystemClock.uptimeMillis();
  }
  
  public Parcelable onSaveInstanceState()
  {
    WheelSavedState localWheelSavedState = new WheelSavedState(super.onSaveInstanceState());
    localWheelSavedState.mProgress = this.mProgress;
    localWheelSavedState.mTargetProgress = this.mTargetProgress;
    localWheelSavedState.isSpinning = this.isSpinning;
    localWheelSavedState.spinSpeed = this.spinSpeed;
    localWheelSavedState.barWidth = this.barWidth;
    localWheelSavedState.barColor = this.barColor;
    localWheelSavedState.rimWidth = this.rimWidth;
    localWheelSavedState.rimColor = this.rimColor;
    localWheelSavedState.circleRadius = this.circleRadius;
    localWheelSavedState.linearProgress = this.linearProgress;
    localWheelSavedState.fillRadius = this.fillRadius;
    return localWheelSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    setupBounds(paramInt1, paramInt2);
    setupPaints();
    invalidate();
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (paramInt == 0) {
      this.lastTimeAnimated = SystemClock.uptimeMillis();
    }
  }
  
  public void resetCount()
  {
    this.mProgress = 0.0F;
    this.mTargetProgress = 0.0F;
    invalidate();
  }
  
  public void setBarColor(int paramInt)
  {
    this.barColor = paramInt;
    setupPaints();
    if (!this.isSpinning) {
      invalidate();
    }
  }
  
  public void setBarWidth(int paramInt)
  {
    this.barWidth = paramInt;
    if (!this.isSpinning) {
      invalidate();
    }
  }
  
  public void setCallback(ProgressCallback paramProgressCallback)
  {
    this.callback = paramProgressCallback;
    if (!this.isSpinning) {
      runCallback();
    }
  }
  
  public void setCircleRadius(int paramInt)
  {
    this.circleRadius = paramInt;
    if (!this.isSpinning) {
      invalidate();
    }
  }
  
  public void setInstantProgress(float paramFloat)
  {
    if (this.isSpinning)
    {
      this.mProgress = 0.0F;
      this.isSpinning = false;
    }
    if (paramFloat > 1.0F) {
      paramFloat -= 1.0F;
    }
    while (paramFloat == this.mTargetProgress)
    {
      return;
      if (paramFloat < 0.0F) {
        paramFloat = 0.0F;
      }
    }
    this.mTargetProgress = Math.min(paramFloat * 360.0F, 360.0F);
    this.mProgress = this.mTargetProgress;
    this.lastTimeAnimated = SystemClock.uptimeMillis();
    invalidate();
  }
  
  public void setLinearProgress(boolean paramBoolean)
  {
    this.linearProgress = paramBoolean;
    if (!this.isSpinning) {
      invalidate();
    }
  }
  
  public void setProgress(float paramFloat)
  {
    if (this.isSpinning)
    {
      this.mProgress = 0.0F;
      this.isSpinning = false;
      runCallback();
    }
    if (paramFloat > 1.0F) {
      paramFloat -= 1.0F;
    }
    while (paramFloat == this.mTargetProgress)
    {
      return;
      if (paramFloat < 0.0F) {
        paramFloat = 0.0F;
      }
    }
    if (this.mProgress == this.mTargetProgress) {
      this.lastTimeAnimated = SystemClock.uptimeMillis();
    }
    this.mTargetProgress = Math.min(paramFloat * 360.0F, 360.0F);
    invalidate();
  }
  
  public void setRimColor(int paramInt)
  {
    this.rimColor = paramInt;
    setupPaints();
    if (!this.isSpinning) {
      invalidate();
    }
  }
  
  public void setRimWidth(int paramInt)
  {
    this.rimWidth = paramInt;
    if (!this.isSpinning) {
      invalidate();
    }
  }
  
  public void setSpinSpeed(float paramFloat)
  {
    this.spinSpeed = (360.0F * paramFloat);
  }
  
  public void spin()
  {
    this.lastTimeAnimated = SystemClock.uptimeMillis();
    this.isSpinning = true;
    invalidate();
  }
  
  public void stopSpinning()
  {
    this.isSpinning = false;
    this.mProgress = 0.0F;
    this.mTargetProgress = 0.0F;
    invalidate();
  }
  
  public static abstract interface ProgressCallback
  {
    public abstract void onProgressUpdate(float paramFloat);
  }
  
  static class WheelSavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<WheelSavedState> CREATOR = new Parcelable.Creator()
    {
      public ProgressWheel.WheelSavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new ProgressWheel.WheelSavedState(paramAnonymousParcel, null);
      }
      
      public ProgressWheel.WheelSavedState[] newArray(int paramAnonymousInt)
      {
        return new ProgressWheel.WheelSavedState[paramAnonymousInt];
      }
    };
    int barColor;
    int barWidth;
    int circleRadius;
    boolean fillRadius;
    boolean isSpinning;
    boolean linearProgress;
    float mProgress;
    float mTargetProgress;
    int rimColor;
    int rimWidth;
    float spinSpeed;
    
    private WheelSavedState(Parcel paramParcel)
    {
      super();
      this.mProgress = paramParcel.readFloat();
      this.mTargetProgress = paramParcel.readFloat();
      boolean bool2;
      boolean bool3;
      if (paramParcel.readByte() != 0)
      {
        bool2 = bool1;
        this.isSpinning = bool2;
        this.spinSpeed = paramParcel.readFloat();
        this.barWidth = paramParcel.readInt();
        this.barColor = paramParcel.readInt();
        this.rimWidth = paramParcel.readInt();
        this.rimColor = paramParcel.readInt();
        this.circleRadius = paramParcel.readInt();
        if (paramParcel.readByte() == 0) {
          break label119;
        }
        bool3 = bool1;
        label95:
        this.linearProgress = bool3;
        if (paramParcel.readByte() == 0) {
          break label125;
        }
      }
      for (;;)
      {
        this.fillRadius = bool1;
        return;
        bool2 = false;
        break;
        label119:
        bool3 = false;
        break label95;
        label125:
        bool1 = false;
      }
    }
    
    WheelSavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      int i = 1;
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeFloat(this.mProgress);
      paramParcel.writeFloat(this.mTargetProgress);
      int j;
      int k;
      if (this.isSpinning)
      {
        j = i;
        paramParcel.writeByte((byte)j);
        paramParcel.writeFloat(this.spinSpeed);
        paramParcel.writeInt(this.barWidth);
        paramParcel.writeInt(this.barColor);
        paramParcel.writeInt(this.rimWidth);
        paramParcel.writeInt(this.rimColor);
        paramParcel.writeInt(this.circleRadius);
        if (!this.linearProgress) {
          break label126;
        }
        k = i;
        label99:
        paramParcel.writeByte((byte)k);
        if (!this.fillRadius) {
          break label132;
        }
      }
      for (;;)
      {
        paramParcel.writeByte((byte)i);
        return;
        j = 0;
        break;
        label126:
        k = 0;
        break label99;
        label132:
        i = 0;
      }
    }
  }
}
