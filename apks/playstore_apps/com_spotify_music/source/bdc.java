import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class bdc
{
  static
  {
    bdc.class.getSimpleName();
  }
  
  public bdc() {}
  
  public static bdb a(Context paramContext, String paramString, Uri paramUri, Map<String, String> paramMap)
  {
    String str1 = paramUri.getAuthority();
    String str2 = paramUri.getQueryParameter("video_url");
    if (!TextUtils.isEmpty(paramUri.getQueryParameter("data"))) {}
    try
    {
      JSONObject localJSONObject = new JSONObject(paramUri.getQueryParameter("data"));
      Iterator localIterator = localJSONObject.keys();
      while (localIterator.hasNext())
      {
        String str3 = (String)localIterator.next();
        paramMap.put(str3, localJSONObject.getString(str3));
      }
    }
    catch (JSONException localJSONException)
    {
      int i;
      int j;
      for (;;) {}
    }
    i = -1;
    j = str1.hashCode();
    if (j != -1458789996)
    {
      if (j != 109770977)
      {
        if ((j == 1546100943) && (str1.equals("open_link"))) {
          i = 1;
        }
      }
      else if (str1.equals("store")) {
        i = 0;
      }
    }
    else if (str1.equals("passthrough")) {
      i = 2;
    }
    switch (i)
    {
    default: 
      return new bdg(paramContext, paramString, paramUri);
    case 2: 
      return new bdf(paramContext, paramString, paramUri, paramMap);
    case 1: 
      return new bde(paramContext, paramString, paramUri, paramMap);
    }
    if (str2 != null) {
      return null;
    }
    return new bdd(paramContext, paramString, paramUri, paramMap);
  }
  
  public static boolean a(String paramString)
  {
    return ("store".equalsIgnoreCase(paramString)) || ("open_link".equalsIgnoreCase(paramString));
  }
}
