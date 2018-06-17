package android.support.v4.app;

import android.os.Parcelable;
import android.support.v4.view.p;
import android.view.View;
import android.view.ViewGroup;

public abstract class q
  extends p
{
  private final m a;
  private t b = null;
  private i c = null;
  
  public q(m paramM)
  {
    this.a = paramM;
  }
  
  private static String a(int paramInt, long paramLong)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("android:switcher:");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(":");
    localStringBuilder.append(paramLong);
    return localStringBuilder.toString();
  }
  
  public Parcelable a()
  {
    return null;
  }
  
  public abstract i a(int paramInt);
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (this.b == null) {
      this.b = this.a.a();
    }
    long l = b(paramInt);
    Object localObject = a(paramViewGroup.getId(), l);
    localObject = this.a.a((String)localObject);
    if (localObject != null)
    {
      this.b.c((i)localObject);
      paramViewGroup = (ViewGroup)localObject;
    }
    else
    {
      localObject = a(paramInt);
      this.b.a(paramViewGroup.getId(), (i)localObject, a(paramViewGroup.getId(), l));
      paramViewGroup = (ViewGroup)localObject;
    }
    if (paramViewGroup != this.c)
    {
      paramViewGroup.setMenuVisibility(false);
      paramViewGroup.setUserVisibleHint(false);
    }
    return paramViewGroup;
  }
  
  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public void a(ViewGroup paramViewGroup)
  {
    if (paramViewGroup.getId() == -1)
    {
      paramViewGroup = new StringBuilder();
      paramViewGroup.append("ViewPager with adapter ");
      paramViewGroup.append(this);
      paramViewGroup.append(" requires a view id");
      throw new IllegalStateException(paramViewGroup.toString());
    }
  }
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    if (this.b == null) {
      this.b = this.a.a();
    }
    this.b.b((i)paramObject);
  }
  
  public boolean a(View paramView, Object paramObject)
  {
    return ((i)paramObject).getView() == paramView;
  }
  
  public long b(int paramInt)
  {
    return paramInt;
  }
  
  public void b(ViewGroup paramViewGroup)
  {
    if (this.b != null)
    {
      this.b.f();
      this.b = null;
    }
  }
  
  public void b(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (i)paramObject;
    if (paramViewGroup != this.c)
    {
      if (this.c != null)
      {
        this.c.setMenuVisibility(false);
        this.c.setUserVisibleHint(false);
      }
      if (paramViewGroup != null)
      {
        paramViewGroup.setMenuVisibility(true);
        paramViewGroup.setUserVisibleHint(true);
      }
      this.c = paramViewGroup;
    }
  }
}
