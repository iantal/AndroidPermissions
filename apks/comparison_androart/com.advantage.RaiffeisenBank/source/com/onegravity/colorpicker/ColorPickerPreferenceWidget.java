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
    this.mDefaultSize = ((int)(Util.getDisplayDensity(paramContext) * 31.0F));
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
    return (paramInt1 & paramInt2) >>> paramInt3 & paramInt2;
  }
  
  private void resize(int paramInt1, int paramInt2)
  {
    paramInt1 = Math.min(Math.min(this.mDefaultSize, paramInt1), paramInt2);
    if (paramInt1 != this.mCurrentSize)
    {
      this.mCurrentSize = paramInt1;
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
    Object localObject;
    int j;
    int i;
    if ((paramView != null) && ((paramView instanceof ViewGroup)))
    {
      localContext = paramView.getContext();
      localViewGroup = (ViewGroup)paramView.findViewById(16908312);
      if (localViewGroup != null)
      {
        localObject = null;
        j = localViewGroup.getChildCount();
        i = 0;
      }
    }
    for (;;)
    {
      paramView = (View)localObject;
      if (i < j)
      {
        paramView = localViewGroup.getChildAt(i);
        if (((paramView instanceof ColorPickerPreferenceWidget)) && ("#IMAGE_VIEW_TAG#".equals(paramView.getTag()))) {
          paramView = (ColorPickerPreferenceWidget)paramView;
        }
      }
      else
      {
        localObject = paramView;
        if (paramView == null)
        {
          if (j > 0) {
            localViewGroup.removeViews(0, j);
          }
          localObject = new ColorPickerPreferenceWidget(localContext);
          ((ColorPickerPreferenceWidget)localObject).setTag("#IMAGE_VIEW_TAG#");
          localViewGroup.setVisibility(0);
          localViewGroup.setPadding(localViewGroup.getPaddingLeft(), localViewGroup.getPaddingTop(), (int)(Util.getDisplayDensity(localContext) * 8.0F), localViewGroup.getPaddingBottom());
          localViewGroup.addView((View)localObject);
        }
        j = -1;
        i = paramInt;
        if (!paramBoolean)
        {
          i = reduceBrightness(paramInt, 1);
          j = reduceBrightness(-1, 1);
        }
        ((ColorPickerPreferenceWidget)localObject).setColor(i, j);
        return;
      }
      i += 1;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawRect(0, 0, this.mCurrentSize, this.mCurrentSize, this.mColorPaint);
    paramCanvas.drawLine(0, 0, this.mCurrentSize + 0, 0, this.mBorderColorPaint);
    paramCanvas.drawLine(0, 0, 0, this.mCurrentSize + 0, this.mBorderColorPaint);
    paramCanvas.drawLine(this.mCurrentSize + 0, 0, this.mCurrentSize + 0, this.mCurrentSize + 0, this.mBorderColorPaint);
    paramCanvas.drawLine(0, this.mCurrentSize + 0, this.mCurrentSize + 0, this.mCurrentSize + 0, this.mBorderColorPaint);
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
