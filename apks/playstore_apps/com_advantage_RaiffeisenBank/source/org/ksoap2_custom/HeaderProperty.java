package org.ksoap2_custom;

public class HeaderProperty
{
  private String key;
  private String value;
  
  public HeaderProperty(String paramString1, String paramString2)
  {
    this.key = paramString1;
    this.value = paramString2;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setKey(String paramString)
  {
    this.key = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
}
