package android.support.v4.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class p
  extends android.support.v4.view.p
{
  private final m a;
  private r b = null;
  private Fragment c = null;
  
  public p(m paramM)
  {
    this.a = paramM;
  }
  
  private static String a(int paramInt, long paramLong)
  {
    return "android:switcher:" + paramInt + ":" + paramLong;
  }
  
  public abstract Fragment a(int paramInt);
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    if (this.b == null) {
      this.b = this.a.a();
    }
    this.b.d((Fragment)paramObject);
  }
  
  public void finishUpdate(ViewGroup paramViewGroup)
  {
    if (this.b != null)
    {
      this.b.f();
      this.b = null;
    }
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    if (this.b == null) {
      this.b = this.a.a();
    }
    long l = paramInt;
    Object localObject = a(paramViewGroup.getId(), l);
    localObject = this.a.a((String)localObject);
    if (localObject != null) {
      this.b.e((Fragment)localObject);
    }
    for (paramViewGroup = (ViewGroup)localObject;; paramViewGroup = (ViewGroup)localObject)
    {
      if (paramViewGroup != this.c)
      {
        paramViewGroup.c(false);
        paramViewGroup.d(false);
      }
      return paramViewGroup;
      localObject = a(paramInt);
      this.b.a(paramViewGroup.getId(), (Fragment)localObject, a(paramViewGroup.getId(), l));
    }
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).Q == paramView;
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public Parcelable saveState()
  {
    return null;
  }
  
  public void setPrimaryItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (paramViewGroup != this.c)
    {
      if (this.c != null)
      {
        this.c.c(false);
        this.c.d(false);
      }
      if (paramViewGroup != null)
      {
        paramViewGroup.c(true);
        paramViewGroup.d(true);
      }
      this.c = paramViewGroup;
    }
  }
  
  public void startUpdate(ViewGroup paramViewGroup)
  {
    if (paramViewGroup.getId() == -1) {
      throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
  }
}
