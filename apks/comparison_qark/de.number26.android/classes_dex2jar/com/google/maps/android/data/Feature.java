package com.google.maps.android.data;

import java.util.HashMap;
import java.util.Map;
import java.util.Observable;

public class Feature
  extends Observable
{
  private Geometry mGeometry;
  private final String mId;
  private final Map<String, String> mProperties;
  
  public Feature(Geometry paramGeometry, String paramString, Map<String, String> paramMap)
  {
    this.mGeometry = paramGeometry;
    this.mId = paramString;
    if (paramMap == null)
    {
      this.mProperties = new HashMap();
      return;
    }
    this.mProperties = paramMap;
  }
  
  public Geometry getGeometry()
  {
    return this.mGeometry;
  }
  
  public String getId()
  {
    return this.mId;
  }
  
  public Iterable getProperties()
  {
    return this.mProperties.entrySet();
  }
  
  public String getProperty(String paramString)
  {
    return (String)this.mProperties.get(paramString);
  }
  
  public Iterable<String> getPropertyKeys()
  {
    return this.mProperties.keySet();
  }
  
  public boolean hasGeometry()
  {
    return this.mGeometry != null;
  }
  
  public boolean hasProperties()
  {
    return this.mProperties.size() > 0;
  }
  
  public boolean hasProperty(String paramString)
  {
    return this.mProperties.containsKey(paramString);
  }
  
  protected String removeProperty(String paramString)
  {
    return (String)this.mProperties.remove(paramString);
  }
  
  protected void setGeometry(Geometry paramGeometry)
  {
    this.mGeometry = paramGeometry;
  }
  
  protected String setProperty(String paramString1, String paramString2)
  {
    return (String)this.mProperties.put(paramString1, paramString2);
  }
}
