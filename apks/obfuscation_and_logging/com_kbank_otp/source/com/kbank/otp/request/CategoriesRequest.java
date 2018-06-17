package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.finance.Category;
import com.kbank.otp.finance.IncomeExpenseType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CategoriesRequest
  extends Request<Void>
{
  private static final String OPERATION_EXPENSE = "pft_list_expense_category";
  private static final String OPERATION_INCOME = "pft_list_income_category";
  private final String mOperation;
  
  public CategoriesRequest(IncomeExpenseType paramIncomeExpenseType)
  {
    if (paramIncomeExpenseType == IncomeExpenseType.INCOME) {}
    for (paramIncomeExpenseType = "pft_list_income_category";; paramIncomeExpenseType = "pft_list_expense_category")
    {
      this.mOperation = paramIncomeExpenseType;
      return;
    }
  }
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", this.mOperation);
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    JSONArray localJSONArray = paramJSONObject.getJSONArray("payload");
    Object localObject = null;
    paramJSONObject = null;
    if (localJSONArray != null)
    {
      int i = 0;
      for (;;)
      {
        localObject = paramJSONObject;
        if (i >= localJSONArray.length()) {
          break;
        }
        localObject = localJSONArray.getJSONObject(i);
        Category localCategory1 = new Category();
        localCategory1.id = ((JSONObject)localObject).getString("id");
        if (((JSONObject)localObject).has("icon")) {
          localCategory1.icon = ((JSONObject)localObject).getString("icon");
        }
        localCategory1.name = ((JSONObject)localObject).getString("name");
        if (((JSONObject)localObject).has("subcategories"))
        {
          localObject = ((JSONObject)localObject).getJSONArray("subcategories");
          if ((localObject != null) && (((JSONArray)localObject).length() > 0))
          {
            localCategory1.subcategories = new ArrayList(((JSONArray)localObject).length());
            int j = 0;
            while (j < ((JSONArray)localObject).length())
            {
              JSONObject localJSONObject = (JSONObject)((JSONArray)localObject).get(j);
              Category localCategory2 = new Category();
              localCategory2.id = localJSONObject.getString("id");
              localCategory2.icon = localJSONObject.getString("icon");
              localCategory2.name = localJSONObject.getString("name");
              localCategory1.subcategories.add(localCategory2);
              j += 1;
            }
          }
        }
        localObject = paramJSONObject;
        if (paramJSONObject == null) {
          localObject = new ArrayList();
        }
        ((List)localObject).add(localCategory1);
        i += 1;
        paramJSONObject = (JSONObject)localObject;
      }
    }
    getStatus().data = localObject;
  }
}
