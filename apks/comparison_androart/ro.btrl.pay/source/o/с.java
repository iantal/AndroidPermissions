package o;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class с
{
  private DataSetObserver ˊ;
  private final DataSetObservable ˏ = new DataSetObservable();
  
  public с() {}
  
  public void ˊ()
  {
    try
    {
      if (this.ˊ != null) {
        this.ˊ.onChanged();
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    this.ˏ.notifyChanged();
  }
  
  void ˊ(DataSetObserver paramDataSetObserver)
  {
    try
    {
      this.ˊ = paramDataSetObserver;
      return;
    }
    finally
    {
      paramDataSetObserver = finally;
      throw paramDataSetObserver;
    }
  }
  
  @Deprecated
  public void ˊ(View paramView) {}
  
  public void ˊ(ViewGroup paramViewGroup)
  {
    ˊ(paramViewGroup);
  }
  
  public abstract boolean ˊ(View paramView, Object paramObject);
  
  public CharSequence ˋ(int paramInt)
  {
    return null;
  }
  
  public Object ˋ(ViewGroup paramViewGroup, int paramInt)
  {
    return ॱ(paramViewGroup, paramInt);
  }
  
  public void ˋ(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  @Deprecated
  public void ˋ(View paramView, int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }
  
  public void ˋ(ViewGroup paramViewGroup)
  {
    ˎ(paramViewGroup);
  }
  
  public Parcelable ˎ()
  {
    return null;
  }
  
  @Deprecated
  public void ˎ(View paramView) {}
  
  @Deprecated
  public void ˎ(View paramView, int paramInt, Object paramObject) {}
  
  public void ˎ(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    ˋ(paramViewGroup, paramInt, paramObject);
  }
  
  public int ˏ(Object paramObject)
  {
    return -1;
  }
  
  public void ˏ(DataSetObserver paramDataSetObserver)
  {
    this.ˏ.registerObserver(paramDataSetObserver);
  }
  
  public float ॱ(int paramInt)
  {
    return 1.0F;
  }
  
  public abstract int ॱ();
  
  @Deprecated
  public Object ॱ(View paramView, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }
  
  public void ॱ(DataSetObserver paramDataSetObserver)
  {
    this.ˏ.unregisterObserver(paramDataSetObserver);
  }
  
  public void ॱ(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    ˎ(paramViewGroup, paramInt, paramObject);
  }
}
