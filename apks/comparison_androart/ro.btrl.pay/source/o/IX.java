package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;

public class IX
  extends ʸ
{
  public IX(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IX(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public void ʻ()
  {
    if (ˋ() == 1)
    {
      ˊ(0);
      return;
    }
    setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
    });
    LinearLayout localLinearLayout = (LinearLayout)getChildAt(0);
    localLinearLayout.setEnabled(false);
    int i = 0;
    while (i < localLinearLayout.getChildCount())
    {
      localLinearLayout.getChildAt(i).setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          return true;
        }
      });
      i += 1;
    }
  }
}
