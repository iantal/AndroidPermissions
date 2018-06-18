package o;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

abstract class gh
  extends eS
{
  private int ˏ;
  
  protected gh(byte[] paramArrayOfByte)
  {
    boolean bool;
    if (paramArrayOfByte.length == 25) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    this.ˏ = Arrays.hashCode(paramArrayOfByte);
  }
  
  protected static byte[] ˊ(String paramString)
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
    if ((paramObject == null) || (!(paramObject instanceof eU))) {
      return false;
    }
    try
    {
      paramObject = (eU)paramObject;
      int i = paramObject.ˋ();
      int j = hashCode();
      if (i != j) {
        return false;
      }
      paramObject = paramObject.ˎ();
      if (paramObject == null) {
        return false;
      }
      paramObject = (byte[])gt.ˎ(paramObject);
      boolean bool = Arrays.equals(ˏ(), paramObject);
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
    return this.ˏ;
  }
  
  public final int ˋ()
  {
    return hashCode();
  }
  
  public final gq ˎ()
  {
    return gt.ˎ(ˏ());
  }
  
  abstract byte[] ˏ();
}
