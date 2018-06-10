import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjn;

@fug
public final class fei
  extends dkk<ffr>
{
  public fei()
  {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  public final ffo a(Context paramContext, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
  {
    try
    {
      djx localDjx = dki.a(paramContext);
      paramContext = ((ffr)a(paramContext)).a(localDjx, paramZzjn, paramString, paramFpn, 11910000, paramInt);
      if (paramContext == null) {
        return null;
      }
      paramZzjn = paramContext.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if ((paramZzjn instanceof ffo)) {
        return (ffo)paramZzjn;
      }
      paramContext = new ffq(paramContext);
      return paramContext;
    }
    catch (RemoteException|dkl paramContext)
    {
      dwq.a("Could not create remote AdManager.", paramContext);
    }
    return null;
  }
}
