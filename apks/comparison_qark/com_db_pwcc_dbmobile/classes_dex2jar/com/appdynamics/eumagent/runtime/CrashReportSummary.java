package com.appdynamics.eumagent.runtime;

public class CrashReportSummary
{
  public final String crashId;
  public final String exceptionClass;
  public final String exceptionMessage;
  
  CrashReportSummary(String paramString1, String paramString2, String paramString3)
  {
    this.crashId = paramString1;
    this.exceptionClass = paramString2;
    this.exceptionMessage = paramString3;
  }
}
