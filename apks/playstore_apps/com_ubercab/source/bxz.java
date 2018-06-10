import android.graphics.Rect;
import android.view.View;

public class bxz
{
  private static final Rect a = new Rect();
  
  public static void a(View paramView, Rect paramRect)
  {
    Object localObject = paramView.getParent();
    if (localObject == null)
    {
      paramRect.setEmpty();
      return;
    }
    if ((localObject instanceof bxy))
    {
      localObject = (bxy)localObject;
      if (((bxy)localObject).c())
      {
        ((bxy)localObject).a(a);
        if (!a.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))
        {
          paramRect.setEmpty();
          return;
        }
        a.offset(-paramView.getLeft(), -paramView.getTop());
        a.offset(paramView.getScrollX(), paramView.getScrollY());
        paramRect.set(a);
        return;
      }
    }
    paramView.getDrawingRect(paramRect);
  }
}
