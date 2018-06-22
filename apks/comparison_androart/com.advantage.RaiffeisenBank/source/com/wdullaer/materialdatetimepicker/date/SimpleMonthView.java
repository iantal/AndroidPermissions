package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.wdullaer.materialdatetimepicker.TypefaceHelper;

public class SimpleMonthView
  extends MonthView
{
  public SimpleMonthView(Context paramContext, AttributeSet paramAttributeSet, DatePickerController paramDatePickerController)
  {
    super(paramContext, paramAttributeSet, paramDatePickerController);
  }
  
  public void drawMonthDay(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9)
  {
    if (this.mSelectedDay == paramInt3) {
      paramCanvas.drawCircle(paramInt4, paramInt5 - MINI_DAY_NUMBER_TEXT_SIZE / 3, DAY_SELECTED_CIRCLE_SIZE, this.mSelectedCirclePaint);
    }
    Paint localPaint;
    Context localContext;
    if (isHighlighted(paramInt1, paramInt2, paramInt3))
    {
      localPaint = this.mMonthNumPaint;
      localContext = getContext();
      if (this.mMonthNumTypeface == null)
      {
        localObject = "Roboto-Bold.ttf";
        localPaint.setTypeface(TypefaceHelper.get(localContext, (String)localObject));
        if (!this.mController.isOutOfRange(paramInt1, paramInt2, paramInt3)) {
          break label196;
        }
        this.mMonthNumPaint.setColor(this.mDisabledDayTextColor);
      }
    }
    for (;;)
    {
      paramCanvas.drawText(String.format("%d", new Object[] { Integer.valueOf(paramInt3) }), paramInt4, paramInt5, this.mMonthNumPaint);
      return;
      localObject = this.mMonthNumTypeface;
      break;
      localPaint = this.mMonthNumPaint;
      localContext = getContext();
      if (this.mMonthNumTypeface == null) {}
      for (localObject = "Roboto-Medium.ttf";; localObject = this.mMonthNumTypeface)
      {
        localPaint.setTypeface(TypefaceHelper.get(localContext, (String)localObject));
        break;
      }
      label196:
      if (this.mSelectedDay == paramInt3)
      {
        this.mMonthNumPaint.setColor(this.mSelectedDayTextColor);
      }
      else
      {
        if ((!this.mHasToday) || (this.mToday != paramInt3)) {
          break label249;
        }
        this.mMonthNumPaint.setColor(this.mTodayNumberColor);
      }
    }
    label249:
    Object localObject = this.mMonthNumPaint;
    if (isHighlighted(paramInt1, paramInt2, paramInt3)) {}
    for (paramInt1 = this.mHighlightedDayTextColor;; paramInt1 = this.mDayTextColor)
    {
      ((Paint)localObject).setColor(paramInt1);
      break;
    }
  }
}
