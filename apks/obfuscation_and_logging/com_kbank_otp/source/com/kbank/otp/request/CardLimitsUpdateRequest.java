package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.cards.CardLimits.CardLimit;
import com.kbank.otp.request.params.CardLimitsUpdateParam;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

public class CardLimitsUpdateRequest
  extends Request<CardLimitsUpdateParam>
{
  private static final String AMOUNT = "amount";
  private static final String ATM = "atm";
  private static final String CURRENCY = "currency";
  private static final String POS = "pos";
  
  public CardLimitsUpdateRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (TextUtils.isEmpty(((CardLimitsUpdateParam)this.mParam).token)) {}
    for (Object localObject = "1";; localObject = "2")
    {
      localJSONObject2.put("auth_step", localObject);
      localJSONObject2.put("token", ((CardLimitsUpdateParam)this.mParam).token);
      localJSONObject2.put("card_id", ((CardLimitsUpdateParam)this.mParam).card_id);
      if (((CardLimitsUpdateParam)this.mParam).atm != null)
      {
        localObject = new JSONObject();
        ((JSONObject)localObject).put("amount", ((CardLimitsUpdateParam)this.mParam).atm.amount.doubleValue());
        ((JSONObject)localObject).put("currency", ((CardLimitsUpdateParam)this.mParam).atm.currency);
        localJSONObject2.put("atm", localObject);
      }
      if (((CardLimitsUpdateParam)this.mParam).pos != null)
      {
        localObject = new JSONObject();
        ((JSONObject)localObject).put("amount", ((CardLimitsUpdateParam)this.mParam).pos.amount.doubleValue());
        ((JSONObject)localObject).put("currency", ((CardLimitsUpdateParam)this.mParam).pos.currency);
        localJSONObject2.put("pos", localObject);
      }
      localJSONObject1.put("operation", "tran_car_change_limits");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
    }
  }
}
