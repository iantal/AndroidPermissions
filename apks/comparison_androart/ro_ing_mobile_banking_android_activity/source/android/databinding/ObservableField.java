package android.databinding;

import java.io.Serializable;

public class ObservableField<T>
  extends BaseObservable
  implements Serializable
{
  static final long serialVersionUID = 1L;
  private T mValue;
  
  public ObservableField() {}
  
  public ObservableField(T paramT)
  {
    this.mValue = paramT;
  }
  
  public T get()
  {
    return this.mValue;
  }
  
  public void set(T paramT)
  {
    if (paramT != this.mValue)
    {
      this.mValue = paramT;
      notifyChange();
    }
  }
}
