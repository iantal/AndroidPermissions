package o;

import java.security.MessageDigest;

final class ԁ
  implements ﾚ
{
  private final ﾚ ˏ;
  private final ﾚ ॱ;
  
  ԁ(ﾚ paramﾚ1, ﾚ paramﾚ2)
  {
    this.ॱ = paramﾚ1;
    this.ˏ = paramﾚ2;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ԁ))
    {
      paramObject = (ԁ)paramObject;
      return (this.ॱ.equals(paramObject.ॱ)) && (this.ˏ.equals(paramObject.ˏ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ॱ.hashCode() * 31 + this.ˏ.hashCode();
  }
  
  public String toString()
  {
    return "DataCacheKey{sourceKey=" + this.ॱ + ", signature=" + this.ˏ + '}';
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    this.ॱ.ॱ(paramMessageDigest);
    this.ˏ.ॱ(paramMessageDigest);
  }
}
