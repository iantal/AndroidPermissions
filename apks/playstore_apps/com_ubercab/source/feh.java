import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;

@fug
public final class feh
  extends dkk<ffm>
{
  public feh()
  {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public final ffj a(Context paramContext, String paramString, fpn paramFpn)
  {
    try
    {
      djx localDjx = dki.a(paramContext);
      paramContext = ((ffm)a(paramContext)).a(localDjx, paramString, paramFpn, 11910000);
      if (paramContext == null) {
        return null;
      }
      paramString = paramContext.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      if ((paramString instanceof ffj)) {
        return (ffj)paramString;
      }
      paramContext = new ffl(paramContext);
      return paramContext;
    }
    catch (RemoteException|dkl paramContext)
    {
      dwq.c("Could not create remote builder for AdLoader.", paramContext);
    }
    return null;
  }
}
