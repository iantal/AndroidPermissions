import android.content.res.Resources;
import android.view.View;

public final class awtd
{
  public static String a(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    try
    {
      paramView = paramView.getResources().getResourceName(paramView.getId());
      return paramView;
    }
    catch (Throwable paramView) {}
    return null;
  }
}
