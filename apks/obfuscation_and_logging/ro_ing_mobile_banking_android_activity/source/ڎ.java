import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

public abstract class ڎ
  extends ﭕ
{
  private int zzflb;
  
  protected ڎ(byte[] paramArrayOfByte)
  {
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte.length != 25)
    {
      int i = paramArrayOfByte.length;
      localObject = ɔ.zza(paramArrayOfByte, 0, paramArrayOfByte.length, false);
      Log.wtf("GoogleCertificates", String.valueOf(localObject).length() + 51 + "Cert hash data has incorrect length (" + i + "):\n" + (String)localObject, new Exception());
      localObject = Arrays.copyOfRange(paramArrayOfByte, 0, 25);
      boolean bool;
      if (localObject.length == 25) {
        bool = true;
      } else {
        bool = false;
      }
      i = localObject.length;
      ʅ.checkArgument(bool, 55 + "cert hash data has incorrect length. length=" + i);
    }
    this.zzflb = Arrays.hashCode((byte[])localObject);
  }
  
  protected static byte[] ˏ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof ﭜ))) {
      return false;
    }
    try
    {
      paramObject = (ﭜ)paramObject;
      int i = paramObject.zzagb();
      int j = hashCode();
      if (i != j) {
        return false;
      }
      paramObject = paramObject.zzaga();
      if (paramObject == null) {
        return false;
      }
      paramObject = (byte[])ᴄ.zzx(paramObject);
      boolean bool = Arrays.equals(ˊ(), paramObject);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      Log.e("GoogleCertificates", "Failed to get Google certificates from remote", paramObject);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.zzflb;
  }
  
  public final ᴛ zzaga()
  {
    return ᴄ.zzz(ˊ());
  }
  
  public final int zzagb()
  {
    return hashCode();
  }
  
  abstract byte[] ˊ();
}
