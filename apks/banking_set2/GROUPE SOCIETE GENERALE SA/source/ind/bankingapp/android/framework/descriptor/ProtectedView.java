package ind.bankingapp.android.framework.descriptor;

import ind.bankingapp.android.framework.R.string;
import org.json.JSONException;
import org.json.JSONObject;

public class ProtectedView
{
  private int confirmationMessageResId = -1;
  private UrlWhiteList urlWhiteList;
  
  public ProtectedView() {}
  
  public int getConfirmationMessage()
  {
    if (this.confirmationMessageResId != -1) {
      return this.confirmationMessageResId;
    }
    return R.string.native_common_protectedview_confirmation;
  }
  
  public UrlWhiteList getUrlWhiteList()
  {
    return this.urlWhiteList;
  }
  
  public void setConfirmationMessage(int paramInt)
  {
    this.confirmationMessageResId = paramInt;
  }
  
  public void setUrlWhiteList(UrlWhiteList paramUrlWhiteList)
  {
    this.urlWhiteList = paramUrlWhiteList;
  }
  
  public Object toJSONObject()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("confirmationMessageId", this.confirmationMessageResId);
    if (this.urlWhiteList != null) {
      localJSONObject.put("urlWhiteList", this.urlWhiteList.toJSONObject());
    }
    return localJSONObject;
  }
}
