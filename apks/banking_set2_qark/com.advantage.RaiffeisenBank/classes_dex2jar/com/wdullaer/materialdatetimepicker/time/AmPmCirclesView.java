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
    Resources localResources = paramContext.getResources();
    if (paramTimePickerController.isThemeDark())
    {
      this.mUnselectedColor = localResources.getColor(R.color.mdtp_circle_background_dark_theme);
      this.mAmPmTextColor = localResources.getColor(R.color.mdtp_white);
    }
    for (this.mSelectedAlpha = 255;; this.mSelectedAlpha = 255)
    {
      this.mSelectedColor = paramTimePickerController.getAccentColor();
      this.mTouchedColor = Utils.darkenColor(this.mSelectedColor);
      this.mAmPmSelectedTextColor = localResources.getColor(R.color.mdtp_white);
      Typeface localTypeface = Typeface.create(localResources.getString(R.string.mdtp_sans_serif), 0);
      this.mPaint.setTypeface(localTypeface);
      this.mPaint.setAntiAlias(true);
      this.mPaint.setTextAlign(Paint.Align.CENTER);
      this.mCircleRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_circle_radius_multiplier));
      this.mAmPmCircleRadiusMultiplier = Float.parseFloat(localResources.getString(R.string.mdtp_ampm_circle_radius_multiplier));
      String[] arrayOfString = new DateFormatSymbols().getAmPmStrings();
      this.mAmText = arrayOfString[0];
      this.mPmText = arrayOfString[1];
      setAmOrPm(paramInt);
      this.mAmOrPmPressed = -1;
      this.mIsInitialized = true;
      return;
      this.mUnselectedColor = localResources.getColor(R.color.mdtp_white);
      this.mAmPmTextColor = localResources.getColor(R.color.mdtp_ampm_text_color);
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (!this.mIsInitialized)) {
      return;
    }
    if (!this.mDrawValuesReady)
    {
      int i3 = getWidth() / 2;
      int i4 = getHeight() / 2;
      int i5 = (int)(Math.min(i3, i4) * this.mCircleRadiusMultiplier);
      this.mAmPmCircleRadius = ((int)(i5 * this.mAmPmCircleRadiusMultiplier));
      int i6 = (int)(i4 + 0.75D * this.mAmPmCircleRadius);
      int i7 = 3 * this.mAmPmCircleRadius / 4;
      this.mPaint.setTextSize(i7);
      this.mAmPmYCenter = (i5 + (i6 - this.mAmPmCircleRadius / 2));
      this.mAmXCenter = (i3 - i5 + this.mAmPmCircleRadius);
      this.mPmXCenter = (i3 + i5 - this.mAmPmCircleRadius);
      this.mDrawValuesReady = true;
    }
    int i = this.mUnselectedColor;
    int j = 255;
    int k = this.mAmPmTextColor;
    int m = this.mUnselectedColor;
    int n = 255;
    int i1 = this.mAmPmTextColor;
    if (this.mAmOrPm == 0)
    {
      i = this.mSelectedColor;
      j = this.mSelectedAlpha;
      k = this.mAmPmSelectedTextColor;
      if (this.mAmOrPmPressed != 0) {
        break label417;
      }
      i = this.mTouchedColor;
      j = this.mSelectedAlpha;
    }
    for (;;)
    {
      this.mPaint.setColor(i);
      this.mPaint.setAlpha(j);
      paramCanvas.drawCircle(this.mAmXCenter, this.mAmPmYCenter, this.mAmPmCircleRadius, this.mPaint);
      this.mPaint.setColor(m);
      this.mPaint.setAlpha(n);
      paramCanvas.drawCircle(this.mPmXCenter, this.mAmPmYCenter, this.mAmPmCircleRadius, this.mPaint);
      this.mPaint.setColor(k);
      int i2 = this.mAmPmYCenter - (int)(this.mPaint.descent() + this.mPaint.ascent()) / 2;
      paramCanvas.drawText(this.mAmText, this.mAmXCenter, i2, this.mPaint);
      this.mPaint.setColor(i1);
      paramCanvas.drawText(this.mPmText, this.mPmXCenter, i2, this.mPaint);
      return;
      if (this.mAmOrPm != 1) {
        break;
      }
      m = this.mSelectedColor;
      n = this.mSelectedAlpha;
      i1 = this.mAmPmSelectedTextColor;
      break;
      label417:
      if (this.mAmOrPmPressed == 1)
      {
        m = this.mTouchedColor;
        n = this.mSelectedAlpha;
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
