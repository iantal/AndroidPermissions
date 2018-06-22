package com.thinkdesquared.banking.rememberme.model;

import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class DeviceRegistrationData
  implements Serializable
{
  public static final String ACTIVE = "ACTIVE";
  public static final String BLOCKED = "BLOCKED";
  private String appId;
  private int balancePosition;
  private String businessName;
  private String clientRC;
  private String commonToken;
  private AibasStore.CustomerType customerType;
  private String deviceId;
  private boolean displayBalance;
  private boolean displayTemplates;
  private String emv;
  private Boolean enableRememberMe = Boolean.valueOf(true);
  private String enrollmentId;
  private String feedId;
  private String feedKey;
  private String firstName;
  private Boolean hasSetFingerprintAuthentication;
  private Boolean hasSetFingerprintAuthorization;
  private Long id;
  private String iv;
  private String lastName;
  private Long maxAccountsNumber;
  private Long maxTemplatesNumber;
  private Long maxWidgetInstancesNumber;
  private String name;
  private int paymentsPosition;
  private String pin;
  private Long pinLength;
  private String profileImage;
  private String refreshInterval;
  private String rememberMeStatus;
  private String salt;
  private List<String> selectedAccounts;
  private List<String> selectedTemplates;
  private String serverRC;
  private boolean shouldDeleteFingerPrint;
  private String tempPin;
  private int templatesPosition;
  private String userShortName;
  
  public DeviceRegistrationData() {}
  
  public static DeviceRegistrationData getCopyOfObject(DeviceRegistrationData paramDeviceRegistrationData)
  {
    DeviceRegistrationData localDeviceRegistrationData = new DeviceRegistrationData();
    localDeviceRegistrationData.setId(paramDeviceRegistrationData.getId());
    localDeviceRegistrationData.setPin(paramDeviceRegistrationData.getPin());
    localDeviceRegistrationData.setEmv(paramDeviceRegistrationData.getEmv());
    localDeviceRegistrationData.setDeviceId(paramDeviceRegistrationData.getDeviceId());
    localDeviceRegistrationData.setClientRC(paramDeviceRegistrationData.getClientRC());
    localDeviceRegistrationData.setAppId(paramDeviceRegistrationData.getAppId());
    localDeviceRegistrationData.setEnrollmentId(paramDeviceRegistrationData.getEnrollmentId());
    localDeviceRegistrationData.setCommonToken(paramDeviceRegistrationData.getCommonToken());
    localDeviceRegistrationData.setName(paramDeviceRegistrationData.getName());
    localDeviceRegistrationData.setSalt(paramDeviceRegistrationData.getSalt());
    localDeviceRegistrationData.setIv(paramDeviceRegistrationData.getIv());
    localDeviceRegistrationData.setUserShortName(paramDeviceRegistrationData.getUserShortName());
    localDeviceRegistrationData.setFirstName(paramDeviceRegistrationData.getFirstName());
    localDeviceRegistrationData.setLastName(paramDeviceRegistrationData.getLastName());
    localDeviceRegistrationData.setBusinessName(paramDeviceRegistrationData.getBusinessName());
    localDeviceRegistrationData.setProfileImage(paramDeviceRegistrationData.getProfileImage());
    localDeviceRegistrationData.setEnableRememberMe(paramDeviceRegistrationData.getEnableRememberMe());
    localDeviceRegistrationData.setFeedId(paramDeviceRegistrationData.getFeedId());
    localDeviceRegistrationData.setFeedKey(paramDeviceRegistrationData.getFeedKey());
    localDeviceRegistrationData.setRefreshInterval(paramDeviceRegistrationData.getRefreshInterval());
    localDeviceRegistrationData.setCustomerType(paramDeviceRegistrationData.getCustomerType());
    localDeviceRegistrationData.setBalancePosition(paramDeviceRegistrationData.getBalancePosition());
    localDeviceRegistrationData.setPaymentsPosition(paramDeviceRegistrationData.getPaymentsPosition());
    localDeviceRegistrationData.setTemplatesPosition(paramDeviceRegistrationData.getTemplatesPosition());
    localDeviceRegistrationData.setRememberMeStatus(paramDeviceRegistrationData.getRememberMeStatus());
    localDeviceRegistrationData.setPinLength(paramDeviceRegistrationData.getPinLength());
    localDeviceRegistrationData.setHasSetFingerprintAuthentication(paramDeviceRegistrationData.isHasSetFingerprintAuthentication());
    localDeviceRegistrationData.setHasSetFingerprintAuthorization(paramDeviceRegistrationData.isHasSetFingerprintAuthorization());
    localDeviceRegistrationData.setShouldDeleteFingerPrint(paramDeviceRegistrationData.isShouldDeleteFingerPrint());
    localDeviceRegistrationData.setMaxWidgetInstancesNumber(paramDeviceRegistrationData.getMaxWidgetInstancesNumber());
    localDeviceRegistrationData.setMaxAccountsNumber(paramDeviceRegistrationData.getMaxAccountsNumber());
    localDeviceRegistrationData.setMaxTemplatesNumber(paramDeviceRegistrationData.getMaxTemplatesNumber());
    if (paramDeviceRegistrationData.getSelectedAccounts() != null) {
      localDeviceRegistrationData.setSelectedAccounts(new ArrayList(paramDeviceRegistrationData.getSelectedAccounts()));
    }
    if (paramDeviceRegistrationData.getSelectedTemplates() != null) {
      localDeviceRegistrationData.setSelectedTemplates(new ArrayList(paramDeviceRegistrationData.getSelectedTemplates()));
    }
    localDeviceRegistrationData.setDisplayBalance(paramDeviceRegistrationData.isDisplayBalance());
    localDeviceRegistrationData.setDisplayTemplates(paramDeviceRegistrationData.isDisplayTemplates());
    return localDeviceRegistrationData;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    DeviceRegistrationData localDeviceRegistrationData;
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      localDeviceRegistrationData = (DeviceRegistrationData)paramObject;
      if (this.id == null) {
        break;
      }
    } while (this.id.equals(localDeviceRegistrationData.id));
    for (;;)
    {
      return false;
      if (localDeviceRegistrationData.id == null) {
        break;
      }
    }
  }
  
  public String getAppId()
  {
    return this.appId;
  }
  
  public int getBalancePosition()
  {
    return this.balancePosition;
  }
  
  public String getBusinessName()
  {
    return this.businessName;
  }
  
  public String getClientRC()
  {
    return this.clientRC;
  }
  
  public String getCommonToken()
  {
    return this.commonToken;
  }
  
  public AibasStore.CustomerType getCustomerType()
  {
    return this.customerType;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getEmv()
  {
    return this.emv;
  }
  
  public Boolean getEnableRememberMe()
  {
    return this.enableRememberMe;
  }
  
  public String getEnrollmentId()
  {
    return this.enrollmentId;
  }
  
  public String getFeedId()
  {
    return this.feedId;
  }
  
  public String getFeedKey()
  {
    return this.feedKey;
  }
  
  public String getFirstName()
  {
    return this.firstName;
  }
  
  public Long getId()
  {
    return this.id;
  }
  
  public String getIv()
  {
    return this.iv;
  }
  
  public String getLastName()
  {
    return this.lastName;
  }
  
  public Long getMaxAccountsNumber()
  {
    return this.maxAccountsNumber;
  }
  
  public Long getMaxTemplatesNumber()
  {
    return this.maxTemplatesNumber;
  }
  
  public Long getMaxWidgetInstancesNumber()
  {
    return this.maxWidgetInstancesNumber;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int getPaymentsPosition()
  {
    return this.paymentsPosition;
  }
  
  public String getPin()
  {
    return this.pin;
  }
  
  public Long getPinLength()
  {
    return this.pinLength;
  }
  
  public String getProfileImage()
  {
    return this.profileImage;
  }
  
  public String getRefreshInterval()
  {
    return this.refreshInterval;
  }
  
  public String getRememberMeStatus()
  {
    return this.rememberMeStatus;
  }
  
  public String getSalt()
  {
    return this.salt;
  }
  
  public List<String> getSelectedAccounts()
  {
    return this.selectedAccounts;
  }
  
  public List<String> getSelectedTemplates()
  {
    return this.selectedTemplates;
  }
  
  public String getServerRC()
  {
    return this.serverRC;
  }
  
  public String getTempPin()
  {
    return this.tempPin;
  }
  
  public int getTemplatesPosition()
  {
    return this.templatesPosition;
  }
  
  public String getUserShortName()
  {
    return this.userShortName;
  }
  
  public int hashCode()
  {
    if (this.id != null) {
      return this.id.hashCode();
    }
    return 0;
  }
  
  public boolean isDisplayBalance()
  {
    return this.displayBalance;
  }
  
  public boolean isDisplayTemplates()
  {
    return this.displayTemplates;
  }
  
  public Boolean isHasSetFingerprintAuthentication()
  {
    return this.hasSetFingerprintAuthentication;
  }
  
  public Boolean isHasSetFingerprintAuthorization()
  {
    return this.hasSetFingerprintAuthorization;
  }
  
  public boolean isShouldDeleteFingerPrint()
  {
    return this.shouldDeleteFingerPrint;
  }
  
  public void setAppId(String paramString)
  {
    this.appId = paramString;
  }
  
  public void setBalancePosition(int paramInt)
  {
    this.balancePosition = paramInt;
  }
  
  public void setBusinessName(String paramString)
  {
    this.businessName = paramString;
  }
  
  public void setClientRC(String paramString)
  {
    this.clientRC = paramString;
  }
  
  public void setCommonToken(String paramString)
  {
    this.commonToken = paramString;
  }
  
  public void setCustomerType(AibasStore.CustomerType paramCustomerType)
  {
    this.customerType = paramCustomerType;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setDisplayBalance(boolean paramBoolean)
  {
    this.displayBalance = paramBoolean;
  }
  
  public void setDisplayTemplates(boolean paramBoolean)
  {
    this.displayTemplates = paramBoolean;
  }
  
  public void setEmv(String paramString)
  {
    this.emv = paramString;
  }
  
  public void setEnableRememberMe(Boolean paramBoolean)
  {
    this.enableRememberMe = paramBoolean;
  }
  
  public void setEnrollmentId(String paramString)
  {
    this.enrollmentId = paramString;
  }
  
  public void setFeedId(String paramString)
  {
    this.feedId = paramString;
  }
  
  public void setFeedKey(String paramString)
  {
    this.feedKey = paramString;
  }
  
  public void setFirstName(String paramString)
  {
    this.firstName = paramString;
  }
  
  public void setHasSetFingerprintAuthentication(Boolean paramBoolean)
  {
    this.hasSetFingerprintAuthentication = paramBoolean;
  }
  
  public void setHasSetFingerprintAuthorization(Boolean paramBoolean)
  {
    this.hasSetFingerprintAuthorization = paramBoolean;
  }
  
  public void setId(Long paramLong)
  {
    this.id = paramLong;
  }
  
  public void setIv(String paramString)
  {
    this.iv = paramString;
  }
  
  public void setLastName(String paramString)
  {
    this.lastName = paramString;
  }
  
  public void setMaxAccountsNumber(Long paramLong)
  {
    this.maxAccountsNumber = paramLong;
  }
  
  public void setMaxTemplatesNumber(Long paramLong)
  {
    this.maxTemplatesNumber = paramLong;
  }
  
  public void setMaxWidgetInstancesNumber(Long paramLong)
  {
    this.maxWidgetInstancesNumber = paramLong;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setPaymentsPosition(int paramInt)
  {
    this.paymentsPosition = paramInt;
  }
  
  public void setPin(String paramString)
  {
    this.pin = paramString;
  }
  
  public void setPinLength(Long paramLong)
  {
    this.pinLength = paramLong;
  }
  
  public void setProfileImage(String paramString)
  {
    this.profileImage = paramString;
  }
  
  public void setRefreshInterval(String paramString)
  {
    this.refreshInterval = paramString;
  }
  
  public void setRememberMeStatus(String paramString)
  {
    this.rememberMeStatus = paramString;
  }
  
  public void setSalt(String paramString)
  {
    this.salt = paramString;
  }
  
  public void setSelectedAccounts(List<String> paramList)
  {
    this.selectedAccounts = paramList;
  }
  
  public void setSelectedTemplates(List<String> paramList)
  {
    this.selectedTemplates = paramList;
  }
  
  public void setServerRC(String paramString)
  {
    this.serverRC = paramString;
  }
  
  public void setShouldDeleteFingerPrint(boolean paramBoolean)
  {
    this.shouldDeleteFingerPrint = paramBoolean;
  }
  
  public void setTempPin(String paramString)
  {
    this.tempPin = paramString;
  }
  
  public void setTemplatesPosition(int paramInt)
  {
    this.templatesPosition = paramInt;
  }
  
  public void setUserShortName(String paramString)
  {
    this.userShortName = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DeviceRegistrationData{");
    localStringBuilder.append("id=").append(this.id);
    localStringBuilder.append(", pin='").append(this.pin).append('\'');
    localStringBuilder.append(", emv='").append(this.emv).append('\'');
    localStringBuilder.append(", deviceId='").append(this.deviceId).append('\'');
    localStringBuilder.append(", clientRC='").append(this.clientRC).append('\'');
    localStringBuilder.append(", serverRC='").append(this.serverRC).append('\'');
    localStringBuilder.append(", appId='").append(this.appId).append('\'');
    localStringBuilder.append(", enrollmentId='").append(this.enrollmentId).append('\'');
    localStringBuilder.append(", commonToken='").append(this.commonToken).append('\'');
    localStringBuilder.append(", name='").append(this.name).append('\'');
    localStringBuilder.append(", salt='").append(this.salt).append('\'');
    localStringBuilder.append(", iv='").append(this.iv).append('\'');
    localStringBuilder.append(", userShortName='").append(this.userShortName).append('\'');
    localStringBuilder.append(", firstName='").append(this.firstName).append('\'');
    localStringBuilder.append(", lastName='").append(this.lastName).append('\'');
    localStringBuilder.append(", businessName='").append(this.businessName).append('\'');
    localStringBuilder.append(", profileImage='").append(this.profileImage).append('\'');
    localStringBuilder.append(", enableRememberMe=").append(this.enableRememberMe);
    localStringBuilder.append(", feedId='").append(this.feedId).append('\'');
    localStringBuilder.append(", feedKey='").append(this.feedKey).append('\'');
    localStringBuilder.append(", refreshInterval='").append(this.refreshInterval).append('\'');
    localStringBuilder.append(", customerType=").append(this.customerType);
    localStringBuilder.append(", balancePosition=").append(this.balancePosition);
    localStringBuilder.append(", paymentsPosition=").append(this.paymentsPosition);
    localStringBuilder.append(", templatesPosition=").append(this.templatesPosition);
    localStringBuilder.append(", rememberMeStatus='").append(this.rememberMeStatus).append('\'');
    localStringBuilder.append(", pinLength='").append(this.pinLength).append('\'');
    localStringBuilder.append(", hasSetFingerprintAuthentication='").append(this.hasSetFingerprintAuthentication).append('\'');
    localStringBuilder.append(", hasSetFingerprintAuthorization='").append(this.hasSetFingerprintAuthorization).append('\'');
    localStringBuilder.append(", shouldDeleteFingerPrint='").append(this.shouldDeleteFingerPrint).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
