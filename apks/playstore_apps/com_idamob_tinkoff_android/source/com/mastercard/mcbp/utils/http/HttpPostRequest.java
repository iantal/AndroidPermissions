package com.mastercard.mcbp.utils.http;

public abstract interface HttpPostRequest
{
  public abstract String getRequestData();
  
  public abstract String getUrl();
  
  public abstract HttpPostRequest withRequestData(String paramString);
  
  public abstract HttpPostRequest withUrl(String paramString);
}
