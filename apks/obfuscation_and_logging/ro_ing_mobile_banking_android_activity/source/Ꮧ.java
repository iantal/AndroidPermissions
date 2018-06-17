import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.webkit.WebView;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public class Ꮧ
{
  private ClientWebViewActivity clientWebViewActivity;
  private Context context;
  private String serializedParams = "true";
  private WebView webView;
  
  public Ꮧ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this(paramClientWebViewActivity, "");
  }
  
  public Ꮧ(ClientWebViewActivity paramClientWebViewActivity, String paramString)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
    this.webView = paramClientWebViewActivity.getBrowser();
    this.context = paramClientWebViewActivity.getContext();
    this.serializedParams = paramString;
  }
  
  public String getSerializedParams()
  {
    return this.serializedParams;
  }
  
  public void invokeCallback(final String paramString1, String paramString2, Object paramObject)
  {
    if (paramObject == null) {
      paramObject = "";
    } else {
      paramObject = paramObject.toString();
    }
    paramString1 = String.format("%sCallback(\"%s\", \"%s\", %s);", new Object[] { paramString1, paramString2, ᔺ.escapeString(paramObject), this.serializedParams });
    this.clientWebViewActivity.getContext().runOnUiThread(new Runnable()
    {
      public final void run()
      {
        if (Build.VERSION.SDK_INT >= 19)
        {
          Ꮧ.ˏ(Ꮧ.this).evaluateJavascript(paramString1, null);
          return;
        }
        Ꮧ.ˏ(Ꮧ.this).loadUrl(new StringBuilder("javascript:window.").append(paramString1).toString());
      }
    });
  }
}
