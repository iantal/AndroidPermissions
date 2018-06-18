package com.adjust.sdk;

import java.util.HashMap;
import java.util.Map;

public class SessionParameters
{
  Map<String, String> callbackParameters;
  Map<String, String> partnerParameters;
  
  public SessionParameters() {}
  
  public SessionParameters deepCopy()
  {
    SessionParameters localSessionParameters = new SessionParameters();
    if (this.callbackParameters != null) {
      localSessionParameters.callbackParameters = new HashMap(this.callbackParameters);
    }
    if (this.partnerParameters != null) {
      localSessionParameters.partnerParameters = new HashMap(this.partnerParameters);
    }
    return localSessionParameters;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (SessionParameters)paramObject;
    if (!Util.equalObject(this.callbackParameters, paramObject.callbackParameters)) {
      return false;
    }
    return Util.equalObject(this.partnerParameters, paramObject.partnerParameters);
  }
  
  public int hashCode()
  {
    return 37 * (629 + Util.hashObject(this.callbackParameters)) + Util.hashObject(this.partnerParameters);
  }
}
