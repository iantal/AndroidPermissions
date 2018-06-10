import android.view.View;

public class byk
{
  public static byj a(View paramView)
  {
    for (;;)
    {
      if ((paramView instanceof byj)) {
        return (byj)paramView;
      }
      paramView = paramView.getParent();
      if (paramView == null) {
        return null;
      }
      bky.a(paramView instanceof View);
      paramView = (View)paramView;
    }
  }
}
