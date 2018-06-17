package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.deposit.DepositTypeInfo;
import com.kbank.otp.request.params.DepositTypesParam;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DepositTypesRequest
  extends Request<DepositTypesParam>
{
  public DepositTypesRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("account", ((DepositTypesParam)this.mParam).accountName);
    localJSONObject1.put("operation", "acct_list_deposit_types");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONObject.get(i);
      DepositTypeInfo localDepositTypeInfo = new DepositTypeInfo();
      localDepositTypeInfo.depositId = localJSONObject.getInt("depozit_standard_id");
      localDepositTypeInfo.depositName = localJSONObject.getString("depozit_standard_nume");
      localDepositTypeInfo.groupName = localJSONObject.getString("grup");
      if (localJSONObject.has("actiune_scadenta_p"))
      {
        bool = true;
        label93:
        localDepositTypeInfo.actionDueP = bool;
        if (!localJSONObject.has("actiune_scadenta_pc")) {
          break label157;
        }
        bool = true;
        label111:
        localDepositTypeInfo.actionDuePC = bool;
        if (!localJSONObject.has("actiune_scadenta_l")) {
          break label162;
        }
      }
      label157:
      label162:
      for (boolean bool = true;; bool = false)
      {
        localDepositTypeInfo.actionDueL = bool;
        localArrayList.add(localDepositTypeInfo);
        i += 1;
        break;
        bool = false;
        break label93;
        bool = false;
        break label111;
      }
    }
    getStatus().data = localArrayList;
  }
}
