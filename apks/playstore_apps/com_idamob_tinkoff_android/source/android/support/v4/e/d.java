package android.support.v4.e;

import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.Locale;

public final class d
{
  private static final Locale a = new Locale("", "");
  
  public static int a(Locale paramLocale)
  {
    int j = 1;
    int i;
    if (Build.VERSION.SDK_INT >= 17) {
      i = TextUtils.getLayoutDirectionFromLocale(paramLocale);
    }
    String str;
    do
    {
      do
      {
        return i;
        if ((paramLocale == null) || (paramLocale.equals(a))) {
          break;
        }
        str = a.a(paramLocale);
        if (str == null)
        {
          i = j;
          switch (Character.getDirectionality(paramLocale.getDisplayName(paramLocale).charAt(0)))
          {
          }
          return 0;
        }
        i = j;
      } while (str.equalsIgnoreCase("Arab"));
      i = j;
    } while (str.equalsIgnoreCase("Hebr"));
    return 0;
  }
}
