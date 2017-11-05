package android.support.v4.d;

import android.annotation.TargetApi;
import android.text.TextUtils;
import java.util.Locale;

@TargetApi(17)
class g
{
  public static int a(Locale paramLocale)
  {
    return TextUtils.getLayoutDirectionFromLocale(paramLocale);
  }
}
