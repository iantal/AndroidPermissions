package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.support.annotation.NonNull;
import android.util.AttributeSet;
import android.widget.TextView;
import com.wdullaer.materialdatetimepicker.R.color;
import com.wdullaer.materialdatetimepicker.R.dimen;
import com.wdullaer.materialdatetimepicker.R.string;

public class TextViewWithCircularIndicator
  extends TextView
{
  private static final int SELECTED_CIRCLE_ALPHA = 255;
  private int mCircleColor;
  Paint mCirclePaint = new Paint();
  private boolean mDrawCircle;
  private final String mItemIsSelectedText;
  private final int mRadius;
  
  public TextViewWithCircularIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Resources localResources = paramContext.getResources();
    this.mCircleColor = localResources.getColor(R.color.mdtp_accent_color);
    this.mRadius = localResources.getDimensionPixelOffset(R.dimen.mdtp_month_select_circle_radius);
    this.mItemIsSelectedText = paramContext.getResources().getString(R.string.mdtp_item_is_selected);
    init();
  }
  
  private ColorStateList createTextColor(int paramInt)
  {
    return new ColorStateList(new int[][] { { 16842919 }, { 16842913 }, new int[0] }, new int[] { paramInt, -16777216, -16777216 });
  }
  
  private void init()
  {
    this.mCirclePaint.setFakeBoldText(true);
    this.mCirclePaint.setAntiAlias(true);
    this.mCirclePaint.setColor(this.mCircleColor);
    this.mCirclePaint.setTextAlign(Paint.Align.CENTER);
    this.mCirclePaint.setStyle(Paint.Style.FILL);
    this.mCirclePaint.setAlpha(255);
  }
  
  public void drawIndicator(boolean paramBoolean)
  {
    this.mDrawCircle = paramBoolean;
  }
  
  public CharSequence getContentDescription()
  {
    Object localObject = getText();
    if (this.mDrawCircle) {
      localObject = String.format(this.mItemIsSelectedText, new Object[] { localObject });
    }
    return localObject;
  }
  
  public void onDraw(@NonNull Canvas paramCanvas)
  {
    if (this.mDrawCircle)
    {
      int i = getWidth();
      int j = getHeight();
      int k = Math.min(i, j) / 2;
      paramCanvas.drawCircle(i / 2, j / 2, k, this.mCirclePaint);
    }
    setSelected(this.mDrawCircle);
    super.onDraw(paramCanvas);
  }
  
  public void setAccentColor(int paramInt)
  {
    this.mCircleColor = paramInt;
    this.mCirclePaint.setColor(this.mCircleColor);
    setTextColor(createTextColor(paramInt));
  }
}
