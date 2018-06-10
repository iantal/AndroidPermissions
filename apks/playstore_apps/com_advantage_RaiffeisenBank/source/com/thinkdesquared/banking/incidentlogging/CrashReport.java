package com.thinkdesquared.banking.incidentlogging;

public class CrashReport
{
  private String aibas_page;
  private String android_version;
  private String app_version;
  private String carrier_information;
  private String client_time;
  private String connection_type;
  private String crash_date_gmt;
  private Long crash_date_millis;
  private String crash_log;
  private String crash_thread_number;
  private String crash_type;
  private String device_location;
  private String device_type;
  private String device_type_details;
  private String error_id;
  private String error_source;
  private String error_type;
  private Long id;
  private String operating_system;
  private String server_time;
  private String service_name;
  private String sessionId;
  private String username;
  private String wsdl;
  
  public CrashReport() {}
  
  public CrashReport(Long paramLong)
  {
    this.id = paramLong;
  }
  
  public CrashReport(Long paramLong1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, Long paramLong2, String paramString15, String paramString16, String paramString17, String paramString18, String paramString19, String paramString20, String paramString21, String paramString22)
  {
    this.id = paramLong1;
    this.username = paramString1;
    this.sessionId = paramString2;
    this.wsdl = paramString3;
    this.crash_log = paramString4;
    this.crash_thread_number = paramString5;
    this.crash_type = paramString6;
    this.device_type = paramString7;
    this.device_type_details = paramString8;
    this.device_location = paramString9;
    this.operating_system = paramString10;
    this.android_version = paramString11;
    this.error_source = paramString12;
    this.error_id = paramString13;
    this.error_type = paramString14;
    this.crash_date_millis = paramLong2;
    this.crash_date_gmt = paramString15;
    this.app_version = paramString16;
    this.connection_type = paramString17;
    this.aibas_page = paramString18;
    this.service_name = paramString19;
    this.carrier_information = paramString20;
    this.server_time = paramString21;
    this.client_time = paramString22;
  }
  
  public String getAibas_page()
  {
    return this.aibas_page;
  }
  
  public String getAndroid_version()
  {
    return this.android_version;
  }
  
  public String getApp_version()
  {
    return this.app_version;
  }
  
  public String getCarrier_information()
  {
    return this.carrier_information;
  }
  
  public String getClient_time()
  {
    return this.client_time;
  }
  
  public String getConnection_type()
  {
    return this.connection_type;
  }
  
  public String getCrash_date_gmt()
  {
    return this.crash_date_gmt;
  }
  
  public Long getCrash_date_millis()
  {
    return this.crash_date_millis;
  }
  
  public String getCrash_log()
  {
    return this.crash_log;
  }
  
  public String getCrash_thread_number()
  {
    return this.crash_thread_number;
  }
  
  public String getCrash_type()
  {
    return this.crash_type;
  }
  
  public String getDevice_location()
  {
    return this.device_location;
  }
  
  public String getDevice_type()
  {
    return this.device_type;
  }
  
  public String getDevice_type_details()
  {
    return this.device_type_details;
  }
  
  public String getError_id()
  {
    return this.error_id;
  }
  
  public String getError_source()
  {
    return this.error_source;
  }
  
  public String getError_type()
  {
    return this.error_type;
  }
  
  public Long getId()
  {
    return this.id;
  }
  
  public String getOperating_system()
  {
    return this.operating_system;
  }
  
  public String getServer_time()
  {
    return this.server_time;
  }
  
  public String getService_name()
  {
    return this.service_name;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public String getUsername()
  {
    return this.username;
  }
  
  public String getWsdl()
  {
    return this.wsdl;
  }
  
  public void setAibas_page(String paramString)
  {
    this.aibas_page = paramString;
  }
  
  public void setAndroid_version(String paramString)
  {
    this.android_version = paramString;
  }
  
  public void setApp_version(String paramString)
  {
    this.app_version = paramString;
  }
  
  public void setCarrier_information(String paramString)
  {
    this.carrier_information = paramString;
  }
  
  public void setClient_time(String paramString)
  {
    this.client_time = paramString;
  }
  
  public void setConnection_type(String paramString)
  {
    this.connection_type = paramString;
  }
  
  public void setCrash_date_gmt(String paramString)
  {
    this.crash_date_gmt = paramString;
  }
  
  public void setCrash_date_millis(Long paramLong)
  {
    this.crash_date_millis = paramLong;
  }
  
  public void setCrash_log(String paramString)
  {
    this.crash_log = paramString;
  }
  
  public void setCrash_thread_number(String paramString)
  {
    this.crash_thread_number = paramString;
  }
  
  public void setCrash_type(String paramString)
  {
    this.crash_type = paramString;
  }
  
  public void setDevice_location(String paramString)
  {
    this.device_location = paramString;
  }
  
  public void setDevice_type(String paramString)
  {
    this.device_type = paramString;
  }
  
  public void setDevice_type_details(String paramString)
  {
    this.device_type_details = paramString;
  }
  
  public void setError_id(String paramString)
  {
    this.error_id = paramString;
  }
  
  public void setError_source(String paramString)
  {
    this.error_source = paramString;
  }
  
  public void setError_type(String paramString)
  {
    this.error_type = paramString;
  }
  
  public void setId(Long paramLong)
  {
    this.id = paramLong;
  }
  
  public void setOperating_system(String paramString)
  {
    this.operating_system = paramString;
  }
  
  public void setServer_time(String paramString)
  {
    this.server_time = paramString;
  }
  
  public void setService_name(String paramString)
  {
    this.service_name = paramString;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public void setUsername(String paramString)
  {
    this.username = paramString;
  }
  
  public void setWsdl(String paramString)
  {
    this.wsdl = paramString;
  }
}
