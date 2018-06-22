package org.acra;

import java.lang.annotation.Annotation;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.acra.annotation.ReportsCrashes;
import org.acra.log.ACRALog;
import org.acra.sender.HttpSender.Method;
import org.acra.sender.HttpSender.Type;

public class ACRAConfiguration
  implements ReportsCrashes
{
  private String[] mAdditionalDropboxTags = null;
  private String[] mAdditionalSharedPreferences = null;
  private String mApplicationLogFile = null;
  private Integer mApplicationLogFileLines = null;
  private Class mBuildConfigClass;
  private Integer mConnectionTimeout = null;
  private ReportField[] mCustomReportContent = null;
  private Boolean mDeleteOldUnsentReportsOnApplicationStart = null;
  private Boolean mDeleteUnapprovedReportsOnApplicationStart = null;
  private Integer mDropboxCollectionMinutes = null;
  private String[] mExcludeMatchingSettingsKeys = null;
  private String[] mExcludeMatchingSharedPreferencesKeys = null;
  private Boolean mForceCloseDialogAfterToast = null;
  private String mFormUri = null;
  private String mFormUriBasicAuthLogin = null;
  private String mFormUriBasicAuthPassword = null;
  private Map<String, String> mHttpHeaders;
  private HttpSender.Method mHttpMethod = null;
  private Boolean mIncludeDropboxSystemTags = null;
  private KeyStore mKeyStore;
  private String[] mLogcatArguments = null;
  private Boolean mLogcatFilterByPid = null;
  private String mMailTo = null;
  private ReportingInteractionMode mMode = null;
  private Class<? extends BaseCrashReportDialog> mReportDialogClass = null;
  private HttpSender.Type mReportType = null;
  private ReportsCrashes mReportsCrashes = null;
  private Integer mResDialogCommentPrompt = null;
  private Integer mResDialogEmailPrompt = null;
  private Integer mResDialogIcon = null;
  private Integer mResDialogNegativeButtonText = null;
  private Integer mResDialogOkToast = null;
  private Integer mResDialogPositiveButtonText = null;
  private Integer mResDialogText = null;
  private Integer mResDialogTitle = null;
  private Integer mResNotifIcon = null;
  private Integer mResNotifText = null;
  private Integer mResNotifTickerText = null;
  private Integer mResNotifTitle = null;
  private Integer mResToastText = null;
  private Boolean mSendReportsAtShutdown = null;
  private Boolean mSendReportsInDevMode = null;
  private Integer mSharedPreferenceMode = null;
  private String mSharedPreferenceName = null;
  private Integer mSocketTimeout = null;
  
  public ACRAConfiguration()
  {
    this(null);
  }
  
  public ACRAConfiguration(ReportsCrashes paramReportsCrashes)
  {
    this.mReportsCrashes = paramReportsCrashes;
  }
  
  public static boolean isNull(String paramString)
  {
    return (paramString == null) || ("ACRA-NULL-STRING".equals(paramString));
  }
  
  public String[] additionalDropBoxTags()
  {
    if (this.mAdditionalDropboxTags != null) {
      return this.mAdditionalDropboxTags;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.additionalDropBoxTags();
    }
    return new String[0];
  }
  
  public String[] additionalSharedPreferences()
  {
    if (this.mAdditionalSharedPreferences != null) {
      return this.mAdditionalSharedPreferences;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.additionalSharedPreferences();
    }
    return new String[0];
  }
  
  public Class<? extends Annotation> annotationType()
  {
    return this.mReportsCrashes.annotationType();
  }
  
  public String applicationLogFile()
  {
    if (this.mApplicationLogFile != null) {
      return this.mApplicationLogFile;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.applicationLogFile();
    }
    return "";
  }
  
  public int applicationLogFileLines()
  {
    if (this.mApplicationLogFileLines != null) {
      return this.mApplicationLogFileLines.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.applicationLogFileLines();
    }
    return 100;
  }
  
  public Class buildConfigClass()
  {
    if (this.mBuildConfigClass != null) {
      return this.mBuildConfigClass;
    }
    if ((this.mReportsCrashes != null) && (this.mReportsCrashes.buildConfigClass() != null)) {
      return this.mReportsCrashes.buildConfigClass();
    }
    return null;
  }
  
  public int connectionTimeout()
  {
    if (this.mConnectionTimeout != null) {
      return this.mConnectionTimeout.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.connectionTimeout();
    }
    return 5000;
  }
  
  public ReportField[] customReportContent()
  {
    if (this.mCustomReportContent != null) {
      return this.mCustomReportContent;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.customReportContent();
    }
    return new ReportField[0];
  }
  
  public boolean deleteOldUnsentReportsOnApplicationStart()
  {
    if (this.mDeleteOldUnsentReportsOnApplicationStart != null) {
      return this.mDeleteOldUnsentReportsOnApplicationStart.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.deleteOldUnsentReportsOnApplicationStart();
    }
    return true;
  }
  
  public boolean deleteUnapprovedReportsOnApplicationStart()
  {
    if (this.mDeleteUnapprovedReportsOnApplicationStart != null) {
      return this.mDeleteUnapprovedReportsOnApplicationStart.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.deleteUnapprovedReportsOnApplicationStart();
    }
    return true;
  }
  
  public int dropboxCollectionMinutes()
  {
    if (this.mDropboxCollectionMinutes != null) {
      return this.mDropboxCollectionMinutes.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.dropboxCollectionMinutes();
    }
    return 5;
  }
  
  public String[] excludeMatchingSettingsKeys()
  {
    if (this.mExcludeMatchingSettingsKeys != null) {
      return this.mExcludeMatchingSettingsKeys;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.excludeMatchingSettingsKeys();
    }
    return new String[0];
  }
  
  public String[] excludeMatchingSharedPreferencesKeys()
  {
    if (this.mExcludeMatchingSharedPreferencesKeys != null) {
      return this.mExcludeMatchingSharedPreferencesKeys;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.excludeMatchingSharedPreferencesKeys();
    }
    return new String[0];
  }
  
  public boolean forceCloseDialogAfterToast()
  {
    if (this.mForceCloseDialogAfterToast != null) {
      return this.mForceCloseDialogAfterToast.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.forceCloseDialogAfterToast();
    }
    return false;
  }
  
  public String formUri()
  {
    if (this.mFormUri != null) {
      return this.mFormUri;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.formUri();
    }
    return "";
  }
  
  public String formUriBasicAuthLogin()
  {
    if (this.mFormUriBasicAuthLogin != null) {
      return this.mFormUriBasicAuthLogin;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.formUriBasicAuthLogin();
    }
    return "ACRA-NULL-STRING";
  }
  
  public String formUriBasicAuthPassword()
  {
    if (this.mFormUriBasicAuthPassword != null) {
      return this.mFormUriBasicAuthPassword;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.formUriBasicAuthPassword();
    }
    return "ACRA-NULL-STRING";
  }
  
  public Map<String, String> getHttpHeaders()
  {
    return this.mHttpHeaders;
  }
  
  public List<ReportField> getReportFields()
  {
    ReportField[] arrayOfReportField1 = customReportContent();
    ReportField[] arrayOfReportField2;
    if (arrayOfReportField1.length != 0)
    {
      ACRA.log.d(ACRA.LOG_TAG, "Using custom Report Fields");
      arrayOfReportField2 = arrayOfReportField1;
    }
    for (;;)
    {
      return Arrays.asList(arrayOfReportField2);
      if ((mailTo() == null) || ("".equals(mailTo())))
      {
        ACRA.log.d(ACRA.LOG_TAG, "Using default Report Fields");
        arrayOfReportField2 = ACRAConstants.DEFAULT_REPORT_FIELDS;
      }
      else
      {
        ACRA.log.d(ACRA.LOG_TAG, "Using default Mail Report Fields");
        arrayOfReportField2 = ACRAConstants.DEFAULT_MAIL_REPORT_FIELDS;
      }
    }
  }
  
  public HttpSender.Method httpMethod()
  {
    if (this.mHttpMethod != null) {
      return this.mHttpMethod;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.httpMethod();
    }
    return HttpSender.Method.POST;
  }
  
  public boolean includeDropBoxSystemTags()
  {
    if (this.mIncludeDropboxSystemTags != null) {
      return this.mIncludeDropboxSystemTags.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.includeDropBoxSystemTags();
    }
    return false;
  }
  
  public KeyStore keyStore()
  {
    if (this.mKeyStore != null) {
      return this.mKeyStore;
    }
    return null;
  }
  
  public String[] logcatArguments()
  {
    if (this.mLogcatArguments != null) {
      return this.mLogcatArguments;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.logcatArguments();
    }
    String[] arrayOfString = new String[4];
    arrayOfString[0] = "-t";
    arrayOfString[1] = Integer.toString(100);
    arrayOfString[2] = "-v";
    arrayOfString[3] = "time";
    return arrayOfString;
  }
  
  public boolean logcatFilterByPid()
  {
    if (this.mLogcatFilterByPid != null) {
      return this.mLogcatFilterByPid.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.logcatFilterByPid();
    }
    return false;
  }
  
  public String mailTo()
  {
    if (this.mMailTo != null) {
      return this.mMailTo;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.mailTo();
    }
    return "";
  }
  
  public ReportingInteractionMode mode()
  {
    if (this.mMode != null) {
      return this.mMode;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.mode();
    }
    return ReportingInteractionMode.SILENT;
  }
  
  public Class<? extends BaseCrashReportDialog> reportDialogClass()
  {
    if (this.mReportDialogClass != null) {
      return this.mReportDialogClass;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.reportDialogClass();
    }
    return CrashReportDialog.class;
  }
  
  public HttpSender.Type reportType()
  {
    if (this.mReportType != null) {
      return this.mReportType;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.reportType();
    }
    return HttpSender.Type.FORM;
  }
  
  public int resDialogCommentPrompt()
  {
    if (this.mResDialogCommentPrompt != null) {
      return this.mResDialogCommentPrompt.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogCommentPrompt();
    }
    return 0;
  }
  
  public int resDialogEmailPrompt()
  {
    if (this.mResDialogEmailPrompt != null) {
      return this.mResDialogEmailPrompt.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogEmailPrompt();
    }
    return 0;
  }
  
  public int resDialogIcon()
  {
    if (this.mResDialogIcon != null) {
      return this.mResDialogIcon.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogIcon();
    }
    return 17301543;
  }
  
  public int resDialogNegativeButtonText()
  {
    if (this.mResDialogNegativeButtonText != null) {
      return this.mResDialogNegativeButtonText.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogNegativeButtonText();
    }
    return 0;
  }
  
  public int resDialogOkToast()
  {
    if (this.mResDialogOkToast != null) {
      return this.mResDialogOkToast.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogOkToast();
    }
    return 0;
  }
  
  public int resDialogPositiveButtonText()
  {
    if (this.mResDialogPositiveButtonText != null) {
      return this.mResDialogPositiveButtonText.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogPositiveButtonText();
    }
    return 0;
  }
  
  public int resDialogText()
  {
    if (this.mResDialogText != null) {
      return this.mResDialogText.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogText();
    }
    return 0;
  }
  
  public int resDialogTitle()
  {
    if (this.mResDialogTitle != null) {
      return this.mResDialogTitle.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resDialogTitle();
    }
    return 0;
  }
  
  public int resNotifIcon()
  {
    if (this.mResNotifIcon != null) {
      return this.mResNotifIcon.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resNotifIcon();
    }
    return 17301624;
  }
  
  public int resNotifText()
  {
    if (this.mResNotifText != null) {
      return this.mResNotifText.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resNotifText();
    }
    return 0;
  }
  
  public int resNotifTickerText()
  {
    if (this.mResNotifTickerText != null) {
      return this.mResNotifTickerText.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resNotifTickerText();
    }
    return 0;
  }
  
  public int resNotifTitle()
  {
    if (this.mResNotifTitle != null) {
      return this.mResNotifTitle.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resNotifTitle();
    }
    return 0;
  }
  
  public int resToastText()
  {
    if (this.mResToastText != null) {
      return this.mResToastText.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.resToastText();
    }
    return 0;
  }
  
  public boolean sendReportsAtShutdown()
  {
    if (this.mSendReportsAtShutdown != null) {
      return this.mSendReportsAtShutdown.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.sendReportsAtShutdown();
    }
    return true;
  }
  
  public boolean sendReportsInDevMode()
  {
    if (this.mSendReportsInDevMode != null) {
      return this.mSendReportsInDevMode.booleanValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.sendReportsInDevMode();
    }
    return true;
  }
  
  public ACRAConfiguration setAdditionalDropboxTags(String[] paramArrayOfString)
  {
    this.mAdditionalDropboxTags = paramArrayOfString;
    return this;
  }
  
  public ACRAConfiguration setAdditionalSharedPreferences(String[] paramArrayOfString)
  {
    this.mAdditionalSharedPreferences = paramArrayOfString;
    return this;
  }
  
  public ACRAConfiguration setApplicationLogFile(String paramString)
  {
    this.mApplicationLogFile = paramString;
    return this;
  }
  
  public ACRAConfiguration setApplicationLogFileLines(int paramInt)
  {
    this.mApplicationLogFileLines = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setBuildConfigClass(Class paramClass)
  {
    this.mBuildConfigClass = paramClass;
    return this;
  }
  
  public ACRAConfiguration setConnectionTimeout(Integer paramInteger)
  {
    this.mConnectionTimeout = paramInteger;
    return this;
  }
  
  public ACRAConfiguration setCustomReportContent(ReportField[] paramArrayOfReportField)
  {
    this.mCustomReportContent = paramArrayOfReportField;
    return this;
  }
  
  public ACRAConfiguration setDeleteOldUnsentReportsOnApplicationStart(Boolean paramBoolean)
  {
    this.mDeleteOldUnsentReportsOnApplicationStart = paramBoolean;
    return this;
  }
  
  public ACRAConfiguration setDeleteUnapprovedReportsOnApplicationStart(Boolean paramBoolean)
  {
    this.mDeleteUnapprovedReportsOnApplicationStart = paramBoolean;
    return this;
  }
  
  public ACRAConfiguration setDropboxCollectionMinutes(Integer paramInteger)
  {
    this.mDropboxCollectionMinutes = paramInteger;
    return this;
  }
  
  public ACRAConfiguration setExcludeMatchingSettingsKeys(String[] paramArrayOfString)
  {
    this.mExcludeMatchingSettingsKeys = paramArrayOfString;
    return this;
  }
  
  public ACRAConfiguration setExcludeMatchingSharedPreferencesKeys(String[] paramArrayOfString)
  {
    this.mExcludeMatchingSharedPreferencesKeys = paramArrayOfString;
    return this;
  }
  
  public ACRAConfiguration setForceCloseDialogAfterToast(Boolean paramBoolean)
  {
    this.mForceCloseDialogAfterToast = paramBoolean;
    return this;
  }
  
  public ACRAConfiguration setFormUri(String paramString)
  {
    this.mFormUri = paramString;
    return this;
  }
  
  public ACRAConfiguration setFormUriBasicAuthLogin(String paramString)
  {
    this.mFormUriBasicAuthLogin = paramString;
    return this;
  }
  
  public ACRAConfiguration setFormUriBasicAuthPassword(String paramString)
  {
    this.mFormUriBasicAuthPassword = paramString;
    return this;
  }
  
  public ACRAConfiguration setHttpHeaders(Map<String, String> paramMap)
  {
    this.mHttpHeaders = paramMap;
    return this;
  }
  
  public ACRAConfiguration setHttpMethod(HttpSender.Method paramMethod)
  {
    this.mHttpMethod = paramMethod;
    return this;
  }
  
  public ACRAConfiguration setIncludeDropboxSystemTags(Boolean paramBoolean)
  {
    this.mIncludeDropboxSystemTags = paramBoolean;
    return this;
  }
  
  public void setKeyStore(KeyStore paramKeyStore)
  {
    this.mKeyStore = paramKeyStore;
  }
  
  public ACRAConfiguration setLogcatArguments(String[] paramArrayOfString)
  {
    this.mLogcatArguments = paramArrayOfString;
    return this;
  }
  
  public ACRAConfiguration setLogcatFilterByPid(Boolean paramBoolean)
  {
    this.mLogcatFilterByPid = paramBoolean;
    return this;
  }
  
  public ACRAConfiguration setMailTo(String paramString)
  {
    this.mMailTo = paramString;
    return this;
  }
  
  public ACRAConfiguration setMode(ReportingInteractionMode paramReportingInteractionMode)
    throws ACRAConfigurationException
  {
    this.mMode = paramReportingInteractionMode;
    ACRA.checkCrashResources(this);
    return this;
  }
  
  public ACRAConfiguration setReportDialogClass(Class<? extends BaseCrashReportDialog> paramClass)
  {
    this.mReportDialogClass = paramClass;
    return this;
  }
  
  public ACRAConfiguration setReportType(HttpSender.Type paramType)
  {
    this.mReportType = paramType;
    return this;
  }
  
  public ACRAConfiguration setResDialogCommentPrompt(int paramInt)
  {
    this.mResDialogCommentPrompt = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogEmailPrompt(int paramInt)
  {
    this.mResDialogEmailPrompt = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogIcon(int paramInt)
  {
    this.mResDialogIcon = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogNegativeButtonText(int paramInt)
  {
    this.mResDialogNegativeButtonText = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogOkToast(int paramInt)
  {
    this.mResDialogOkToast = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogPositiveButtonText(int paramInt)
  {
    this.mResDialogPositiveButtonText = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogText(int paramInt)
  {
    this.mResDialogText = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResDialogTitle(int paramInt)
  {
    this.mResDialogTitle = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResNotifIcon(int paramInt)
  {
    this.mResNotifIcon = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResNotifText(int paramInt)
  {
    this.mResNotifText = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResNotifTickerText(int paramInt)
  {
    this.mResNotifTickerText = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResNotifTitle(int paramInt)
  {
    this.mResNotifTitle = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setResToastText(int paramInt)
  {
    this.mResToastText = Integer.valueOf(paramInt);
    return this;
  }
  
  public ACRAConfiguration setSendReportsAtShutdown(Boolean paramBoolean)
  {
    this.mSendReportsAtShutdown = paramBoolean;
    return this;
  }
  
  public ACRAConfiguration setSendReportsInDevMode(Boolean paramBoolean)
  {
    this.mSendReportsInDevMode = paramBoolean;
    return this;
  }
  
  public ACRAConfiguration setSharedPreferenceMode(Integer paramInteger)
  {
    this.mSharedPreferenceMode = paramInteger;
    return this;
  }
  
  public ACRAConfiguration setSharedPreferenceName(String paramString)
  {
    this.mSharedPreferenceName = paramString;
    return this;
  }
  
  public ACRAConfiguration setSocketTimeout(Integer paramInteger)
  {
    this.mSocketTimeout = paramInteger;
    return this;
  }
  
  public int sharedPreferencesMode()
  {
    if (this.mSharedPreferenceMode != null) {
      return this.mSharedPreferenceMode.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.sharedPreferencesMode();
    }
    return 0;
  }
  
  public String sharedPreferencesName()
  {
    if (this.mSharedPreferenceName != null) {
      return this.mSharedPreferenceName;
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.sharedPreferencesName();
    }
    return "";
  }
  
  public int socketTimeout()
  {
    if (this.mSocketTimeout != null) {
      return this.mSocketTimeout.intValue();
    }
    if (this.mReportsCrashes != null) {
      return this.mReportsCrashes.socketTimeout();
    }
    return 8000;
  }
}
