import android.annotation.TargetApi;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᖩ
  implements ᕆ
{
  public static final String TAG = "LocationLauncher";
  private ClientWebViewActivity clientWebViewActivity;
  
  public ᖩ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  @TargetApi(11)
  public final void callback(int[] paramArrayOfInt)
  {
    paramArrayOfInt = new e(this.clientWebViewActivity);
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramArrayOfInt.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { null, null, null });
      return;
    }
    paramArrayOfInt.execute(new String[] { null, null, null });
  }
  
  public final void callbackError()
  {
    new Ꮧ(ClientWebViewActivity.getStaticContext(), "[]").invokeCallback("_hbDevice", "getCurrentLocation", null);
  }
  
  public final void launch()
  {
    new ト(((ヮ)((ヮ)((ヮ)((ヮ)((ヮ)new ヮ().withContext(this.clientWebViewActivity.getContext())).withExplanaition("Accesul la localizarea telefonului este necesar pentru functia de localizare ATM")).withObject(this)).withPermissions(new String[] { "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION" })).withCallbackId(this.clientWebViewActivity.LOCATION_CALLBACK_ID)).build()).askForPermissionsAndTriggerCallback();
  }
}
