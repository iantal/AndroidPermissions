import com.fasterxml.jackson.annotation.JsonProperty;

abstract class jeu
  extends jfb
{
  final String a;
  final String b;
  final String c;
  final String d;
  final String e;
  
  jeu(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
  }
  
  @JsonProperty("stream")
  public final String a()
  {
    return this.a;
  }
  
  @JsonProperty("midroll-watchnow")
  public final String b()
  {
    return this.b;
  }
  
  @JsonProperty("watchnow")
  public final String c()
  {
    return this.c;
  }
  
  @JsonProperty("preroll")
  public final String d()
  {
    return this.d;
  }
  
  @JsonProperty("mobile-screensaver")
  public final String e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof jfb))
    {
      paramObject = (jfb)paramObject;
      if ((this.a == null ? paramObject.a() == null : this.a.equals(paramObject.a())) && (this.b == null ? paramObject.b() == null : this.b.equals(paramObject.b())) && (this.c == null ? paramObject.c() == null : this.c.equals(paramObject.c())) && (this.d == null ? paramObject.d() == null : this.d.equals(paramObject.d()))) {
        if (this.e == null)
        {
          if (paramObject.e() == null) {
            return true;
          }
        }
        else if (this.e.equals(paramObject.e())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public int hashCode()
  {
    String str = this.a;
    int n = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.a.hashCode();
    }
    int j;
    if (this.b == null) {
      j = 0;
    } else {
      j = this.b.hashCode();
    }
    int k;
    if (this.c == null) {
      k = 0;
    } else {
      k = this.c.hashCode();
    }
    int m;
    if (this.d == null) {
      m = 0;
    } else {
      m = this.d.hashCode();
    }
    if (this.e != null) {
      n = this.e.hashCode();
    }
    return ((((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ n;
  }
}
