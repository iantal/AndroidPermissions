package ru.tcsbank.mb.model.a;

import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.accounts.c;

final class o
  extends i
{
  private final b a;
  private final String b;
  private final c c;
  private final String d;
  private final String e;
  
  private o(b paramB, String paramString1, c paramC, String paramString2, String paramString3)
  {
    this.a = paramB;
    this.b = paramString1;
    this.c = paramC;
    this.d = paramString2;
    this.e = paramString3;
  }
  
  public final b a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final c c()
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
    do
    {
      return true;
      if (!(paramObject instanceof i)) {
        break label124;
      }
      paramObject = (i)paramObject;
      if ((!this.a.equals(paramObject.a())) || (!this.b.equals(paramObject.b())) || (!this.c.equals(paramObject.c()))) {
        break;
      }
      if (this.d != null) {
        break label91;
      }
      if (paramObject.d() != null) {
        break;
      }
      if (this.e != null) {
        break label108;
      }
    } while (paramObject.e() == null);
    label91:
    label108:
    while (!this.e.equals(paramObject.e()))
    {
      do
      {
        return false;
      } while (!this.d.equals(paramObject.d()));
      break;
    }
    return true;
    label124:
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int k = this.a.hashCode();
    int m = this.b.hashCode();
    int n = this.c.hashCode();
    int i;
    if (this.d == null)
    {
      i = 0;
      if (this.e != null) {
        break label82;
      }
    }
    for (;;)
    {
      return (i ^ (((k ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ n) * 1000003) * 1000003 ^ j;
      i = this.d.hashCode();
      break;
      label82:
      j = this.e.hashCode();
    }
  }
  
  public final String toString()
  {
    return "AccountPenaltyNotice{amount=" + this.a + ", note=" + this.b + ", account=" + this.c + ", subItemId=" + this.d + ", buttonText=" + this.e + "}";
  }
  
  static final class a
    extends i.a
  {
    private b a;
    private String b;
    private c c;
    private String d;
    private String e;
    
    a() {}
    
    public final i.a a(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("Null note");
      }
      this.b = paramString;
      return this;
    }
    
    public final i.a a(b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public final i.a a(c paramC)
    {
      if (paramC == null) {
        throw new NullPointerException("Null account");
      }
      this.c = paramC;
      return this;
    }
    
    public final i a()
    {
      Object localObject2 = "";
      if (this.a == null) {
        localObject2 = "" + " amount";
      }
      Object localObject1 = localObject2;
      if (this.b == null) {
        localObject1 = (String)localObject2 + " note";
      }
      localObject2 = localObject1;
      if (this.c == null) {
        localObject2 = (String)localObject1 + " account";
      }
      if (!((String)localObject2).isEmpty()) {
        throw new IllegalStateException("Missing required properties:" + (String)localObject2);
      }
      return new o(this.a, this.b, this.c, this.d, this.e, (byte)0);
    }
    
    public final i.a b(String paramString)
    {
      this.d = paramString;
      return this;
    }
    
    public final i.a c(String paramString)
    {
      this.e = paramString;
      return this;
    }
  }
}
