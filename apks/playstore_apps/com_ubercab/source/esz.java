import java.security.GeneralSecurityException;
import java.security.Key;
import javax.crypto.Mac;

public final class esz
  implements eme
{
  private Mac a;
  private final int b;
  private final String c;
  private final Key d;
  
  public esz(String paramString, Key paramKey, int paramInt)
    throws GeneralSecurityException
  {
    this.c = paramString;
    this.b = paramInt;
    this.d = paramKey;
    this.a = ((Mac)esm.b.a(paramString));
    this.a.init(paramKey);
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    try
    {
      localMac = (Mac)this.a.clone();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      Mac localMac;
      for (;;) {}
    }
    localMac = (Mac)esm.b.a(this.c);
    localMac.init(this.d);
    localMac.update(paramArrayOfByte);
    paramArrayOfByte = new byte[this.b];
    System.arraycopy(localMac.doFinal(), 0, paramArrayOfByte, 0, this.b);
    return paramArrayOfByte;
  }
}
