package android.support.v4.text;

import android.os.Build.VERSION;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import java.util.Locale;

public final class ICUCompat
{
  private static final ICUCompatBaseImpl IMPL = new ICUCompatBaseImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new ICUCompatApi21Impl();
      return;
    }
  }
  
  private ICUCompat() {}
  
  @Nullable
  public static String maximizeAndGetScript(Locale paramLocale)
  {
    return IMPL.maximizeAndGetScript(paramLocale);
  }
  
  @RequiresApi(21)
  static class ICUCompatApi21Impl
    extends ICUCompat.ICUCompatBaseImpl
  {
    ICUCompatApi21Impl() {}
    
    public String maximizeAndGetScript(Locale paramLocale)
    {
      return ICUCompatApi21.maximizeAndGetScript(paramLocale);
    }
  }
  
  static class ICUCompatBaseImpl
  {
    ICUCompatBaseImpl() {}
    
    public String maximizeAndGetScript(Locale paramLocale)
    {
      return ICUCompatIcs.maximizeAndGetScript(paramLocale);
    }
  }
}
