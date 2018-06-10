package com.ubercab.reporter.model.meta;

import android.text.TextUtils;
import aulc;
import com.ubercab.shape.Shape;

@Shape
public abstract class Session
{
  public Session() {}
  
  public static Session create()
  {
    return new Shape_Session();
  }
  
  public static Session create(aulc paramAulc)
  {
    return new Shape_Session().setIsAdminUser(paramAulc.a()).setUserUuid(paramAulc.b()).setSessionId(paramAulc.c()).setSessionStartTimeMs(paramAulc.d()).setAppLifecycleState(paramAulc.e()).setForegroundStartTimeMs(paramAulc.f());
  }
  
  public abstract String getAppLifecycleState();
  
  public abstract Long getForegroundStartTimeMs();
  
  public abstract Boolean getIsAdminUser();
  
  public abstract String getSessionId();
  
  public abstract Long getSessionStartTimeMs();
  
  public abstract String getUserUuid();
  
  public boolean hasSession()
  {
    return (!TextUtils.isEmpty(getUserUuid())) || (!TextUtils.isEmpty(getSessionId())) || (getSessionStartTimeMs() != null);
  }
  
  public abstract Session setAppLifecycleState(String paramString);
  
  public abstract Session setForegroundStartTimeMs(Long paramLong);
  
  public abstract Session setIsAdminUser(Boolean paramBoolean);
  
  public abstract Session setSessionId(String paramString);
  
  public abstract Session setSessionStartTimeMs(Long paramLong);
  
  public abstract Session setUserUuid(String paramString);
}
