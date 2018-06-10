package de.number26.machete.android.adl.b;

import f.d.b.j;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class a
{
  public static final String a(Date paramDate, String paramString, Locale paramLocale)
  {
    j.b(paramDate, "$receiver");
    j.b(paramString, "format");
    j.b(paramLocale, "locale");
    paramDate = new SimpleDateFormat(paramString, paramLocale).format(paramDate);
    j.a(paramDate, "SimpleDateFormat(format, locale).format(this)");
    return paramDate;
  }
}
