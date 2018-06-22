package com.thinkdesquared.banking.core.store;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class AibasStore
  extends CryptoStore
  implements AIBASConstants, Serializable
{
  private static AibasStore mySingleton = null;
  private ArrayList<String> allowedTransactionsCodes;
  private List<String> blockedShouldHideEnrollmentIds;
  private boolean checkIfCrashReportsShouldBeCheckedForDeletion = true;
  private boolean checkIfReportsExistOnlyOnceAfterLogin = true;
  private String clientInfo;
  private String[] cryptoExcludeSecurityControlMethodNames;
  private String cryptoSessionId;
  private CustomerClass customerClass;
  private CustomerType customerType;
  private String enrollmentId;
  private String firstTransaction;
  private boolean firstTransactionShouldPerformSlideInSlideOutAnimation = true;
  private boolean hasMobileTemplate;
  private boolean isCryptoEnabled;
  private Date lastActivity;
  private String lastServiceCalled;
  private LoggedInState loggedInState;
  private boolean loginShouldPerformSlideInSlideOutAnimation = true;
  private boolean logoutRequested;
  private String mServerInformationMessage;
  private String mTransactionNotAllowedMessage;
  private int pinLength;
  private DeviceRegistrationData rememberMeLogin;
  private String sessionId;
  private boolean shouldChangePin = false;
  private boolean shouldChangePinFirstTime = false;
  private boolean shouldPerformSlideInSlideOutAnimationInDemo = true;
  private boolean showRegisterDevice;
  private boolean showSetupFingerprintForApp;
  private boolean showSetupFingerprintForDeviceSettings;
  private byte[] strongKey;
  private int strongKeyMaxTimeout;
  private String supportPhone;
  private String username;
  
  private AibasStore()
  {
    setLoggedInState(LoggedInState.LoggedInState_OFF);
  }
  
  private ArrayList<String> getDefaultAllowedTransactions()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("0004");
    localArrayList.add("0136");
    localArrayList.add("0000");
    localArrayList.add("0229");
    localArrayList.add("LOCATOR");
    localArrayList.add("8888");
    return localArrayList;
  }
  
  private ArrayList<String> getDemoAllowedTransactionsForCustomerClass(CustomerType paramCustomerType)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramCustomerType == CustomerType.CustomerTypeCorporate)
    {
      localArrayList.add("0001");
      localArrayList.add("0002");
      localArrayList.add("0225");
      localArrayList.add("0292");
      localArrayList.add("0136");
      localArrayList.add("0000");
      localArrayList.add("0017");
      localArrayList.add("0037");
      localArrayList.add("0081");
      localArrayList.add("0011");
      localArrayList.add("0229");
      localArrayList.add("LOCATOR");
      localArrayList.add("0028");
      localArrayList.add("0283");
      localArrayList.add("0284");
      localArrayList.add("0285");
      return localArrayList;
    }
    if (paramCustomerType == CustomerType.CustomerTypeSME)
    {
      localArrayList.add("0001");
      localArrayList.add("0002");
      localArrayList.add("0225");
      localArrayList.add("0292");
      localArrayList.add("0236");
      localArrayList.add("0003");
      localArrayList.add("0009");
      localArrayList.add("0109");
      localArrayList.add("0009");
      localArrayList.add("0111");
      localArrayList.add("0137");
      localArrayList.add("0208");
      localArrayList.add("0112");
      localArrayList.add("0116");
      localArrayList.add("0136");
      localArrayList.add("0000");
      localArrayList.add("0017");
      localArrayList.add("0037");
      localArrayList.add("0081");
      localArrayList.add("0011");
      localArrayList.add("0229");
      localArrayList.add("LOCATOR");
      localArrayList.add("0028");
      localArrayList.add("0283");
      localArrayList.add("0001");
      localArrayList.add("ALL_PAYMENT");
      return localArrayList;
    }
    localArrayList.add("0001");
    localArrayList.add("0002");
    localArrayList.add("0221");
    localArrayList.add("0128");
    localArrayList.add("0225");
    localArrayList.add("0288");
    localArrayList.add("0292");
    localArrayList.add("0236");
    localArrayList.add("0003");
    localArrayList.add("0009");
    localArrayList.add("0300");
    localArrayList.add("0109");
    localArrayList.add("0009");
    localArrayList.add("0111");
    localArrayList.add("0137");
    localArrayList.add("0280");
    localArrayList.add("0208");
    localArrayList.add("0112");
    localArrayList.add("0116");
    localArrayList.add("0237");
    localArrayList.add("0240");
    localArrayList.add("0243");
    localArrayList.add("0136");
    localArrayList.add("0000");
    localArrayList.add("0017");
    localArrayList.add("0037");
    localArrayList.add("0081");
    localArrayList.add("0011");
    localArrayList.add("0229");
    localArrayList.add("LOCATOR");
    localArrayList.add("CUSTOMER_SUPPORT");
    localArrayList.add("0028");
    localArrayList.add("0286");
    localArrayList.add("0281");
    localArrayList.add("0283");
    localArrayList.add("0284");
    localArrayList.add("0285");
    localArrayList.add("ALL_PAYMENT");
    return localArrayList;
  }
  
  public static AibasStore getInstance()
  {
    try
    {
      if (mySingleton == null) {
        mySingleton = new AibasStore();
      }
      AibasStore localAibasStore = mySingleton;
      return localAibasStore;
    }
    finally {}
  }
  
  public boolean checkIfCrashReportsShouldBeCheckedForDeletion()
  {
    return this.checkIfCrashReportsShouldBeCheckedForDeletion;
  }
  
  public boolean checkIfReportsExistOnlyOnceAfterLogin()
  {
    return this.checkIfReportsExistOnlyOnceAfterLogin;
  }
  
  public ArrayList<String> getAllowedTransactionsCodes()
  {
    return this.allowedTransactionsCodes;
  }
  
  public List<String> getBlockedShouldHideEnrollmentIds()
  {
    if (CollectionUtils.isEmpty(this.blockedShouldHideEnrollmentIds)) {
      setBlockedShouldHideEnrollmentIds(new ArrayList());
    }
    return this.blockedShouldHideEnrollmentIds;
  }
  
  public String getClientInfo()
  {
    return this.clientInfo;
  }
  
  public String[] getCryptoExcludeSecurityControlMethodNames()
  {
    return this.cryptoExcludeSecurityControlMethodNames;
  }
  
  public String getCryptoSessionId()
  {
    return this.cryptoSessionId;
  }
  
  public CustomerClass getCustomerClass()
  {
    return this.customerClass;
  }
  
  public CustomerType getCustomerType()
  {
    return this.customerType;
  }
  
  public String getFirstTransaction()
  {
    return this.firstTransaction;
  }
  
  public boolean getFirstTransactionShouldPerformSlideInSlideOutAnimation()
  {
    return this.firstTransactionShouldPerformSlideInSlideOutAnimation;
  }
  
  public boolean getHasMobileTemplate()
  {
    return this.hasMobileTemplate;
  }
  
  public Date getLastActivity()
  {
    return this.lastActivity;
  }
  
  public String getLastServiceCalled()
  {
    return this.lastServiceCalled;
  }
  
  public LoggedInState getLoggedInState()
  {
    return this.loggedInState;
  }
  
  public boolean getLoginShouldPerformSlideInSlideOutAnimation()
  {
    return this.loginShouldPerformSlideInSlideOutAnimation;
  }
  
  public int getPinLength(Context paramContext)
  {
    if (this.pinLength == 0) {
      this.pinLength = paramContext.getSharedPreferences("GeneralSettings", 0).getInt("PIN_LENGTH", 5);
    }
    if ((this.pinLength == 0) && (getInstance().getLoggedInState() == LoggedInState.LoggedInState_DEMO)) {
      this.pinLength = 5;
    }
    return this.pinLength;
  }
  
  public DeviceRegistrationData getRememberMeLogin()
  {
    return this.rememberMeLogin;
  }
  
  public String getServerInformationMessage()
  {
    return this.mServerInformationMessage;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public boolean getShouldChangePin()
  {
    return this.shouldChangePin;
  }
  
  public boolean getShouldChangePinFirstTime()
  {
    return this.shouldChangePinFirstTime;
  }
  
  public byte[] getStrongKey()
  {
    return this.strongKey;
  }
  
  public int getStrongKeyMaxTimeout()
  {
    return this.strongKeyMaxTimeout;
  }
  
  public String getSupportPhone()
  {
    return this.supportPhone;
  }
  
  public String getTransactionNotAllowedMessage()
  {
    return this.mTransactionNotAllowedMessage;
  }
  
  public String getUsername()
  {
    if (DSQHelper.isEmptyOrBlankString(this.username).booleanValue()) {
      return "";
    }
    return this.username;
  }
  
  public boolean isCryptoEnabled()
  {
    return this.isCryptoEnabled;
  }
  
  public boolean isLogoutRequested()
  {
    return this.logoutRequested;
  }
  
  public boolean isShouldPerformSlideInSlideOutAnimationInDemo()
  {
    return this.shouldPerformSlideInSlideOutAnimationInDemo;
  }
  
  public boolean isShowRegisterDevice()
  {
    return this.showRegisterDevice;
  }
  
  public boolean isShowSetupFingerprinForDeviceSettings()
  {
    return this.showSetupFingerprintForDeviceSettings;
  }
  
  public boolean isShowSetupFingerprintForApp()
  {
    return this.showSetupFingerprintForApp;
  }
  
  public void logoutAndClearVariables()
  {
    setSessionId(null);
    setStrongKey(null);
    setCryptoSessionId(null);
    setRememberMeLogin(null);
    setLoggedInState(LoggedInState.LoggedInState_OFF);
    setShouldPerformSlideInSlideOutAnimationInDemo(true);
    setUsername(null);
  }
  
  public void setAllowedTransactionsCodes(ArrayList<String> paramArrayList)
  {
    if ((paramArrayList.contains("0003")) || (paramArrayList.contains("0109")) || (paramArrayList.contains("0110")) || (paramArrayList.contains("0009")) || (paramArrayList.contains("0111")) || (paramArrayList.contains("0137")) || (paramArrayList.contains("0300"))) {
      paramArrayList.add("ALL_PAYMENT");
    }
    if ((paramArrayList.contains("0240")) || (paramArrayList.contains("0243"))) {
      paramArrayList.add("ALL_TRANSFER_TO_TIME");
    }
    if (paramArrayList.contains("0078")) {
      paramArrayList.add("0081");
    }
    paramArrayList.add("0229");
    paramArrayList.add("0136");
    paramArrayList.add("0000");
    paramArrayList.add("LOCATOR");
    this.allowedTransactionsCodes = paramArrayList;
  }
  
  public void setBlockedShouldHideEnrollmentIds(List<String> paramList)
  {
    this.blockedShouldHideEnrollmentIds = paramList;
  }
  
  public void setCheckIfCrashReportsShouldBeCheckedForDeletion(boolean paramBoolean)
  {
    this.checkIfCrashReportsShouldBeCheckedForDeletion = paramBoolean;
  }
  
  public void setCheckIfReportsExistOnlyOnceAfterLogin(boolean paramBoolean)
  {
    this.checkIfReportsExistOnlyOnceAfterLogin = paramBoolean;
  }
  
  public void setClientInfo(String paramString)
  {
    this.clientInfo = paramString;
  }
  
  public void setCryptoEnabled(boolean paramBoolean)
  {
    this.isCryptoEnabled = paramBoolean;
  }
  
  public void setCryptoExcludeSecurityControlMethodNames(String[] paramArrayOfString)
  {
    this.cryptoExcludeSecurityControlMethodNames = paramArrayOfString;
  }
  
  public void setCryptoSessionId(String paramString)
  {
    this.cryptoSessionId = paramString;
  }
  
  public void setCustomerClass(CustomerClass paramCustomerClass)
  {
    this.customerClass = paramCustomerClass;
  }
  
  public void setCustomerClass(String paramString)
  {
    if ((paramString == null) || (paramString.equals("0"))) {
      this.customerClass = CustomerClass.CustomerClassNormal;
    }
    do
    {
      return;
      if (paramString.equals("1"))
      {
        this.customerClass = CustomerClass.CustomerClassRPB;
        return;
      }
    } while (!paramString.equals("2"));
    this.customerClass = CustomerClass.CustomerClassFWR;
  }
  
  public void setCustomerType(String paramString)
  {
    if ((paramString == null) || (paramString.equals("3"))) {
      this.customerType = CustomerType.CustomerTypeSME;
    }
    do
    {
      return;
      if (paramString.equals("1"))
      {
        this.customerType = CustomerType.CustomerTypeRetail;
        return;
      }
    } while (!paramString.equals("4"));
    this.customerType = CustomerType.CustomerTypeCorporate;
  }
  
  public void setCustomerTypeForDemo(String paramString)
  {
    setCustomerType(paramString);
    setLoggedInState(LoggedInState.LoggedInState_DEMO);
    setSupportPhone("12345");
    setHasMobileTemplate(true);
    this.allowedTransactionsCodes = getDemoAllowedTransactionsForCustomerClass(this.customerType);
  }
  
  public void setFirstTransaction(String paramString)
  {
    this.firstTransaction = paramString;
  }
  
  public void setFirstTransactionShouldPerformSlideInSlideOutAnimation(boolean paramBoolean)
  {
    this.firstTransactionShouldPerformSlideInSlideOutAnimation = paramBoolean;
  }
  
  public void setHasMobileTemplate(boolean paramBoolean)
  {
    this.hasMobileTemplate = paramBoolean;
  }
  
  public void setLastActivity(Date paramDate)
  {
    this.lastActivity = paramDate;
  }
  
  public void setLastServiceCalled(String paramString)
  {
    this.lastServiceCalled = paramString;
  }
  
  public void setLoggedInState(LoggedInState paramLoggedInState)
  {
    this.loggedInState = paramLoggedInState;
    switch (1.$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$LoggedInState[paramLoggedInState.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.customerClass = CustomerClass.CustomerClassNormal;
      this.customerType = CustomerType.CustomerTypeRetail;
      if (this.sessionId != null) {
        this.cryptoSessionId = new String(this.sessionId);
      }
      this.sessionId = null;
      this.username = null;
      this.allowedTransactionsCodes = getDefaultAllowedTransactions();
      return;
    }
    this.customerClass = CustomerClass.CustomerClassNormal;
    this.username = SmartMobileApplication.getContext().getResources().getString(2131165431);
    this.sessionId = null;
  }
  
  public void setLoginShouldPerformSlideInSlideOutAnimation(boolean paramBoolean)
  {
    this.loginShouldPerformSlideInSlideOutAnimation = paramBoolean;
  }
  
  public void setLogoutRequested(boolean paramBoolean)
  {
    this.logoutRequested = paramBoolean;
  }
  
  public void setPinLength(int paramInt, Context paramContext)
  {
    this.pinLength = paramInt;
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("GeneralSettings", 0).edit();
    localEditor.putInt("PIN_LENGTH", paramInt);
    localEditor.commit();
  }
  
  public void setRememberMeLogin(DeviceRegistrationData paramDeviceRegistrationData)
  {
    this.rememberMeLogin = paramDeviceRegistrationData;
  }
  
  public void setServerInformationMessage(String paramString)
  {
    this.mServerInformationMessage = paramString;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public void setShouldChangePin(boolean paramBoolean)
  {
    this.shouldChangePin = paramBoolean;
  }
  
  public void setShouldChangePinFirstTime(boolean paramBoolean)
  {
    this.shouldChangePinFirstTime = paramBoolean;
  }
  
  public void setShouldPerformSlideInSlideOutAnimationInDemo(boolean paramBoolean)
  {
    this.shouldPerformSlideInSlideOutAnimationInDemo = paramBoolean;
  }
  
  public void setShowRegisterDevice(boolean paramBoolean)
  {
    this.showRegisterDevice = paramBoolean;
  }
  
  public void setShowSetupFingerprintForApp(boolean paramBoolean)
  {
    this.showSetupFingerprintForApp = paramBoolean;
  }
  
  public void setShowSetupFingerprintForDeviceSettings(boolean paramBoolean)
  {
    this.showSetupFingerprintForDeviceSettings = paramBoolean;
  }
  
  public void setStrongKey(byte[] paramArrayOfByte)
  {
    this.strongKey = paramArrayOfByte;
  }
  
  public void setStrongKeyMaxTimeout(int paramInt)
  {
    this.strongKeyMaxTimeout = paramInt;
  }
  
  public void setSupportPhone(String paramString)
  {
    this.supportPhone = paramString;
  }
  
  public void setTransactionNotAllowedMessage(String paramString)
  {
    this.mTransactionNotAllowedMessage = paramString;
  }
  
  public void setUsername(String paramString)
  {
    this.username = paramString;
  }
  
  public static enum CustomerClass
  {
    static
    {
      CustomerClassFWR = new CustomerClass("CustomerClassFWR", 2);
      CustomerClass[] arrayOfCustomerClass = new CustomerClass[3];
      arrayOfCustomerClass[0] = CustomerClassNormal;
      arrayOfCustomerClass[1] = CustomerClassRPB;
      arrayOfCustomerClass[2] = CustomerClassFWR;
      $VALUES = arrayOfCustomerClass;
    }
    
    private CustomerClass() {}
  }
  
  public static enum CustomerType
  {
    static
    {
      CustomerTypeRetail = new CustomerType("CustomerTypeRetail", 1);
      CustomerTypeCorporate = new CustomerType("CustomerTypeCorporate", 2);
      CustomerType[] arrayOfCustomerType = new CustomerType[3];
      arrayOfCustomerType[0] = CustomerTypeSME;
      arrayOfCustomerType[1] = CustomerTypeRetail;
      arrayOfCustomerType[2] = CustomerTypeCorporate;
      $VALUES = arrayOfCustomerType;
    }
    
    private CustomerType() {}
  }
  
  public static enum LoggedInState
  {
    static
    {
      LoggedInState_DEMO = new LoggedInState("LoggedInState_DEMO", 2);
      LoggedInState[] arrayOfLoggedInState = new LoggedInState[3];
      arrayOfLoggedInState[0] = LoggedInState_OFF;
      arrayOfLoggedInState[1] = LoggedInState_ON;
      arrayOfLoggedInState[2] = LoggedInState_DEMO;
      $VALUES = arrayOfLoggedInState;
    }
    
    private LoggedInState() {}
  }
}
