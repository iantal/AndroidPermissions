import com.fasterxml.jackson.annotation.JsonProperty;

public final class itw
{
  @JsonProperty("integration_type")
  public final String a;
  @JsonProperty("client_id")
  public final String b;
  @JsonProperty("name")
  public final String c;
  @JsonProperty("transport_type")
  public final String d;
  @JsonProperty("category")
  public final String e;
  @JsonProperty("company")
  public final String f;
  @JsonProperty("model")
  public final String g;
  @JsonProperty("version")
  public final String h;
  
  private itw(itx paramItx)
  {
    this.a = paramItx.a;
    this.b = paramItx.c;
    this.c = paramItx.b;
    this.d = paramItx.d;
    this.e = paramItx.e;
    this.f = paramItx.f;
    this.g = paramItx.g;
    this.h = paramItx.h;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (itw)paramObject;
      if (!this.a.equals(paramObject.a)) {
        return false;
      }
      if (!this.b.equals(paramObject.b)) {
        return false;
      }
      if (!this.c.equals(paramObject.c)) {
        return false;
      }
      if (!this.d.equals(paramObject.d)) {
        return false;
      }
      if (!this.e.equals(paramObject.e)) {
        return false;
      }
      if (!this.f.equals(paramObject.f)) {
        return false;
      }
      if (!this.g.equals(paramObject.g)) {
        return false;
      }
      return this.h.equals(paramObject.h);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((((((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.c.hashCode()) * 31 + this.d.hashCode()) * 31 * 31 + this.e.hashCode()) * 31 + this.f.hashCode()) * 31 + this.g.hashCode()) * 31 + this.h.hashCode();
  }
}
