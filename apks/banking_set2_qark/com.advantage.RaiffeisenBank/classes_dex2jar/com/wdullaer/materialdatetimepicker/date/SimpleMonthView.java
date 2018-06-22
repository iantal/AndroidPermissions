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
    String str2;
    if (isHighlighted(paramInt1, paramInt2, paramInt3))
    {
      Paint localPaint3 = this.mMonthNumPaint;
      Context localContext2 = getContext();
      if (this.mMonthNumTypeface == null)
      {
        str2 = "Roboto-Bold.ttf";
        localPaint3.setTypeface(TypefaceHelper.get(localContext2, str2));
        if (!this.mController.isOutOfRange(paramInt1, paramInt2, paramInt3)) {
          break label201;
        }
        this.mMonthNumPaint.setColor(this.mDisabledDayTextColor);
      }
    }
    for (;;)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(paramInt3);
      paramCanvas.drawText(String.format("%d", arrayOfObject), paramInt4, paramInt5, this.mMonthNumPaint);
      return;
      str2 = this.mMonthNumTypeface;
      break;
      Paint localPaint1 = this.mMonthNumPaint;
      Context localContext1 = getContext();
      if (this.mMonthNumTypeface == null) {}
      for (String str1 = "Roboto-Medium.ttf";; str1 = this.mMonthNumTypeface)
      {
        localPaint1.setTypeface(TypefaceHelper.get(localContext1, str1));
        break;
      }
      label201:
      if (this.mSelectedDay == paramInt3)
      {
        this.mMonthNumPaint.setColor(this.mSelectedDayTextColor);
      }
      else
      {
        if ((!this.mHasToday) || (this.mToday != paramInt3)) {
          break label254;
        }
        this.mMonthNumPaint.setColor(this.mTodayNumberColor);
      }
    }
    label254:
    Paint localPaint2 = this.mMonthNumPaint;
    if (isHighlighted(paramInt1, paramInt2, paramInt3)) {}
    for (int i = this.mHighlightedDayTextColor;; i = this.mDayTextColor)
    {
      localPaint2.setColor(i);
      break;
    }
  }
}
