package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.cards.Card;
import com.kbank.otp.cards.Card.Type;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CardsRequest
  extends Request<Void>
{
  private static final String CREDIT = "credit";
  private static final String DEBIT = "debit";
  
  public CardsRequest() {}
  
  private void getCards(List<Card> paramList, JSONArray paramJSONArray, Card.Type paramType)
    throws JSONException
  {
    int i = 0;
    while (i < paramJSONArray.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONArray.get(i);
      Card localCard = new Card();
      localCard.type = paramType;
      localCard.card_id = localJSONObject.getString("card_id");
      localCard.available_amount = localJSONObject.getString("available_amount");
      localCard.card_type_list = localJSONObject.getString("card_type_list");
      localCard.card_type_details = localJSONObject.getString("card_type_details");
      localCard.card_number = localJSONObject.getString("card_number");
      localCard.expire_date = localJSONObject.getString("expire_date");
      localCard.iban = localJSONObject.getString("iban");
      localCard.blocked_amount = localJSONObject.getString("blocked_amount");
      localCard.card_holder = localJSONObject.getString("card_holder");
      localCard.is_subcard = localJSONObject.getBoolean("is_subcard");
      localCard.currency = localJSONObject.getString("currency");
      localCard.internet_access = localJSONObject.getBoolean("internet_access");
      localCard.more_details = localJSONObject.getBoolean("more_details");
      paramList.add(localCard);
      i += 1;
    }
  }
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "acct_get_cards_list");
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONObject("payload");
    ArrayList localArrayList = new ArrayList();
    if (paramJSONObject.has("debit")) {
      getCards(localArrayList, paramJSONObject.getJSONArray("debit"), Card.Type.DEBIT);
    }
    if (paramJSONObject.has("credit")) {
      getCards(localArrayList, paramJSONObject.getJSONArray("credit"), Card.Type.CREDIT);
    }
    getStatus().data = localArrayList;
  }
}
