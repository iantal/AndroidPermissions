package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.cards.CardLimits;
import com.kbank.otp.cards.CardLimits.CardLimit;
import com.kbank.otp.request.params.CardLimitsParam;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

public class CardLimitsRequest
  extends Request<CardLimitsParam>
{
  private static final String AMOUNT = "amount";
  private static final String ATM = "atm";
  private static final String CURRENCY = "currency";
  private static final String EDITABLE = "editable";
  private static final String MAX_LIMIT = "max_limit";
  private static final String POS = "pos";
  
  public CardLimitsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("card_id", ((CardLimitsParam)this.mParam).card_id);
    localJSONObject1.put("operation", "acct_get_card_limits");
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    boolean bool2 = false;
    CardLimits localCardLimits = new CardLimits();
    JSONObject localJSONObject;
    Object localObject;
    label129:
    label160:
    boolean bool1;
    if (paramJSONObject.has("payload"))
    {
      localJSONObject = paramJSONObject.getJSONObject("payload");
      if (localJSONObject.has("atm"))
      {
        localObject = localJSONObject.getJSONObject("atm");
        localCardLimits.atm = new CardLimits.CardLimit();
        CardLimits.CardLimit localCardLimit = localCardLimits.atm;
        if (!((JSONObject)localObject).has("amount")) {
          break label374;
        }
        paramJSONObject = new BigDecimal(((JSONObject)localObject).getDouble("amount"));
        localCardLimit.amount = paramJSONObject;
        localCardLimit = localCardLimits.atm;
        if (!((JSONObject)localObject).has("max_limit")) {
          break label386;
        }
        paramJSONObject = new BigDecimal(((JSONObject)localObject).getDouble("max_limit"));
        localCardLimit.max_limit = paramJSONObject;
        localCardLimit = localCardLimits.atm;
        if (!((JSONObject)localObject).has("currency")) {
          break label398;
        }
        paramJSONObject = ((JSONObject)localObject).getString("currency");
        localCardLimit.currency = paramJSONObject;
        paramJSONObject = localCardLimits.atm;
        if (!((JSONObject)localObject).has("editable")) {
          break label404;
        }
        bool1 = ((JSONObject)localObject).getBoolean("editable");
        label190:
        paramJSONObject.editable = bool1;
      }
      if (localJSONObject.has("pos"))
      {
        localJSONObject = localJSONObject.getJSONObject("pos");
        localCardLimits.pos = new CardLimits.CardLimit();
        localObject = localCardLimits.pos;
        if (!localJSONObject.has("amount")) {
          break label409;
        }
        paramJSONObject = new BigDecimal(localJSONObject.getDouble("amount"));
        label258:
        ((CardLimits.CardLimit)localObject).amount = paramJSONObject;
        localObject = localCardLimits.pos;
        if (!localJSONObject.has("max_limit")) {
          break label421;
        }
        paramJSONObject = new BigDecimal(localJSONObject.getDouble("max_limit"));
        label296:
        ((CardLimits.CardLimit)localObject).max_limit = paramJSONObject;
        localObject = localCardLimits.pos;
        if (!localJSONObject.has("currency")) {
          break label433;
        }
      }
    }
    label374:
    label386:
    label398:
    label404:
    label409:
    label421:
    label433:
    for (paramJSONObject = localJSONObject.getString("currency");; paramJSONObject = "")
    {
      ((CardLimits.CardLimit)localObject).currency = paramJSONObject;
      paramJSONObject = localCardLimits.pos;
      bool1 = bool2;
      if (localJSONObject.has("editable")) {
        bool1 = localJSONObject.getBoolean("editable");
      }
      paramJSONObject.editable = bool1;
      getStatus().data = localCardLimits;
      return;
      paramJSONObject = new BigDecimal(0.0D);
      break;
      paramJSONObject = new BigDecimal(0.0D);
      break label129;
      paramJSONObject = "";
      break label160;
      bool1 = false;
      break label190;
      paramJSONObject = new BigDecimal(0.0D);
      break label258;
      paramJSONObject = new BigDecimal(0.0D);
      break label296;
    }
  }
}
