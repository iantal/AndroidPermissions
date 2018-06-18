package de.number26.machete.android.refactor.a.g;

import h.a.b;
import h.a.c;
import java.net.URI;
import java.net.URISyntaxException;

public class g
{
  private static final String a = "g";
  private final de.number26.machete.android.refactor.a.e.g b;
  
  g(de.number26.machete.android.refactor.a.e.g paramG)
  {
    this.b = paramG;
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    return b(paramString1).equals(b(paramString2));
  }
  
  public static String b(String paramString)
  {
    try
    {
      localObject = new URI(paramString).getHost();
      localObject = b.a(localObject).a(new h((String)localObject));
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a);
      localStringBuilder.append(": Passed url doesn't have a domain ");
      localStringBuilder.append(paramString);
      paramString = (String)c.a((b)localObject, new IllegalArgumentException(localStringBuilder.toString()));
      return paramString;
    }
    catch (URISyntaxException paramString)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a);
      ((StringBuilder)localObject).append(": Wrong url syntax");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString(), paramString);
    }
  }
  
  public boolean a(String paramString)
  {
    return a(paramString, this.b.a());
  }
}
