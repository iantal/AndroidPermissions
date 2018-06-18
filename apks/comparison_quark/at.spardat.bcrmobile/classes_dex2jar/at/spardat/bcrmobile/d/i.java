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
    Drawable[] arrayOfDrawable = paramTextView.getCompoundDrawables();
    if (arrayOfDrawable.length == 4) {
      this.a = arrayOfDrawable[2];
    }
  }
  
  public abstract boolean a();
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getAction() == 0) && (this.a != null))
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      Rect localRect = this.a.getBounds();
      if ((i >= -10 + (paramView.getRight() - localRect.width())) && (i <= 10 + (paramView.getRight() - paramView.getPaddingRight())) && (j >= -10 + paramView.getPaddingTop()) && (j <= 10 + (paramView.getHeight() - paramView.getPaddingBottom()))) {
        return a();
      }
    }
    return false;
  }
}
