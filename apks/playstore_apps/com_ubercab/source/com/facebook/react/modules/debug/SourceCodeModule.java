package com.facebook.react.modules.debug;

import bky;
import bpa;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.CatalystInstance;
import java.util.HashMap;
import java.util.Map;

public class SourceCodeModule
  extends BaseJavaModule
{
  public static final String NAME = "SourceCode";
  private final bpa mReactContext;
  
  public SourceCodeModule(bpa paramBpa)
  {
    this.mReactContext = paramBpa;
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("scriptURL", (String)bky.a(this.mReactContext.a().getSourceURL(), "No source URL loaded, have you initialised the instance?"));
    return localHashMap;
  }
  
  public String getName()
  {
    return "SourceCode";
  }
}
