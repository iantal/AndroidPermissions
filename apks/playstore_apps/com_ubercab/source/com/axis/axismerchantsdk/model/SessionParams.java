package com.axis.axismerchantsdk.model;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

public class SessionParams
  implements Serializable
{
  private static SessionParams _instance;
  HashMap<String, String> parameters = new HashMap();
  
  public SessionParams() {}
  
  public static void _reset()
  {
    _instance = null;
  }
  
  public static SessionParams getInstance()
  {
    if (_instance == null) {
      _instance = new SessionParams();
    }
    return _instance;
  }
  
  public static void setInstance(SessionParams paramSessionParams)
  {
    _instance = paramSessionParams;
  }
  
  public void clear()
  {
    _instance = new SessionParams();
  }
  
  public HashMap<String, String> getParameters()
  {
    return this.parameters;
  }
  
  public void setParameters(HashMap<String, String> paramHashMap)
  {
    this.parameters = paramHashMap;
  }
  
  public JSONObject toJSON()
  {
    SessionParams.Parameters localParameters = new SessionParams.Parameters(this);
    if (this.parameters != null)
    {
      Iterator localIterator = this.parameters.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localParameters.put(str, (String)this.parameters.get(str));
      }
    }
    return localParameters.toJSON();
  }
}
