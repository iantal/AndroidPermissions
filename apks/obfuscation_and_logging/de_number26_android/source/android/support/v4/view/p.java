package android.support.v4.view;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class p
{
  private final DataSetObservable a = new DataSetObservable();
  private DataSetObserver b;
  
  public p() {}
  
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
  
  public CharSequence c(int paramInt)
  {
    return null;
  }
  
  public void c()
  {
    try
    {
      if (this.b != null) {
        this.b.onChanged();
      }
      this.a.notifyChanged();
      return;
    }
    finally {}
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
  
  public float d(int paramInt)
  {
    return 1.0F;
  }
}
