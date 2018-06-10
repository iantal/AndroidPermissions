package ru.tcsbank.mb.model.av;

import android.content.Context;
import android.webkit.WebSettings;
import i.a.a;

public final class ab
{
  private final Context a;
  
  public ab(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final String a()
  {
    try
    {
      String str = WebSettings.getDefaultUserAgent(this.a);
      return str;
    }
    catch (Exception localException)
    {
      a.b(localException);
    }
    return null;
  }
}
