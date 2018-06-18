package o;

final class zE
{
  final Object ˊ;
  final zw ˋ;
  volatile boolean ˏ;
  
  zE(Object paramObject, zw paramZw)
  {
    this.ˊ = paramObject;
    this.ˋ = paramZw;
    this.ˏ = true;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof zE))
    {
      paramObject = (zE)paramObject;
      return (this.ˊ == paramObject.ˊ) && (this.ˋ.equals(paramObject.ˋ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˊ.hashCode() + this.ˋ.ʽ.hashCode();
  }
}
