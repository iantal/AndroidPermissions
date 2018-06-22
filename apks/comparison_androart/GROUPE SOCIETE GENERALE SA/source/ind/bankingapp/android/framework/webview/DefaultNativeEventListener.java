package ind.bankingapp.android.framework.webview;

import android.content.Context;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.bean.TokenObject;
import ind.bankingapp.android.framework.frameworkapi.JsString;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.JSONHelper;
import org.apache.commons.lang3.StringEscapeUtils;
import org.json.JSONObject;

public class DefaultNativeEventListener
  implements NativeEventListener
{
  private static final Logger logger = new Logger(DefaultNativeEventListener.class);
  private StringBuffer methodBuffer;
  private BankingWebView webView;
  
  public DefaultNativeEventListener() {}
  
  private void callMethod(String paramString)
  {
    if (this.webView != null)
    {
      callMethodImpl(BankingApplication.getContext().getString(R.string.javascript_try_catch_block, new Object[] { paramString }));
      logJs(paramString);
      return;
    }
    if (this.methodBuffer == null) {
      this.methodBuffer = new StringBuffer();
    }
    this.methodBuffer.append(paramString);
    logJs(paramString);
  }
  
  private void callMethodImpl(String paramString)
  {
    if (!this.webView.isDestroyed())
    {
      this.webView.loadUrl(paramString);
      return;
    }
    logger.debug("WebView destroyed, refuse method call");
  }
  
  private void logJs(String paramString)
  {
    logger.debug("javascript called: " + paramString);
    int i = paramString.indexOf("(");
    if (i > 0)
    {
      logger.debug("javascript called: " + paramString.substring(0, i));
      return;
    }
    logger.debug("javascript called: " + paramString);
  }
  
  public void attachWebView(BankingWebView paramBankingWebView)
  {
    this.webView = paramBankingWebView;
    if (this.methodBuffer != null) {
      callMethodImpl(BankingApplication.getContext().getString(R.string.javascript_try_catch_block, new Object[] { this.methodBuffer.toString() }));
    }
  }
  
  public void invokeCallback(String paramString, Object... paramVarArgs)
  {
    if (paramString == null)
    {
      logger.info("Callback is null.");
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append('(');
    int i = 0;
    while (i < paramVarArgs.length)
    {
      boolean bool = paramVarArgs[i] instanceof JsString;
      if (bool) {
        localStringBuilder.append('"');
      }
      localStringBuilder.append(paramVarArgs[i]);
      if (bool) {
        localStringBuilder.append('"');
      }
      if (i != paramVarArgs.length - 1) {
        localStringBuilder.append(',');
      }
      i += 1;
    }
    localStringBuilder.append(')').append(';');
    callMethod(localStringBuilder.toString());
  }
  
  public void onButtonPressed(String paramString)
  {
    invokeCallback("onButtonPressed", new Object[] { new JsString(StringEscapeUtils.escapeHtml4(StringEscapeUtils.escapeEcmaScript(paramString))) });
  }
  
  public void onContextMenuItemPressed(String paramString)
  {
    invokeCallback("onContextMenuItemPressed", new Object[] { new JsString(StringEscapeUtils.escapeHtml4(StringEscapeUtils.escapeEcmaScript(paramString))) });
  }
  
  public void onErrorMessageReceived(JSONObject paramJSONObject)
  {
    invokeCallback("onErrorMessageReceived", new Object[] { JSONHelper.stringify(paramJSONObject) });
  }
  
  public void onInfoMessageReceived(JSONObject paramJSONObject)
  {
    invokeCallback("onInfoMessageReceived", new Object[] { paramJSONObject });
  }
  
  public void onOrientationChanged(String paramString)
  {
    invokeCallback("onOrientationChanged", new Object[] { new JsString(paramString) });
  }
  
  public void onPause()
  {
    callMethod("onPause();");
  }
  
  public void onResume()
  {
    callMethod("onResume();");
  }
  
  public void onSlidingDrawerClosed(String paramString)
  {
    invokeCallback("onSlidingDrawerClosed", new Object[] { new JsString(StringEscapeUtils.escapeHtml4(StringEscapeUtils.escapeEcmaScript(paramString))) });
  }
  
  public void onSuccessMessageReceived(JSONObject paramJSONObject)
  {
    invokeCallback("onSuccessMessageReceived", new Object[] { new JsString(JSONHelper.stringify(paramJSONObject)) });
  }
  
  public void onTokenReceived(String paramString, boolean paramBoolean)
  {
    invokeCallback("onTokenReceived", new Object[] { JSONHelper.stringify(new TokenObject(paramString, paramBoolean)) });
  }
  
  public void onWarningMessageReceived(JSONObject paramJSONObject)
  {
    invokeCallback("onWarningMessageReceived", new Object[] { paramJSONObject });
  }
  
  public void triggerEvent(String paramString1, String paramString2)
  {
    invokeCallback("triggerEvent", new Object[] { new JsString(paramString1), new JsString(paramString2) });
  }
}
