package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import ind.bankingapp.android.framework.util.GuiUtils;

public class QrView
  extends View
{
  private String content;
  private Bitmap qrBitmap;
  
  public QrView(Context paramContext)
  {
    super(paramContext);
  }
  
  public QrView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public QrView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void drawQrBitmap()
  {
    int i = Math.min(getWidth() - getPaddingLeft() - getPaddingRight(), getHeight() - getPaddingTop() - getPaddingBottom());
    this.qrBitmap = GuiUtils.drawQrCode(this.content, i);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.qrBitmap != null)
    {
      int i = getPaddingLeft();
      int j = (getWidth() - getPaddingLeft() - getPaddingRight() - this.qrBitmap.getWidth()) / 2;
      int k = getPaddingTop();
      int m = (getHeight() - getPaddingTop() - getPaddingBottom() - this.qrBitmap.getHeight()) / 2;
      paramCanvas.drawBitmap(this.qrBitmap, i + j, k + m, null);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.content != null) && (paramBoolean)) {
      drawQrBitmap();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    if ((i == 0) && (j == 0)) {
      throw new IllegalArgumentException("You must provide fixed size at least on one side.");
    }
    int k = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt2);
    if (i == 0)
    {
      setMeasuredDimension(m - getPaddingTop() - getPaddingBottom() + getPaddingLeft() + getPaddingRight(), m);
      return;
    }
    if (j == 0)
    {
      setMeasuredDimension(k, k - getPaddingLeft() - getPaddingRight() + getPaddingTop() + getPaddingBottom());
      return;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setQrContent(String paramString)
  {
    this.content = paramString;
    if (!isLayoutRequested())
    {
      if (paramString != null) {
        drawQrBitmap();
      }
    }
    else {
      return;
    }
    invalidate();
  }
}
