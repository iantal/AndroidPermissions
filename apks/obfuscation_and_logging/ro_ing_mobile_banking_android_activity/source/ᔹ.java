import java.util.HashMap;
import java.util.Map;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᔹ
{
  private static final String DEFAULT_CALLBACK = "_hbTouchID_touchIdCallback";
  private static final String DEFAULT_PROMPT_MESSAGE = "Confirm fingerprint to continue";
  private final ClientWebViewActivity clientWebViewActivity;
  Ꮧ jsInvoker;
  private 爫 touchIDManager;
  
  public ᔹ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
    this.touchIDManager = new 爫(this.clientWebViewActivity.getContext());
  }
  
  public final void deleteItemForKey(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("key", null);
    paramString = ᔺ.jsonToMapWithDefaultValues(paramString, localHashMap);
    if (paramString.get("key") != null)
    {
      this.touchIDManager.deleteItemForKey((String)paramString.get("key"), new ﮐ()
      {
        public final void result(String paramAnonymousString)
        {
          ᔹ.this.jsInvoker.invokeCallback("_hbTouchID", "deleteItemForKey", paramAnonymousString);
        }
      });
      return;
    }
    new HashMap().put("error", "key undefined");
    this.jsInvoker.invokeCallback("_hbTouchID", "deleteItemForKey", null);
  }
  
  public final void getValueForKey(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("key", null);
    localHashMap.put("promptMessage", "Confirm fingerprint to continue");
    paramString = ᔺ.jsonToMapWithDefaultValues(paramString, localHashMap);
    if (paramString.get("key") != null)
    {
      this.touchIDManager.getItemForKey((String)paramString.get("key"), (String)paramString.get("promptMessage"), new ﮐ()
      {
        public final void result(String paramAnonymousString)
        {
          ᔹ.this.jsInvoker.invokeCallback("_hbTouchID", "getValueForKey", paramAnonymousString);
        }
      });
      return;
    }
    new HashMap().put("error", "key undefined");
    this.jsInvoker.invokeCallback("_hbTouchID", "getValueForKey", null);
  }
  
  public final void isEligible()
  {
    this.touchIDManager.isEligible(new ﮐ()
    {
      public final void result(String paramAnonymousString)
      {
        ᔹ.this.jsInvoker.invokeCallback("_hbTouchID", "isEligible", paramAnonymousString);
      }
    });
  }
  
  public final void persistKeyValue(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("key", null);
    localHashMap.put("value", null);
    paramString = ᔺ.jsonToMapWithDefaultValues(paramString, localHashMap);
    if ((paramString.get("key") != null) && (paramString.get("value") != null))
    {
      this.touchIDManager.setItemForKey((String)paramString.get("key"), (String)paramString.get("value"), new ﮐ()
      {
        public final void result(String paramAnonymousString)
        {
          ᔹ.this.jsInvoker.invokeCallback("_hbTouchID", "persistKeyValue", paramAnonymousString);
        }
      });
      return;
    }
    new HashMap().put("error", "key or value undefined");
    this.jsInvoker.invokeCallback("_hbTouchID", "persistKeyValue", null);
  }
  
  public final void setJSInvoker(Ꮧ paramᏗ)
  {
    this.jsInvoker = paramᏗ;
  }
}
