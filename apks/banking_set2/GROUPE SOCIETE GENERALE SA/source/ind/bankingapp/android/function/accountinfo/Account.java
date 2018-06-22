package ind.bankingapp.android.function.accountinfo;

import org.json.JSONException;
import org.json.JSONObject;

public class Account
{
  public static final String FIELD_ACCOUNTNAME = "accountName";
  public static final String FIELD_ACCOUNTNUMBER = "accountNumber";
  public static final String FIELD_ACCOUNTNUMBER_UUID = "accountNumberUuid";
  public static final String FIELD_ACCOUNTORDER = "accountOrder";
  public static final String FIELD_ACCOUNTTYPE = "accountType";
  protected JSONObject accountData;
  protected String accountName;
  protected String accountNumber;
  protected String accountNumberUuid;
  protected int accountOrder;
  protected String accountType;
  protected boolean editMode;
  
  public Account(JSONObject paramJSONObject)
  {
    this.accountData = paramJSONObject;
    this.accountNumber = this.accountData.optString("accountNumber");
    this.accountNumberUuid = this.accountData.optString("accountNumberUuid");
    this.accountName = this.accountData.optString("accountName");
    this.accountType = this.accountData.optString("accountType");
    this.accountOrder = this.accountData.optInt("accountOrder");
    this.editMode = false;
  }
  
  public JSONObject getAccountData()
  {
    return this.accountData;
  }
  
  public String getAccountName()
  {
    return this.accountName;
  }
  
  public String getAccountNumber()
  {
    return this.accountNumber;
  }
  
  public String getAccountNumberUuid()
  {
    return this.accountNumberUuid;
  }
  
  public int getAccountOrder()
  {
    return this.accountOrder;
  }
  
  public String getAccountType()
  {
    return this.accountType;
  }
  
  public boolean isEditMode()
  {
    return this.editMode;
  }
  
  public void setAccountName(String paramString)
  {
    this.accountName = paramString;
    try
    {
      this.accountData.put("accountName", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public void setAccountOrder(int paramInt)
  {
    this.accountOrder = paramInt;
    try
    {
      this.accountData.put("accountOrder", paramInt);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  public void setEditMode(boolean paramBoolean)
  {
    this.editMode = paramBoolean;
  }
}
