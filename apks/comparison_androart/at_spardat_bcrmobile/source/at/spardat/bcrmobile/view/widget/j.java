package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import at.spardat.bcrmobile.d.e;

public final class j
  extends NonFocusingScrollView
{
  private e a = null;
  private boolean b = true;
  
  public j(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(e paramE)
  {
    this.a = paramE;
  }
  
  protected final void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.a != null)
    {
      if ((getChildAt(getChildCount() - 1).getBottom() - (getHeight() + getScrollY()) != 0) || (getScrollY() == 0)) {
        break label71;
      }
      if (this.b)
      {
        this.a.b();
        this.b = false;
      }
    }
    return;
    label71:
    this.b = true;
  }
}
