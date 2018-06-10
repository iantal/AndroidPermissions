import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;

@fug
public final class fdw
{
  fad a;
  boolean b;
  
  public fdw() {}
  
  public fdw(Context paramContext)
  {
    fhv.a(paramContext);
    fhk localFhk = fhv.cJ;
    if (((Boolean)fex.f().a(localFhk)).booleanValue()) {}
    try
    {
      this.a = fae.a(DynamiteModule.a(paramContext, DynamiteModule.a, "com.google.android.gms.ads.dynamite").a("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"));
      dki.a(paramContext);
      this.a.a(dki.a(paramContext), "GMA_SDK");
      this.b = true;
      return;
    }
    catch (dko|RemoteException|NullPointerException paramContext)
    {
      for (;;) {}
    }
    dwq.b("Cannot dynamite load clearcut");
  }
  
  public fdw(Context paramContext, String paramString1, String paramString2)
  {
    fhv.a(paramContext);
    try
    {
      this.a = fae.a(DynamiteModule.a(paramContext, DynamiteModule.a, "com.google.android.gms.ads.dynamite").a("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"));
      dki.a(paramContext);
      this.a.a(dki.a(paramContext), paramString1, null);
      this.b = true;
      return;
    }
    catch (dko|RemoteException|NullPointerException paramContext)
    {
      for (;;) {}
    }
    dwq.b("Cannot dynamite load clearcut");
  }
  
  public final fdy a(byte[] paramArrayOfByte)
  {
    return new fdy(this, paramArrayOfByte, null);
  }
}
