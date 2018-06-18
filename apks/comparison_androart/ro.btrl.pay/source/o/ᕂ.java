package o;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;

final class ᕂ
{
  public static final ᕂ ˋ = new ᕂ(new byte[0]);
  private volatile int ˏ = 0;
  private final byte[] ॱ;
  
  private ᕂ(byte[] paramArrayOfByte)
  {
    this.ॱ = paramArrayOfByte;
  }
  
  public static ᕂ ˎ(String paramString)
  {
    try
    {
      paramString = new ᕂ(paramString.getBytes("UTF-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported.", paramString);
    }
  }
  
  public static ᕂ ˏ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
    return new ᕂ(arrayOfByte);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᕂ)) {
      return false;
    }
    Object localObject = (ᕂ)paramObject;
    int j = this.ॱ.length;
    if (j != ((ᕂ)localObject).ॱ.length) {
      return false;
    }
    paramObject = this.ॱ;
    localObject = ((ᕂ)localObject).ॱ;
    int i = 0;
    while (i < j)
    {
      if (paramObject[i] != localObject[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public int hashCode()
  {
    int i = this.ˏ;
    int j = i;
    if (i == 0)
    {
      byte[] arrayOfByte = this.ॱ;
      int k = this.ॱ.length;
      i = k;
      j = 0;
      while (j < k)
      {
        i = i * 31 + arrayOfByte[j];
        j += 1;
      }
      j = i;
      if (i == 0) {
        j = 1;
      }
      this.ˏ = j;
    }
    return j;
  }
  
  public void ˊ(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.ॱ, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  public InputStream ˋ()
  {
    return new ByteArrayInputStream(this.ॱ);
  }
  
  public int ॱ()
  {
    return this.ॱ.length;
  }
}
