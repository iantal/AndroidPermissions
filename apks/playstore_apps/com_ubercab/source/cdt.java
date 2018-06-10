import android.content.Context;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;

public class cdt
  extends ViewGroup
{
  private int a;
  
  public cdt(Context paramContext) {}
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.a == 1)
    {
      setLeft(0);
      setRight(paramInt3 - paramInt1 + 0);
      paramInt1 = computeHorizontalScrollRange();
      paramInt2 = getScrollX();
      HorizontalScrollView localHorizontalScrollView = (HorizontalScrollView)getParent();
      localHorizontalScrollView.scrollTo(paramInt1 - paramInt2, localHorizontalScrollView.getScrollY());
    }
  }
}
