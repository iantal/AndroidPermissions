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
    float f2 = paramFloat * Color.red(paramInt1) + f1 * Color.red(paramInt2);
    float f3 = paramFloat * Color.green(paramInt1) + f1 * Color.green(paramInt2);
    float f4 = paramFloat * Color.blue(paramInt1) + f1 * Color.blue(paramInt2);
    return Color.rgb((int)f2, (int)f3, (int)f4);
  }
  
  private static int setColorAlpha(int paramInt, byte paramByte)
  {
    return Color.argb(paramByte, Color.red(paramInt), Color.green(paramInt), Color.blue(paramInt));
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int i = getHeight();
    int j = getChildCount();
    if (this.mCustomTabColorizer != null) {}
    for (Object localObject = this.mCustomTabColorizer;; localObject = this.mDefaultTabColorizer)
    {
      if (j > 0)
      {
        View localView1 = getChildAt(this.mSelectedPosition);
        int k = localView1.getLeft();
        int m = localView1.getRight();
        int n = ((SlidingTabLayout.TabColorizer)localObject).getIndicatorColor(this.mSelectedPosition);
        if ((this.mSelectionOffset > 0.0F) && (this.mSelectedPosition < -1 + getChildCount()))
        {
          int i1 = ((SlidingTabLayout.TabColorizer)localObject).getIndicatorColor(1 + this.mSelectedPosition);
          if (n != i1) {
            n = blendColors(i1, n, this.mSelectionOffset);
          }
          View localView2 = getChildAt(1 + this.mSelectedPosition);
          k = (int)(this.mSelectionOffset * localView2.getLeft() + (1.0F - this.mSelectionOffset) * k);
          m = (int)(this.mSelectionOffset * localView2.getRight() + (1.0F - this.mSelectionOffset) * m);
        }
        this.mSelectedIndicatorPaint.setColor(n);
        paramCanvas.drawRect(k, i - this.mSelectedIndicatorThickness, m, i, this.mSelectedIndicatorPaint);
      }
      paramCanvas.drawRect(0.0F, i - this.mBottomBorderThickness, getWidth(), i, this.mBottomBorderPaint);
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
