import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.view.ViewGroup;

@TargetApi(14)
public class grm
{
  private static final grn a = new grn();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new gro();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (paramViewGroup != null) {
      a.a(paramViewGroup, paramBoolean);
    }
  }
  
  public static boolean a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
}
