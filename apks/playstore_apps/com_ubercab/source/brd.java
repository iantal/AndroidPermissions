import com.facebook.react.bridge.Inspector;
import com.facebook.react.bridge.Inspector.LocalConnection;
import com.facebook.react.bridge.Inspector.Page;
import com.facebook.react.bridge.Inspector.RemoteConnection;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class brd
{
  private final brg a;
  private final Map<String, Inspector.LocalConnection> b;
  private final String c;
  private brf d;
  
  public brd(String paramString1, String paramString2, brf paramBrf)
  {
    this.a = new brg(this, paramString1);
    this.b = new HashMap();
    this.c = paramString2;
    this.d = paramBrf;
  }
  
  private void a(String paramString, Object paramObject)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("event", paramString);
    localJSONObject.put("payload", paramObject);
    this.a.a(localJSONObject);
  }
  
  private JSONObject b(String paramString)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("pageId", paramString);
    return localJSONObject;
  }
  
  private void b(final JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.getString("pageId");
    if ((Inspector.LocalConnection)this.b.remove(paramJSONObject) == null) {
      try
      {
        Inspector.LocalConnection localLocalConnection = Inspector.a(Integer.parseInt(paramJSONObject), new Inspector.RemoteConnection() {});
        this.b.put(paramJSONObject, localLocalConnection);
        return;
      }
      catch (Exception localException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Failed to open page: ");
        localStringBuilder2.append(paramJSONObject);
        awn.b("InspectorPackagerConnection", localStringBuilder2.toString(), localException);
        a("disconnect", b(paramJSONObject));
        return;
      }
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Already connected: ");
    localStringBuilder1.append(paramJSONObject);
    throw new IllegalStateException(localStringBuilder1.toString());
  }
  
  private void c(JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.getString("pageId");
    paramJSONObject = (Inspector.LocalConnection)this.b.remove(paramJSONObject);
    if (paramJSONObject == null) {
      return;
    }
    paramJSONObject.disconnect();
  }
  
  private JSONArray d()
    throws JSONException
  {
    Object localObject = Inspector.a();
    JSONArray localJSONArray = new JSONArray();
    bre localBre = this.d.a();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Inspector.Page localPage = (Inspector.Page)((Iterator)localObject).next();
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("id", String.valueOf(localPage.a()));
      localJSONObject.put("title", localPage.b());
      localJSONObject.put("app", this.c);
      localJSONObject.put("vm", localPage.c());
      localJSONObject.put("isLastBundleDownloadSuccess", localBre.a);
      localJSONObject.put("bundleUpdateTimestamp", localBre.b);
      localJSONArray.put(localJSONObject);
    }
    return localJSONArray;
  }
  
  private void d(JSONObject paramJSONObject)
    throws JSONException
  {
    String str = paramJSONObject.getString("pageId");
    paramJSONObject = paramJSONObject.getString("wrappedEvent");
    Inspector.LocalConnection localLocalConnection = (Inspector.LocalConnection)this.b.get(str);
    if (localLocalConnection != null)
    {
      localLocalConnection.sendMessage(paramJSONObject);
      return;
    }
    paramJSONObject = new StringBuilder();
    paramJSONObject.append("Not connected: ");
    paramJSONObject.append(str);
    throw new IllegalStateException(paramJSONObject.toString());
  }
  
  public void a()
  {
    this.a.a();
  }
  
  public void a(String paramString)
  {
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext()) {
      ((Inspector.LocalConnection)((Map.Entry)localIterator.next()).getValue()).sendMessage(paramString);
    }
  }
  
  void a(JSONObject paramJSONObject)
    throws JSONException, IOException
  {
    String str = paramJSONObject.getString("event");
    int i = str.hashCode();
    if (i != 530405532)
    {
      if (i != 951351530)
      {
        if (i != 1328613653)
        {
          if ((i == 1962251790) && (str.equals("getPages")))
          {
            i = 0;
            break label97;
          }
        }
        else if (str.equals("wrappedEvent"))
        {
          i = 1;
          break label97;
        }
      }
      else if (str.equals("connect"))
      {
        i = 2;
        break label97;
      }
    }
    else if (str.equals("disconnect"))
    {
      i = 3;
      break label97;
    }
    i = -1;
    switch (i)
    {
    default: 
      paramJSONObject = new StringBuilder();
      paramJSONObject.append("Unknown event: ");
      paramJSONObject.append(str);
      throw new IllegalArgumentException(paramJSONObject.toString());
    case 3: 
      c(paramJSONObject.getJSONObject("payload"));
      return;
    case 2: 
      b(paramJSONObject.getJSONObject("payload"));
      return;
    case 1: 
      label97:
      d(paramJSONObject.getJSONObject("payload"));
      return;
    }
    a("getPages", d());
  }
  
  public void b()
  {
    this.a.b();
  }
  
  void c()
  {
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext()) {
      ((Inspector.LocalConnection)((Map.Entry)localIterator.next()).getValue()).disconnect();
    }
    this.b.clear();
  }
}
