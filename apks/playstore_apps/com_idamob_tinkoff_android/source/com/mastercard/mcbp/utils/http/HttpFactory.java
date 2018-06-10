package com.mastercard.mcbp.utils.http;

import com.mastercard.mcbp.utils.exceptions.http.HttpException;

public abstract interface HttpFactory
{
  public abstract HttpResponse execute(HttpPostRequest paramHttpPostRequest)
    throws HttpException;
  
  public abstract HttpPostRequest getHttpPostRequest(String paramString);
}
