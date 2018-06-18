package com.crashlytics.android.answers;

import android.app.Activity;
import java.util.Collections;
import java.util.Map;

final class SessionEvent
{
  static final String ACTIVITY_KEY = "activity";
  static final String EXCEPTION_NAME_KEY = "exceptionName";
  static final String INSTALLED_AT_KEY = "installedAt";
  static final String SESSION_ID_KEY = "sessionId";
  public final Map<String, Object> customAttributes;
  public final String customType;
  public final Map<String, String> details;
  public final Map<String, Object> predefinedAttributes;
  public final String predefinedType;
  public final SessionEventMetadata sessionEventMetadata;
  private String stringRepresentation;
  public final long timestamp;
  public final Type type;
  
  private SessionEvent(SessionEventMetadata paramSessionEventMetadata, long paramLong, Type paramType, Map<String, String> paramMap, String paramString1, Map<String, Object> paramMap1, String paramString2, Map<String, Object> paramMap2)
  {
    this.sessionEventMetadata = paramSessionEventMetadata;
    this.timestamp = paramLong;
    this.type = paramType;
    this.details = paramMap;
    this.customType = paramString1;
    this.customAttributes = paramMap1;
    this.predefinedType = paramString2;
    this.predefinedAttributes = paramMap2;
  }
  
  public static Builder crashEventBuilder(String paramString)
  {
    Map localMap = Collections.singletonMap("sessionId", paramString);
    return new Builder(Type.CRASH).details(localMap);
  }
  
  public static Builder crashEventBuilder(String paramString1, String paramString2)
  {
    return crashEventBuilder(paramString1).customAttributes(Collections.singletonMap("exceptionName", paramString2));
  }
  
  public static Builder customEventBuilder(CustomEvent paramCustomEvent)
  {
    return new Builder(Type.CUSTOM).customType(paramCustomEvent.getCustomType()).customAttributes(paramCustomEvent.getCustomAttributes());
  }
  
  public static Builder installEventBuilder(long paramLong)
  {
    return new Builder(Type.INSTALL).details(Collections.singletonMap("installedAt", String.valueOf(paramLong)));
  }
  
  public static Builder lifecycleEventBuilder(Type paramType, Activity paramActivity)
  {
    Map localMap = Collections.singletonMap("activity", paramActivity.getClass().getName());
    return new Builder(paramType).details(localMap);
  }
  
  public static Builder predefinedEventBuilder(PredefinedEvent<?> paramPredefinedEvent)
  {
    return new Builder(Type.PREDEFINED).predefinedType(paramPredefinedEvent.getPredefinedType()).predefinedAttributes(paramPredefinedEvent.getPredefinedAttributes()).customAttributes(paramPredefinedEvent.getCustomAttributes());
  }
  
  public String toString()
  {
    if (this.stringRepresentation == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
      localStringBuilder.append(getClass().getSimpleName());
      localStringBuilder.append(": ");
      localStringBuilder.append("timestamp=");
      localStringBuilder.append(this.timestamp);
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.type);
      localStringBuilder.append(", details=");
      localStringBuilder.append(this.details);
      localStringBuilder.append(", customType=");
      localStringBuilder.append(this.customType);
      localStringBuilder.append(", customAttributes=");
      localStringBuilder.append(this.customAttributes);
      localStringBuilder.append(", predefinedType=");
      localStringBuilder.append(this.predefinedType);
      localStringBuilder.append(", predefinedAttributes=");
      localStringBuilder.append(this.predefinedAttributes);
      localStringBuilder.append(", metadata=[");
      localStringBuilder.append(this.sessionEventMetadata);
      localStringBuilder.append("]]");
      this.stringRepresentation = localStringBuilder.toString();
    }
    return this.stringRepresentation;
  }
  
  static class Builder
  {
    Map<String, Object> customAttributes;
    String customType;
    Map<String, String> details;
    Map<String, Object> predefinedAttributes;
    String predefinedType;
    final long timestamp;
    final SessionEvent.Type type;
    
    public Builder(SessionEvent.Type paramType)
    {
      this.type = paramType;
      this.timestamp = System.currentTimeMillis();
      this.details = null;
      this.customType = null;
      this.customAttributes = null;
      this.predefinedType = null;
      this.predefinedAttributes = null;
    }
    
    public SessionEvent build(SessionEventMetadata paramSessionEventMetadata)
    {
      SessionEvent localSessionEvent = new SessionEvent(paramSessionEventMetadata, this.timestamp, this.type, this.details, this.customType, this.customAttributes, this.predefinedType, this.predefinedAttributes, null);
      return localSessionEvent;
    }
    
    public Builder customAttributes(Map<String, Object> paramMap)
    {
      this.customAttributes = paramMap;
      return this;
    }
    
    public Builder customType(String paramString)
    {
      this.customType = paramString;
      return this;
    }
    
    public Builder details(Map<String, String> paramMap)
    {
      this.details = paramMap;
      return this;
    }
    
    public Builder predefinedAttributes(Map<String, Object> paramMap)
    {
      this.predefinedAttributes = paramMap;
      return this;
    }
    
    public Builder predefinedType(String paramString)
    {
      this.predefinedType = paramString;
      return this;
    }
  }
  
  static enum Type
  {
    static
    {
      RESUME = new Type("RESUME", 1);
      PAUSE = new Type("PAUSE", 2);
      STOP = new Type("STOP", 3);
      CRASH = new Type("CRASH", 4);
      INSTALL = new Type("INSTALL", 5);
      CUSTOM = new Type("CUSTOM", 6);
      PREDEFINED = new Type("PREDEFINED", 7);
      Type[] arrayOfType = new Type[8];
      arrayOfType[0] = START;
      arrayOfType[1] = RESUME;
      arrayOfType[2] = PAUSE;
      arrayOfType[3] = STOP;
      arrayOfType[4] = CRASH;
      arrayOfType[5] = INSTALL;
      arrayOfType[6] = CUSTOM;
      arrayOfType[7] = PREDEFINED;
      $VALUES = arrayOfType;
    }
    
    private Type() {}
  }
}
