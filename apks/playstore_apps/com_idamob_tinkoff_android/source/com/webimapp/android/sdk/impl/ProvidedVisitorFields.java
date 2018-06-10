package com.webimapp.android.sdk.impl;

import com.google.gson.l;
import com.google.gson.n;
import com.google.gson.o;

public class ProvidedVisitorFields
{
  private final String id;
  private final String json;
  
  public ProvidedVisitorFields(n paramN)
  {
    this(paramN.toString(), paramN);
  }
  
  public ProvidedVisitorFields(String paramString)
  {
    this(paramString, o.a(paramString).i());
  }
  
  private ProvidedVisitorFields(String paramString, n paramN)
  {
    this.json = paramString;
    paramString = paramN.e("fields");
    if (paramString == null) {}
    for (paramString = paramN.b("id"); paramString == null; paramString = paramString.b("id")) {
      throw new IllegalArgumentException("Visitor Fields json must contain 'id' field");
    }
    this.id = paramString.c();
  }
  
  String getId()
  {
    return this.id;
  }
  
  String getJson()
  {
    return this.json;
  }
}
