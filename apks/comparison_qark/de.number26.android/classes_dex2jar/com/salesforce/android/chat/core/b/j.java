package com.salesforce.android.chat.core.b;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.utilities.h.a;
import java.io.Serializable;
import java.util.LinkedList;
import java.util.List;

public class j
  implements Serializable
{
  @SerializedName("entityName")
  private final String a;
  @SerializedName("entityFieldsMaps")
  private final List<k> b;
  @SerializedName("showOnCreate")
  private final Boolean c;
  @SerializedName("saveToTranscript")
  private final String d;
  @SerializedName("linkToEntityName")
  private final String e;
  @SerializedName("linkToEntityField")
  private final String f;
  
  j(a paramA)
  {
    this.a = a.a(paramA);
    this.d = a.b(paramA);
    this.c = a.c(paramA);
    this.f = a.d(paramA);
    this.e = a.e(paramA);
    this.b = a.f(paramA);
  }
  
  public static class a
  {
    private String a;
    private List<k> b = new LinkedList();
    private String c;
    private Boolean d;
    private String e;
    private String f;
    
    public a() {}
    
    public a a(k paramK)
    {
      this.b.add(paramK);
      return this;
    }
    
    public a a(String paramString)
    {
      this.c = paramString;
      return this;
    }
    
    public a a(boolean paramBoolean)
    {
      this.d = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    public a b(String paramString)
    {
      this.e = paramString;
      return this;
    }
    
    public a c(String paramString)
    {
      this.f = paramString;
      return this;
    }
    
    public j d(String paramString)
    {
      a.a(paramString);
      this.a = paramString;
      return new j(this);
    }
  }
}
