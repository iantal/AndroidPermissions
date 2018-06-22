package android.support.v4.g;

import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.Locale;

public final class d
{
  private static final Locale a = new Locale("", "");
  
  public static int a(Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return TextUtils.getLayoutDirectionFromLocale(paramLocale);
    }
    if ((paramLocale != null) && (!paramLocale.equals(a)))
    {
      String str = a.a(paramLocale);
      if (str == null) {
        return b(paramLocale);
      }
      if ((str.equalsIgnoreCase("Arab")) || (str.equalsIgnoreCase("Hebr"))) {
        return 1;
      }
    }
    return 0;
  }
  
  private static int b(Locale paramLocale)
  {
    switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
    {
    default: 
      return 0;
    }
    return 1;
  }
}
