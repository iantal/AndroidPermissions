package o;

import java.security.MessageDigest;

public final class ʄ
  implements ﾚ
{
  private final ᔥ<ɜ<?>, Object> ˋ = new ᔥ();
  
  public ʄ() {}
  
  private static <T> void ˏ(ɜ<T> paramɜ, Object paramObject, MessageDigest paramMessageDigest)
  {
    paramɜ.ˏ(paramObject, paramMessageDigest);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ʄ))
    {
      paramObject = (ʄ)paramObject;
      return this.ˋ.equals(paramObject.ˋ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˋ.hashCode();
  }
  
  public String toString()
  {
    return "Options{values=" + this.ˋ + '}';
  }
  
  public void ˊ(ʄ paramʄ)
  {
    this.ˋ.ॱ(paramʄ.ˋ);
  }
  
  public <T> T ˎ(ɜ<T> paramɜ)
  {
    if (this.ˋ.containsKey(paramɜ)) {
      return this.ˋ.get(paramɜ);
    }
    return paramɜ.ॱ();
  }
  
  public <T> ʄ ˏ(ɜ<T> paramɜ, T paramT)
  {
    this.ˋ.put(paramɜ, paramT);
    return this;
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    int i = 0;
    while (i < this.ˋ.size())
    {
      ˏ((ɜ)this.ˋ.ˋ(i), this.ˋ.ˎ(i), paramMessageDigest);
      i += 1;
    }
  }
}
