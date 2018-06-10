package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.TransactionInfo;
import com.kbank.otp.request.params.TransactionsParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class TransactionsRequest
  extends Request<TransactionsParam>
{
  public TransactionsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("filter", ((TransactionsParam)this.mParam).filter);
    localJSONObject2.put("account", ((TransactionsParam)this.mParam).account);
    localJSONObject2.put("page", Integer.toString(((TransactionsParam)this.mParam).pageNo));
    localJSONObject1.put("operation", "acct_get_statements");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
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
      TransactionInfo localTransactionInfo = new TransactionInfo();
      localTransactionInfo.id = localJSONObject.getString("transaction_id");
      localTransactionInfo.date = localSimpleDateFormat.parse(localJSONObject.getString("transaction_date"));
      paramJSONObject = Calendar.getInstance();
      paramJSONObject.setTime(localTransactionInfo.date);
      paramJSONObject.set(11, 0);
      paramJSONObject.set(12, 0);
      paramJSONObject.set(13, 0);
      paramJSONObject.set(14, 0);
      localTransactionInfo.date = paramJSONObject.getTime();
      localTransactionInfo.amount = localJSONObject.getString("amount");
      localTransactionInfo.currency = localJSONObject.getString("currency");
      if (localJSONObject.has("details"))
      {
        paramJSONObject = localJSONObject.getString("details");
        label180:
        localTransactionInfo.details = paramJSONObject;
        if (!localJSONObject.has("status")) {
          break label305;
        }
        paramJSONObject = localJSONObject.getString("status");
        label204:
        localTransactionInfo.status = paramJSONObject;
        if (!localJSONObject.has("bank_response")) {
          break label311;
        }
        paramJSONObject = localJSONObject.getString("bank_response");
        label228:
        localTransactionInfo.answer = paramJSONObject;
        if (!localJSONObject.has("transaction_type")) {
          break label317;
        }
        paramJSONObject = localJSONObject.getString("transaction_type");
        label252:
        localTransactionInfo.type = paramJSONObject;
        if (!localJSONObject.has("name")) {
          break label323;
        }
      }
      label305:
      label311:
      label317:
      label323:
      for (paramJSONObject = localJSONObject.getString("name");; paramJSONObject = "")
      {
        localTransactionInfo.name = paramJSONObject;
        localArrayList.add(localTransactionInfo);
        i += 1;
        break;
        paramJSONObject = "";
        break label180;
        paramJSONObject = "";
        break label204;
        paramJSONObject = "";
        break label228;
        paramJSONObject = "";
        break label252;
      }
    }
    getStatus().data = localArrayList;
  }
}
