package at.spardat.bcrmobile.model.apiversion;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class APIVersionModel
  extends BaseModel
{
  @c(a="api_version")
  private List<String> mApiVersion = null;
  @c(a="sIT_name")
  private String mEnvironmentName = null;
  @c(a="romanian_name")
  private String mEnvironmentRomanianName = null;
  @c(a="isMaintenanceMode")
  private Boolean mMaintenanceMode = null;
  @c(a="minSupportedVersionAndroid")
  private String mMinSupportedVersionAndroid = null;
  @c(a="proxy")
  private String mProxy = null;
  @c(a="user_backend")
  private String mUserBackend = null;
  
  public APIVersionModel() {}
  
  public List<String> getApiVersion()
  {
    List localList = null;
    if (this.mApiVersion != null) {
      localList = Collections.unmodifiableList(this.mApiVersion);
    }
    return localList;
  }
  
  public String getEnvironmentName()
  {
    return this.mEnvironmentName;
  }
  
  public String getEnvironmentRomanianName()
  {
    return this.mEnvironmentRomanianName;
  }
  
  public String getMinSupportedVersionAndroid()
  {
    return this.mMinSupportedVersionAndroid;
  }
  
  public String getProxy()
  {
    return this.mProxy;
  }
  
  public String getUserBackend()
  {
    return this.mUserBackend;
  }
  
  public Boolean isMaintenanceMode()
  {
    return this.mMaintenanceMode;
  }
  
  public void setApiVersion(List<String> paramList)
  {
    this.mApiVersion = paramList;
  }
  
  public void setEnvironmentName(String paramString)
  {
    this.mEnvironmentName = paramString;
  }
  
  public void setEnvironmentRomanianName(String paramString)
  {
    this.mEnvironmentRomanianName = paramString;
  }
  
  public void setMaintenanceMode(Boolean paramBoolean)
  {
    this.mMaintenanceMode = paramBoolean;
  }
  
  public void setMinSupportedVersionAndroid(String paramString)
  {
    this.mMinSupportedVersionAndroid = paramString;
  }
  
  public void setProxy(String paramString)
  {
    this.mProxy = paramString;
  }
  
  public void setUserBackend(String paramString)
  {
    this.mUserBackend = paramString;
  }
}
