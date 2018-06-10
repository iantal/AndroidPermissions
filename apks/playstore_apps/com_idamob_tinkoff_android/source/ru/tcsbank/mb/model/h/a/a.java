package ru.tcsbank.mb.model.h.a;

final class a
  extends p
{
  private final String a;
  private final String b;
  private final String c;
  private final String d;
  private final String e;
  private final boolean f;
  private final String g;
  private final String h;
  private final String i;
  private final String j;
  
  private a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramBoolean;
    this.g = paramString6;
    this.h = paramString7;
    this.i = paramString8;
    this.j = paramString9;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    label75:
    label114:
    label128:
    label142:
    do
    {
      return true;
      if (!(paramObject instanceof p)) {
        break label259;
      }
      paramObject = (p)paramObject;
      if ((!this.a.equals(paramObject.a())) || (!this.b.equals(paramObject.b()))) {
        break;
      }
      if (this.c != null) {
        break label158;
      }
      if (paramObject.c() != null) {
        break;
      }
      if (this.d != null) {
        break label175;
      }
      if (paramObject.d() != null) {
        break;
      }
      if ((!this.e.equals(paramObject.e())) || (this.f != paramObject.f())) {
        break;
      }
      if (this.g != null) {
        break label192;
      }
      if (paramObject.g() != null) {
        break;
      }
      if (this.h != null) {
        break label209;
      }
      if (paramObject.h() != null) {
        break;
      }
      if (this.i != null) {
        break label226;
      }
      if (paramObject.i() != null) {
        break;
      }
      if (this.j != null) {
        break label243;
      }
    } while (paramObject.j() == null);
    label158:
    label175:
    label192:
    label209:
    label226:
    label243:
    while (!this.j.equals(paramObject.j()))
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return false;
              } while (!this.c.equals(paramObject.c()));
              break;
            } while (!this.d.equals(paramObject.d()));
            break label75;
          } while (!this.g.equals(paramObject.g()));
          break label114;
        } while (!this.h.equals(paramObject.h()));
        break label128;
      } while (!this.i.equals(paramObject.i()));
      break label142;
    }
    return true;
    label259:
    return false;
  }
  
  public final boolean f()
  {
    return this.f;
  }
  
  public final String g()
  {
    return this.g;
  }
  
  public final String h()
  {
    return this.h;
  }
  
  public final int hashCode()
  {
    int i4 = 0;
    int i5 = this.a.hashCode();
    int i6 = this.b.hashCode();
    int k;
    int m;
    label39:
    int i7;
    int n;
    label59:
    int i1;
    label69:
    int i2;
    label79:
    int i3;
    if (this.c == null)
    {
      k = 0;
      if (this.d != null) {
        break label164;
      }
      m = 0;
      i7 = this.e.hashCode();
      if (!this.f) {
        break label175;
      }
      n = 1231;
      if (this.g != null) {
        break label182;
      }
      i1 = 0;
      if (this.h != null) {
        break label194;
      }
      i2 = 0;
      if (this.i != null) {
        break label206;
      }
      i3 = 0;
      label89:
      if (this.j != null) {
        break label218;
      }
    }
    for (;;)
    {
      return (i3 ^ (i2 ^ (i1 ^ (n ^ ((m ^ (k ^ ((i5 ^ 0xF4243) * 1000003 ^ i6) * 1000003) * 1000003) * 1000003 ^ i7) * 1000003) * 1000003) * 1000003) * 1000003) * 1000003 ^ i4;
      k = this.c.hashCode();
      break;
      label164:
      m = this.d.hashCode();
      break label39;
      label175:
      n = 1237;
      break label59;
      label182:
      i1 = this.g.hashCode();
      break label69;
      label194:
      i2 = this.h.hashCode();
      break label79;
      label206:
      i3 = this.i.hashCode();
      break label89;
      label218:
      i4 = this.j.hashCode();
    }
  }
  
  public final String i()
  {
    return this.i;
  }
  
  public final String j()
  {
    return this.j;
  }
  
  public final String toString()
  {
    return "RestaurantListUiModel{id=" + this.a + ", name=" + this.b + ", mainPhotoUrl=" + this.c + ", mainTag=" + this.d + ", address=" + this.e + ", depositRequired=" + this.f + ", bookingUrl=" + this.g + ", offerValueLong=" + this.h + ", offerValueShort=" + this.i + ", offerDescription=" + this.j + "}";
  }
  
  static final class a
    extends p.a
  {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private Boolean f;
    private String g;
    private String h;
    private String i;
    private String j;
    
    a() {}
    
    final p.a a(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("Null id");
      }
      this.a = paramString;
      return this;
    }
    
    final p.a a(boolean paramBoolean)
    {
      this.f = Boolean.valueOf(paramBoolean);
      return this;
    }
    
    final p a()
    {
      Object localObject2 = "";
      if (this.a == null) {
        localObject2 = "" + " id";
      }
      Object localObject1 = localObject2;
      if (this.b == null) {
        localObject1 = (String)localObject2 + " name";
      }
      localObject2 = localObject1;
      if (this.e == null) {
        localObject2 = (String)localObject1 + " address";
      }
      localObject1 = localObject2;
      if (this.f == null) {
        localObject1 = (String)localObject2 + " depositRequired";
      }
      if (!((String)localObject1).isEmpty()) {
        throw new IllegalStateException("Missing required properties:" + (String)localObject1);
      }
      return new a(this.a, this.b, this.c, this.d, this.e, this.f.booleanValue(), this.g, this.h, this.i, this.j, (byte)0);
    }
    
    final p.a b(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("Null name");
      }
      this.b = paramString;
      return this;
    }
    
    final p.a c(String paramString)
    {
      this.c = paramString;
      return this;
    }
    
    final p.a d(String paramString)
    {
      this.d = paramString;
      return this;
    }
    
    final p.a e(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("Null address");
      }
      this.e = paramString;
      return this;
    }
    
    final p.a f(String paramString)
    {
      this.g = paramString;
      return this;
    }
    
    final p.a g(String paramString)
    {
      this.h = paramString;
      return this;
    }
    
    final p.a h(String paramString)
    {
      this.i = paramString;
      return this;
    }
    
    final p.a i(String paramString)
    {
      this.j = paramString;
      return this;
    }
  }
}
