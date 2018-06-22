package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.LinearLayout;

class SlidingTabStrip
  extends LinearLayout
{
  private static final int DEFAULT_BOTTOM_BORDER_THICKNESS_DIPS = 2;
  private static final int DEFAULT_SELECTED_INDICATOR_COLOR = -13388315;
  private static final int SELECTED_INDICATOR_THICKNESS_DIPS = 2;
  private final Paint mBottomBorderPaint;
  private final int mBottomBorderThickness;
  private SlidingTabLayout.TabColorizer mCustomTabColorizer;
  private final int mDefaultBottomBorderColor;
  private final SimpleTabColorizer mDefaultTabColorizer;
  private final Paint mSelectedIndicatorPaint;
  private final int mSelectedIndicatorThickness;
  private int mSelectedPosition;
  private float mSelectionOffset;
  
  SlidingTabStrip(Context paramContext)
  {
    this(paramContext, null);
  }
  
  SlidingTabStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(false);
    float f = getResources().getDisplayMetrics().density;
    this.mDefaultBottomBorderColor = paramContext.getResources().getColor(2131493039);
    this.mDefaultTabColorizer = new SimpleTabColorizer(null);
    this.mDefaultTabColorizer.setIndicatorColors(new int[] { -13388315 });
    this.mBottomBorderThickness = ((int)(2.0F * f));
    this.mBottomBorderPaint = new Paint();
    this.mBottomBorderPaint.setColor(this.mDefaultBottomBorderColor);
    this.mSelectedIndicatorThickness = ((int)(2.0F * f));
    this.mSelectedIndicatorPaint = new Paint();
  }
  
  private static int blendColors(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.red(paramInt1);
    float f3 = Color.red(paramInt2);
    float f4 = Color.green(paramInt1);
    float f5 = Color.green(paramInt2);
    float f6 = Color.blue(paramInt1);
    float f7 = Color.blue(paramInt2);
    return Color.rgb((int)(f2 * paramFloat + f3 * f1), (int)(f4 * paramFloat + f5 * f1), (int)(f6 * paramFloat + f7 * f1));
  }
  
  private static int setColorAlpha(int paramInt, byte paramByte)
  {
    return Color.argb(paramByte, Color.red(paramInt), Color.green(paramInt), Color.blue(paramInt));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int i2 = getHeight();
    int i = getChildCount();
    if (this.mCustomTabColorizer != null) {}
    for (Object localObject = this.mCustomTabColorizer;; localObject = this.mDefaultTabColorizer)
    {
      if (i > 0)
      {
        View localView = getChildAt(this.mSelectedPosition);
        int i1 = localView.getLeft();
        int n = localView.getRight();
        int j = ((SlidingTabLayout.TabColorizer)localObject).getIndicatorColor(this.mSelectedPosition);
        i = j;
        int m = i1;
        int k = n;
        if (this.mSelectionOffset > 0.0F)
        {
          i = j;
          m = i1;
          k = n;
          if (this.mSelectedPosition < getChildCount() - 1)
          {
            k = ((SlidingTabLayout.TabColorizer)localObject).getIndicatorColor(this.mSelectedPosition + 1);
            i = j;
            if (j != k) {
              i = blendColors(k, j, this.mSelectionOffset);
            }
            localObject = getChildAt(this.mSelectedPosition + 1);
            m = (int)(this.mSelectionOffset * ((View)localObject).getLeft() + (1.0F - this.mSelectionOffset) * i1);
            k = (int)(this.mSelectionOffset * ((View)localObject).getRight() + (1.0F - this.mSelectionOffset) * n);
          }
        }
        this.mSelectedIndicatorPaint.setColor(i);
        paramCanvas.drawRect(m, i2 - this.mSelectedIndicatorThickness, k, i2, this.mSelectedIndicatorPaint);
      }
      paramCanvas.drawRect(0.0F, i2 - this.mBottomBorderThickness, getWidth(), i2, this.mBottomBorderPaint);
      return;
    }
  }
  
  void onViewPagerPageChanged(int paramInt, float paramFloat)
  {
    this.mSelectedPosition = paramInt;
    this.mSelectionOffset = paramFloat;
    invalidate();
  }
  
  void setCustomTabColorizer(SlidingTabLayout.TabColorizer paramTabColorizer)
  {
    this.mCustomTabColorizer = paramTabColorizer;
    invalidate();
  }
  
  void setSelectedIndicatorColors(int... paramVarArgs)
  {
    this.mCustomTabColorizer = null;
    this.mDefaultTabColorizer.setIndicatorColors(paramVarArgs);
    invalidate();
  }
  
  private static class SimpleTabColorizer
    implements SlidingTabLayout.TabColorizer
  {
    private int[] mIndicatorColors;
    
    private SimpleTabColorizer() {}
    
    public final int getIndicatorColor(int paramInt)
    {
      return this.mIndicatorColors[(paramInt % this.mIndicatorColors.length)];
    }
    
    void setIndicatorColors(int... paramVarArgs)
    {
      this.mIndicatorColors = paramVarArgs;
    }
  }
}
