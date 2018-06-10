import android.app.Activity;
import android.os.IBinder;
import android.os.RemoteException;

@fug
public final class frm
  extends dkk<frq>
{
  public frm()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public final frn a(Activity paramActivity)
  {
    try
    {
      Object localObject = dki.a(paramActivity);
      paramActivity = ((frq)a(paramActivity)).a((djx)localObject);
      if (paramActivity == null) {
        return null;
      }
      localObject = paramActivity.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
      if ((localObject instanceof frn)) {
        return (frn)localObject;
      }
      paramActivity = new frp(paramActivity);
      return paramActivity;
    }
    catch (RemoteException|dkl paramActivity)
    {
      dwq.c("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
}
