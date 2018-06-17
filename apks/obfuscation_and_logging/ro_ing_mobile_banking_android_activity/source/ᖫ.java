import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.view.View;
import android.webkit.WebView;
import com.google.gson.Gson;
import java.util.concurrent.ExecutionException;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᖫ
  implements ᕆ
{
  public static final String TAG = "ContactsLauncher";
  final ClientWebViewActivity clientWebViewActivity;
  
  public ᖫ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  @TargetApi(11)
  public final void callback(final int[] paramArrayOfInt)
  {
    if (this.clientWebViewActivity.contactsLoaded)
    {
      paramArrayOfInt = this.clientWebViewActivity.getSharedPreferences("ING_HB_PREF_PERSISTANCE", 0);
      this.clientWebViewActivity.getBrowser().post(new Runnable()
      {
        public final void run()
        {
          String str = paramArrayOfInt.getString("CONTACTS_JSON", "");
          ᖫ.this.clientWebViewActivity.getBrowser().loadUrl(new StringBuilder("javascript:window._hbDevice_getDeviceAgendaCallback('").append(str).append("')").toString());
        }
      });
      return;
    }
    try
    {
      paramArrayOfInt = new a(this.clientWebViewActivity, new ﮐ()
      {
        public final void result(Boolean paramAnonymousBoolean)
        {
          ᖫ.this.clientWebViewActivity.setContactsLoaded(paramAnonymousBoolean.booleanValue());
        }
      });
      if (Build.VERSION.SDK_INT >= 11) {
        paramArrayOfInt = (String)paramArrayOfInt.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[] { null, null, null }).get();
      } else {
        paramArrayOfInt = (String)paramArrayOfInt.execute(new String[] { null, null, null }).get();
      }
    }
    catch (InterruptedException paramArrayOfInt)
    {
      for (;;) {}
    }
    catch (ExecutionException paramArrayOfInt)
    {
      for (;;) {}
    }
    paramArrayOfInt = "";
    break label142;
    paramArrayOfInt = "";
    label142:
    this.clientWebViewActivity.getBrowser().post(new Runnable()
    {
      public final void run()
      {
        ᖫ.this.clientWebViewActivity.getBrowser().loadUrl(new StringBuilder("javascript:window._hbDevice_getDeviceAgendaCallback('").append(paramArrayOfInt).append("')").toString());
      }
    });
  }
  
  public final void callbackError()
  {
    final String str = new Gson().toJson(new ᖺ(new ᗀ("PERMISSION_DENIED")));
    str = new StringBuilder("javascript:window._hbDevice_getDeviceAgendaCallback('").append(str).append("')").toString();
    this.clientWebViewActivity.getBrowser().post(new Runnable()
    {
      public final void run()
      {
        ᖫ.this.clientWebViewActivity.getBrowser().loadUrl(str);
      }
    });
  }
  
  public final void launch()
  {
    new ト(((ヮ)((ヮ)((ヮ)((ヮ)((ヮ)new ヮ().withContext(this.clientWebViewActivity.getContext())).withExplanaition("Pentru a putea face plati catre prieteni, avem nevoie de acces la lista de contacte")).withObject(this)).withPermissions(new String[] { "android.permission.READ_CONTACTS" })).withCallbackId(this.clientWebViewActivity.CONTACTS_CALLBACK_ID)).build()).askForPermissionsAndTriggerCallback();
  }
}
