package com.appdynamics.eumagent.runtime;

import android.content.Context;
import java.util.Set;

public class AgentConfiguration
{
  final String appKey;
  final String applicationName;
  final CollectorChannelFactory collectorChannelFactory;
  final String collectorURL;
  final boolean compileTimeInstrumentationCheck;
  final Context context;
  final CrashReportCallback crashCallback;
  final String dynInfoPointURL;
  final Set<String> excludedUrlPatterns;
  final int interactionCaptureMode;
  final int loggingLevel;
  
  AgentConfiguration(String paramString1, Context paramContext, String paramString2, String paramString3, int paramInt1, CollectorChannelFactory paramCollectorChannelFactory, String paramString4, Set<String> paramSet, boolean paramBoolean, CrashReportCallback paramCrashReportCallback, int paramInt2)
  {
    this.appKey = paramString1;
    this.context = paramContext;
    this.collectorURL = paramString2;
    this.dynInfoPointURL = paramString3;
    this.loggingLevel = paramInt1;
    this.collectorChannelFactory = paramCollectorChannelFactory;
    this.applicationName = paramString4;
    this.excludedUrlPatterns = paramSet;
    this.compileTimeInstrumentationCheck = paramBoolean;
    this.crashCallback = paramCrashReportCallback;
    this.interactionCaptureMode = paramInt2;
  }
  
  public static Builder builder()
  {
    return new Builder(null);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AgentConfiguration{appKey='").append(this.appKey).append('\'').append(", context=").append(this.context).append(", collectorURL='").append(this.collectorURL).append('\'').append(", dynInfoPointURL='").append(this.dynInfoPointURL).append('\'').append(", loggingLevel=").append(this.loggingLevel).append(", collectorChannelFactory=").append(this.collectorChannelFactory).append(", applicationName='").append(this.applicationName).append('\'').append(", urlFilterPatterns=");
    if (this.excludedUrlPatterns == null) {}
    for (String str = null;; str = "[" + this.excludedUrlPatterns.toString() + "]") {
      return str + ", compileTimeInstrumentationCheck=" + this.compileTimeInstrumentationCheck + ", crashCallback=" + this.crashCallback + ", interactionCaptureMode=" + this.interactionCaptureMode + '}';
    }
  }
  
  public static class Builder
  {
    private static final String DEFAULT_COLLECTOR_HOST = "https://mobile.eum-appdynamics.com";
    private static final String DEFAULT_DYN_INFOPOINT_HOST = "https://mobile-config.eum-appdynamics.com";
    private String appKey;
    private String applicationName;
    private CollectorChannelFactory collectorChannelFactory = new CollectorChannelFactory()
    {
      public final CollectorChannel newCollectorChannel()
      {
        return new m();
      }
    };
    private String collectorURL = "https://mobile.eum-appdynamics.com";
    private boolean compileTimeInstrumentationCheck = true;
    private Context context;
    private CrashReportCallback crashCallback = null;
    private String dynInfoPointURL = "https://mobile-config.eum-appdynamics.com";
    private Set<String> excludedUrlPatterns;
    private int interactionCaptureMode;
    private int loggingLevel = 3;
    
    private Builder() {}
    
    public AgentConfiguration build()
    {
      if (this.collectorChannelFactory == null) {
        throw new NullPointerException("collectorChannelFactory must not be null");
      }
      return new AgentConfiguration(this.appKey, this.context, this.collectorURL, this.dynInfoPointURL, this.loggingLevel, this.collectorChannelFactory, this.applicationName, this.excludedUrlPatterns, this.compileTimeInstrumentationCheck, this.crashCallback, this.interactionCaptureMode);
    }
    
    public Builder withAppKey(String paramString)
    {
      this.appKey = paramString;
      return this;
    }
    
    public Builder withApplicationName(String paramString)
    {
      this.applicationName = paramString;
      return this;
    }
    
    public Builder withCollectorChannelFactory(CollectorChannelFactory paramCollectorChannelFactory)
    {
      this.collectorChannelFactory = paramCollectorChannelFactory;
      return this;
    }
    
    public Builder withCollectorURL(String paramString)
    {
      this.collectorURL = paramString;
      return this;
    }
    
    public Builder withCompileTimeInstrumentationCheck(boolean paramBoolean)
    {
      this.compileTimeInstrumentationCheck = paramBoolean;
      return this;
    }
    
    public Builder withContext(Context paramContext)
    {
      this.context = paramContext;
      return this;
    }
    
    public Builder withCrashCallback(CrashReportCallback paramCrashReportCallback)
    {
      this.crashCallback = paramCrashReportCallback;
      return this;
    }
    
    public Builder withDynamicInfoPointURL(String paramString)
    {
      this.dynInfoPointURL = paramString;
      return this;
    }
    
    public Builder withExcludedUrlPatterns(Set<String> paramSet)
    {
      this.excludedUrlPatterns = paramSet;
      return this;
    }
    
    public Builder withInteractionCaptureMode(int paramInt)
    {
      this.interactionCaptureMode = paramInt;
      return this;
    }
    
    public Builder withLoggingEnabled(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 2;; i = 3) {
        return withLoggingLevel(i);
      }
    }
    
    public Builder withLoggingLevel(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Invalid Logging Level: " + paramInt);
      }
      this.loggingLevel = paramInt;
      return this;
    }
  }
}
