import android.os.Build.VERSION;
import android.view.View;

public final class alj
{
  private static final alm a = new all((byte)0);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new alk((byte)0);
      return;
    }
  }
  
  public static void a(View paramView, CharSequence paramCharSequence)
  {
    a.a(paramView, paramCharSequence);
  }
}
