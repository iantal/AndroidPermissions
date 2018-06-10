import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import ro.ing.android.util.GPSTracker;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᖭ
  implements ᕆ
{
  public static final String TAG = "StartupLauncher";
  ClientWebViewActivity clientWebViewActivity;
  private String[] permissions = { "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.READ_CONTACTS" };
  final GPSTracker ˎ;
  
  public ᖭ(GPSTracker paramGPSTracker, ClientWebViewActivity paramClientWebViewActivity)
  {
    this.ˎ = paramGPSTracker;
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  public final void callback(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length >= this.permissions.length)
    {
      int j = Arrays.asList(this.permissions).indexOf("android.permission.READ_CONTACTS");
      int i = Arrays.asList(this.permissions).indexOf("android.permission.ACCESS_FINE_LOCATION");
      j = paramArrayOfInt[j];
      i = paramArrayOfInt[i];
      if (j == 0) {
        getContactList();
      }
      if (i == 0) {
        getCurrentLocation();
      }
      return;
    }
    if (paramArrayOfInt[0] == 0) {
      getCurrentLocation();
    }
  }
  
  public final void callbackError()
  {
    Log.i("StartupLauncher", "callbackError():Location permission was declined by the user!");
  }
  
  public final void getContactList()
  {
    if (this.clientWebViewActivity.contactsLoaded)
    {
      localObject = this.clientWebViewActivity.getSharedPreferences("ING_HB_PREF_PERSISTANCE", 0);
      this.clientWebViewActivity.getBrowser().post(new Runnable()
      {
        public final void run()
        {
          String str = this.ˋ.getString("CONTACTS_JSON", "");
          ᖭ.this.clientWebViewActivity.getBrowser().loadUrl(new StringBuilder("javascript:window._hbDevice_getDeviceAgendaCallback('").append(str).append("')").toString());
        }
      });
      return;
    }
    try
    {
      localObject = new a(this.clientWebViewActivity, new ﮐ()
      {
        public final void result(Boolean paramAnonymousBoolean)
        {
          ᖭ.this.clientWebViewActivity.setContactsLoaded(paramAnonymousBoolean.booleanValue());
        }
      });
      if (Build.VERSION.SDK_INT >= 11) {
        localObject = (String)((a)localObject).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { null, null, null }).get();
      } else {
        localObject = (String)((AsyncTask)localObject).execute(new String[] { null, null, null }).get();
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    Object localObject = "";
    break label142;
    localObject = "";
    label142:
    this.clientWebViewActivity.getBrowser().post(new Runnable()
    {
      public final void run()
      {
        ᖭ.this.clientWebViewActivity.getBrowser().loadUrl(new StringBuilder("javascript:window._hbDevice_getDeviceAgendaCallback('").append(this.ॱ).append("')").toString());
      }
    });
  }
  
  public final void getCurrentLocation()
  {
    this.ˎ.requestUpdates();
  }
  
  public final void launch()
  {
    this.ˎ.getMContext();
    new ト(((ヮ)((ヮ)((ヮ)((ヮ)((ヮ)new ヮ().withContext(this.ˎ.getMContext())).withExplanaition("Accesul la localizarea telefonului este necesar pentru functia de localizare ATM")).withObject(this)).withPermissions(this.permissions)).withCallbackId(ClientWebViewActivity.GPS_AND_CONTACTS_CALLBACK_ID)).build()).askForPermissionsAndTriggerCallback();
  }
}
