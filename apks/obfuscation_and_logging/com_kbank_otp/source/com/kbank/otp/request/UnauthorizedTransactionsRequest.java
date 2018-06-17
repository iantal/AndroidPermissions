package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.UnauthorizedTransactionInfo;
import com.kbank.otp.request.params.UnauthorizedTransactionsParam;
import com.kbank.otp.util.Pair;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class UnauthorizedTransactionsRequest
  extends Request<UnauthorizedTransactionsParam>
{
  public UnauthorizedTransactionsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("page", Integer.toString(((UnauthorizedTransactionsParam)this.mParam).pageNo));
    localJSONObject1.put("operation", "acct_get_statements_to_auth");
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
    while (i < localJSONArray.length())
    {
      JSONObject localJSONObject = (JSONObject)localJSONArray.get(i);
      UnauthorizedTransactionInfo localUnauthorizedTransactionInfo = new UnauthorizedTransactionInfo();
      localUnauthorizedTransactionInfo.type = localJSONObject.getString("transaction_type");
      localUnauthorizedTransactionInfo.label = localJSONObject.getString("transaction_label");
      localUnauthorizedTransactionInfo.id = localJSONObject.getString("transaction_id");
      localUnauthorizedTransactionInfo.amount = localJSONObject.getString("amount");
      localUnauthorizedTransactionInfo.currency = localJSONObject.getString("currency");
      localUnauthorizedTransactionInfo.date = localSimpleDateFormat.parse(localJSONObject.getString("date"));
      paramJSONObject = Calendar.getInstance();
      paramJSONObject.setTime(localUnauthorizedTransactionInfo.date);
      paramJSONObject.set(11, 0);
      paramJSONObject.set(12, 0);
      paramJSONObject.set(13, 0);
      paramJSONObject.set(14, 0);
      localUnauthorizedTransactionInfo.date = paramJSONObject.getTime();
      if (localJSONObject.has("details"))
      {
        paramJSONObject = localJSONObject.getString("details");
        localUnauthorizedTransactionInfo.details = paramJSONObject;
        if (!localJSONObject.has("status")) {
          break label322;
        }
        paramJSONObject = localJSONObject.getString("status");
        label231:
        localUnauthorizedTransactionInfo.status = paramJSONObject;
        if (!localJSONObject.has("fields")) {
          break label328;
        }
      }
      label322:
      label328:
      for (paramJSONObject = localJSONObject.getJSONArray("fields");; paramJSONObject = null)
      {
        if (paramJSONObject == null) {
          break label333;
        }
        int j = 0;
        while (j < paramJSONObject.length())
        {
          localJSONObject = (JSONObject)paramJSONObject.get(j);
          localUnauthorizedTransactionInfo.fields.add(new Pair(localJSONObject.getString("label"), localJSONObject.getString("value")));
          j += 1;
        }
        paramJSONObject = "";
        break;
        paramJSONObject = "";
        break label231;
      }
      label333:
      localArrayList.add(localUnauthorizedTransactionInfo);
      i += 1;
    }
    getStatus().data = localArrayList;
  }
}
