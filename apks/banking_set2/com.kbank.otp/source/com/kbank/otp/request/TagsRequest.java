package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.finance.Tag;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class TagsRequest
  extends Request<Void>
{
  public TagsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "pft_get_tags");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONObject.get(i);
      Tag localTag = new Tag();
      localTag.setId(localJSONObject.getString("tag_id"));
      localTag.setName(localJSONObject.getString("tag_name"));
      localArrayList.add(localTag);
      i += 1;
    }
    getStatus().data = localArrayList;
  }
}
