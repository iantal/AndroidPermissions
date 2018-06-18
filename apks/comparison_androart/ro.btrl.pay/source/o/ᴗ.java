package o;

import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.Locale;

public final class ᴗ
{
  private static final Locale ˎ = new Locale("", "");
  
  private static int ˎ(Locale paramLocale)
  {
    switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
    {
    default: 
      break;
    case 1: 
    case 2: 
      return 1;
    }
    return 0;
  }
  
  public static int ˏ(Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return TextUtils.getLayoutDirectionFromLocale(paramLocale);
    }
    if ((paramLocale != null) && (!paramLocale.equals(ˎ)))
    {
      String str = ᓴ.ˏ(paramLocale);
      if (str == null) {
        return ˎ(paramLocale);
      }
      if ((str.equalsIgnoreCase("Arab")) || (str.equalsIgnoreCase("Hebr"))) {
        return 1;
      }
    }
    return 0;
  }
}
