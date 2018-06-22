package com.thinkdesquared.banking.models;

public class AuthorizationProvidedElement
{
  String elementId;
  String value;
  
  public AuthorizationProvidedElement() {}
  
  public AuthorizationProvidedElement(String paramString1, String paramString2)
  {
    this.elementId = paramString1;
    this.value = paramString2;
  }
  
  public String getElementId()
  {
    return this.elementId;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setElementId(String paramString)
  {
    this.elementId = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
}
