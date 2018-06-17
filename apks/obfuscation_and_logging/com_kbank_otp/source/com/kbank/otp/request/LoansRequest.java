package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.loan.LoanInfo;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LoansRequest
  extends Request<Void>
{
  private static final String LOAN_AMOUNT = "amount";
  private static final String LOAN_CURRENCY = "currency";
  private static final String LOAN_GRANTED_AMOUNT = "granted_amount";
  private static final String LOAN_INTEREST = "interest";
  private static final String LOAN_INTEREST_DAY = "interest_day";
  private static final String LOAN_MATURITY = "maturity";
  private static final String LOAN_NAME = "loan_name";
  private static final String LOAN_NEXT_PAYMENT_AMOUNT = "next_payment_amount";
  private static final String LOAN_NEXT_PAYMENT_DATE = "next_payment_date";
  private static final String OPERATION_GET_LOANS = "acct_get_loans";
  
  public LoansRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "acct_get_loans");
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
      LoanInfo localLoanInfo = new LoanInfo();
      if (localJSONObject.has("loan_name"))
      {
        paramJSONObject = localJSONObject.getString("loan_name");
        label63:
        localLoanInfo.loanName = paramJSONObject;
        if (!localJSONObject.has("amount")) {
          break label312;
        }
        paramJSONObject = new BigDecimal(localJSONObject.getDouble("amount"));
        label94:
        localLoanInfo.amount = paramJSONObject;
        if (!localJSONObject.has("granted_amount")) {
          break label324;
        }
        paramJSONObject = new BigDecimal(localJSONObject.getDouble("granted_amount"));
        label125:
        localLoanInfo.grantedAmount = paramJSONObject;
        if (!localJSONObject.has("currency")) {
          break label336;
        }
        paramJSONObject = localJSONObject.getString("currency");
        label149:
        localLoanInfo.currency = paramJSONObject;
        if (!localJSONObject.has("maturity")) {
          break label342;
        }
        paramJSONObject = localJSONObject.getString("maturity");
        label173:
        localLoanInfo.maturity = paramJSONObject;
        if (!localJSONObject.has("next_payment_amount")) {
          break label348;
        }
        paramJSONObject = new BigDecimal(localJSONObject.getDouble("next_payment_amount"));
        label204:
        localLoanInfo.nextPaymentAmount = paramJSONObject;
        if (!localJSONObject.has("next_payment_date")) {
          break label360;
        }
        paramJSONObject = localJSONObject.getString("next_payment_date");
        label228:
        localLoanInfo.nextPaymentDate = paramJSONObject;
        if (!localJSONObject.has("interest")) {
          break label366;
        }
        paramJSONObject = localJSONObject.getString("interest");
        label252:
        localLoanInfo.interest = paramJSONObject;
        if (!localJSONObject.has("interest_day")) {
          break label372;
        }
      }
      label312:
      label324:
      label336:
      label342:
      label348:
      label360:
      label366:
      label372:
      for (paramJSONObject = new BigDecimal(localJSONObject.getDouble("interest_day"));; paramJSONObject = new BigDecimal(0.0D))
      {
        localLoanInfo.interestDay = paramJSONObject;
        localArrayList.add(localLoanInfo);
        i += 1;
        break;
        paramJSONObject = "";
        break label63;
        paramJSONObject = new BigDecimal(0.0D);
        break label94;
        paramJSONObject = new BigDecimal(0.0D);
        break label125;
        paramJSONObject = "";
        break label149;
        paramJSONObject = "";
        break label173;
        paramJSONObject = new BigDecimal(0.0D);
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
