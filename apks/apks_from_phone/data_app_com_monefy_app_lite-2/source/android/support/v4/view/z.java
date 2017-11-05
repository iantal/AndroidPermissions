package android.support.v4.view;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class z
{
  private final DataSetObservable a = new DataSetObservable();
  private DataSetObserver b;
  
  public z() {}
  
  public int a(Object paramObject)
  {
    return -1;
  }
  
  public Parcelable a()
  {
    return null;
  }
  
  @Deprecated
  public Object a(View paramView, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    return a(paramViewGroup, paramInt);
  }
  
  public void a(DataSetObserver paramDataSetObserver)
  {
    this.a.registerObserver(paramDataSetObserver);
  }
  
  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  @Deprecated
  public void a(View paramView) {}
  
  @Deprecated
  public void a(View paramView, int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }
  
  public void a(ViewGroup paramViewGroup)
  {
    a(paramViewGroup);
  }
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    a(paramViewGroup, paramInt, paramObject);
  }
  
  public abstract boolean a(View paramView, Object paramObject);
  
  public abstract int b();
  
  public CharSequence b(int paramInt)
  {
    return null;
  }
  
  public void b(DataSetObserver paramDataSetObserver)
  {
    this.a.unregisterObserver(paramDataSetObserver);
  }
  
  @Deprecated
  public void b(View paramView) {}
  
  @Deprecated
  public void b(View paramView, int paramInt, Object paramObject) {}
  
  public void b(ViewGroup paramViewGroup)
  {
    b(paramViewGroup);
  }
  
  public void b(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    b(paramViewGroup, paramInt, paramObject);
  }
  
  public float c(int paramInt)
  {
    return 1.0F;
  }
  
  void c(DataSetObserver paramDataSetObserver)
  {
    try
    {
      this.b = paramDataSetObserver;
      return;
    }
    finally {}
  }
}
