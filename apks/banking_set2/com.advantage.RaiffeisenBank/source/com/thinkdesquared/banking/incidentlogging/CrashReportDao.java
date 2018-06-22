package com.thinkdesquared.banking.incidentlogging;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.Property;
import de.greenrobot.dao.internal.DaoConfig;

public class CrashReportDao
  extends AbstractDao<CrashReport, Long>
{
  public static final String TABLENAME = "CRASH_REPORT";
  
  public CrashReportDao(DaoConfig paramDaoConfig)
  {
    super(paramDaoConfig);
  }
  
  public CrashReportDao(DaoConfig paramDaoConfig, DaoSession paramDaoSession)
  {
    super(paramDaoConfig, paramDaoSession);
  }
  
  public static void createTable(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "IF NOT EXISTS ";; str = "")
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE " + str + "'CRASH_REPORT' ('_id' INTEGER PRIMARY KEY ,'USERNAME' TEXT,'SESSION_ID' TEXT,'WSDL' TEXT,'CRASH_LOG' TEXT NOT NULL ,'CRASH_THREAD_NUMBER' TEXT,'CRASH_TYPE' TEXT,'DEVICE_TYPE' TEXT,'DEVICE_TYPE_DETAILS' TEXT,'DEVICE_LOCATION' TEXT,'OPERATING_SYSTEM' TEXT,'ANDROID_VERSION' TEXT,'ERROR_SOURCE' TEXT,'ERROR_ID' TEXT,'ERROR_TYPE' TEXT,'CRASH_DATE_MILLIS' INTEGER,'CRASH_DATE_GMT' TEXT,'APP_VERSION' TEXT,'CONNECTION_TYPE' TEXT,'AIBAS_PAGE' TEXT,'SERVICE_NAME' TEXT,'CARRIER_INFORMATION' TEXT,'SERVER_TIME' TEXT,'CLIENT_TIME' TEXT);");
      return;
    }
  }
  
  public static void dropTable(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append("DROP TABLE ");
    if (paramBoolean) {}
    for (String str = "IF EXISTS ";; str = "")
    {
      paramSQLiteDatabase.execSQL(str + "'CRASH_REPORT'");
      return;
    }
  }
  
  protected void bindValues(SQLiteStatement paramSQLiteStatement, CrashReport paramCrashReport)
  {
    paramSQLiteStatement.clearBindings();
    Object localObject = paramCrashReport.getId();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(1, ((Long)localObject).longValue());
    }
    localObject = paramCrashReport.getUsername();
    if (localObject != null) {
      paramSQLiteStatement.bindString(2, (String)localObject);
    }
    localObject = paramCrashReport.getSessionId();
    if (localObject != null) {
      paramSQLiteStatement.bindString(3, (String)localObject);
    }
    localObject = paramCrashReport.getWsdl();
    if (localObject != null) {
      paramSQLiteStatement.bindString(4, (String)localObject);
    }
    paramSQLiteStatement.bindString(5, paramCrashReport.getCrash_log());
    localObject = paramCrashReport.getCrash_thread_number();
    if (localObject != null) {
      paramSQLiteStatement.bindString(6, (String)localObject);
    }
    localObject = paramCrashReport.getCrash_type();
    if (localObject != null) {
      paramSQLiteStatement.bindString(7, (String)localObject);
    }
    localObject = paramCrashReport.getDevice_type();
    if (localObject != null) {
      paramSQLiteStatement.bindString(8, (String)localObject);
    }
    localObject = paramCrashReport.getDevice_type_details();
    if (localObject != null) {
      paramSQLiteStatement.bindString(9, (String)localObject);
    }
    localObject = paramCrashReport.getDevice_location();
    if (localObject != null) {
      paramSQLiteStatement.bindString(10, (String)localObject);
    }
    localObject = paramCrashReport.getOperating_system();
    if (localObject != null) {
      paramSQLiteStatement.bindString(11, (String)localObject);
    }
    localObject = paramCrashReport.getAndroid_version();
    if (localObject != null) {
      paramSQLiteStatement.bindString(12, (String)localObject);
    }
    localObject = paramCrashReport.getError_source();
    if (localObject != null) {
      paramSQLiteStatement.bindString(13, (String)localObject);
    }
    localObject = paramCrashReport.getError_id();
    if (localObject != null) {
      paramSQLiteStatement.bindString(14, (String)localObject);
    }
    localObject = paramCrashReport.getError_type();
    if (localObject != null) {
      paramSQLiteStatement.bindString(15, (String)localObject);
    }
    localObject = paramCrashReport.getCrash_date_millis();
    if (localObject != null) {
      paramSQLiteStatement.bindLong(16, ((Long)localObject).longValue());
    }
    localObject = paramCrashReport.getCrash_date_gmt();
    if (localObject != null) {
      paramSQLiteStatement.bindString(17, (String)localObject);
    }
    localObject = paramCrashReport.getApp_version();
    if (localObject != null) {
      paramSQLiteStatement.bindString(18, (String)localObject);
    }
    localObject = paramCrashReport.getConnection_type();
    if (localObject != null) {
      paramSQLiteStatement.bindString(19, (String)localObject);
    }
    localObject = paramCrashReport.getAibas_page();
    if (localObject != null) {
      paramSQLiteStatement.bindString(20, (String)localObject);
    }
    localObject = paramCrashReport.getService_name();
    if (localObject != null) {
      paramSQLiteStatement.bindString(21, (String)localObject);
    }
    localObject = paramCrashReport.getCarrier_information();
    if (localObject != null) {
      paramSQLiteStatement.bindString(22, (String)localObject);
    }
    localObject = paramCrashReport.getServer_time();
    if (localObject != null) {
      paramSQLiteStatement.bindString(23, (String)localObject);
    }
    paramCrashReport = paramCrashReport.getClient_time();
    if (paramCrashReport != null) {
      paramSQLiteStatement.bindString(24, paramCrashReport);
    }
  }
  
  public Long getKey(CrashReport paramCrashReport)
  {
    if (paramCrashReport != null) {
      return paramCrashReport.getId();
    }
    return null;
  }
  
  protected boolean isEntityUpdateable()
  {
    return true;
  }
  
  public CrashReport readEntity(Cursor paramCursor, int paramInt)
  {
    Long localLong1;
    String str1;
    label29:
    String str2;
    label44:
    String str3;
    label59:
    String str21;
    String str4;
    label85:
    String str5;
    label101:
    String str6;
    label117:
    String str7;
    label133:
    String str8;
    label149:
    String str9;
    label165:
    String str10;
    label181:
    String str11;
    label197:
    String str12;
    label213:
    String str13;
    label229:
    Long localLong2;
    label245:
    String str14;
    label261:
    String str15;
    label277:
    String str16;
    label293:
    String str17;
    label309:
    String str18;
    label325:
    String str19;
    label341:
    String str20;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong1 = null;
      if (!paramCursor.isNull(paramInt + 1)) {
        break label442;
      }
      str1 = null;
      if (!paramCursor.isNull(paramInt + 2)) {
        break label456;
      }
      str2 = null;
      if (!paramCursor.isNull(paramInt + 3)) {
        break label470;
      }
      str3 = null;
      str21 = paramCursor.getString(paramInt + 4);
      if (!paramCursor.isNull(paramInt + 5)) {
        break label484;
      }
      str4 = null;
      if (!paramCursor.isNull(paramInt + 6)) {
        break label498;
      }
      str5 = null;
      if (!paramCursor.isNull(paramInt + 7)) {
        break label513;
      }
      str6 = null;
      if (!paramCursor.isNull(paramInt + 8)) {
        break label528;
      }
      str7 = null;
      if (!paramCursor.isNull(paramInt + 9)) {
        break label543;
      }
      str8 = null;
      if (!paramCursor.isNull(paramInt + 10)) {
        break label558;
      }
      str9 = null;
      if (!paramCursor.isNull(paramInt + 11)) {
        break label573;
      }
      str10 = null;
      if (!paramCursor.isNull(paramInt + 12)) {
        break label588;
      }
      str11 = null;
      if (!paramCursor.isNull(paramInt + 13)) {
        break label603;
      }
      str12 = null;
      if (!paramCursor.isNull(paramInt + 14)) {
        break label618;
      }
      str13 = null;
      if (!paramCursor.isNull(paramInt + 15)) {
        break label633;
      }
      localLong2 = null;
      if (!paramCursor.isNull(paramInt + 16)) {
        break label651;
      }
      str14 = null;
      if (!paramCursor.isNull(paramInt + 17)) {
        break label666;
      }
      str15 = null;
      if (!paramCursor.isNull(paramInt + 18)) {
        break label681;
      }
      str16 = null;
      if (!paramCursor.isNull(paramInt + 19)) {
        break label696;
      }
      str17 = null;
      if (!paramCursor.isNull(paramInt + 20)) {
        break label711;
      }
      str18 = null;
      if (!paramCursor.isNull(paramInt + 21)) {
        break label726;
      }
      str19 = null;
      if (!paramCursor.isNull(paramInt + 22)) {
        break label741;
      }
      str20 = null;
      label357:
      if (!paramCursor.isNull(paramInt + 23)) {
        break label756;
      }
    }
    label442:
    label456:
    label470:
    label484:
    label498:
    label513:
    label528:
    label543:
    label558:
    label573:
    label588:
    label603:
    label618:
    label633:
    label651:
    label666:
    label681:
    label696:
    label711:
    label726:
    label741:
    label756:
    for (paramCursor = null;; paramCursor = paramCursor.getString(paramInt + 23))
    {
      return new CrashReport(localLong1, str1, str2, str3, str21, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, localLong2, str14, str15, str16, str17, str18, str19, str20, paramCursor);
      localLong1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      str1 = paramCursor.getString(paramInt + 1);
      break label29;
      str2 = paramCursor.getString(paramInt + 2);
      break label44;
      str3 = paramCursor.getString(paramInt + 3);
      break label59;
      str4 = paramCursor.getString(paramInt + 5);
      break label85;
      str5 = paramCursor.getString(paramInt + 6);
      break label101;
      str6 = paramCursor.getString(paramInt + 7);
      break label117;
      str7 = paramCursor.getString(paramInt + 8);
      break label133;
      str8 = paramCursor.getString(paramInt + 9);
      break label149;
      str9 = paramCursor.getString(paramInt + 10);
      break label165;
      str10 = paramCursor.getString(paramInt + 11);
      break label181;
      str11 = paramCursor.getString(paramInt + 12);
      break label197;
      str12 = paramCursor.getString(paramInt + 13);
      break label213;
      str13 = paramCursor.getString(paramInt + 14);
      break label229;
      localLong2 = Long.valueOf(paramCursor.getLong(paramInt + 15));
      break label245;
      str14 = paramCursor.getString(paramInt + 16);
      break label261;
      str15 = paramCursor.getString(paramInt + 17);
      break label277;
      str16 = paramCursor.getString(paramInt + 18);
      break label293;
      str17 = paramCursor.getString(paramInt + 19);
      break label309;
      str18 = paramCursor.getString(paramInt + 20);
      break label325;
      str19 = paramCursor.getString(paramInt + 21);
      break label341;
      str20 = paramCursor.getString(paramInt + 22);
      break label357;
    }
  }
  
  public void readEntity(Cursor paramCursor, CrashReport paramCrashReport, int paramInt)
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramCursor.isNull(paramInt + 0))
    {
      localObject1 = null;
      paramCrashReport.setId((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label534;
      }
      localObject1 = null;
      label39:
      paramCrashReport.setUsername((String)localObject1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label548;
      }
      localObject1 = null;
      label60:
      paramCrashReport.setSessionId((String)localObject1);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label562;
      }
      localObject1 = null;
      label81:
      paramCrashReport.setWsdl((String)localObject1);
      paramCrashReport.setCrash_log(paramCursor.getString(paramInt + 4));
      if (!paramCursor.isNull(paramInt + 5)) {
        break label576;
      }
      localObject1 = null;
      label115:
      paramCrashReport.setCrash_thread_number((String)localObject1);
      if (!paramCursor.isNull(paramInt + 6)) {
        break label590;
      }
      localObject1 = null;
      label137:
      paramCrashReport.setCrash_type((String)localObject1);
      if (!paramCursor.isNull(paramInt + 7)) {
        break label605;
      }
      localObject1 = null;
      label159:
      paramCrashReport.setDevice_type((String)localObject1);
      if (!paramCursor.isNull(paramInt + 8)) {
        break label620;
      }
      localObject1 = null;
      label181:
      paramCrashReport.setDevice_type_details((String)localObject1);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label635;
      }
      localObject1 = null;
      label203:
      paramCrashReport.setDevice_location((String)localObject1);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label650;
      }
      localObject1 = null;
      label225:
      paramCrashReport.setOperating_system((String)localObject1);
      if (!paramCursor.isNull(paramInt + 11)) {
        break label665;
      }
      localObject1 = null;
      label247:
      paramCrashReport.setAndroid_version((String)localObject1);
      if (!paramCursor.isNull(paramInt + 12)) {
        break label680;
      }
      localObject1 = null;
      label269:
      paramCrashReport.setError_source((String)localObject1);
      if (!paramCursor.isNull(paramInt + 13)) {
        break label695;
      }
      localObject1 = null;
      label291:
      paramCrashReport.setError_id((String)localObject1);
      if (!paramCursor.isNull(paramInt + 14)) {
        break label710;
      }
      localObject1 = null;
      label313:
      paramCrashReport.setError_type((String)localObject1);
      if (!paramCursor.isNull(paramInt + 15)) {
        break label725;
      }
      localObject1 = null;
      label335:
      paramCrashReport.setCrash_date_millis((Long)localObject1);
      if (!paramCursor.isNull(paramInt + 16)) {
        break label743;
      }
      localObject1 = null;
      label357:
      paramCrashReport.setCrash_date_gmt((String)localObject1);
      if (!paramCursor.isNull(paramInt + 17)) {
        break label758;
      }
      localObject1 = null;
      label379:
      paramCrashReport.setApp_version((String)localObject1);
      if (!paramCursor.isNull(paramInt + 18)) {
        break label773;
      }
      localObject1 = null;
      label401:
      paramCrashReport.setConnection_type((String)localObject1);
      if (!paramCursor.isNull(paramInt + 19)) {
        break label788;
      }
      localObject1 = null;
      label423:
      paramCrashReport.setAibas_page((String)localObject1);
      if (!paramCursor.isNull(paramInt + 20)) {
        break label803;
      }
      localObject1 = null;
      label445:
      paramCrashReport.setService_name((String)localObject1);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label818;
      }
      localObject1 = null;
      label467:
      paramCrashReport.setCarrier_information((String)localObject1);
      if (!paramCursor.isNull(paramInt + 22)) {
        break label833;
      }
      localObject1 = null;
      label489:
      paramCrashReport.setServer_time((String)localObject1);
      if (!paramCursor.isNull(paramInt + 23)) {
        break label848;
      }
    }
    label534:
    label548:
    label562:
    label576:
    label590:
    label605:
    label620:
    label635:
    label650:
    label665:
    label680:
    label695:
    label710:
    label725:
    label743:
    label758:
    label773:
    label788:
    label803:
    label818:
    label833:
    label848:
    for (paramCursor = localObject2;; paramCursor = paramCursor.getString(paramInt + 23))
    {
      paramCrashReport.setClient_time(paramCursor);
      return;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      localObject1 = paramCursor.getString(paramInt + 1);
      break label39;
      localObject1 = paramCursor.getString(paramInt + 2);
      break label60;
      localObject1 = paramCursor.getString(paramInt + 3);
      break label81;
      localObject1 = paramCursor.getString(paramInt + 5);
      break label115;
      localObject1 = paramCursor.getString(paramInt + 6);
      break label137;
      localObject1 = paramCursor.getString(paramInt + 7);
      break label159;
      localObject1 = paramCursor.getString(paramInt + 8);
      break label181;
      localObject1 = paramCursor.getString(paramInt + 9);
      break label203;
      localObject1 = paramCursor.getString(paramInt + 10);
      break label225;
      localObject1 = paramCursor.getString(paramInt + 11);
      break label247;
      localObject1 = paramCursor.getString(paramInt + 12);
      break label269;
      localObject1 = paramCursor.getString(paramInt + 13);
      break label291;
      localObject1 = paramCursor.getString(paramInt + 14);
      break label313;
      localObject1 = Long.valueOf(paramCursor.getLong(paramInt + 15));
      break label335;
      localObject1 = paramCursor.getString(paramInt + 16);
      break label357;
      localObject1 = paramCursor.getString(paramInt + 17);
      break label379;
      localObject1 = paramCursor.getString(paramInt + 18);
      break label401;
      localObject1 = paramCursor.getString(paramInt + 19);
      break label423;
      localObject1 = paramCursor.getString(paramInt + 20);
      break label445;
      localObject1 = paramCursor.getString(paramInt + 21);
      break label467;
      localObject1 = paramCursor.getString(paramInt + 22);
      break label489;
    }
  }
  
  public Long readKey(Cursor paramCursor, int paramInt)
  {
    if (paramCursor.isNull(paramInt + 0)) {
      return null;
    }
    return Long.valueOf(paramCursor.getLong(paramInt + 0));
  }
  
  protected Long updateKeyAfterInsert(CrashReport paramCrashReport, long paramLong)
  {
    paramCrashReport.setId(Long.valueOf(paramLong));
    return Long.valueOf(paramLong);
  }
  
  public static class Properties
  {
    public static final Property Aibas_page;
    public static final Property Android_version;
    public static final Property App_version;
    public static final Property Carrier_information;
    public static final Property Client_time = new Property(23, String.class, "client_time", false, "CLIENT_TIME");
    public static final Property Connection_type;
    public static final Property Crash_date_gmt;
    public static final Property Crash_date_millis;
    public static final Property Crash_log;
    public static final Property Crash_thread_number;
    public static final Property Crash_type;
    public static final Property Device_location;
    public static final Property Device_type;
    public static final Property Device_type_details;
    public static final Property Error_id;
    public static final Property Error_source;
    public static final Property Error_type;
    public static final Property Id = new Property(0, Long.class, "id", true, "_id");
    public static final Property Operating_system;
    public static final Property Server_time;
    public static final Property Service_name;
    public static final Property SessionId;
    public static final Property Username = new Property(1, String.class, "username", false, "USERNAME");
    public static final Property Wsdl;
    
    static
    {
      SessionId = new Property(2, String.class, "sessionId", false, "SESSION_ID");
      Wsdl = new Property(3, String.class, "wsdl", false, "WSDL");
      Crash_log = new Property(4, String.class, "crash_log", false, "CRASH_LOG");
      Crash_thread_number = new Property(5, String.class, "crash_thread_number", false, "CRASH_THREAD_NUMBER");
      Crash_type = new Property(6, String.class, "crash_type", false, "CRASH_TYPE");
      Device_type = new Property(7, String.class, "device_type", false, "DEVICE_TYPE");
      Device_type_details = new Property(8, String.class, "device_type_details", false, "DEVICE_TYPE_DETAILS");
      Device_location = new Property(9, String.class, "device_location", false, "DEVICE_LOCATION");
      Operating_system = new Property(10, String.class, "operating_system", false, "OPERATING_SYSTEM");
      Android_version = new Property(11, String.class, "android_version", false, "ANDROID_VERSION");
      Error_source = new Property(12, String.class, "error_source", false, "ERROR_SOURCE");
      Error_id = new Property(13, String.class, "error_id", false, "ERROR_ID");
      Error_type = new Property(14, String.class, "error_type", false, "ERROR_TYPE");
      Crash_date_millis = new Property(15, Long.class, "crash_date_millis", false, "CRASH_DATE_MILLIS");
      Crash_date_gmt = new Property(16, String.class, "crash_date_gmt", false, "CRASH_DATE_GMT");
      App_version = new Property(17, String.class, "app_version", false, "APP_VERSION");
      Connection_type = new Property(18, String.class, "connection_type", false, "CONNECTION_TYPE");
      Aibas_page = new Property(19, String.class, "aibas_page", false, "AIBAS_PAGE");
      Service_name = new Property(20, String.class, "service_name", false, "SERVICE_NAME");
      Carrier_information = new Property(21, String.class, "carrier_information", false, "CARRIER_INFORMATION");
      Server_time = new Property(22, String.class, "server_time", false, "SERVER_TIME");
    }
    
    public Properties() {}
  }
}
