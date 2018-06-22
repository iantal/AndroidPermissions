package com.kbank.otp.request;

import android.util.Pair;
import com.kbank.otp.TheApplication;
import com.kbank.otp.UtilityInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class UtilitiesRequest
  extends Request<Void>
{
  public UtilitiesRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "acct_list_utilities");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList1 = new ArrayList();
    int i = 0;
    while (i < paramJSONObject.length())
    {
      Object localObject = (JSONObject)paramJSONObject.get(i);
      UtilityInfo localUtilityInfo = new UtilityInfo();
      localUtilityInfo.description = ((JSONObject)localObject).getString("description");
      localUtilityInfo.category = ((JSONObject)localObject).getString("category");
      localUtilityInfo.iban = ((JSONObject)localObject).getString("iban");
      if (((JSONObject)localObject).has("fields"))
      {
        localObject = ((JSONObject)localObject).getJSONArray("fields");
        localUtilityInfo.fields = new ArrayList();
        int j = 0;
        while (j < ((JSONArray)localObject).length())
        {
          ArrayList localArrayList2 = new ArrayList();
          JSONObject localJSONObject = (JSONObject)((JSONArray)localObject).get(j);
          Iterator localIterator = localJSONObject.keys();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            localArrayList2.add(new Pair(str, localJSONObject.getString(str)));
          }
          localUtilityInfo.fields.add(localArrayList2);
          j += 1;
        }
      }
      localArrayList1.add(localUtilityInfo);
      i += 1;
    }
    getStatus().data = localArrayList1;
  }
}
