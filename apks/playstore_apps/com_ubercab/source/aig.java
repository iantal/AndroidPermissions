import android.os.Build.VERSION;
import android.view.View;

public class aig
{
  private static final aij a = new aii(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new aih(null);
      return;
    }
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    a.a(paramView, paramCharSequence);
  }
}
