package android.support.constraint;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;

public final class e
  extends View
{
  int a;
  View b;
  int c;
  
  public final View getContent()
  {
    return this.b;
  }
  
  public final int getEmptyVisibility()
  {
    return this.c;
  }
  
  public final void onDraw(Canvas paramCanvas)
  {
    if (isInEditMode())
    {
      paramCanvas.drawRGB(223, 223, 223);
      Paint localPaint = new Paint();
      localPaint.setARGB(255, 210, 210, 210);
      localPaint.setTextAlign(Paint.Align.CENTER);
      localPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
      Rect localRect = new Rect();
      paramCanvas.getClipBounds(localRect);
      localPaint.setTextSize(localRect.height());
      int i = localRect.height();
      int j = localRect.width();
      localPaint.setTextAlign(Paint.Align.LEFT);
      localPaint.getTextBounds("?", 0, "?".length(), localRect);
      paramCanvas.drawText("?", j / 2.0F - localRect.width() / 2.0F - localRect.left, i / 2.0F + localRect.height() / 2.0F - localRect.bottom, localPaint);
    }
  }
  
  public final void setContentId(int paramInt)
  {
    if (this.a == paramInt) {}
    View localView;
    do
    {
      do
      {
        return;
        if (this.b != null)
        {
          this.b.setVisibility(0);
          ((ConstraintLayout.a)this.b.getLayoutParams()).aa = false;
          this.b = null;
        }
        this.a = paramInt;
      } while (paramInt == -1);
      localView = ((View)getParent()).findViewById(paramInt);
    } while (localView == null);
    localView.setVisibility(8);
  }
  
  public final void setEmptyVisibility(int paramInt)
  {
    this.c = paramInt;
  }
}
