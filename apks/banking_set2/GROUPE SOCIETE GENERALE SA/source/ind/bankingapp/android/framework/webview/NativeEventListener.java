package ind.bankingapp.android.framework.webview;

import org.json.JSONObject;

public abstract interface NativeEventListener
{
  public abstract void invokeCallback(String paramString, Object... paramVarArgs);
  
  public abstract void onButtonPressed(String paramString);
  
  public abstract void onContextMenuItemPressed(String paramString);
  
  public abstract void onErrorMessageReceived(JSONObject paramJSONObject);
  
  public abstract void onInfoMessageReceived(JSONObject paramJSONObject);
  
  public abstract void onOrientationChanged(String paramString);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void onSlidingDrawerClosed(String paramString);
  
  public abstract void onSuccessMessageReceived(JSONObject paramJSONObject);
  
  public abstract void onTokenReceived(String paramString, boolean paramBoolean);
  
  public abstract void onWarningMessageReceived(JSONObject paramJSONObject);
  
  public abstract void triggerEvent(String paramString1, String paramString2);
}
