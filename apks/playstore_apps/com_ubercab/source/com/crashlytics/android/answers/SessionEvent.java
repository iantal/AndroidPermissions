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
  public final SessionEvent.Type type;
  
  private SessionEvent(SessionEventMetadata paramSessionEventMetadata, long paramLong, SessionEvent.Type paramType, Map<String, String> paramMap, String paramString1, Map<String, Object> paramMap1, String paramString2, Map<String, Object> paramMap2)
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
  
  public static SessionEvent.Builder crashEventBuilder(String paramString)
  {
    paramString = Collections.singletonMap("sessionId", paramString);
    return new SessionEvent.Builder(SessionEvent.Type.CRASH).details(paramString);
  }
  
  public static SessionEvent.Builder crashEventBuilder(String paramString1, String paramString2)
  {
    return crashEventBuilder(paramString1).customAttributes(Collections.singletonMap("exceptionName", paramString2));
  }
  
  public static SessionEvent.Builder customEventBuilder(CustomEvent paramCustomEvent)
  {
    return new SessionEvent.Builder(SessionEvent.Type.CUSTOM).customType(paramCustomEvent.getCustomType()).customAttributes(paramCustomEvent.getCustomAttributes());
  }
  
  public static SessionEvent.Builder installEventBuilder(long paramLong)
  {
    return new SessionEvent.Builder(SessionEvent.Type.INSTALL).details(Collections.singletonMap("installedAt", String.valueOf(paramLong)));
  }
  
  public static SessionEvent.Builder lifecycleEventBuilder(SessionEvent.Type paramType, Activity paramActivity)
  {
    paramActivity = Collections.singletonMap("activity", paramActivity.getClass().getName());
    return new SessionEvent.Builder(paramType).details(paramActivity);
  }
  
  public static SessionEvent.Builder predefinedEventBuilder(PredefinedEvent<?> paramPredefinedEvent)
  {
    return new SessionEvent.Builder(SessionEvent.Type.PREDEFINED).predefinedType(paramPredefinedEvent.getPredefinedType()).predefinedAttributes(paramPredefinedEvent.getPredefinedAttributes()).customAttributes(paramPredefinedEvent.getCustomAttributes());
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
}
