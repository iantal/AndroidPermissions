package com.salesforce.android.chat.core.b;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.utilities.h.a;
import java.io.Serializable;

public class k
  implements Serializable
{
  @SerializedName("fieldName")
  private final String a;
  @SerializedName("label")
  private final String b;
  @SerializedName("doFind")
  private final boolean c;
  @SerializedName("isExactMatch")
  private final Boolean d;
  @SerializedName("doCreate")
  private final Boolean e;
  
  k(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = Boolean.valueOf(a.d(paramA));
    this.e = Boolean.valueOf(a.e(paramA));
  }
  
  public static class a
  {
    private String a;
    private String b;
    private boolean c;
    private boolean d;
    private boolean e;
    
    public a() {}
    
    public a a(Boolean paramBoolean)
    {
      this.c = paramBoolean.booleanValue();
      return this;
    }
    
    public a a(boolean paramBoolean)
    {
      this.e = paramBoolean;
      return this;
    }
    
    public k a(String paramString1, String paramString2)
    {
      a.a(paramString1);
      a.a(paramString2);
      this.a = paramString1;
      this.b = paramString2;
      return new k(this);
    }
    
    public a b(Boolean paramBoolean)
    {
      this.d = paramBoolean.booleanValue();
      return this;
    }
  }
}
