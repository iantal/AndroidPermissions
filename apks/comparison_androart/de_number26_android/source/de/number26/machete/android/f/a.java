package de.number26.machete.android.f;

import java.util.Locale;

public abstract class a
  implements f
{
  protected boolean a = false;
  
  public a(Locale paramLocale) {}
  
  private boolean a(Locale paramLocale)
  {
    paramLocale = paramLocale.getLanguage().toLowerCase();
    return b().getLanguage().toLowerCase().equals(paramLocale);
  }
  
  public boolean a()
  {
    return this.a;
  }
}
