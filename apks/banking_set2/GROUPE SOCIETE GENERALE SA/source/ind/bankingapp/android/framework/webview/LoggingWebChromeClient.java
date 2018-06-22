package ind.bankingapp.android.framework.webview;

import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import ind.bankingapp.android.framework.logger.Logger;

public class LoggingWebChromeClient
  extends WebChromeClient
{
  private static final Logger logger = new Logger(LoggingWebChromeClient.class);
  
  public LoggingWebChromeClient() {}
  
  public void onConsoleMessage(String paramString1, int paramInt, String paramString2)
  {
    logger.debug("JS console message: " + paramString2 + ":" + paramInt + " " + paramString1);
  }
  
  public boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    logger.debug("JS alert message: " + paramString2);
    return true;
  }
  
  public boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    logger.debug("JS confirm message: " + paramString2);
    return true;
  }
  
  public boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    logger.debug("JS prompt message: " + paramString2);
    return true;
  }
}
