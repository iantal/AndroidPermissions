package ind.bankingapp.android.framework.frameworkapi;

import java.util.Map;

public abstract interface AdditionalBridgeConfigurator
{
  public abstract Map<String, Class<? extends JavascriptBridge>> getAdditionalJsBridges();
}
