package org.acra;

public final class ACRAConstants
{
  static final String APPROVED_SUFFIX = "-approved";
  public static final String DATE_TIME_FORMAT_STRING = "yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ";
  public static final String DEFAULT_APPLICATION_LOGFILE = "";
  public static final int DEFAULT_APPLICATION_LOGFILE_LINES = 100;
  public static final int DEFAULT_BUFFER_SIZE_IN_BYTES = 8192;
  public static final int DEFAULT_CONNECTION_TIMEOUT = 5000;
  public static final boolean DEFAULT_DELETE_OLD_UNSENT_REPORTS_ON_APPLICATION_START = true;
  public static final boolean DEFAULT_DELETE_UNAPPROVED_REPORTS_ON_APPLICATION_START = true;
  public static final int DEFAULT_DIALOG_ICON = 17301543;
  public static final int DEFAULT_DIALOG_NEGATIVE_BUTTON_TEXT = 17039360;
  public static final int DEFAULT_DIALOG_POSITIVE_BUTTON_TEXT = 17039370;
  public static final boolean DEFAULT_DISABLE_SSL_CERT_VALIDATION = false;
  public static final int DEFAULT_DROPBOX_COLLECTION_MINUTES = 5;
  public static final boolean DEFAULT_FORCE_CLOSE_DIALOG_AFTER_TOAST = false;
  public static final String DEFAULT_HTTP_SOCKET_FACTORY_FACTORY_CLASS = "org.acra.util.DefaultHttpsSocketFactoryFactory";
  public static final boolean DEFAULT_INCLUDE_DROPBOX_SYSTEM_TAGS = false;
  public static final boolean DEFAULT_LOGCAT_FILTER_BY_PID = false;
  public static final int DEFAULT_LOGCAT_LINES = 100;
  public static final ReportField[] DEFAULT_MAIL_REPORT_FIELDS;
  public static final int DEFAULT_MAX_NUMBER_OF_REQUEST_RETRIES = 3;
  public static final int DEFAULT_NOTIFICATION_ICON = 17301624;
  public static final ReportField[] DEFAULT_REPORT_FIELDS;
  public static final int DEFAULT_RES_VALUE = 0;
  public static final boolean DEFAULT_SEND_REPORTS_AT_SHUTDOWN = true;
  public static final boolean DEFAULT_SEND_REPORTS_IN_DEV_MODE = true;
  public static final int DEFAULT_SHARED_PREFERENCES_MODE = 0;
  public static final int DEFAULT_SOCKET_TIMEOUT = 8000;
  public static final String DEFAULT_STRING_VALUE = "";
  protected static final String EXTRA_FORCE_CANCEL = "FORCE_CANCEL";
  public static final String EXTRA_REPORT_EXCEPTION = "REPORT_EXCEPTION";
  public static final String EXTRA_REPORT_FILE_NAME = "REPORT_FILE_NAME";
  static final int MAX_SEND_REPORTS = 5;
  static final int NOTIF_CRASH_ID = 666;
  public static final String NULL_VALUE = "ACRA-NULL-STRING";
  public static final String REPORTFILE_EXTENSION = ".stacktrace";
  static final String SILENT_SUFFIX = "-" + ReportField.IS_SILENT;
  static final int TOAST_WAIT_DURATION = 2000;
  
  static
  {
    ReportField[] arrayOfReportField1 = new ReportField[7];
    arrayOfReportField1[0] = ReportField.USER_COMMENT;
    arrayOfReportField1[1] = ReportField.ANDROID_VERSION;
    arrayOfReportField1[2] = ReportField.APP_VERSION_NAME;
    arrayOfReportField1[3] = ReportField.BRAND;
    arrayOfReportField1[4] = ReportField.PHONE_MODEL;
    arrayOfReportField1[5] = ReportField.CUSTOM_DATA;
    arrayOfReportField1[6] = ReportField.STACK_TRACE;
    DEFAULT_MAIL_REPORT_FIELDS = arrayOfReportField1;
    ReportField[] arrayOfReportField2 = new ReportField[29];
    arrayOfReportField2[0] = ReportField.REPORT_ID;
    arrayOfReportField2[1] = ReportField.APP_VERSION_CODE;
    arrayOfReportField2[2] = ReportField.APP_VERSION_NAME;
    arrayOfReportField2[3] = ReportField.PACKAGE_NAME;
    arrayOfReportField2[4] = ReportField.FILE_PATH;
    arrayOfReportField2[5] = ReportField.PHONE_MODEL;
    arrayOfReportField2[6] = ReportField.BRAND;
    arrayOfReportField2[7] = ReportField.PRODUCT;
    arrayOfReportField2[8] = ReportField.ANDROID_VERSION;
    arrayOfReportField2[9] = ReportField.BUILD;
    arrayOfReportField2[10] = ReportField.TOTAL_MEM_SIZE;
    arrayOfReportField2[11] = ReportField.AVAILABLE_MEM_SIZE;
    arrayOfReportField2[12] = ReportField.BUILD_CONFIG;
    arrayOfReportField2[13] = ReportField.CUSTOM_DATA;
    arrayOfReportField2[14] = ReportField.IS_SILENT;
    arrayOfReportField2[15] = ReportField.STACK_TRACE;
    arrayOfReportField2[16] = ReportField.INITIAL_CONFIGURATION;
    arrayOfReportField2[17] = ReportField.CRASH_CONFIGURATION;
    arrayOfReportField2[18] = ReportField.DISPLAY;
    arrayOfReportField2[19] = ReportField.USER_COMMENT;
    arrayOfReportField2[20] = ReportField.USER_EMAIL;
    arrayOfReportField2[21] = ReportField.USER_APP_START_DATE;
    arrayOfReportField2[22] = ReportField.USER_CRASH_DATE;
    arrayOfReportField2[23] = ReportField.DUMPSYS_MEMINFO;
    arrayOfReportField2[24] = ReportField.LOGCAT;
    arrayOfReportField2[25] = ReportField.INSTALLATION_ID;
    arrayOfReportField2[26] = ReportField.DEVICE_FEATURES;
    arrayOfReportField2[27] = ReportField.ENVIRONMENT;
    arrayOfReportField2[28] = ReportField.SHARED_PREFERENCES;
    DEFAULT_REPORT_FIELDS = arrayOfReportField2;
  }
  
  public ACRAConstants() {}
}
