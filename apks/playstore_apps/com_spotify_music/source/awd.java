import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public class awd
{
  public String a;
  public String b;
  public Boolean c;
  
  public awd(String paramString1, String paramString2, Boolean paramBoolean)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramBoolean;
  }
  
  private static String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramString.length();
    int i = 0;
    while (i < j)
    {
      char c1 = Character.toLowerCase(paramString.charAt(i));
      if (((c1 >= 'a') && (c1 <= 'z')) || ((c1 >= '0') && (c1 <= '9')) || (c1 == '_') || (c1 == '-') || (c1 == '.')) {
        localStringBuilder.append(c1);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public final String a()
  {
    Object localObject = new StringBuilder();
    String str;
    if ((this.a != null) && (this.b != null))
    {
      str = a(this.a);
      if (str.length() <= 0) {}
    }
    try
    {
      ((StringBuilder)localObject).append("&");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("=");
      ((StringBuilder)localObject).append(URLEncoder.encode(this.b, "UTF-8").replace("+", "%20"));
      localObject = ((StringBuilder)localObject).toString();
      return localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    return "";
  }
}
