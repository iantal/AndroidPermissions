import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager.BadTokenException;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebStorage.QuotaUpdater;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

@fug
@TargetApi(11)
public class eba
  extends WebChromeClient
{
  private final dzy a;
  
  public eba(dzy paramDzy)
  {
    this.a = paramDzy;
  }
  
  private static Context a(WebView paramWebView)
  {
    if (!(paramWebView instanceof dzy)) {
      return paramWebView.getContext();
    }
    paramWebView = (dzy)paramWebView;
    Activity localActivity = paramWebView.d();
    if (localActivity != null) {
      return localActivity;
    }
    return paramWebView.getContext();
  }
  
  private final boolean a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, JsResult paramJsResult, JsPromptResult paramJsPromptResult, boolean paramBoolean)
  {
    try
    {
      if ((this.a != null) && (this.a.w() != null) && (this.a.w().a() != null))
      {
        cut localCut = this.a.w().a();
        if ((localCut != null) && (!localCut.b()))
        {
          paramContext = new StringBuilder(String.valueOf(paramString1).length() + 11 + String.valueOf(paramString3).length());
          paramContext.append("window.");
          paramContext.append(paramString1);
          paramContext.append("('");
          paramContext.append(paramString3);
          paramContext.append("')");
          localCut.a(paramContext.toString());
          return false;
        }
      }
      paramString1 = new AlertDialog.Builder(paramContext);
      paramString1.setTitle(paramString2);
      if (paramBoolean)
      {
        paramString2 = new LinearLayout(paramContext);
        paramString2.setOrientation(1);
        paramJsResult = new TextView(paramContext);
        paramJsResult.setText(paramString3);
        paramContext = new EditText(paramContext);
        paramContext.setText(paramString4);
        paramString2.addView(paramJsResult);
        paramString2.addView(paramContext);
      }
      for (paramContext = paramString1.setView(paramString2).setPositiveButton(17039370, new ebg(paramJsPromptResult, paramContext)).setNegativeButton(17039360, new ebf(paramJsPromptResult)).setOnCancelListener(new ebe(paramJsPromptResult)).create();; paramContext = paramString1.setMessage(paramString3).setPositiveButton(17039370, new ebd(paramJsResult)).setNegativeButton(17039360, new ebc(paramJsResult)).setOnCancelListener(new ebb(paramJsResult)).create())
      {
        paramContext.show();
        return true;
      }
      return true;
    }
    catch (WindowManager.BadTokenException paramContext)
    {
      dsq.c("Fail to display Dialog.", paramContext);
    }
  }
  
  protected final void a(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    crm localCrm = this.a.s();
    if (localCrm == null)
    {
      dsq.e("Could not get ad overlay when showing custom view.");
      paramCustomViewCallback.onCustomViewHidden();
      return;
    }
    localCrm.a(paramView, paramCustomViewCallback);
    localCrm.a(paramInt);
  }
  
  public final void onCloseWindow(WebView paramWebView)
  {
    if (!(paramWebView instanceof dzy)) {}
    for (paramWebView = "Tried to close a WebView that wasn't an AdWebView.";; paramWebView = "Tried to close an AdWebView not associated with an overlay.")
    {
      dsq.e(paramWebView);
      return;
      paramWebView = ((dzy)paramWebView).s();
      if (paramWebView != null) {
        break;
      }
    }
    paramWebView.a();
  }
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    String str1 = paramConsoleMessage.message();
    String str2 = paramConsoleMessage.sourceId();
    int i = paramConsoleMessage.lineNumber();
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 19 + String.valueOf(str2).length());
    localStringBuilder.append("JS: ");
    localStringBuilder.append(str1);
    localStringBuilder.append(" (");
    localStringBuilder.append(str2);
    localStringBuilder.append(":");
    localStringBuilder.append(i);
    localStringBuilder.append(")");
    str1 = localStringBuilder.toString();
    if (str1.contains("Application Cache")) {
      return super.onConsoleMessage(paramConsoleMessage);
    }
    switch (ebh.a[paramConsoleMessage.messageLevel().ordinal()])
    {
    case 3: 
    case 4: 
    default: 
      dsq.d(str1);
      break;
    case 5: 
      dsq.b(str1);
      break;
    case 2: 
      dsq.e(str1);
      break;
    case 1: 
      dsq.c(str1);
    }
    return super.onConsoleMessage(paramConsoleMessage);
  }
  
  public final boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    WebView.WebViewTransport localWebViewTransport = (WebView.WebViewTransport)paramMessage.obj;
    paramWebView = new WebView(paramWebView.getContext());
    paramWebView.setWebViewClient(this.a.w());
    localWebViewTransport.setWebView(paramWebView);
    paramMessage.sendToTarget();
    return true;
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    long l = 5242880L - paramLong3;
    if (l <= 0L)
    {
      paramQuotaUpdater.updateQuota(paramLong1);
      return;
    }
    if (paramLong1 == 0L)
    {
      if ((paramLong2 > l) || (paramLong2 > 1048576L)) {
        paramLong2 = 0L;
      }
    }
    else
    {
      if (paramLong2 == 0L) {
        paramLong3 = Math.min(paramLong1 + Math.min(131072L, l), 1048576L);
      }
      for (;;)
      {
        paramLong2 = paramLong3;
        break;
        paramLong3 = paramLong1;
        if (paramLong2 <= Math.min(1048576L - paramLong1, l)) {
          paramLong3 = paramLong1 + paramLong2;
        }
      }
    }
    paramQuotaUpdater.updateQuota(paramLong2);
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    if (paramCallback != null)
    {
      ctw.e();
      if (!dtz.a(this.a.getContext(), this.a.getContext().getPackageName(), "android.permission.ACCESS_FINE_LOCATION"))
      {
        ctw.e();
        if (!dtz.a(this.a.getContext(), this.a.getContext().getPackageName(), "android.permission.ACCESS_COARSE_LOCATION"))
        {
          bool = false;
          break label82;
        }
      }
      boolean bool = true;
      label82:
      paramCallback.invoke(paramString, bool, true);
    }
  }
  
  public final void onHideCustomView()
  {
    crm localCrm = this.a.s();
    if (localCrm == null)
    {
      dsq.e("Could not get ad overlay when hiding custom view.");
      return;
    }
    localCrm.b();
  }
  
  public final boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), "alert", paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsBeforeUnload(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), "onBeforeUnload", paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), "confirm", paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    return a(a(paramWebView), "prompt", paramString1, paramString2, paramString3, null, paramJsPromptResult, true);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    paramLong1 += 131072L;
    if (5242880L - paramLong2 < paramLong1)
    {
      paramQuotaUpdater.updateQuota(0L);
      return;
    }
    paramQuotaUpdater.updateQuota(paramLong1);
  }
  
  public final void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    a(paramView, -1, paramCustomViewCallback);
  }
}
