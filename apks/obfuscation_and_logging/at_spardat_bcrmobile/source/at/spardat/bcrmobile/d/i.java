package at.spardat.bcrmobile.d;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.TextView;

public abstract class i
  implements View.OnTouchListener
{
  private Drawable a;
  
  public i(TextView paramTextView)
  {
    paramTextView = paramTextView.getCompoundDrawables();
    if (paramTextView.length == 4) {
      this.a = paramTextView[2];
    }
  }
  
  public abstract boolean a();
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) && (this.a != null))
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      paramMotionEvent = this.a.getBounds();
      if ((i >= paramView.getRight() - paramMotionEvent.width() - 10) && (i <= paramView.getRight() - paramView.getPaddingRight() + 10) && (j >= paramView.getPaddingTop() - 10) && (j <= paramView.getHeight() - paramView.getPaddingBottom() + 10)) {
        return a();
      }
    }
    return false;
  }
}
