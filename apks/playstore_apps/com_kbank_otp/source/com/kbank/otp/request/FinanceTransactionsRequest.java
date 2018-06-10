package com.kbank.otp.request;

import com.kbank.otp.FinanceTransactionInfo;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.FinanceTransactionsParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FinanceTransactionsRequest
  extends Request<FinanceTransactionsParam>
{
  public FinanceTransactionsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("page", Integer.toString(((FinanceTransactionsParam)this.mParam).pageNo));
    localJSONObject2.put("month", ((FinanceTransactionsParam)this.mParam).period);
    localJSONObject1.put("operation", "pft_get_transactions");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    JSONArray localJSONArray = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd.MM.yyyy", Locale.ENGLISH);
    int i = 0;
    if (i < localJSONArray.length())
    {
      JSONObject localJSONObject = (JSONObject)localJSONArray.get(i);
      FinanceTransactionInfo localFinanceTransactionInfo = new FinanceTransactionInfo();
      localFinanceTransactionInfo.transaction_id = localJSONObject.getString("transaction_id");
      localFinanceTransactionInfo.transaction_date = localSimpleDateFormat.parse(localJSONObject.getString("transaction_date"));
      paramJSONObject = Calendar.getInstance();
      paramJSONObject.setTime(localFinanceTransactionInfo.transaction_date);
      paramJSONObject.set(11, 0);
      paramJSONObject.set(12, 0);
      paramJSONObject.set(13, 0);
      paramJSONObject.set(14, 0);
      localFinanceTransactionInfo.transaction_date = paramJSONObject.getTime();
      if (localJSONObject.has("transaction_type"))
      {
        paramJSONObject = localJSONObject.getString("transaction_type");
        label156:
        localFinanceTransactionInfo.transaction_type = paramJSONObject;
        localFinanceTransactionInfo.amount = localJSONObject.getString("amount");
        localFinanceTransactionInfo.currency = localJSONObject.getString("currency");
        if (!localJSONObject.has("details")) {
          break label377;
        }
        paramJSONObject = localJSONObject.getString("details");
        label204:
        localFinanceTransactionInfo.details = paramJSONObject;
        if (!localJSONObject.has("channel")) {
          break label383;
        }
        paramJSONObject = localJSONObject.getString("channel");
        label228:
        localFinanceTransactionInfo.channel = paramJSONObject;
        if (!localJSONObject.has("icon")) {
          break label389;
        }
        paramJSONObject = localJSONObject.getString("icon");
        label252:
        localFinanceTransactionInfo.iconId = paramJSONObject;
        if (!localJSONObject.has("category_id")) {
          break label395;
        }
        paramJSONObject = localJSONObject.getString("category_id");
        label276:
        localFinanceTransactionInfo.category_id = paramJSONObject;
        if (!localJSONObject.has("category_name")) {
          break label401;
        }
        paramJSONObject = localJSONObject.getString("category_name");
        label300:
        localFinanceTransactionInfo.category_name = paramJSONObject;
        if (!localJSONObject.has("tag_id")) {
          break label407;
        }
        paramJSONObject = localJSONObject.getString("tag_id");
        label324:
        localFinanceTransactionInfo.tag_id = paramJSONObject;
        if (!localJSONObject.has("tag_name")) {
          break label413;
        }
      }
      label377:
      label383:
      label389:
      label395:
      label401:
      label407:
      label413:
      for (paramJSONObject = localJSONObject.getString("tag_name");; paramJSONObject = "")
      {
        localFinanceTransactionInfo.tag_name = paramJSONObject;
        localArrayList.add(localFinanceTransactionInfo);
        i += 1;
        break;
        paramJSONObject = "expense";
        break label156;
        paramJSONObject = "";
        break label204;
        paramJSONObject = "";
        break label228;
        paramJSONObject = "0";
        break label252;
        paramJSONObject = "0";
        break label276;
        paramJSONObject = "";
        break label300;
        paramJSONObject = "0";
        break label324;
      }
    }
    getStatus().data = localArrayList;
  }
}
