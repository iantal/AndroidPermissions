package ind.bankingapp.android.framework.network;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class URLUtils
{
  private static Pattern URL_FIXER_PATTERN = Pattern.compile("\\b//");
  
  private URLUtils() {}
  
  public static String fixUrl(String paramString)
  {
    return URL_FIXER_PATTERN.matcher(paramString).replaceAll("/");
  }
  
  public static List<NameValuePair> toNameValuePairs(Map<String, String> paramMap)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localArrayList.add(new BasicNameValuePair((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
}
