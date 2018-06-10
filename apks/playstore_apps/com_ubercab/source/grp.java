import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.ViewGroup;

public class grp
{
  private static final grq a = new grq();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new grr();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    a.a(paramViewGroup, paramDrawable);
  }
  
  public static void b(ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    a.b(paramViewGroup, paramDrawable);
  }
}
