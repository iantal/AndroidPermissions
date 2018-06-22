package com.salesforce.android.service.common.c.e;

import com.google.gson.Gson;
import com.salesforce.android.service.common.b.h;
import okhttp3.MediaType;

public abstract interface d
{
  public static final MediaType a = MediaType.parse("application/json; charset=utf-8");
  
  public abstract h a(String paramString, Gson paramGson, int paramInt);
  
  public abstract String a(Gson paramGson);
  
  public abstract String a(String paramString);
}
