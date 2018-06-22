package com.onegravity.colorpicker;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;

public class ColorPickerPreferenceWidget
  extends ImageView
{
  private static final String IMAGE_VIEW_TAG = "#IMAGE_VIEW_TAG#";
  private Bitmap mAlphaPattern;
  private int mBorderColor;
  private Paint mBorderColorPaint;
  private int mColor;
  private Paint mColorPaint;
  private int mCurrentSize;
  private int mDefaultSize;
  
  public ColorPickerPreferenceWidget(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null);
  }
  
  public ColorPickerPreferenceWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  public ColorPickerPreferenceWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet)
  {
    setTag("#IMAGE_VIEW_TAG#");
    setBackgroundColor(0);
    this.mDefaultSize = ((int)(31.0F * Util.getDisplayDensity(paramContext)));
    this.mCurrentSize = this.mDefaultSize;
    setAlphaPattern(paramContext, this.mDefaultSize);
    setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
  }
  
  private static int reduceBrightness(int paramInt1, int paramInt2)
  {
    return (0xFF000000 & paramInt1) + reduceBrightness(paramInt1, 16711680, paramInt2) + reduceBrightness(paramInt1, 65280, paramInt2) + reduceBrightness(paramInt1, 255, paramInt2);
  }
  
  private static int reduceBrightness(int paramInt1, int paramInt2, int paramInt3)
  {
    return paramInt2 & (paramInt1 & paramInt2) >>> paramInt3;
  }
  
  private void resize(int paramInt1, int paramInt2)
  {
    int i = Math.min(Math.min(this.mDefaultSize, paramInt1), paramInt2);
    if (i != this.mCurrentSize)
    {
      this.mCurrentSize = i;
      setAlphaPattern(getContext(), this.mCurrentSize);
    }
  }
  
  private void setAlphaPattern(Context paramContext, int paramInt)
  {
    this.mAlphaPattern = new AlphaPatternDrawable(paramContext).generatePatternBitmap(paramInt, paramInt);
    setImageBitmap(this.mAlphaPattern);
  }
  
  static void setPreviewColor(View paramView, int paramInt, boolean paramBoolean)
  {
    Context localContext;
    ViewGroup localViewGroup;
    int i;
    if ((paramView != null) && ((paramView instanceof ViewGroup)))
    {
      localContext = paramView.getContext();
      localViewGroup = (ViewGroup)paramView.findViewById(16908312);
      if (localViewGroup != null) {
        i = localViewGroup.getChildCount();
      }
    }
    for (int j = 0;; j++)
    {
      ColorPickerPreferenceWidget localColorPickerPreferenceWidget = null;
      if (j < i)
      {
        View localView = localViewGroup.getChildAt(j);
        if (((localView instanceof ColorPickerPreferenceWidget)) && ("#IMAGE_VIEW_TAG#".equals(localView.getTag()))) {
          localColorPickerPreferenceWidget = (ColorPickerPreferenceWidget)localView;
        }
      }
      else
      {
        if (localColorPickerPreferenceWidget == null)
        {
          if (i > 0) {
            localViewGroup.removeViews(0, i);
          }
          localColorPickerPreferenceWidget = new ColorPickerPreferenceWidget(localContext);
          localColorPickerPreferenceWidget.setTag("#IMAGE_VIEW_TAG#");
          localViewGroup.setVisibility(0);
          localViewGroup.setPadding(localViewGroup.getPaddingLeft(), localViewGroup.getPaddingTop(), (int)(8.0F * Util.getDisplayDensity(localContext)), localViewGroup.getPaddingBottom());
          localViewGroup.addView(localColorPickerPreferenceWidget);
        }
        int k = -1;
        if (!paramBoolean)
        {
          paramInt = reduceBrightness(paramInt, 1);
          k = reduceBrightness(k, 1);
        }
        localColorPickerPreferenceWidget.setColor(paramInt, k);
        return;
      }
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawRect(0, 0, this.mCurrentSize, this.mCurrentSize, this.mColorPaint);
    paramCanvas.drawLine(0, 0, 0 + this.mCurrentSize, 0, this.mBorderColorPaint);
    paramCanvas.drawLine(0, 0, 0, 0 + this.mCurrentSize, this.mBorderColorPaint);
    paramCanvas.drawLine(0 + this.mCurrentSize, 0, 0 + this.mCurrentSize, 0 + this.mCurrentSize, this.mBorderColorPaint);
    paramCanvas.drawLine(0, 0 + this.mCurrentSize, 0 + this.mCurrentSize, 0 + this.mCurrentSize, this.mBorderColorPaint);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      resize(getWidth(), getHeight());
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      resize(getWidth(), getHeight());
    }
  }
  
  public void setColor(int paramInt1, int paramInt2)
  {
    this.mColor = paramInt1;
    this.mColorPaint = new Paint();
    this.mColorPaint.setColor(this.mColor);
    this.mBorderColor = paramInt2;
    this.mBorderColorPaint = new Paint();
    this.mBorderColorPaint.setColor(this.mBorderColor);
    this.mBorderColorPaint.setStrokeWidth(2.0F);
    invalidate();
  }
}
