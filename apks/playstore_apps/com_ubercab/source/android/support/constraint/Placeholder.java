package android.support.constraint;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import ao;
import be;

public class Placeholder
  extends View
{
  private int a = -1;
  private View b = null;
  private int c = 4;
  
  public Placeholder(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public Placeholder(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    super.setVisibility(this.c);
    this.a = -1;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ao.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == ao.ConstraintLayout_Layout_content) {
          this.a = paramAttributeSet.getResourceId(k, this.a);
        }
        i += 1;
      }
    }
  }
  
  public View a()
  {
    return this.b;
  }
  
  public void a(ConstraintLayout paramConstraintLayout)
  {
    if (this.a == -1)
    {
      ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)getLayoutParams();
      if (!isInEditMode()) {
        setVisibility(this.c);
      }
    }
    this.b = paramConstraintLayout.findViewById(this.a);
    if (this.b != null)
    {
      ((ConstraintLayout.LayoutParams)this.b.getLayoutParams()).V = true;
      this.b.setVisibility(0);
      setVisibility(0);
    }
  }
  
  public void b(ConstraintLayout paramConstraintLayout)
  {
    if (this.b == null) {
      return;
    }
    paramConstraintLayout = (ConstraintLayout.LayoutParams)getLayoutParams();
    ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)this.b.getLayoutParams();
    localLayoutParams.ad.b(0);
    paramConstraintLayout.ad.e(localLayoutParams.ad.h());
    paramConstraintLayout.ad.f(localLayoutParams.ad.l());
    localLayoutParams.ad.b(8);
  }
  
  public void onDraw(Canvas paramCanvas)
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
}
