package com.wdullaer.materialdatetimepicker.time;

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
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.DateFormatSymbols;

public class AmPmCirclesView
  extends View
{
  private static final int AM = 0;
  private static final int PM = 1;
  private static final int SELECTED_ALPHA = 255;
  private static final int SELECTED_ALPHA_THEME_DARK = 255;
  private static final String TAG = "AmPmCirclesView";
  private int mAmOrPm;
  private int mAmOrPmPressed;
  private int mAmPmCircleRadius;
  private float mAmPmCircleRadiusMultiplier;
  private int mAmPmSelectedTextColor;
  private int mAmPmTextColor;
  private int mAmPmYCenter;
  private String mAmText;
  private int mAmXCenter;
  private float mCircleRadiusMultiplier;
  private boolean mDrawValuesReady;
  private boolean mIsInitialized = false;
  private final Paint mPaint = new Paint();
  private String mPmText;
  private int mPmXCenter;
  private int mSelectedAlpha;
  private int mSelectedColor;
  private int mTouchedColor;
  private int mUnselectedColor;
  
  public AmPmCirclesView(Context paramContext)
  {
    super(paramContext);
  }
  
  public int getIsTouchingAmOrPm(float paramFloat1, float paramFloat2)
  {
    if (!this.mDrawValuesReady) {}
    int i;
    do
    {
      return -1;
      i = (int)((paramFloat2 - this.mAmPmYCenter) * (paramFloat2 - this.mAmPmYCenter));
      if ((int)Math.sqrt((paramFloat1 - this.mAmXCenter) * (paramFloat1 - this.mAmXCenter) + i) <= this.mAmPmCircleRadius) {
        return 0;
      }
    } while ((int)Math.sqrt((paramFloat1 - this.mPmXCenter) * (paramFloat1 - this.mPmXCenter) + i) > this.mAmPmCircleRadius);
    return 1;
  }
  
  public void initialize(Context paramContext, TimePickerController paramTimePickerController, int paramInt)
  {
    if (this.mIsInitialized)
    {
      Log.e("AmPmCirclesView", "AmPmCirclesView may only be initialized once.");
      return;
    }
    paramContext = paramContext.getResources();
    if (paramTimePickerController.isThemeDark())
    {
      this.mUnselectedColor = paramContext.getColor(R.color.mdtp_circle_background_dark_theme);
      this.mAmPmTextColor = paramContext.getColor(R.color.mdtp_white);
    }
    for (this.mSelectedAlpha = 255;; this.mSelectedAlpha = 255)
    {
      this.mSelectedColor = paramTimePickerController.getAccentColor();
      this.mTouchedColor = Utils.darkenColor(this.mSelectedColor);
      this.mAmPmSelectedTextColor = paramContext.getColor(R.color.mdtp_white);
      paramTimePickerController = Typeface.create(paramContext.getString(R.string.mdtp_sans_serif), 0);
      this.mPaint.setTypeface(paramTimePickerController);
      this.mPaint.setAntiAlias(true);
      this.mPaint.setTextAlign(Paint.Align.CENTER);
      this.mCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_circle_radius_multiplier));
      this.mAmPmCircleRadiusMultiplier = Float.parseFloat(paramContext.getString(R.string.mdtp_ampm_circle_radius_multiplier));
      paramContext = new DateFormatSymbols().getAmPmStrings();
      this.mAmText = paramContext[0];
      this.mPmText = paramContext[1];
      setAmOrPm(paramInt);
      this.mAmOrPmPressed = -1;
      this.mIsInitialized = true;
      return;
      this.mUnselectedColor = paramContext.getColor(R.color.mdtp_white);
      this.mAmPmTextColor = paramContext.getColor(R.color.mdtp_ampm_text_color);
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (!this.mIsInitialized)) {
      return;
    }
    int i;
    int j;
    if (!this.mDrawValuesReady)
    {
      i = getWidth() / 2;
      k = getHeight() / 2;
      j = (int)(Math.min(i, k) * this.mCircleRadiusMultiplier);
      this.mAmPmCircleRadius = ((int)(j * this.mAmPmCircleRadiusMultiplier));
      k = (int)(k + this.mAmPmCircleRadius * 0.75D);
      m = this.mAmPmCircleRadius * 3 / 4;
      this.mPaint.setTextSize(m);
      this.mAmPmYCenter = (k - this.mAmPmCircleRadius / 2 + j);
      this.mAmXCenter = (i - j + this.mAmPmCircleRadius);
      this.mPmXCenter = (i + j - this.mAmPmCircleRadius);
      this.mDrawValuesReady = true;
    }
    int i2 = this.mUnselectedColor;
    int i3 = 255;
    int i4 = this.mAmPmTextColor;
    int m = this.mUnselectedColor;
    int k = 255;
    int i1 = this.mAmPmTextColor;
    int n;
    if (this.mAmOrPm == 0)
    {
      i = this.mSelectedColor;
      j = this.mSelectedAlpha;
      n = this.mAmPmSelectedTextColor;
      if (this.mAmOrPmPressed != 0) {
        break label431;
      }
      i2 = this.mTouchedColor;
      i3 = this.mSelectedAlpha;
    }
    for (;;)
    {
      this.mPaint.setColor(i2);
      this.mPaint.setAlpha(i3);
      paramCanvas.drawCircle(this.mAmXCenter, this.mAmPmYCenter, this.mAmPmCircleRadius, this.mPaint);
      this.mPaint.setColor(m);
      this.mPaint.setAlpha(k);
      paramCanvas.drawCircle(this.mPmXCenter, this.mAmPmYCenter, this.mAmPmCircleRadius, this.mPaint);
      this.mPaint.setColor(n);
      i = this.mAmPmYCenter - (int)(this.mPaint.descent() + this.mPaint.ascent()) / 2;
      paramCanvas.drawText(this.mAmText, this.mAmXCenter, i, this.mPaint);
      this.mPaint.setColor(i1);
      paramCanvas.drawText(this.mPmText, this.mPmXCenter, i, this.mPaint);
      return;
      j = i3;
      i = i2;
      n = i4;
      if (this.mAmOrPm != 1) {
        break;
      }
      m = this.mSelectedColor;
      k = this.mSelectedAlpha;
      i1 = this.mAmPmSelectedTextColor;
      j = i3;
      i = i2;
      n = i4;
      break;
      label431:
      i3 = j;
      i2 = i;
      if (this.mAmOrPmPressed == 1)
      {
        m = this.mTouchedColor;
        k = this.mSelectedAlpha;
        i3 = j;
        i2 = i;
      }
    }
  }
  
  public void setAmOrPm(int paramInt)
  {
    this.mAmOrPm = paramInt;
  }
  
  public void setAmOrPmPressed(int paramInt)
  {
    this.mAmOrPmPressed = paramInt;
  }
}
