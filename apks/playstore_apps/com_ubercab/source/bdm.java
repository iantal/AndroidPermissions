import android.net.Uri;

public class bdm
  implements bdf
{
  private static bdm a;
  
  protected bdm() {}
  
  public static bdm a()
  {
    try
    {
      if (a == null) {
        a = new bdm();
      }
      bdm localBdm = a;
      return localBdm;
    }
    finally {}
  }
  
  protected Uri a(Uri paramUri)
  {
    return paramUri;
  }
  
  public aue a(bkh paramBkh, Uri paramUri, Object paramObject)
  {
    return new auj(a(paramUri).toString());
  }
  
  public aue a(bkh paramBkh, Object paramObject)
  {
    return new bdc(a(paramBkh.b()).toString(), paramBkh.g(), paramBkh.h(), paramBkh.i(), null, null, paramObject);
  }
  
  public aue b(bkh paramBkh, Object paramObject)
  {
    Object localObject = paramBkh.p();
    aue localAue;
    if (localObject != null)
    {
      localAue = ((bkp)localObject).a();
      localObject = localObject.getClass().getName();
    }
    else
    {
      localAue = null;
      localObject = localAue;
    }
    return new bdc(a(paramBkh.b()).toString(), paramBkh.g(), paramBkh.h(), paramBkh.i(), localAue, (String)localObject, paramObject);
  }
  
  public aue c(bkh paramBkh, Object paramObject)
  {
    return a(paramBkh, paramBkh.b(), paramObject);
  }
}
