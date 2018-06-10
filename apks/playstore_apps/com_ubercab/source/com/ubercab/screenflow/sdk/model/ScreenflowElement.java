package com.ubercab.screenflow.sdk.model;

import java.util.List;
import java.util.Map;

public class ScreenflowElement
{
  private final List<ScreenflowElement> children;
  private final Map<String, ScreenflowElement> complexProperties;
  private final String name;
  private final Map<String, String> properties;
  
  public ScreenflowElement(String paramString, Map<String, String> paramMap, Map<String, ScreenflowElement> paramMap1, List<ScreenflowElement> paramList)
  {
    this.name = paramString;
    this.properties = paramMap;
    this.complexProperties = paramMap1;
    this.children = paramList;
  }
  
  public List<ScreenflowElement> children()
  {
    return this.children;
  }
  
  public Map<String, ScreenflowElement> complexProperties()
  {
    return this.complexProperties;
  }
  
  public String name()
  {
    return this.name;
  }
  
  public Map<String, String> properties()
  {
    return this.properties;
  }
}
