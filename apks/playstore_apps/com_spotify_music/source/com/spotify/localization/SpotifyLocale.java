package com.spotify.localization;

import android.content.Context;
import fjl;
import gsh;
import java.util.Locale;
import mkw;

public final class SpotifyLocale
{
  public static String a()
  {
    return gsh.a(Locale.getDefault(), SpotifyLocale.Separator.a.mSeparator);
  }
  
  public static String a(Context paramContext)
  {
    fjl.a(paramContext);
    return gsh.a(mkw.a(paramContext), SpotifyLocale.Separator.a.mSeparator);
  }
  
  public static String b(Context paramContext)
  {
    fjl.a(paramContext);
    return gsh.a(mkw.a(paramContext));
  }
}
