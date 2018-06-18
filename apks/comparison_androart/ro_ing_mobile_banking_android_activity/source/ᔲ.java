import android.webkit.JavascriptInterface;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᔲ
{
  private ClientWebViewActivity clientWebViewActivity;
  private HashMap<String, Object> jsInterfaces;
  
  public ᔲ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
    this.jsInterfaces = new HashMap();
    mapNativeObjects();
  }
  
  private void invokeWhenError(String paramString1, String paramString2, JSONArray paramJSONArray)
  {
    JSONArray localJSONArray = paramJSONArray;
    if (paramJSONArray == null)
    {
      localJSONArray = new JSONArray();
      localJSONArray.put("[]");
    }
    new Ꮧ(this.clientWebViewActivity, localJSONArray.toString()).invokeCallback(paramString1, paramString2, null);
  }
  
  private void mapNativeObjects()
  {
    this.jsInterfaces.put("_hbAgenda", new ე(this.clientWebViewActivity));
    this.jsInterfaces.put("_hbCamera", new პ(this.clientWebViewActivity));
    this.jsInterfaces.put("_hbDevice", new Ꮭ(this.clientWebViewActivity));
    this.jsInterfaces.put("_hbNotifications", new ᐱ(this.clientWebViewActivity));
    this.jsInterfaces.put("_hbTouchID", new ᔹ(this.clientWebViewActivity));
    this.jsInterfaces.put("_hbNativeStorage", new ᔱ(this.clientWebViewActivity));
  }
  
  @JavascriptInterface
  public final void postMessage(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject6 = ᔺ.deserializeStringToJSONObject(paramString);
    paramString = null;
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject1 = localObject5;
    Object localObject2 = localObject3;
    try
    {
      localObject4 = ((JSONObject)localObject6).getString("type");
      paramString = (String)localObject4;
      localObject1 = localObject5;
      localObject2 = localObject3;
      localObject5 = ((JSONObject)localObject6).getString("method");
      paramString = (String)localObject4;
      localObject1 = localObject5;
      localObject2 = localObject3;
      localObject6 = ((JSONObject)localObject6).getJSONArray("parameters");
      localObject3 = localObject6;
      if (localObject6 != null)
      {
        paramString = (String)localObject4;
        localObject1 = localObject5;
        localObject2 = localObject3;
        int j = localObject3.length();
        i = 0;
        while (i < j)
        {
          paramString = (String)localObject4;
          localObject1 = localObject5;
          localObject2 = localObject3;
          localArrayList.add(localObject3.get(i).toString());
          i += 1;
        }
      }
      paramString = (String)localObject4;
      localObject1 = localObject5;
      localObject2 = localObject3;
    }
    catch (JSONException localJSONException)
    {
      Object localObject4;
      for (;;) {}
    }
    invokeWhenError(paramString, localObject1, localObject2);
    localObject4 = null;
    try
    {
      localObject5 = this.jsInterfaces.get(paramString);
      localObject6 = localObject5.getClass().getDeclaredMethods();
      i = 0;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        continue;
        i += 1;
      }
    }
    localObject3 = localObject4;
    if (i < localObject6.length)
    {
      localObject3 = localObject6[i];
      if (!localObject3.getName().equals(localObject1)) {
        break label388;
      }
    }
    if (localObject3 != null)
    {
      localObject4 = localArrayList.toArray();
      try
      {
        this.jsInterfaces.get(paramString).getClass().getMethod("setJSInvoker", new Class[] { Ꮧ.class }).invoke(localObject5, new Object[] { new Ꮧ(this.clientWebViewActivity, localObject2.toString()) });
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
      }
      if (localArrayList.size() == 0) {
        localObject3 = localObject3.invoke(localObject5, new Object[0]);
      } else {
        localObject3 = localObject3.invoke(localObject5, (Object[])localObject4);
      }
      if (localObject3 != null) {
        new Ꮧ(this.clientWebViewActivity, localObject2.toString()).invokeCallback(paramString, localObject1, localObject3);
      }
    }
    return;
    invokeWhenError(paramString, localObject1, localObject2);
  }
}
