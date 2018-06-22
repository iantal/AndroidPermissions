package com.salesforce.android.chat.core.b;

import com.google.gson.annotations.SerializedName;
import com.salesforce.android.service.common.utilities.h.a;
import java.io.Serializable;
import java.util.List;

public class l
  implements Serializable
{
  private final List<b> a;
  private final String b;
  private final Boolean c;
  private final Boolean d;
  private final String e;
  private final Integer f;
  private final String g;
  private final String h;
  private final boolean i;
  private final boolean j;
  private final String[] k;
  private Serializable l;
  private int m = -1;
  
  l(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = Boolean.valueOf(a.c(paramA));
    this.d = Boolean.valueOf(a.d(paramA));
    this.e = a.e(paramA);
    this.f = Integer.valueOf(a.f(paramA));
    this.g = a.g(paramA);
    this.i = a.h(paramA);
    this.h = a.i(paramA);
    this.j = a.j(paramA);
    this.k = a.k(paramA);
    this.l = a.l(paramA);
  }
  
  public Object a()
  {
    return this.l;
  }
  
  public void a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.a.size()))
    {
      if (!this.h.equals("picklist")) {
        return;
      }
      this.m = paramInt;
      return;
    }
  }
  
  public void a(Serializable paramSerializable)
  {
    if (this.c.booleanValue()) {
      return;
    }
    this.l = paramSerializable;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.g;
  }
  
  public String d()
  {
    return this.h;
  }
  
  public Integer e()
  {
    return this.f;
  }
  
  public Boolean f()
  {
    return this.d;
  }
  
  public Boolean g()
  {
    boolean bool1 = this.c.booleanValue();
    boolean bool2 = true;
    if ((!bool1) && (this.d.booleanValue()))
    {
      if (this.h.equals("picklist"))
      {
        if ((this.m < 0) || (this.m >= this.a.size())) {
          bool2 = false;
        }
        return Boolean.valueOf(bool2);
      }
      int n;
      if (this.l == null) {
        n = 0;
      } else {
        n = this.l.toString().length();
      }
      int i1;
      if ((this.f.intValue() > 0) && ((this.f.intValue() <= 0) || (n > this.f.intValue()))) {
        i1 = 0;
      } else {
        i1 = bool2;
      }
      if ((n <= 0) || (i1 == 0)) {
        bool2 = false;
      }
      return Boolean.valueOf(bool2);
    }
    return Boolean.valueOf(bool2);
  }
  
  public Boolean h()
  {
    return Boolean.valueOf(this.i);
  }
  
  public boolean i()
  {
    return this.j;
  }
  
  public List<b> j()
  {
    return this.a;
  }
  
  public int k()
  {
    return this.m;
  }
  
  public void l()
  {
    this.m = -1;
    this.l = null;
  }
  
  public boolean m()
  {
    return this.m != -1;
  }
  
  public String[] n()
  {
    return this.k;
  }
  
  public static class a
  {
    private List<l.b> a;
    private String b;
    private String c;
    private String d;
    private boolean e;
    private boolean f;
    private int g;
    private String h;
    private Serializable i;
    private boolean j;
    private boolean k = true;
    private String[] l = new String[0];
    
    public a() {}
    
    public a a(Serializable paramSerializable)
    {
      this.i = paramSerializable;
      return this;
    }
    
    public a a(Boolean paramBoolean)
    {
      this.f = paramBoolean.booleanValue();
      return this;
    }
    
    public a a(Integer paramInteger)
    {
      this.g = paramInteger.intValue();
      return this;
    }
    
    public a a(boolean paramBoolean)
    {
      this.j = paramBoolean;
      return this;
    }
    
    public a a(String... paramVarArgs)
    {
      this.l = paramVarArgs;
      return this;
    }
    
    public l a(String paramString1, String paramString2, String paramString3)
    {
      a.a(paramString1);
      a.a(paramString2);
      a.a(paramString3);
      this.h = paramString1;
      this.b = paramString2;
      this.d = paramString3;
      if (this.c == null) {
        this.c = "";
      }
      if (this.i == null) {
        this.i = "";
      }
      return new l(this);
    }
    
    public a b(boolean paramBoolean)
    {
      this.k = paramBoolean;
      return this;
    }
  }
  
  public static class b
    implements Serializable
  {
    @SerializedName("label")
    private String a;
    
    public String a()
    {
      return this.a;
    }
  }
}
