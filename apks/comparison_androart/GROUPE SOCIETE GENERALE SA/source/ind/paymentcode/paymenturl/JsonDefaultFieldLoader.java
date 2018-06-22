package ind.paymentcode.paymenturl;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class JsonDefaultFieldLoader
  implements DefaultFieldLoader
{
  private final String assetFileName;
  
  public JsonDefaultFieldLoader(String paramString)
  {
    this.assetFileName = paramString;
  }
  
  private static String readInputStream(InputStream paramInputStream, String paramString)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream, paramString), 1024);
    paramString = new char['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(paramString);
      if (i == -1) {
        break;
      }
      localStringBuilder.append(paramString, 0, i);
    }
    paramInputStream.close();
    return localStringBuilder.toString();
  }
  
  public Map<String, String> getDefaultFields(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      localHashMap = new HashMap();
      localJSONArray = new JSONArray(readInputStream(paramContext.getAssets().open(this.assetFileName, 0), "UTF-8"));
      j = localJSONArray.length();
      i = 0;
    }
    catch (IOException paramContext)
    {
      for (;;)
      {
        HashMap localHashMap;
        JSONArray localJSONArray;
        int j;
        int i;
        Object localObject;
        paramContext = new HashMap(0);
        return paramContext;
        i += 1;
      }
    }
    catch (JSONException paramContext)
    {
      label165:
      throw new RuntimeException(paramContext);
    }
    paramContext = localHashMap;
    if (i < j)
    {
      paramContext = localJSONArray.getJSONObject(i);
      localObject = paramContext.getJSONObject("qualifier");
      if ((!((JSONObject)localObject).getString("countryCode").equals(paramString2)) || (!((JSONObject)localObject).getString("transactionType").equals(paramString1))) {
        break label165;
      }
      paramContext = paramContext.getJSONObject("fields");
      localObject = paramContext.keys();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        localHashMap.put(str, paramContext.getString(str));
      }
    }
  }
}
