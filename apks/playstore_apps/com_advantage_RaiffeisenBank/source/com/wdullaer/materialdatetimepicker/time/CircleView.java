package com.wdullaer.materialdatetimepicker.time;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.View;
import com.wdullaer.materialdatetimepicker.R.color;
import com.wdullaer.materialdatetimepicker.R.string;

public class CircleView
  extends View
{
  private static final String TAG = "CircleView";
  private float mAmPmCircleRadiusMultiplier;
  private int mCircleColor;
  private int mCircleRadius;
  private float mCircleRadiusMultiplier;
  private int mDotColor;
  private boolean mDrawValuesReady;
  private boolean mIs24HourMode;
  private boolean mIsInitialized = false;
  private final Paint mPaint = new Paint();
  private int mXCenter;
  private int mYCenter;
  
  public CircleView(Context paramContext)
  {
    super(paramContext);
  }
  
  public void initialize(Context paramContext, TimePickerController paramTimePickerController)
  {
    if (this.mIsInitialized)
    {
      Log.e("CircleView", "CircleView may only be initialized once.");
      return;
    }
    paramContext = paramContext.getResources();
    int i;
    if (paramTimePickerController.isThemeDark())
    {
      i = R.color.mdtp_circle_background_dark_theme;
      this.mCircleColor = paramContext.getColor(i);
      this.mDotColor = paramTimePickerController.getAccentColor();
      this.mPaint.setAntiAlias(true);
      this.mIs24HourMode = paramTimePickerController.is24HourMode();
      if (!this.mIs24HourMode) {
        break label105;
      }
      this.mCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_circle_radius_multiplier_24HourMode));
    }
    for (;;)
    {
      this.mIsInitialized = true;
      return;
      i = R.color.mdtp_circle_color;
      break;
      label105:
      this.mCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_circle_radius_multiplier));
      this.mAmPmCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_ampm_circle_radius_multiplier));
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
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
        int i = (int)(this.mCircleRadius * this.mAmPmCircleRadiusMultiplier);
        this.mYCenter = ((int)(this.mYCenter - i * 0.75D));
      }
      this.mDrawValuesReady = true;
    }
    this.mPaint.setColor(this.mCircleColor);
    paramCanvas.drawCircle(this.mXCenter, this.mYCenter, this.mCircleRadius, this.mPaint);
    this.mPaint.setColor(this.mDotColor);
    paramCanvas.drawCircle(this.mXCenter, this.mYCenter, 8.0F, this.mPaint);
  }
}
