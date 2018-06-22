package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.CategoryParam;
import org.json.JSONException;
import org.json.JSONObject;

public class CategoryRequest
  extends Request<CategoryParam>
{
  public CategoryRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (!TextUtils.isEmpty(((CategoryParam)this.mParam).parent_category_id)) {
      localJSONObject2.put("parent_category_id", ((CategoryParam)this.mParam).parent_category_id);
    }
    if (!TextUtils.isEmpty(((CategoryParam)this.mParam).category_id))
    {
      localJSONObject1.put("operation", "pft_update_category");
      localJSONObject2.put("category_id", ((CategoryParam)this.mParam).category_id);
    }
    for (;;)
    {
      localJSONObject2.put("category_name", ((CategoryParam)this.mParam).category_name);
      localJSONObject2.put("icon", ((CategoryParam)this.mParam).icon);
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      localJSONObject1.put("operation", "pft_add_category");
      localJSONObject2.put("category_type", ((CategoryParam)this.mParam).category_type);
    }
  }
}
