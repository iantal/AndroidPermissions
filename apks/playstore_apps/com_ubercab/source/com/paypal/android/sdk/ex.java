package com.paypal.android.sdk;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class ex
  extends SimpleDateFormat
{
  private static final String a = "ex";
  private static final long serialVersionUID = 5709634976027470847L;
  
  public ex()
  {
    this(TimeZone.getTimeZone("UTC"));
  }
  
  private ex(TimeZone paramTimeZone)
  {
    super("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US);
    setTimeZone(paramTimeZone);
  }
  
  public static Date a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = 0;
    while (i < 4)
    {
      localObject1 = new String[] { "yyyy-MM-dd'T'HH:mm:ssZ", "yyyy-MM-dd'T'HH:mm:ss.SSSZ", "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "yyyy-MM-dd'T'HH:mm:ss'Z'" }[i];
      Object localObject2 = new SimpleDateFormat((String)localObject1, Locale.US);
      ((SimpleDateFormat)localObject2).setLenient(true);
      try
      {
        localObject2 = ((SimpleDateFormat)localObject2).parse(paramString);
        if (localObject2 != null) {
          return localObject2;
        }
      }
      catch (ParseException localParseException)
      {
        StringBuilder localStringBuilder = new StringBuilder("unsuccessful attempt to parse date '");
        localStringBuilder.append(paramString);
        localStringBuilder.append("': ");
        localStringBuilder.append(localParseException.getMessage());
        localStringBuilder.append(" while using format:'");
        localStringBuilder.append((String)localObject1);
        localStringBuilder.append("'");
        i += 1;
      }
    }
    Object localObject1 = new StringBuilder("couldn't parse '");
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append("'");
    return null;
  }
}
