package android.databinding;

import java.util.Map;

public abstract interface ObservableMap<K, V>
  extends Map<K, V>
{
  public abstract void addOnMapChangedCallback(OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> paramOnMapChangedCallback);
  
  public abstract void removeOnMapChangedCallback(OnMapChangedCallback<? extends ObservableMap<K, V>, K, V> paramOnMapChangedCallback);
  
  public static abstract class OnMapChangedCallback<T extends ObservableMap<K, V>, K, V>
  {
    public OnMapChangedCallback() {}
    
    public abstract void onMapChanged(T paramT, K paramK);
  }
}
