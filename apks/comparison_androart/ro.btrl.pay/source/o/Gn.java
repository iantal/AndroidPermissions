package o;

public class Gn
{
  public boolean accepted;
  public boolean expired;
  public String terms;
  public String uuid;
  public String version;
  
  public Gn() {}
  
  public Gn(String paramString1, String paramString2, String paramString3)
  {
    this.terms = paramString1;
    this.version = paramString2;
    this.uuid = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (Gn)paramObject;
    return (this.version != null ? this.version.equals(paramObject.version) : paramObject.version == null) && (this.uuid != null ? this.uuid.equals(paramObject.uuid) : paramObject.uuid == null);
  }
  
  public int hashCode()
  {
    int i;
    if (this.version != null) {
      i = this.version.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.uuid != null) {
      j = this.uuid.hashCode();
    } else {
      j = 0;
    }
    return i * 31 + j;
  }
  
  public String ˊ()
  {
    return this.version;
  }
  
  public String ˋ()
  {
    return this.terms;
  }
  
  public boolean ˎ()
  {
    return this.accepted;
  }
  
  public String ˏ()
  {
    return this.uuid;
  }
}
