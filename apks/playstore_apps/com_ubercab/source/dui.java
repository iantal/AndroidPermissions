import android.annotation.TargetApi;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import java.util.Set;

@TargetApi(11)
public class dui
  extends duh
{
  public dui() {}
  
  public dzz a(dzy paramDzy, boolean paramBoolean)
  {
    return new ebi(paramDzy, paramBoolean);
  }
  
  public final Set<String> a(Uri paramUri)
  {
    return paramUri.getQueryParameterNames();
  }
  
  public final boolean a(DownloadManager.Request paramRequest)
  {
    paramRequest.allowScanningByMediaScanner();
    paramRequest.setNotificationVisibility(1);
    return true;
  }
  
  public boolean a(Context paramContext, WebSettings paramWebSettings)
  {
    super.a(paramContext, paramWebSettings);
    return ((Boolean)dvy.a(paramContext, new duj(this, paramContext, paramWebSettings))).booleanValue();
  }
  
  public final boolean a(Window paramWindow)
  {
    paramWindow.setFlags(16777216, 16777216);
    return true;
  }
  
  public final boolean b(View paramView)
  {
    paramView.setLayerType(0, null);
    return true;
  }
  
  public WebChromeClient c(dzy paramDzy)
  {
    return new eba(paramDzy);
  }
  
  public final boolean c(View paramView)
  {
    paramView.setLayerType(1, null);
    return true;
  }
}
