package com.facebook.stetho.server.http;

import java.util.ArrayList;

public class LightHttpMessage
{
  public final ArrayList<String> headerNames = new ArrayList();
  public final ArrayList<String> headerValues = new ArrayList();
  
  public LightHttpMessage() {}
  
  public void addHeader(String paramString1, String paramString2)
  {
    this.headerNames.add(paramString1);
    this.headerValues.add(paramString2);
  }
  
  public String getFirstHeaderValue(String paramString)
  {
    int j = this.headerNames.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(this.headerNames.get(i))) {
        return (String)this.headerValues.get(i);
      }
      i += 1;
    }
    return null;
  }
  
  public void reset()
  {
    this.headerNames.clear();
    this.headerValues.clear();
  }
}
