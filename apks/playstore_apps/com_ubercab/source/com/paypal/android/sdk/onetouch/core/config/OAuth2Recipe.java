package com.paypal.android.sdk.onetouch.core.config;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class OAuth2Recipe
  extends Recipe<OAuth2Recipe>
{
  static final String DEVELOP = "develop";
  private final Map<String, ConfigEndpoint> mEndpoints = new HashMap();
  private boolean mIsValidForAllScopes;
  private final Collection<String> mScope = new HashSet();
  
  public OAuth2Recipe() {}
  
  public ConfigEndpoint getEndpoint(String paramString)
  {
    if (this.mEndpoints.containsKey(paramString)) {
      return (ConfigEndpoint)this.mEndpoints.get(paramString);
    }
    if (this.mEndpoints.containsKey("develop")) {
      return (ConfigEndpoint)this.mEndpoints.get("develop");
    }
    return (ConfigEndpoint)this.mEndpoints.get("live");
  }
  
  public OAuth2Recipe getThis()
  {
    return this;
  }
  
  public boolean isValidForScopes(Set<String> paramSet)
  {
    if (this.mIsValidForAllScopes) {
      return true;
    }
    return paramSet.containsAll(paramSet);
  }
  
  public void validForAllScopes()
  {
    this.mIsValidForAllScopes = true;
  }
  
  public void validForScope(String paramString)
  {
    this.mScope.add(paramString);
  }
  
  public void withEndpoint(String paramString, ConfigEndpoint paramConfigEndpoint)
  {
    this.mEndpoints.put(paramString, paramConfigEndpoint);
  }
}
