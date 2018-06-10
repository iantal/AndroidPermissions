package android.databinding;

public class BaseObservable
  implements Observable
{
  private transient PropertyChangeRegistry mCallbacks;
  
  public BaseObservable() {}
  
  public void addOnPropertyChangedCallback(Observable.OnPropertyChangedCallback paramOnPropertyChangedCallback)
  {
    try
    {
      if (this.mCallbacks == null) {
        this.mCallbacks = new PropertyChangeRegistry();
      }
    }
    finally
    {
      paramOnPropertyChangedCallback = finally;
      throw paramOnPropertyChangedCallback;
    }
    this.mCallbacks.add(paramOnPropertyChangedCallback);
  }
  
  public void notifyChange()
  {
    try
    {
      PropertyChangeRegistry localPropertyChangeRegistry = this.mCallbacks;
      if (localPropertyChangeRegistry == null) {
        return;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    this.mCallbacks.notifyCallbacks(this, 0, null);
  }
  
  public void notifyPropertyChanged(int paramInt)
  {
    try
    {
      PropertyChangeRegistry localPropertyChangeRegistry = this.mCallbacks;
      if (localPropertyChangeRegistry == null) {
        return;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    this.mCallbacks.notifyCallbacks(this, paramInt, null);
  }
  
  public void removeOnPropertyChangedCallback(Observable.OnPropertyChangedCallback paramOnPropertyChangedCallback)
  {
    try
    {
      PropertyChangeRegistry localPropertyChangeRegistry = this.mCallbacks;
      if (localPropertyChangeRegistry == null) {
        return;
      }
    }
    finally
    {
      paramOnPropertyChangedCallback = finally;
      throw paramOnPropertyChangedCallback;
    }
    this.mCallbacks.remove(paramOnPropertyChangedCallback);
  }
}
