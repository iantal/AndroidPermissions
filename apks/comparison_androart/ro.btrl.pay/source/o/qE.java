package o;

class qE
{
  public final String ˋ;
  public final boolean ॱ;
  
  qE(String paramString, boolean paramBoolean)
  {
    this.ˋ = paramString;
    this.ॱ = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (qE)paramObject;
    if (this.ॱ != paramObject.ॱ) {
      return false;
    }
    return this.ˋ != null ? this.ˋ.equals(paramObject.ˋ) : paramObject.ˋ == null;
  }
  
  public int hashCode()
  {
    int i;
    if (this.ˋ != null) {
      i = this.ˋ.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (this.ॱ) {
      j = 1;
    } else {
      j = 0;
    }
    return i * 31 + j;
  }
}
