package com.salesforce.android.chat.core.internal.b.c.a;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.chat.core.b.h;
import com.salesforce.android.chat.core.b.h.a;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class b
  implements h
{
  private String a;
  private transient List<a> b = new ArrayList();
  private transient Date c = new Date();
  
  public b(String paramString)
  {
    this.a = paramString;
  }
  
  public Date a()
  {
    return this.c;
  }
  
  public void a(a paramA)
  {
    this.b.add(paramA);
  }
  
  public String b()
  {
    return this.a;
  }
  
  public h.a[] c()
  {
    return (h.a[])this.b.toArray(new a[0]);
  }
  
  public static class a
    implements h.a
  {
    @SerializedName("text")
    private String a;
    private transient int b;
    
    public int a()
    {
      return this.b;
    }
    
    public void a(int paramInt)
    {
      this.b = paramInt;
    }
    
    public String b()
    {
      return this.a;
    }
  }
}
