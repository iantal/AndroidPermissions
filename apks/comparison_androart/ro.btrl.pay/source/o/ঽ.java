package o;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

final class ঽ
  implements ﾚ
{
  private static final ϙ<Class<?>, byte[]> ˋ = new ϙ(50L);
  private final ɛ<?> ʻ;
  private final int ʼ;
  private final Class<?> ʽ;
  private final ﾚ ˎ;
  private final ᐴ ˏ;
  private final ﾚ ॱ;
  private final int ॱॱ;
  private final ʄ ᐝ;
  
  ঽ(ᐴ paramᐴ, ﾚ paramﾚ1, ﾚ paramﾚ2, int paramInt1, int paramInt2, ɛ<?> paramƐ, Class<?> paramClass, ʄ paramʄ)
  {
    this.ˏ = paramᐴ;
    this.ˎ = paramﾚ1;
    this.ॱ = paramﾚ2;
    this.ʼ = paramInt1;
    this.ॱॱ = paramInt2;
    this.ʻ = paramƐ;
    this.ʽ = paramClass;
    this.ᐝ = paramʄ;
  }
  
  private byte[] ˊ()
  {
    byte[] arrayOfByte2 = (byte[])ˋ.ॱ(this.ʽ);
    byte[] arrayOfByte1 = arrayOfByte2;
    if (arrayOfByte2 == null)
    {
      arrayOfByte1 = this.ʽ.getName().getBytes(ˊ);
      ˋ.ˎ(this.ʽ, arrayOfByte1);
    }
    return arrayOfByte1;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ঽ))
    {
      paramObject = (ঽ)paramObject;
      return (this.ॱॱ == paramObject.ॱॱ) && (this.ʼ == paramObject.ʼ) && (Ϲ.ˊ(this.ʻ, paramObject.ʻ)) && (this.ʽ.equals(paramObject.ʽ)) && (this.ˎ.equals(paramObject.ˎ)) && (this.ॱ.equals(paramObject.ॱ)) && (this.ᐝ.equals(paramObject.ᐝ));
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = ((this.ˎ.hashCode() * 31 + this.ॱ.hashCode()) * 31 + this.ʼ) * 31 + this.ॱॱ;
    int i = j;
    if (this.ʻ != null) {
      i = j * 31 + this.ʻ.hashCode();
    }
    return (i * 31 + this.ʽ.hashCode()) * 31 + this.ᐝ.hashCode();
  }
  
  public String toString()
  {
    return "ResourceCacheKey{sourceKey=" + this.ˎ + ", signature=" + this.ॱ + ", width=" + this.ʼ + ", height=" + this.ॱॱ + ", decodedResourceClass=" + this.ʽ + ", transformation='" + this.ʻ + '\'' + ", options=" + this.ᐝ + '}';
  }
  
  public void ॱ(MessageDigest paramMessageDigest)
  {
    byte[] arrayOfByte = (byte[])this.ˏ.ˋ(8, [B.class);
    ByteBuffer.wrap(arrayOfByte).putInt(this.ʼ).putInt(this.ॱॱ).array();
    this.ॱ.ॱ(paramMessageDigest);
    this.ˎ.ॱ(paramMessageDigest);
    paramMessageDigest.update(arrayOfByte);
    if (this.ʻ != null) {
      this.ʻ.ॱ(paramMessageDigest);
    }
    this.ᐝ.ॱ(paramMessageDigest);
    paramMessageDigest.update(ˊ());
    this.ˏ.ˊ(arrayOfByte);
  }
}
