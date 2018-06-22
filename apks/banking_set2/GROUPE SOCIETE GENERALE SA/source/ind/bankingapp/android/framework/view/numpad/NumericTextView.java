package ind.bankingapp.android.framework.view.numpad;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.TextView;

class NumericTextView
  extends TextView
{
  private static final String ALL_NUMBERS = "0123456789";
  private int bottomOfText;
  private String number;
  private final Rect textBounds = new Rect();
  
  public NumericTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NumericTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    getPaint().setTextAlign(Paint.Align.CENTER);
  }
  
  public String getNumber()
  {
    return this.number;
  }
  
  Rect getTextBounds()
  {
    return this.textBounds;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawText(String.valueOf(this.number), getWidth() / 2, this.bottomOfText, getPaint());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    getPaint().getTextBounds("0123456789", 0, "0123456789".length(), this.textBounds);
    setMeasuredDimension(paramInt1, this.textBounds.height() + getPaddingTop() + getPaddingBottom() + 2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = getPaddingTop();
    paramInt3 = getPaddingBottom();
    this.bottomOfText = (getPaddingTop() + (paramInt2 - paramInt1 - paramInt3) / 2 + this.textBounds.height() / 2);
  }
  
  public void setNumber(String paramString)
  {
    this.number = paramString;
    setText(paramString);
  }
}
