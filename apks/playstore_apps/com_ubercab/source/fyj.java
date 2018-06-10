import android.graphics.Bitmap;
import android.os.RemoteException;

public final class fyj
{
  private static fyv a;
  
  public static fyi a(int paramInt)
  {
    try
    {
      fyi localFyi = new fyi(a().a(paramInt));
      return localFyi;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public static fyi a(Bitmap paramBitmap)
  {
    try
    {
      paramBitmap = new fyi(a().a(paramBitmap));
      return paramBitmap;
    }
    catch (RemoteException paramBitmap)
    {
      throw new fyq(paramBitmap);
    }
  }
  
  public static fyi a(String paramString)
  {
    try
    {
      paramString = new fyi(a().a(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new fyq(paramString);
    }
  }
  
  private static fyv a()
  {
    return (fyv)dhp.a(a, "IBitmapDescriptorFactory is not initialized");
  }
  
  public static void a(fyv paramFyv)
  {
    if (a != null) {
      return;
    }
    a = (fyv)dhp.a(paramFyv);
  }
  
  public static fyi b(String paramString)
  {
    try
    {
      paramString = new fyi(a().b(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new fyq(paramString);
    }
  }
  
  public static fyi c(String paramString)
  {
    try
    {
      paramString = new fyi(a().c(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new fyq(paramString);
    }
  }
}
