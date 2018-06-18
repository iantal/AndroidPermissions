package o;

import android.os.Build.VERSION;
import android.view.View;

public class א
{
  public static void ˋ(View paramView, CharSequence paramCharSequence)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      paramView.setTooltipText(paramCharSequence);
      return;
    }
    օ.ˊ(paramView, paramCharSequence);
  }
}
