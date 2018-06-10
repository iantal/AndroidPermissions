import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

public abstract class djo
  extends dgx
{
  private int a;
  
  protected djo(byte[] paramArrayOfByte)
  {
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte.length != 25)
    {
      int i = paramArrayOfByte.length;
      int j = paramArrayOfByte.length;
      boolean bool = false;
      localObject = dja.a(paramArrayOfByte, 0, j, false);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 51);
      localStringBuilder.append("Cert hash data has incorrect length (");
      localStringBuilder.append(i);
      localStringBuilder.append("):\n");
      localStringBuilder.append((String)localObject);
      Log.wtf("GoogleCertificates", localStringBuilder.toString(), new Exception());
      localObject = Arrays.copyOfRange(paramArrayOfByte, 0, 25);
      if (localObject.length == 25) {
        bool = true;
      }
      i = localObject.length;
      paramArrayOfByte = new StringBuilder(55);
      paramArrayOfByte.append("cert hash data has incorrect length. length=");
      paramArrayOfByte.append(i);
      dhp.b(bool, paramArrayOfByte.toString());
    }
    this.a = Arrays.hashCode((byte[])localObject);
  }
  
  protected static byte[] a(String paramString)
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
  
  public final djx a()
  {
    return dki.a(c());
  }
  
  public final int b()
  {
    return hashCode();
  }
  
  abstract byte[] c();
  
  public boolean equals(Object paramObject)
  {
    if (paramObject != null)
    {
      if (!(paramObject instanceof dgw)) {
        return false;
      }
      try
      {
        paramObject = (dgw)paramObject;
        if (paramObject.b() != hashCode()) {
          return false;
        }
        paramObject = paramObject.a();
        if (paramObject == null) {
          return false;
        }
        paramObject = (byte[])dki.a(paramObject);
        boolean bool = Arrays.equals(c(), paramObject);
        return bool;
      }
      catch (RemoteException paramObject)
      {
        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", paramObject);
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a;
  }
}
