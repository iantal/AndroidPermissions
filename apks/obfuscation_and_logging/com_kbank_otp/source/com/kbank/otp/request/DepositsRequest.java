package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.deposit.DepositInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DepositsRequest
  extends Request<Void>
{
  private static final String DEPOSITE_ACCOUNT = "deposit_account";
  private static final String DEPOSITE_AMOUNT = "amount";
  private static final String DEPOSITE_CURRENCY = "currency";
  private static final String DEPOSITE_DETAILS = "deposit_details";
  private static final String DEPOSITE_MATURITY_DATE = "maturity_date";
  private static final String DEPOSITE_STATUS = "status";
  private static final String OPERATION_GET_DEPOSITS = "acct_get_deposits";
  
  public DepositsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "acct_get_deposits");
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
    int i = 0;
    if (i < localJSONArray.length())
    {
      JSONObject localJSONObject = (JSONObject)localJSONArray.get(i);
      DepositInfo localDepositInfo = new DepositInfo();
      if (localJSONObject.has("deposit_account"))
      {
        paramJSONObject = localJSONObject.getString("deposit_account");
        label63:
        localDepositInfo.depositeAccountName = paramJSONObject;
        if (!localJSONObject.has("amount")) {
          break label212;
        }
        paramJSONObject = localJSONObject.getString("amount");
        label87:
        localDepositInfo.amount = paramJSONObject;
        if (!localJSONObject.has("currency")) {
          break label218;
        }
        paramJSONObject = localJSONObject.getString("currency");
        label111:
        localDepositInfo.currency = paramJSONObject;
        if (!localJSONObject.has("maturity_date")) {
          break label224;
        }
        paramJSONObject = localJSONObject.getString("maturity_date");
        label135:
        localDepositInfo.maturityDate = paramJSONObject;
        if (!localJSONObject.has("deposit_details")) {
          break label230;
        }
        paramJSONObject = localJSONObject.getString("deposit_details");
        label159:
        localDepositInfo.depositeDetails = paramJSONObject;
        if (!localJSONObject.has("status")) {
          break label236;
        }
      }
      label212:
      label218:
      label224:
      label230:
      label236:
      for (paramJSONObject = localJSONObject.getString("status");; paramJSONObject = "")
      {
        localDepositInfo.status = paramJSONObject;
        localArrayList.add(localDepositInfo);
        i += 1;
        break;
        paramJSONObject = "";
        break label63;
        paramJSONObject = "";
        break label87;
        paramJSONObject = "";
        break label111;
        paramJSONObject = "";
        break label135;
        paramJSONObject = "";
        break label159;
      }
    }
    getStatus().data = localArrayList;
  }
}
