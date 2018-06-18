package android.support.v4.text;

import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import java.util.Locale;

public final class TextUtilsCompat
{
  private static final String ARAB_SCRIPT_SUBTAG = "Arab";
  private static final String HEBR_SCRIPT_SUBTAG = "Hebr";
  @Deprecated
  public static final Locale ROOT = new Locale("", "");
  
  private TextUtilsCompat() {}
  
  private static int getLayoutDirectionFromFirstChar(@NonNull Locale paramLocale)
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
  
  public static int getLayoutDirectionFromLocale(@Nullable Locale paramLocale)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return TextUtils.getLayoutDirectionFromLocale(paramLocale);
    }
    if ((paramLocale != null) && (!paramLocale.equals(ROOT)))
    {
      String str = ICUCompat.maximizeAndGetScript(paramLocale);
      if (str == null) {
        return getLayoutDirectionFromFirstChar(paramLocale);
      }
      if ((str.equalsIgnoreCase("Arab")) || (str.equalsIgnoreCase("Hebr"))) {
        return 1;
      }
    }
    return 0;
  }
  
  @NonNull
  public static String htmlEncode(@NonNull String paramString)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return TextUtils.htmlEncode(paramString);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      switch (c)
      {
      default: 
        break;
      case '<': 
        localStringBuilder.append("&lt;");
        break;
      case '>': 
        localStringBuilder.append("&gt;");
        break;
      case '&': 
        localStringBuilder.append("&amp;");
        break;
      case '\'': 
        localStringBuilder.append("&#39;");
        break;
      case '"': 
        localStringBuilder.append("&quot;");
        break;
      }
      localStringBuilder.append(c);
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
