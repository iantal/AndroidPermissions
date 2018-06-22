package ind.bankingapp.android.framework.descriptor;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class UrlWhiteList
{
  private List<Pattern> urlPatterns;
  private List<String> urls;
  
  public UrlWhiteList() {}
  
  public void addUrl(String paramString)
  {
    if (this.urls == null) {
      this.urls = new ArrayList();
    }
    this.urls.add(paramString);
  }
  
  public void addUrlPattern(String paramString)
  {
    if (this.urlPatterns == null) {
      this.urlPatterns = new ArrayList();
    }
    this.urlPatterns.add(Pattern.compile(paramString));
  }
  
  public List<Pattern> getUrlPatterns()
  {
    return this.urlPatterns;
  }
  
  public List<String> getUrls()
  {
    return this.urls;
  }
  
  public Object toJSONObject()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    JSONArray localJSONArray;
    Iterator localIterator;
    if (this.urlPatterns != null)
    {
      localJSONArray = new JSONArray();
      localIterator = this.urlPatterns.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put(((Pattern)localIterator.next()).pattern());
      }
      localJSONObject.put("urlPattern", localJSONArray);
    }
    if (this.urls != null)
    {
      localJSONArray = new JSONArray();
      localIterator = this.urls.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put((String)localIterator.next());
      }
      localJSONObject.put("url", localJSONArray);
    }
    return localJSONObject;
  }
}
