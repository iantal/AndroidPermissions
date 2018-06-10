package com.spotify.music.internal.crashes.report;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.List;
import java.util.Map;

@JsonSerialize
public abstract class CrashReport
{
  public CrashReport() {}
  
  @JsonProperty("uuid")
  public abstract String a();
  
  @JsonProperty("uptime")
  public abstract Long b();
  
  @JsonProperty("crash_timestamp")
  public abstract Long c();
  
  @JsonProperty("client_build_type")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String d();
  
  @JsonProperty("username")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String e();
  
  @JsonProperty("conn_country")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String f();
  
  @JsonProperty("product_identifier")
  public abstract String g();
  
  @JsonProperty("revision")
  public abstract Integer h();
  
  @JsonProperty("raw_platform")
  public abstract String i();
  
  @JsonProperty("architecture")
  public abstract CrashReport.Architecture j();
  
  @JsonProperty("signature")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String k();
  
  @JsonProperty("crashing_thread_id")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String l();
  
  @JsonProperty("thread_count")
  public abstract Integer m();
  
  @JsonProperty("signal")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String n();
  
  @JsonProperty("free_memory")
  @JsonSubTypes({@com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="long", value=Long.class)})
  @JsonTypeInfo(include=JsonTypeInfo.As.WRAPPER_OBJECT, property="type", use=JsonTypeInfo.Id.NAME)
  public abstract Long o();
  
  @JsonProperty("state")
  public abstract CrashReport.State p();
  
  @JsonProperty("lifecycle")
  public abstract CrashReport.Lifecycle q();
  
  @JsonProperty("breadcrumbs")
  public abstract List<String> r();
  
  @JsonProperty("metadata")
  public abstract Map<String, String> s();
  
  @JsonProperty("threads")
  public abstract List<Object> t();
  
  @JsonProperty("modules")
  public abstract List<Object> u();
  
  @JsonProperty("exceptions")
  public abstract List<CrashingException> v();
}
