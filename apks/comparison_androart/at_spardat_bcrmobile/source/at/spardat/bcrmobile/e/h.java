package at.spardat.bcrmobile.e;

import android.content.Context;
import android.support.v4.content.a;

public final class h
{
  private static final String a = "".concat("<html><head> ").concat("<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" /> ").concat("<style type=\"text/css\"> ").concat("html, body, div, ul, ol, li, dl, dt, dd, h1, h2, h3, h4, h5, h6, pre, form,").concat(" p, input, table, tr, td, th { margin: 0; padding: 0;} ").concat("body { background-color:#CDE6F8; color:#000000; font-size: 16px; } ").concat("p, br { margin-top: 8px; } ").concat("</style></head><body> ");
  private static final String b = "".concat("<html><head> ").concat("<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" /> ").concat("<style type=\"text/css\"> ").concat("body { font-weight: bold; color:#003366; font-size: 16px; } ").concat("</style></head><body> ");
  
  public static String a(String paramString)
  {
    paramString = paramString.replace("&#13;&#10;", "<br />");
    return b + paramString + "</body></html> ";
  }
  
  public static String a(String paramString1, String paramString2, Context paramContext)
  {
    String str2 = "";
    String str1 = "";
    String str3 = String.format("<font color='%1$s'>", new Object[] { Integer.valueOf(a.b(paramContext, 2131296294)) });
    int j = 0;
    try
    {
      double d = d.b(paramString1);
      localDouble1 = Double.valueOf(d);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      do
      {
        Double localDouble2;
        for (;;)
        {
          Double localDouble1;
          localDouble2 = Double.valueOf(0.0D);
          continue;
          paramContext = d.a(paramContext, paramString1, paramString2, true);
        }
        int i = 0;
        paramString1 = str2;
        paramString2 = str1;
        if (i < paramContext.length())
        {
          int k;
          if ((paramContext.charAt(i) != '.') && (paramContext.charAt(i) != ',') && ((localDouble2.doubleValue() >= 1.0D) || (paramContext.charAt(i) != '0') || (j != 0)))
          {
            str2 = d.a(new Object[] { paramString2, Character.valueOf(paramContext.charAt(i)) });
            k = j;
            paramString2 = str2;
            str1 = paramString1;
            if (j == 0)
            {
              k = j;
              paramString2 = str2;
              str1 = paramString1;
              if (localDouble2.doubleValue() < 1.0D)
              {
                k = j;
                paramString2 = str2;
                str1 = paramString1;
                if (paramContext.charAt(i) != '0')
                {
                  k = 1;
                  str1 = paramString1;
                  paramString2 = str2;
                }
              }
            }
          }
          for (;;)
          {
            i += 1;
            j = k;
            paramString1 = str1;
            break;
            str1 = d.a(new Object[] { paramString1, str3, "<b>", paramString2, "</b>", "</font>", Character.valueOf(paramContext.charAt(i)) });
            paramString2 = "";
            k = j;
          }
        }
        paramContext = paramString1;
      } while (paramString2.trim().length() == 0);
    }
    if ("JPY".equals(paramString2))
    {
      paramContext = d.a(paramString1, 2, paramContext);
      if (localDouble1.doubleValue() != 0.0D) {
        break label154;
      }
      paramContext = d.a(new Object[] { paramContext.substring(0, paramContext.length() - 1), str3, "<b>", Character.valueOf(paramContext.charAt(paramContext.length() - 1)), "</b>", "</font>" });
      return paramContext;
    }
    label154:
    return d.a(tmp427_422);
  }
  
  public static String b(String paramString)
  {
    return paramString.replace("&#13;&#10;", "<br />");
  }
  
  public static String c(String paramString)
  {
    return paramString.replace("\n", "<br />");
  }
}
