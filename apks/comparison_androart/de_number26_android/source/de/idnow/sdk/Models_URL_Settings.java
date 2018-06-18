package de.idnow.sdk;

import com.google.gson.annotations.SerializedName;

public class Models_URL_Settings
{
  @SerializedName("android.failureURL")
  String failureUrl;
  @SerializedName("android.successURL")
  String sucessUrl;
  
  public Models_URL_Settings(String paramString1, String paramString2)
  {
    this.sucessUrl = paramString1;
    this.failureUrl = paramString2;
  }
  
  public String getFailureUrl()
  {
    return this.failureUrl;
  }
  
  public String getSucessUrl()
  {
    return this.sucessUrl;
  }
  
  public void setFailureUrl(String paramString)
  {
    this.failureUrl = paramString;
  }
  
  public void setSucessUrl(String paramString)
  {
    this.sucessUrl = paramString;
  }
}
