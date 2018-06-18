package com.salesforce.android.service.common.c.f;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.c.f.a.b;
import java.util.Arrays;
import java.util.List;

public class c
{
  public static final c a = new c(Integer.valueOf(0), new b[0]);
  @SerializedName("messages")
  private List<b> b;
  @SerializedName("sequence")
  private Integer c;
  
  public c(Integer paramInteger, b... paramVarArgs)
  {
    this.b = Arrays.asList(paramVarArgs);
    this.c = paramInteger;
  }
  
  public List<b> a()
  {
    return this.b;
  }
}
