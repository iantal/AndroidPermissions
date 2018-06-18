package o;

import java.security.MessageDigest;
import java.util.Map;

class ڒ
  implements ﾚ
{
  private final Map<Class<?>, ɛ<?>> ʻ;
  private int ʼ;
  private final Class<?> ʽ;
  private final int ˋ;
  private final Object ˎ;
  private final int ˏ;
  private final Class<?> ॱ;
  private final ﾚ ॱॱ;
  private final ʄ ᐝ;
  
  ڒ(Object paramObject, ﾚ paramﾚ, int paramInt1, int paramInt2, Map<Class<?>, ɛ<?>> paramMap, Class<?> paramClass1, Class<?> paramClass2, ʄ paramʄ)
  {
    this.ˎ = ϵ.ˎ(paramObject);
    this.ॱॱ = ((ﾚ)ϵ.ˋ(paramﾚ, "Signature must not be null"));
    this.ˏ = paramInt1;
    this.ˋ = paramInt2;
    this.ʻ = ((Map)ϵ.ˎ(paramMap));
    this.ॱ = ((Class)ϵ.ˋ(paramClass1, "Resource class must not be null"));
    this.ʽ = ((Class)ϵ.ˋ(paramClass2, "Transcode class must not be null"));
    this.ᐝ = ((ʄ)ϵ.ˎ(paramʄ));
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ڒ))
    {
      paramObject = (ڒ)paramObject;
      return (this.ˎ.equals(paramObject.ˎ)) && (this.ॱॱ.equals(paramObject.ॱॱ)) && (this.ˋ == paramObject.ˋ) && (this.ˏ == paramObject.ˏ) && (this.ʻ.equals(paramObject.ʻ)) && (this.ॱ.equals(paramObject.ॱ)) && (this.ʽ.equals(paramObject.ʽ)) && (this.ᐝ.equals(paramObject.ᐝ));
    }
    return false;
  }
  
  public int hashCode()
  {
    if (this.ʼ == 0)
    {
      this.ʼ = this.ˎ.hashCode();
      this.ʼ = (this.ʼ * 31 + this.ॱॱ.hashCode());
      this.ʼ = (this.ʼ * 31 + this.ˏ);
      this.ʼ = (this.ʼ * 31 + this.ˋ);
      this.ʼ = (this.ʼ * 31 + this.ʻ.hashCode());
      this.ʼ = (this.ʼ * 31 + this.ॱ.hashCode());
      this.ʼ = (this.ʼ * 31 + this.ʽ.hashCode());
      this.ʼ = (this.ʼ * 31 + this.ᐝ.hashCode());
    }
    return this.ʼ;
  }
  
  public String toString()
  {
    return "EngineKey{model=" + this.ˎ + ", width=" + this.ˏ + ", height=" + this.ˋ + ", resourceClass=" + this.ॱ + ", transcodeClass=" + this.ʽ + ", signature=" + this.ॱॱ + ", hashCode=" + this.ʼ + ", transformations=" + this.ʻ + ", options=" + this.ᐝ + '}';
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    throw new UnsupportedOperationException();
  }
}
