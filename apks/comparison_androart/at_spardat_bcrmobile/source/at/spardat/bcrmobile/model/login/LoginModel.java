package at.spardat.bcrmobile.model.login;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class LoginModel
  extends BaseModel
{
  @c(a="alias")
  private String mAlias = null;
  @c(a="company_name")
  private String mCompanyName = null;
  @c(a="deviceId_saved")
  private Boolean mDeviceIdSaved = null;
  @c(a="first_time_login")
  private Boolean mFirstTimeLogin = null;
  @c(a="pwd_login_enabled")
  private Boolean mLoginEnable;
  @c(a="messages_count_mandatory")
  private int mMessageCountMandatory = 0;
  @c(a="messages_count_total")
  private int mMessageCountTotal = 0;
  @c(a="messages_count_unread")
  private int mMessageCountUnread = 0;
  @c(a="name")
  private String mName = null;
  @c(a="token_login_enabled")
  private Boolean mTokenLoginEnabled = null;
  @c(a="userId")
  private String mUserId = null;
  @c(a="user_sub_category")
  private String mUserSubCategory = null;
  
  public LoginModel() {}
  
  public String getAlias()
  {
    return this.mAlias;
  }
  
  public String getCompanyName()
  {
    return this.mCompanyName;
  }
  
  public Boolean getDeviceIdSaved()
  {
    return this.mDeviceIdSaved;
  }
  
  public Boolean getFirstTimeLogin()
  {
    return this.mFirstTimeLogin;
  }
  
  public Boolean getLoginEnable()
  {
    return this.mLoginEnable;
  }
  
  public int getMessageCountMandatory()
  {
    return this.mMessageCountMandatory;
  }
  
  public int getMessageCountTotal()
  {
    return this.mMessageCountTotal;
  }
  
  public int getMessageCountUnread()
  {
    return this.mMessageCountUnread;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public Boolean getTokenLoginEnabled()
  {
    return this.mTokenLoginEnabled;
  }
  
  public String getUserId()
  {
    return this.mUserId;
  }
  
  public String getUserSubCategory()
  {
    return this.mUserSubCategory;
  }
  
  public void setAlias(String paramString)
  {
    this.mAlias = paramString;
  }
  
  public void setCompanyName(String paramString)
  {
    this.mCompanyName = paramString;
  }
  
  public void setDeviceIdSaved(Boolean paramBoolean)
  {
    this.mDeviceIdSaved = paramBoolean;
  }
  
  public void setFirstTimeLogin(Boolean paramBoolean)
  {
    this.mFirstTimeLogin = paramBoolean;
  }
  
  public void setLoginEnable(Boolean paramBoolean)
  {
    this.mLoginEnable = paramBoolean;
  }
  
  public void setMessageCountMandatory(int paramInt)
  {
    this.mMessageCountMandatory = paramInt;
  }
  
  public void setMessageCountTotal(int paramInt)
  {
    this.mMessageCountTotal = paramInt;
  }
  
  public void setMessageCountUnread(int paramInt)
  {
    this.mMessageCountUnread = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.mName = paramString;
  }
  
  public void setTokenLoginEnabled(Boolean paramBoolean)
  {
    this.mTokenLoginEnabled = paramBoolean;
  }
  
  public void setUserId(String paramString)
  {
    this.mUserId = paramString;
  }
  
  public void setUserSubCategory(String paramString)
  {
    this.mUserSubCategory = paramString;
  }
}
