package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.BeneficiaryInfo;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.BeneficiariesParam;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BeneficiariesRequest
  extends Request<BeneficiariesParam>
{
  private static final String PAYEE_FILTER_DOMESTIC = "DOM";
  private static final String PAYEE_FILTER_FX = "VAL";
  
  public BeneficiariesRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (((BeneficiariesParam)this.mParam).benefsScope != null) {
      switch (1.$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope[((BeneficiariesParam)this.mParam).benefsScope.ordinal()])
      {
      default: 
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      localJSONObject2.put("filter", localObject1);
      localJSONObject1.put("operation", "acct_list_payee");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      localObject1 = "DOM";
      continue;
      localObject1 = "VAL";
    }
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    JSONArray localJSONArray = paramJSONObject.getJSONArray("payload");
    TreeMap localTreeMap = new TreeMap();
    int i = 0;
    if (i < localJSONArray.length())
    {
      paramJSONObject = (JSONObject)localJSONArray.get(i);
      BeneficiaryInfo localBeneficiaryInfo = new BeneficiaryInfo();
      localBeneficiaryInfo.description = paramJSONObject.getString("description");
      localBeneficiaryInfo.name = paramJSONObject.getString("payee_name");
      localBeneficiaryInfo.iban = paramJSONObject.getString("payee_iban");
      if (paramJSONObject.has("details")) {
        localBeneficiaryInfo.details = paramJSONObject.getString("details");
      }
      Character localCharacter;
      if (!TextUtils.isEmpty(localBeneficiaryInfo.name))
      {
        localCharacter = Character.valueOf(Character.toUpperCase(localBeneficiaryInfo.name.charAt(0)));
        if (!localTreeMap.containsKey(localCharacter)) {
          break label164;
        }
        paramJSONObject = (ArrayList)localTreeMap.get(localCharacter);
      }
      for (;;)
      {
        paramJSONObject.add(localBeneficiaryInfo);
        i += 1;
        break;
        label164:
        paramJSONObject = new ArrayList();
        localTreeMap.put(localCharacter, paramJSONObject);
      }
    }
    getStatus().data = localTreeMap;
  }
}
