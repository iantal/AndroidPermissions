package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.finance.AmountInfo;
import com.kbank.otp.finance.IncomeExpenseData;
import com.kbank.otp.finance.IncomeExpenseInfo;
import com.kbank.otp.finance.IncomeExpenseType;
import com.kbank.otp.request.params.IncomeExpenseParam;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class IncomeExpenseRequest
  extends Request<IncomeExpenseParam>
{
  private static final String OPERATION = "pft_list_income_expense_pie";
  
  public IncomeExpenseRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "pft_list_income_expense_pie");
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject2.put("month", ((IncomeExpenseParam)this.mParam).period);
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    JSONObject localJSONObject1 = paramJSONObject.getJSONObject("payload");
    IncomeExpenseInfo localIncomeExpenseInfo = new IncomeExpenseInfo();
    if (localJSONObject1 != null)
    {
      localIncomeExpenseInfo.isFirstMonth = "1".equals(localJSONObject1.getString("first_month"));
      String[] arrayOfString = new String[2];
      arrayOfString[0] = "income";
      arrayOfString[1] = "expense";
      int i = 0;
      while (i < arrayOfString.length)
      {
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject(arrayOfString[i]);
        if (localJSONObject2 == null)
        {
          i += 1;
        }
        else
        {
          IncomeExpenseData localIncomeExpenseData = new IncomeExpenseData();
          if (i == 0)
          {
            paramJSONObject = IncomeExpenseType.INCOME;
            localIncomeExpenseData.type = paramJSONObject;
            if (localIncomeExpenseData.type != IncomeExpenseType.INCOME) {
              break label253;
            }
          }
          label253:
          for (paramJSONObject = "income_amounts";; paramJSONObject = "expense_amounts")
          {
            paramJSONObject = localJSONObject2.getJSONArray(paramJSONObject);
            if (paramJSONObject == null) {
              break label259;
            }
            localIncomeExpenseData.amounts = new ArrayList();
            int j = 0;
            while (j < paramJSONObject.length())
            {
              JSONObject localJSONObject3 = (JSONObject)paramJSONObject.get(j);
              AmountInfo localAmountInfo = new AmountInfo();
              localAmountInfo.amount = localJSONObject3.getString("amount");
              localAmountInfo.percent = localJSONObject3.getString("percent");
              localAmountInfo.category = localJSONObject3.getString("category");
              localAmountInfo.currency = localJSONObject3.getString("currency");
              localIncomeExpenseData.amounts.add(localAmountInfo);
              j += 1;
            }
            paramJSONObject = IncomeExpenseType.EXPENSE;
            break;
          }
          label259:
          localIncomeExpenseData.header = localJSONObject2.getString("header");
          localIncomeExpenseData.totalAmount = localJSONObject2.getString("total_amount");
          if (localJSONObject2.has("total_currency")) {}
          for (localIncomeExpenseData.totalCurrency = localJSONObject2.getString("total_currency");; localIncomeExpenseData.totalCurrency = "RON")
          {
            localIncomeExpenseInfo.data.put(localIncomeExpenseData.type, localIncomeExpenseData);
            break;
          }
        }
      }
    }
    getStatus().data = localIncomeExpenseInfo;
  }
}
