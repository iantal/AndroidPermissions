import java.util.HashMap;
import java.util.Map;

final class ave
{
  final avi a;
  final avd b;
  
  ave(avd paramAvd, avi paramAvi)
  {
    this.b = paramAvd;
    this.a = paramAvi;
  }
  
  final void a(String paramString)
  {
    this.b.a("https://sb.voicefive.com/rs/sdk/b.html", paramString);
  }
  
  final void a(String paramString1, String paramString2)
  {
    this.b.a("https://sb.voicefive.com/rs/sdk/b.html", paramString1, paramString2);
  }
  
  final boolean b(String paramString)
  {
    Object localObject = this.b.a("https://sb.voicefive.com/rs/sdk/b.html");
    if ((localObject != null) && (((String)localObject).length() > 0))
    {
      localObject = ((String)localObject).split(";");
      if (localObject.length > 0)
      {
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          if (localObject[i].trim().startsWith(paramString)) {
            return true;
          }
          i += 1;
        }
      }
    }
    return false;
  }
}
