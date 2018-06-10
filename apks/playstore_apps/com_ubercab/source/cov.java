import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class cov
  implements cpr<Object>
{
  private final Object a = new Object();
  private final Map<String, cow> b = new HashMap();
  
  public cov() {}
  
  public final void a(Object paramObject, Map<String, String> arg2)
  {
    paramObject = (String)???.get("id");
    Object localObject = (String)???.get("fail");
    String str1 = (String)???.get("fail_reason");
    String str2 = (String)???.get("result");
    synchronized (this.a)
    {
      cow localCow = (cow)this.b.remove(paramObject);
      if (localCow == null)
      {
        paramObject = String.valueOf(paramObject);
        if (paramObject.length() != 0) {
          paramObject = "Received result for unexpected method invocation: ".concat(paramObject);
        } else {
          paramObject = new String("Received result for unexpected method invocation: ");
        }
        dsq.e(paramObject);
        return;
      }
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        localCow.a(str1);
        return;
      }
      if (str2 == null)
      {
        localCow.a(null);
        return;
      }
      try
      {
        localObject = new JSONObject(str2);
        if (dsq.a())
        {
          paramObject = String.valueOf(((JSONObject)localObject).toString(2));
          if (paramObject.length() != 0) {
            paramObject = "Result GMSG: ".concat(paramObject);
          } else {
            paramObject = new String("Result GMSG: ");
          }
          dsq.a(paramObject);
        }
        localCow.a((JSONObject)localObject);
      }
      catch (JSONException paramObject)
      {
        localCow.a(paramObject.getMessage());
      }
      return;
    }
  }
  
  public final void a(String paramString, cow paramCow)
  {
    synchronized (this.a)
    {
      this.b.put(paramString, paramCow);
      return;
    }
  }
}
