package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;

public class IY
  extends aG
{
  private boolean ˊ = false;
  private float ˋ;
  
  public IY(Context paramContext)
  {
    super(paramContext);
  }
  
  public IY(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void ˋ(int paramInt)
  {
    int j = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      localView.measure(paramInt, j);
      float f = localView.getMeasuredHeight();
      if (f > this.ˋ) {
        this.ˋ = f;
      }
      i += 1;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool;
    if (paramMotionEvent.getY() <= this.ˋ) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˊ = bool;
    return (this.ˊ) && (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ˋ(paramInt1);
    super.onMeasure(paramInt1, paramInt2);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.ˊ) && (ʽ()) && (super.onTouchEvent(paramMotionEvent));
  }
}
