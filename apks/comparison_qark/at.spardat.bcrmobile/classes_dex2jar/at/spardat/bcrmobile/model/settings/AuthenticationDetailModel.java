package at.spardat.bcrmobile.model.settings;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class AuthenticationDetailModel
  extends BaseModel
{
  @c(a="pwd_status")
  private String mPasswordStatus = null;
  @c(a="pwd_valid")
  private Boolean mPasswordValid = null;
  @c(a="pwd_valid_until")
  private String mPasswordValidUntil = null;
  @c(a="phone_number")
  private String mPhoneNumber = null;
  
  public AuthenticationDetailModel() {}
  
  public String getPasswordStatus()
  {
    return this.mPasswordStatus;
  }
  
  public Boolean getPasswordValid()
  {
    return this.mPasswordValid;
  }
  
  public String getPasswordValidUntil()
  {
    return this.mPasswordValidUntil;
  }
  
  public String getPhoneNumber()
  {
    return this.mPhoneNumber;
  }
  
  public void setPasswordStatus(String paramString)
  {
    this.mPasswordStatus = paramString;
  }
  
  public void setPasswordValid(Boolean paramBoolean)
  {
    this.mPasswordValid = paramBoolean;
  }
  
  public void setPasswordValidUntil(String paramString)
  {
    this.mPasswordValidUntil = paramString;
  }
  
  public void setPhoneNumber(String paramString)
  {
    this.mPhoneNumber = paramString;
  }
}
