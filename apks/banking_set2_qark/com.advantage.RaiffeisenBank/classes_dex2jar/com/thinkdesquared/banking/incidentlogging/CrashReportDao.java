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
    Long localLong1 = paramCrashReport.getId();
    if (localLong1 != null) {
      paramSQLiteStatement.bindLong(1, localLong1.longValue());
    }
    String str1 = paramCrashReport.getUsername();
    if (str1 != null) {
      paramSQLiteStatement.bindString(2, str1);
    }
    String str2 = paramCrashReport.getSessionId();
    if (str2 != null) {
      paramSQLiteStatement.bindString(3, str2);
    }
    String str3 = paramCrashReport.getWsdl();
    if (str3 != null) {
      paramSQLiteStatement.bindString(4, str3);
    }
    paramSQLiteStatement.bindString(5, paramCrashReport.getCrash_log());
    String str4 = paramCrashReport.getCrash_thread_number();
    if (str4 != null) {
      paramSQLiteStatement.bindString(6, str4);
    }
    String str5 = paramCrashReport.getCrash_type();
    if (str5 != null) {
      paramSQLiteStatement.bindString(7, str5);
    }
    String str6 = paramCrashReport.getDevice_type();
    if (str6 != null) {
      paramSQLiteStatement.bindString(8, str6);
    }
    String str7 = paramCrashReport.getDevice_type_details();
    if (str7 != null) {
      paramSQLiteStatement.bindString(9, str7);
    }
    String str8 = paramCrashReport.getDevice_location();
    if (str8 != null) {
      paramSQLiteStatement.bindString(10, str8);
    }
    String str9 = paramCrashReport.getOperating_system();
    if (str9 != null) {
      paramSQLiteStatement.bindString(11, str9);
    }
    String str10 = paramCrashReport.getAndroid_version();
    if (str10 != null) {
      paramSQLiteStatement.bindString(12, str10);
    }
    String str11 = paramCrashReport.getError_source();
    if (str11 != null) {
      paramSQLiteStatement.bindString(13, str11);
    }
    String str12 = paramCrashReport.getError_id();
    if (str12 != null) {
      paramSQLiteStatement.bindString(14, str12);
    }
    String str13 = paramCrashReport.getError_type();
    if (str13 != null) {
      paramSQLiteStatement.bindString(15, str13);
    }
    Long localLong2 = paramCrashReport.getCrash_date_millis();
    if (localLong2 != null) {
      paramSQLiteStatement.bindLong(16, localLong2.longValue());
    }
    String str14 = paramCrashReport.getCrash_date_gmt();
    if (str14 != null) {
      paramSQLiteStatement.bindString(17, str14);
    }
    String str15 = paramCrashReport.getApp_version();
    if (str15 != null) {
      paramSQLiteStatement.bindString(18, str15);
    }
    String str16 = paramCrashReport.getConnection_type();
    if (str16 != null) {
      paramSQLiteStatement.bindString(19, str16);
    }
    String str17 = paramCrashReport.getAibas_page();
    if (str17 != null) {
      paramSQLiteStatement.bindString(20, str17);
    }
    String str18 = paramCrashReport.getService_name();
    if (str18 != null) {
      paramSQLiteStatement.bindString(21, str18);
    }
    String str19 = paramCrashReport.getCarrier_information();
    if (str19 != null) {
      paramSQLiteStatement.bindString(22, str19);
    }
    String str20 = paramCrashReport.getServer_time();
    if (str20 != null) {
      paramSQLiteStatement.bindString(23, str20);
    }
    String str21 = paramCrashReport.getClient_time();
    if (str21 != null) {
      paramSQLiteStatement.bindString(24, str21);
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
    String str4;
    String str5;
    label85:
    String str6;
    label101:
    String str7;
    label117:
    String str8;
    label133:
    String str9;
    label149:
    String str10;
    label165:
    String str11;
    label181:
    String str12;
    label197:
    String str13;
    label213:
    String str14;
    label229:
    Long localLong2;
    label245:
    String str15;
    label261:
    String str16;
    label277:
    String str17;
    label293:
    String str18;
    label309:
    String str19;
    label325:
    String str20;
    label341:
    String str21;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong1 = null;
      if (!paramCursor.isNull(paramInt + 1)) {
        break label444;
      }
      str1 = null;
      if (!paramCursor.isNull(paramInt + 2)) {
        break label458;
      }
      str2 = null;
      if (!paramCursor.isNull(paramInt + 3)) {
        break label472;
      }
      str3 = null;
      str4 = paramCursor.getString(paramInt + 4);
      if (!paramCursor.isNull(paramInt + 5)) {
        break label486;
      }
      str5 = null;
      if (!paramCursor.isNull(paramInt + 6)) {
        break label500;
      }
      str6 = null;
      if (!paramCursor.isNull(paramInt + 7)) {
        break label515;
      }
      str7 = null;
      if (!paramCursor.isNull(paramInt + 8)) {
        break label530;
      }
      str8 = null;
      if (!paramCursor.isNull(paramInt + 9)) {
        break label545;
      }
      str9 = null;
      if (!paramCursor.isNull(paramInt + 10)) {
        break label560;
      }
      str10 = null;
      if (!paramCursor.isNull(paramInt + 11)) {
        break label575;
      }
      str11 = null;
      if (!paramCursor.isNull(paramInt + 12)) {
        break label590;
      }
      str12 = null;
      if (!paramCursor.isNull(paramInt + 13)) {
        break label605;
      }
      str13 = null;
      if (!paramCursor.isNull(paramInt + 14)) {
        break label620;
      }
      str14 = null;
      if (!paramCursor.isNull(paramInt + 15)) {
        break label635;
      }
      localLong2 = null;
      if (!paramCursor.isNull(paramInt + 16)) {
        break label653;
      }
      str15 = null;
      if (!paramCursor.isNull(paramInt + 17)) {
        break label668;
      }
      str16 = null;
      if (!paramCursor.isNull(paramInt + 18)) {
        break label683;
      }
      str17 = null;
      if (!paramCursor.isNull(paramInt + 19)) {
        break label698;
      }
      str18 = null;
      if (!paramCursor.isNull(paramInt + 20)) {
        break label713;
      }
      str19 = null;
      if (!paramCursor.isNull(paramInt + 21)) {
        break label728;
      }
      str20 = null;
      if (!paramCursor.isNull(paramInt + 22)) {
        break label743;
      }
      str21 = null;
      label357:
      if (!paramCursor.isNull(paramInt + 23)) {
        break label758;
      }
    }
    label444:
    label458:
    label472:
    label486:
    label500:
    label515:
    label530:
    label545:
    label560:
    label575:
    label590:
    label605:
    label620:
    label635:
    label653:
    label668:
    label683:
    label698:
    label713:
    label728:
    label743:
    label758:
    for (String str22 = null;; str22 = paramCursor.getString(paramInt + 23))
    {
      return new CrashReport(localLong1, str1, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, localLong2, str15, str16, str17, str18, str19, str20, str21, str22);
      localLong1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      str1 = paramCursor.getString(paramInt + 1);
      break label29;
      str2 = paramCursor.getString(paramInt + 2);
      break label44;
      str3 = paramCursor.getString(paramInt + 3);
      break label59;
      str5 = paramCursor.getString(paramInt + 5);
      break label85;
      str6 = paramCursor.getString(paramInt + 6);
      break label101;
      str7 = paramCursor.getString(paramInt + 7);
      break label117;
      str8 = paramCursor.getString(paramInt + 8);
      break label133;
      str9 = paramCursor.getString(paramInt + 9);
      break label149;
      str10 = paramCursor.getString(paramInt + 10);
      break label165;
      str11 = paramCursor.getString(paramInt + 11);
      break label181;
      str12 = paramCursor.getString(paramInt + 12);
      break label197;
      str13 = paramCursor.getString(paramInt + 13);
      break label213;
      str14 = paramCursor.getString(paramInt + 14);
      break label229;
      localLong2 = Long.valueOf(paramCursor.getLong(paramInt + 15));
      break label245;
      str15 = paramCursor.getString(paramInt + 16);
      break label261;
      str16 = paramCursor.getString(paramInt + 17);
      break label277;
      str17 = paramCursor.getString(paramInt + 18);
      break label293;
      str18 = paramCursor.getString(paramInt + 19);
      break label309;
      str19 = paramCursor.getString(paramInt + 20);
      break label325;
      str20 = paramCursor.getString(paramInt + 21);
      break label341;
      str21 = paramCursor.getString(paramInt + 22);
      break label357;
    }
  }
  
  public void readEntity(Cursor paramCursor, CrashReport paramCrashReport, int paramInt)
  {
    Long localLong1;
    String str1;
    label36:
    String str2;
    label57:
    String str3;
    label78:
    String str4;
    label112:
    String str5;
    label134:
    String str6;
    label156:
    String str7;
    label178:
    String str8;
    label200:
    String str9;
    label222:
    String str10;
    label244:
    String str11;
    label266:
    String str12;
    label288:
    String str13;
    label310:
    Long localLong2;
    label332:
    String str14;
    label354:
    String str15;
    label376:
    String str16;
    label398:
    String str17;
    label420:
    String str18;
    label442:
    String str19;
    label464:
    String str20;
    label486:
    String str21;
    if (paramCursor.isNull(paramInt + 0))
    {
      localLong1 = null;
      paramCrashReport.setId(localLong1);
      if (!paramCursor.isNull(paramInt + 1)) {
        break label536;
      }
      str1 = null;
      paramCrashReport.setUsername(str1);
      if (!paramCursor.isNull(paramInt + 2)) {
        break label550;
      }
      str2 = null;
      paramCrashReport.setSessionId(str2);
      if (!paramCursor.isNull(paramInt + 3)) {
        break label564;
      }
      str3 = null;
      paramCrashReport.setWsdl(str3);
      paramCrashReport.setCrash_log(paramCursor.getString(paramInt + 4));
      if (!paramCursor.isNull(paramInt + 5)) {
        break label578;
      }
      str4 = null;
      paramCrashReport.setCrash_thread_number(str4);
      if (!paramCursor.isNull(paramInt + 6)) {
        break label592;
      }
      str5 = null;
      paramCrashReport.setCrash_type(str5);
      if (!paramCursor.isNull(paramInt + 7)) {
        break label607;
      }
      str6 = null;
      paramCrashReport.setDevice_type(str6);
      if (!paramCursor.isNull(paramInt + 8)) {
        break label622;
      }
      str7 = null;
      paramCrashReport.setDevice_type_details(str7);
      if (!paramCursor.isNull(paramInt + 9)) {
        break label637;
      }
      str8 = null;
      paramCrashReport.setDevice_location(str8);
      if (!paramCursor.isNull(paramInt + 10)) {
        break label652;
      }
      str9 = null;
      paramCrashReport.setOperating_system(str9);
      if (!paramCursor.isNull(paramInt + 11)) {
        break label667;
      }
      str10 = null;
      paramCrashReport.setAndroid_version(str10);
      if (!paramCursor.isNull(paramInt + 12)) {
        break label682;
      }
      str11 = null;
      paramCrashReport.setError_source(str11);
      if (!paramCursor.isNull(paramInt + 13)) {
        break label697;
      }
      str12 = null;
      paramCrashReport.setError_id(str12);
      if (!paramCursor.isNull(paramInt + 14)) {
        break label712;
      }
      str13 = null;
      paramCrashReport.setError_type(str13);
      if (!paramCursor.isNull(paramInt + 15)) {
        break label727;
      }
      localLong2 = null;
      paramCrashReport.setCrash_date_millis(localLong2);
      if (!paramCursor.isNull(paramInt + 16)) {
        break label745;
      }
      str14 = null;
      paramCrashReport.setCrash_date_gmt(str14);
      if (!paramCursor.isNull(paramInt + 17)) {
        break label760;
      }
      str15 = null;
      paramCrashReport.setApp_version(str15);
      if (!paramCursor.isNull(paramInt + 18)) {
        break label775;
      }
      str16 = null;
      paramCrashReport.setConnection_type(str16);
      if (!paramCursor.isNull(paramInt + 19)) {
        break label790;
      }
      str17 = null;
      paramCrashReport.setAibas_page(str17);
      if (!paramCursor.isNull(paramInt + 20)) {
        break label805;
      }
      str18 = null;
      paramCrashReport.setService_name(str18);
      if (!paramCursor.isNull(paramInt + 21)) {
        break label820;
      }
      str19 = null;
      paramCrashReport.setCarrier_information(str19);
      if (!paramCursor.isNull(paramInt + 22)) {
        break label835;
      }
      str20 = null;
      paramCrashReport.setServer_time(str20);
      boolean bool = paramCursor.isNull(paramInt + 23);
      str21 = null;
      if (!bool) {
        break label850;
      }
    }
    for (;;)
    {
      paramCrashReport.setClient_time(str21);
      return;
      localLong1 = Long.valueOf(paramCursor.getLong(paramInt + 0));
      break;
      label536:
      str1 = paramCursor.getString(paramInt + 1);
      break label36;
      label550:
      str2 = paramCursor.getString(paramInt + 2);
      break label57;
      label564:
      str3 = paramCursor.getString(paramInt + 3);
      break label78;
      label578:
      str4 = paramCursor.getString(paramInt + 5);
      break label112;
      label592:
      str5 = paramCursor.getString(paramInt + 6);
      break label134;
      label607:
      str6 = paramCursor.getString(paramInt + 7);
      break label156;
      label622:
      str7 = paramCursor.getString(paramInt + 8);
      break label178;
      label637:
      str8 = paramCursor.getString(paramInt + 9);
      break label200;
      label652:
      str9 = paramCursor.getString(paramInt + 10);
      break label222;
      label667:
      str10 = paramCursor.getString(paramInt + 11);
      break label244;
      label682:
      str11 = paramCursor.getString(paramInt + 12);
      break label266;
      label697:
      str12 = paramCursor.getString(paramInt + 13);
      break label288;
      label712:
      str13 = paramCursor.getString(paramInt + 14);
      break label310;
      label727:
      localLong2 = Long.valueOf(paramCursor.getLong(paramInt + 15));
      break label332;
      label745:
      str14 = paramCursor.getString(paramInt + 16);
      break label354;
      label760:
      str15 = paramCursor.getString(paramInt + 17);
      break label376;
      label775:
      str16 = paramCursor.getString(paramInt + 18);
      break label398;
      label790:
      str17 = paramCursor.getString(paramInt + 19);
      break label420;
      label805:
      str18 = paramCursor.getString(paramInt + 20);
      break label442;
      label820:
      str19 = paramCursor.getString(paramInt + 21);
      break label464;
      label835:
      str20 = paramCursor.getString(paramInt + 22);
      break label486;
      label850:
      str21 = paramCursor.getString(paramInt + 23);
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
