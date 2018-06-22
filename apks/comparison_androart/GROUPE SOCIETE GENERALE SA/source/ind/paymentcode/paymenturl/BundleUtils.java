package ind.paymentcode.paymenturl;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class BundleUtils
{
  private BundleUtils() {}
  
  public static JSONObject bundleToJson(Bundle paramBundle)
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    if (paramBundle == null) {}
    for (;;)
    {
      return localJSONObject;
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = paramBundle.get(str);
        if (((localObject instanceof Integer)) || ((localObject instanceof Long)) || ((localObject instanceof String)) || ((localObject instanceof Boolean))) {
          localJSONObject.put(str, localObject);
        } else if ((localObject instanceof Bundle)) {
          localJSONObject.put(str, bundleToJson((Bundle)localObject));
        }
      }
    }
  }
  
  public static boolean equalBundles(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1.size() != paramBundle2.size()) {}
    String str;
    Object localObject1;
    Object localObject2;
    do
    {
      do
      {
        Iterator localIterator;
        do
        {
          return false;
          localIterator = paramBundle1.keySet().iterator();
        } while (!localIterator.hasNext());
        str = (String)localIterator.next();
        localObject1 = paramBundle1.get(str);
        localObject2 = paramBundle2.get(str);
        if (((localObject1 instanceof Bundle)) && ((localObject2 instanceof Bundle))) {
          return equalBundles((Bundle)localObject1, (Bundle)localObject2);
        }
        if (localObject1 != null) {
          break;
        }
      } while (localObject2 != null);
    } while (paramBundle2.containsKey(str));
    return false;
    return localObject1.equals(localObject2);
  }
  
  public static Bundle mergeBundles(Bundle paramBundle1, Bundle paramBundle2)
  {
    paramBundle1 = new Bundle(paramBundle1);
    Iterator localIterator = paramBundle2.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!paramBundle1.containsKey(str))
      {
        Object localObject = paramBundle2.get(str);
        if ((localObject instanceof String)) {
          paramBundle1.putString(str, (String)localObject);
        } else if ((localObject instanceof Bundle)) {
          paramBundle1.putBundle(str, (Bundle)localObject);
        }
      }
      else if (((paramBundle1.get(str) instanceof Bundle)) && ((paramBundle2.get(str) instanceof Bundle)))
      {
        paramBundle1.putBundle(str, mergeBundles(paramBundle1.getBundle(str), paramBundle2.getBundle(str)));
      }
    }
    return paramBundle1;
  }
}
