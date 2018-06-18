import com.google.firebase.iid.FirebaseInstanceId;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᐱ
{
  private final ClientWebViewActivity clientWebViewActivity;
  private Ꮧ jsInvoker;
  
  public ᐱ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  public final void registerPushSubscriber()
  {
    String str = FirebaseInstanceId.getInstance().getToken();
    ClientWebViewActivity.registrationId = str;
    this.jsInvoker.invokeCallback("_hbNotifications", "registerPushSubscriber", str);
  }
  
  public final void setJSInvoker(Ꮧ paramᏗ)
  {
    this.jsInvoker = paramᏗ;
  }
}
