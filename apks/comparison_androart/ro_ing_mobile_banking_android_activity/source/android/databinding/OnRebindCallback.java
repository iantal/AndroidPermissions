package android.databinding;

public abstract class OnRebindCallback<T extends ViewDataBinding>
{
  public OnRebindCallback() {}
  
  public void onBound(T paramT) {}
  
  public void onCanceled(T paramT) {}
  
  public boolean onPreBind(T paramT)
  {
    return true;
  }
}
