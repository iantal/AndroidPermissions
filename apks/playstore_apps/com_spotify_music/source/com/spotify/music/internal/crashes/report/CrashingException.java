package com.spotify.music.internal.crashes.report;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.List;

@JsonSerialize
public abstract class CrashingException
{
  public CrashingException() {}
  
  @JsonProperty("type")
  public abstract CrashingException.ExceptionType a();
  
  @JsonProperty("name")
  public abstract String b();
  
  @JsonProperty("code_name")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String c();
  
  @JsonProperty("message")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public abstract String d();
  
  @JsonProperty("call_stack")
  public abstract List<String> e();
}
