import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonSubTypes;
import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.spotify.music.internal.crashes.report.CrashReport;
import com.spotify.music.internal.crashes.report.CrashReport.Architecture;
import com.spotify.music.internal.crashes.report.CrashReport.Lifecycle;
import com.spotify.music.internal.crashes.report.CrashReport.State;
import com.spotify.music.internal.crashes.report.CrashingException;
import com.spotify.music.internal.crashes.report.StringWrapperSerializer;
import java.util.List;
import java.util.Map;

public final class uqr
  extends CrashReport
{
  private final String a;
  private final Long b;
  private final Long c;
  private final String d;
  private final String e;
  private final String f;
  private final String g;
  private final Integer h;
  private final String i;
  private final CrashReport.Architecture j;
  private final String k;
  private final String l;
  private final Integer m;
  private final String n;
  private final Long o;
  private final CrashReport.State p;
  private final CrashReport.Lifecycle q;
  private final List<String> r;
  private final Map<String, String> s;
  private final List<Object> t;
  private final List<Object> u;
  private final List<CrashingException> v;
  
  private uqr(String paramString1, Long paramLong1, Long paramLong2, String paramString2, String paramString3, String paramString4, String paramString5, Integer paramInteger1, String paramString6, CrashReport.Architecture paramArchitecture, String paramString7, String paramString8, Integer paramInteger2, String paramString9, Long paramLong3, CrashReport.State paramState, CrashReport.Lifecycle paramLifecycle, List<String> paramList, Map<String, String> paramMap, List<Object> paramList1, List<Object> paramList2, List<CrashingException> paramList3)
  {
    this.a = paramString1;
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramString2;
    this.e = paramString3;
    this.f = null;
    this.g = paramString5;
    this.h = paramInteger1;
    this.i = paramString6;
    this.j = paramArchitecture;
    this.k = paramString7;
    this.l = paramString8;
    this.m = paramInteger2;
    this.n = null;
    this.o = paramLong3;
    this.p = paramState;
    this.q = paramLifecycle;
    this.r = paramList;
    this.s = paramMap;
    this.t = paramList1;
    this.u = paramList2;
    this.v = paramList3;
  }
  
  @JsonProperty("uuid")
  public final String a()
  {
    return this.a;
  }
  
  @JsonProperty("uptime")
  public final Long b()
  {
    return this.b;
  }
  
  @JsonProperty("crash_timestamp")
  public final Long c()
  {
    return this.c;
  }
  
  @JsonProperty("client_build_type")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String d()
  {
    return this.d;
  }
  
  @JsonProperty("username")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String e()
  {
    return this.e;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CrashReport))
    {
      paramObject = (CrashReport)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c.equals(paramObject.c())) && (this.d == null ? paramObject.d() == null : this.d.equals(paramObject.d())) && (this.e == null ? paramObject.e() == null : this.e.equals(paramObject.e())) && (this.f == null ? paramObject.f() == null : this.f.equals(paramObject.f())) && (this.g.equals(paramObject.g())) && (this.h.equals(paramObject.h())) && (this.i.equals(paramObject.i())) && (this.j.equals(paramObject.j())) && (this.k == null ? paramObject.k() == null : this.k.equals(paramObject.k())) && (this.l == null ? paramObject.l() == null : this.l.equals(paramObject.l())) && (this.m.equals(paramObject.m())) && (this.n == null ? paramObject.n() == null : this.n.equals(paramObject.n())) && (this.o == null ? paramObject.o() == null : this.o.equals(paramObject.o())) && (this.p.equals(paramObject.p())) && (this.q.equals(paramObject.q())) && (this.r.equals(paramObject.r())) && (this.s.equals(paramObject.s())) && (this.t.equals(paramObject.t())) && (this.u.equals(paramObject.u())) && (this.v.equals(paramObject.v()));
    }
    return false;
  }
  
  @JsonProperty("conn_country")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String f()
  {
    return this.f;
  }
  
  @JsonProperty("product_identifier")
  public final String g()
  {
    return this.g;
  }
  
  @JsonProperty("revision")
  public final Integer h()
  {
    return this.h;
  }
  
  public final int hashCode()
  {
    int i8 = this.a.hashCode();
    int i9 = this.b.hashCode();
    int i10 = this.c.hashCode();
    String str = this.d;
    int i7 = 0;
    int i1;
    if (str == null) {
      i1 = 0;
    } else {
      i1 = this.d.hashCode();
    }
    int i2;
    if (this.e == null) {
      i2 = 0;
    } else {
      i2 = this.e.hashCode();
    }
    int i3;
    if (this.f == null) {
      i3 = 0;
    } else {
      i3 = this.f.hashCode();
    }
    int i11 = this.g.hashCode();
    int i12 = this.h.hashCode();
    int i13 = this.i.hashCode();
    int i14 = this.j.hashCode();
    int i4;
    if (this.k == null) {
      i4 = 0;
    } else {
      i4 = this.k.hashCode();
    }
    int i5;
    if (this.l == null) {
      i5 = 0;
    } else {
      i5 = this.l.hashCode();
    }
    int i15 = this.m.hashCode();
    int i6;
    if (this.n == null) {
      i6 = 0;
    } else {
      i6 = this.n.hashCode();
    }
    if (this.o != null) {
      i7 = this.o.hashCode();
    }
    return (((((((((((((((((((((i8 ^ 0xF4243) * 1000003 ^ i9) * 1000003 ^ i10) * 1000003 ^ i1) * 1000003 ^ i2) * 1000003 ^ i3) * 1000003 ^ i11) * 1000003 ^ i12) * 1000003 ^ i13) * 1000003 ^ i14) * 1000003 ^ i4) * 1000003 ^ i5) * 1000003 ^ i15) * 1000003 ^ i6) * 1000003 ^ i7) * 1000003 ^ this.p.hashCode()) * 1000003 ^ this.q.hashCode()) * 1000003 ^ this.r.hashCode()) * 1000003 ^ this.s.hashCode()) * 1000003 ^ this.t.hashCode()) * 1000003 ^ this.u.hashCode()) * 1000003 ^ this.v.hashCode();
  }
  
  @JsonProperty("raw_platform")
  public final String i()
  {
    return this.i;
  }
  
  @JsonProperty("architecture")
  public final CrashReport.Architecture j()
  {
    return this.j;
  }
  
  @JsonProperty("signature")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String k()
  {
    return this.k;
  }
  
  @JsonProperty("crashing_thread_id")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String l()
  {
    return this.l;
  }
  
  @JsonProperty("thread_count")
  public final Integer m()
  {
    return this.m;
  }
  
  @JsonProperty("signal")
  @JsonSerialize(using=StringWrapperSerializer.class)
  public final String n()
  {
    return this.n;
  }
  
  @JsonProperty("free_memory")
  @JsonSubTypes({@com.fasterxml.jackson.annotation.JsonSubTypes.Type(name="long", value=Long.class)})
  @JsonTypeInfo(include=JsonTypeInfo.As.WRAPPER_OBJECT, property="type", use=JsonTypeInfo.Id.NAME)
  public final Long o()
  {
    return this.o;
  }
  
  @JsonProperty("state")
  public final CrashReport.State p()
  {
    return this.p;
  }
  
  @JsonProperty("lifecycle")
  public final CrashReport.Lifecycle q()
  {
    return this.q;
  }
  
  @JsonProperty("breadcrumbs")
  public final List<String> r()
  {
    return this.r;
  }
  
  @JsonProperty("metadata")
  public final Map<String, String> s()
  {
    return this.s;
  }
  
  @JsonProperty("threads")
  public final List<Object> t()
  {
    return this.t;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CrashReport{uuid=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", uptime=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", crashTimestamp=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", clientBuildType=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", username=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", connCountry=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", productIdentifier=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", revision=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", rawPlatform=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", architecture=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", signature=");
    localStringBuilder.append(this.k);
    localStringBuilder.append(", crashingThreadId=");
    localStringBuilder.append(this.l);
    localStringBuilder.append(", threadCount=");
    localStringBuilder.append(this.m);
    localStringBuilder.append(", signal=");
    localStringBuilder.append(this.n);
    localStringBuilder.append(", freeMemory=");
    localStringBuilder.append(this.o);
    localStringBuilder.append(", state=");
    localStringBuilder.append(this.p);
    localStringBuilder.append(", lifecycle=");
    localStringBuilder.append(this.q);
    localStringBuilder.append(", breadcrumbs=");
    localStringBuilder.append(this.r);
    localStringBuilder.append(", metadata=");
    localStringBuilder.append(this.s);
    localStringBuilder.append(", threads=");
    localStringBuilder.append(this.t);
    localStringBuilder.append(", modules=");
    localStringBuilder.append(this.u);
    localStringBuilder.append(", exceptions=");
    localStringBuilder.append(this.v);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("modules")
  public final List<Object> u()
  {
    return this.u;
  }
  
  @JsonProperty("exceptions")
  public final List<CrashingException> v()
  {
    return this.v;
  }
}
