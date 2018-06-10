package android.databinding;

public abstract interface Observable
{
  public abstract void addOnPropertyChangedCallback(OnPropertyChangedCallback paramOnPropertyChangedCallback);
  
  public abstract void removeOnPropertyChangedCallback(OnPropertyChangedCallback paramOnPropertyChangedCallback);
  
  public static abstract class OnPropertyChangedCallback
  {
    public OnPropertyChangedCallback() {}
    
    public abstract void onPropertyChanged(Observable paramObservable, int paramInt);
  }
}
