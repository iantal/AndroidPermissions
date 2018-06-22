package com.salesforce.android.chat.core;

import com.salesforce.android.chat.core.b.j;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.service.common.utilities.h.a;
import java.io.Serializable;
import java.util.LinkedList;
import java.util.List;

public class f
  implements Serializable
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final List<l> e;
  private final List<j> f;
  private final String g;
  
  private f(a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.g = paramA.d;
    this.d = paramA.e;
    this.e = paramA.f;
    this.f = paramA.g;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.c;
  }
  
  public String c()
  {
    return this.g;
  }
  
  public String d()
  {
    return this.a;
  }
  
  public String e()
  {
    return this.d;
  }
  
  public List<l> f()
  {
    return this.e;
  }
  
  public List<j> g()
  {
    return this.f;
  }
  
  public static class a
  {
    final String a;
    final String b;
    final String c;
    String d;
    String e = "Visitor";
    List<l> f;
    List<j> g;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4)
    {
      this.b = paramString2;
      this.d = paramString4;
      this.a = paramString1;
      this.c = paramString3;
    }
    
    public a a(String paramString)
    {
      this.e = paramString;
      return this;
    }
    
    public f a()
    {
      a.a(this.a, "Organization ID");
      a.a(this.b, "Button ID");
      a.a(this.c, "Deployment ID");
      a.a(this.d);
      if (this.f == null) {
        this.f = new LinkedList();
      }
      if (this.g == null) {
        this.g = new LinkedList();
      }
      return new f(this, null);
    }
  }
}
