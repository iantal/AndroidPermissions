import java.io.UnsupportedEncodingException;

public final class ays
{
  public final byte[] a;
  private volatile int b = 0;
  
  static
  {
    new ays(new byte[0]);
  }
  
  private ays(byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfByte;
  }
  
  public static ays a(String paramString)
  {
    try
    {
      paramString = new ays(paramString.getBytes("UTF-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported.", paramString);
    }
  }
  
  public static ays a(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramInt);
    return new ays(arrayOfByte);
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    System.arraycopy(this.a, paramInt1, paramArrayOfByte, paramInt2, paramInt3);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ays)) {
      return false;
    }
    Object localObject = (ays)paramObject;
    int j = this.a.length;
    if (j != ((ays)localObject).a.length) {
      return false;
    }
    paramObject = this.a;
    localObject = ((ays)localObject).a;
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
  
  public final int hashCode()
  {
    int j = this.b;
    int i = j;
    if (j == 0)
    {
      byte[] arrayOfByte = this.a;
      int k = this.a.length;
      j = 0;
      i = k;
      while (j < k)
      {
        i = i * 31 + arrayOfByte[j];
        j += 1;
      }
      if (i == 0) {
        i = 1;
      }
      this.b = i;
    }
    return i;
  }
}
