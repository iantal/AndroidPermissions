package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.AccountInfo;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.AccountsParam;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AccountsRequest
  extends Request<AccountsParam>
{
  private static final String ACCT_FILTER_DEPOSITS = "DEP";
  private static final String ACCT_FILTER_EMV_DST = "EMV_DST";
  private static final String ACCT_FILTER_FX_BUY = "FX_BUY";
  private static final String ACCT_FILTER_FX_DST = "VAL";
  private static final String ACCT_FILTER_FX_SEL = "FX_SEL";
  private static final String ACCT_FILTER_FX_SRC = "VAL";
  private static final String ACCT_FILTER_LIST = "LIST";
  private static final String ACCT_FILTER_TR_DST = "TR_DST";
  private static final String ACCT_FILTER_TR_SRC = "TR_SRC";
  
  public AccountsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    Object localObject = null;
    switch (1.$SwitchMap$com$kbank$otp$TheApplication$PayScope[((AccountsParam)this.mParam).payScope.ordinal()])
    {
    default: 
      localJSONObject2.put("filter", localObject);
      if (TextUtils.isEmpty(((AccountsParam)this.mParam).accountCp)) {
        break;
      }
    }
    for (localObject = ((AccountsParam)this.mParam).accountCp;; localObject = "")
    {
      localJSONObject2.put("account_cp", localObject);
      localJSONObject1.put("operation", "acct_list_accounts");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      if (((AccountsParam)this.mParam).isSource) {}
      for (localObject = "TR_SRC";; localObject = "TR_DST") {
        break;
      }
      localObject = "DEP";
      break;
      if (((AccountsParam)this.mParam).isSource) {}
      for (localObject = "FX_SEL";; localObject = "FX_BUY") {
        break;
      }
      localObject = "LIST";
      break;
      if (((AccountsParam)this.mParam).isSource) {}
      for (;;)
      {
        localObject = "VAL";
        break;
      }
      localObject = "EMV_DST";
      break;
    }
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = (JSONObject)paramJSONObject.get(i);
      AccountInfo localAccountInfo = new AccountInfo();
      localAccountInfo.name = localJSONObject.getString("alias");
      localAccountInfo.iban = localJSONObject.getString("iban");
      localAccountInfo.currency = localJSONObject.getString("currency");
      localAccountInfo.saldo = localJSONObject.getString("balance");
      localAccountInfo.type = localJSONObject.getString("acc_type");
      localAccountInfo.order = localJSONObject.getInt("order");
      localArrayList.add(localAccountInfo);
      i += 1;
    }
    getStatus().data = localArrayList;
  }
}
