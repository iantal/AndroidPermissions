package android.databinding;

public class MapChangeRegistry
  extends CallbackRegistry<ObservableMap.OnMapChangedCallback, ObservableMap, Object>
{
  private static CallbackRegistry.NotifierCallback<ObservableMap.OnMapChangedCallback, ObservableMap, Object> NOTIFIER_CALLBACK = new CallbackRegistry.NotifierCallback()
  {
    public final void onNotifyCallback(ObservableMap.OnMapChangedCallback paramAnonymousOnMapChangedCallback, ObservableMap paramAnonymousObservableMap, int paramAnonymousInt, Object paramAnonymousObject)
    {
      paramAnonymousOnMapChangedCallback.onMapChanged(paramAnonymousObservableMap, paramAnonymousObject);
    }
  };
  
  public MapChangeRegistry()
  {
    super(NOTIFIER_CALLBACK);
  }
  
  public void notifyChange(ObservableMap paramObservableMap, Object paramObject)
  {
    notifyCallbacks(paramObservableMap, 0, paramObject);
  }
}
