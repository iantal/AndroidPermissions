package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.cards.CardTransactionInfo;
import com.kbank.otp.request.params.CardTransactionsParam;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CardTransactionsRequest
  extends Request<CardTransactionsParam>
{
  public CardTransactionsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("filter", ((CardTransactionsParam)this.mParam).filter);
    localJSONObject2.put("card_id", ((CardTransactionsParam)this.mParam).card_id);
    localJSONObject2.put("page", ((CardTransactionsParam)this.mParam).page);
    localJSONObject1.put("operation", "get_card_transactions");
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
      CardTransactionInfo localCardTransactionInfo = new CardTransactionInfo();
      localCardTransactionInfo.date = localSimpleDateFormat.parse(localJSONObject.getString("transaction_date"));
      paramJSONObject = Calendar.getInstance();
      paramJSONObject.setTime(localCardTransactionInfo.date);
      paramJSONObject.set(11, 0);
      paramJSONObject.set(12, 0);
      paramJSONObject.set(13, 0);
      paramJSONObject.set(14, 0);
      localCardTransactionInfo.date = paramJSONObject.getTime();
      localCardTransactionInfo.amount = localJSONObject.getString("amount");
      localCardTransactionInfo.currency = localJSONObject.getString("currency");
      if (localJSONObject.has("details"))
      {
        paramJSONObject = localJSONObject.getString("details");
        label168:
        localCardTransactionInfo.details = paramJSONObject;
        if (!localJSONObject.has("fee")) {
          break label221;
        }
      }
      label221:
      for (paramJSONObject = localJSONObject.getString("fee");; paramJSONObject = "")
      {
        localCardTransactionInfo.fee = paramJSONObject;
        localArrayList.add(localCardTransactionInfo);
        i += 1;
        break;
        paramJSONObject = "";
        break label168;
      }
    }
    getStatus().data = localArrayList;
  }
}
