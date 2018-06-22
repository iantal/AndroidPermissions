package at.spardat.bcrmobile.e;

import android.content.Context;
import android.support.v4.content.a;

public final class h
{
  private static final String a = "".concat("<html><head> ").concat("<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" /> ").concat("<style type=\"text/css\"> ").concat("html, body, div, ul, ol, li, dl, dt, dd, h1, h2, h3, h4, h5, h6, pre, form,").concat(" p, input, table, tr, td, th { margin: 0; padding: 0;} ").concat("body { background-color:#CDE6F8; color:#000000; font-size: 16px; } ").concat("p, br { margin-top: 8px; } ").concat("</style></head><body> ");
  private static final String b = "".concat("<html><head> ").concat("<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" /> ").concat("<style type=\"text/css\"> ").concat("body { font-weight: bold; color:#003366; font-size: 16px; } ").concat("</style></head><body> ");
  
  public static String a(String paramString)
  {
    String str = paramString.replace("&#13;&#10;", "<br />");
    return b + str + "</body></html> ";
  }
  
  public static String a(String paramString1, String paramString2, Context paramContext)
  {
    String str1 = "";
    String str2 = "";
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(a.b(paramContext, 2131296294));
    String str3 = String.format("<font color='%1$s'>", arrayOfObject1);
    int i = 0;
    try
    {
      Double localDouble2 = Double.valueOf(d.b(paramString1));
      localDouble1 = localDouble2;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      label176:
      do
      {
        Double localDouble1;
        String str4;
        for (;;)
        {
          Object[] arrayOfObject4;
          localDouble1 = Double.valueOf(0.0D);
          continue;
          str4 = d.a(paramContext, paramString1, paramString2, true);
        }
        int j = 0;
        if (j < str4.length())
        {
          if ((str4.charAt(j) != '.') && (str4.charAt(j) != ',') && ((localDouble1.doubleValue() >= 1.0D) || (str4.charAt(j) != '0') || (i != 0)))
          {
            Object[] arrayOfObject3 = new Object[2];
            arrayOfObject3[0] = str2;
            arrayOfObject3[1] = Character.valueOf(str4.charAt(j));
            str2 = d.a(arrayOfObject3);
            if ((i == 0) && (localDouble1.doubleValue() < 1.0D) && (str4.charAt(j) != '0')) {
              i = 1;
            }
          }
          for (;;)
          {
            j++;
            break;
            Object[] arrayOfObject2 = new Object[7];
            arrayOfObject2[0] = str1;
            arrayOfObject2[1] = str3;
            arrayOfObject2[2] = "<b>";
            arrayOfObject2[3] = str2;
            arrayOfObject2[4] = "</b>";
            arrayOfObject2[5] = "</font>";
            arrayOfObject2[6] = Character.valueOf(str4.charAt(j));
            str1 = d.a(arrayOfObject2);
            str2 = "";
          }
        }
      } while (str2.trim().length() == 0);
    }
    if ("JPY".equals(paramString2))
    {
      str4 = d.a(paramString1, 2, paramContext);
      if (localDouble1.doubleValue() != 0.0D) {
        break label176;
      }
      arrayOfObject4 = new Object[6];
      arrayOfObject4[0] = str4.substring(0, -1 + str4.length());
      arrayOfObject4[1] = str3;
      arrayOfObject4[2] = "<b>";
      arrayOfObject4[3] = Character.valueOf(str4.charAt(-1 + str4.length()));
      arrayOfObject4[4] = "</b>";
      arrayOfObject4[5] = "</font>";
      str1 = d.a(arrayOfObject4);
      return str1;
    }
    return d.a(tmp419_414);
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
