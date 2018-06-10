import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;

class iy
  implements jb
{
  protected iz a = new iz(paramContext, paramViewGroup, paramView, this);
  
  iy(Context paramContext, ViewGroup paramViewGroup, View paramView) {}
  
  static ViewGroup c(View paramView)
  {
    while (paramView != null)
    {
      if ((paramView.getId() == 16908290) && ((paramView instanceof ViewGroup))) {
        return (ViewGroup)paramView;
      }
      if ((paramView.getParent() instanceof ViewGroup)) {
        paramView = (ViewGroup)paramView.getParent();
      }
    }
    return null;
  }
  
  static iy d(View paramView)
  {
    ViewGroup localViewGroup = c(paramView);
    if (localViewGroup != null)
    {
      int j = localViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((localView instanceof iz)) {
          return ((iz)localView).e;
        }
        i += 1;
      }
      return new ir(localViewGroup.getContext(), localViewGroup, paramView);
    }
    return null;
  }
  
  public void a(Drawable paramDrawable)
  {
    this.a.a(paramDrawable);
  }
  
  public void b(Drawable paramDrawable)
  {
    this.a.b(paramDrawable);
  }
}
