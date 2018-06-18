package android.databinding;

public class PropertyChangeRegistry
  extends CallbackRegistry<Observable.OnPropertyChangedCallback, Observable, Void>
{
  private static final CallbackRegistry.NotifierCallback<Observable.OnPropertyChangedCallback, Observable, Void> NOTIFIER_CALLBACK = new CallbackRegistry.NotifierCallback()
  {
    public final void onNotifyCallback(Observable.OnPropertyChangedCallback paramAnonymousOnPropertyChangedCallback, Observable paramAnonymousObservable, int paramAnonymousInt, Void paramAnonymousVoid)
    {
      paramAnonymousOnPropertyChangedCallback.onPropertyChanged(paramAnonymousObservable, paramAnonymousInt);
    }
  };
  
  public PropertyChangeRegistry()
  {
    super(NOTIFIER_CALLBACK);
  }
  
  public void notifyChange(Observable paramObservable, int paramInt)
  {
    notifyCallbacks(paramObservable, paramInt, null);
  }
}
