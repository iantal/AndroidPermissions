package o;

import java.security.MessageDigest;

public final class ƈ
  implements ﾚ
{
  private final Object ॱ;
  
  public ƈ(Object paramObject)
  {
    this.ॱ = ϵ.ˎ(paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ƈ))
    {
      paramObject = (ƈ)paramObject;
      return this.ॱ.equals(paramObject.ॱ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ॱ.hashCode();
  }
  
  public String toString()
  {
    return "ObjectKey{object=" + this.ॱ + '}';
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    paramMessageDigest.update(this.ॱ.toString().getBytes(ˊ));
  }
}
