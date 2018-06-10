import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.FrameLayout;

@fug
public final class flz
  extends dkk<fkm>
{
  public flz()
  {
    super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
  }
  
  public final fkj a(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    try
    {
      djx localDjx = dki.a(paramContext);
      paramFrameLayout1 = dki.a(paramFrameLayout1);
      paramFrameLayout2 = dki.a(paramFrameLayout2);
      paramContext = ((fkm)a(paramContext)).a(localDjx, paramFrameLayout1, paramFrameLayout2, 11910000);
      if (paramContext == null) {
        return null;
      }
      paramFrameLayout1 = paramContext.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
      if ((paramFrameLayout1 instanceof fkj)) {
        return (fkj)paramFrameLayout1;
      }
      paramContext = new fkl(paramContext);
      return paramContext;
    }
    catch (RemoteException|dkl paramContext)
    {
      dwq.c("Could not create remote NativeAdViewDelegate.", paramContext);
    }
    return null;
  }
}
