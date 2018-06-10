package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.p;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class q
  extends p
{
  private final m a;
  private r b = null;
  private ArrayList<Fragment.SavedState> c = new ArrayList();
  private ArrayList<Fragment> d = new ArrayList();
  private Fragment e = null;
  
  public q(m paramM)
  {
    this.a = paramM;
  }
  
  public abstract Fragment a(int paramInt);
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (this.b == null) {
      this.b = this.a.a();
    }
    while (this.c.size() <= paramInt) {
      this.c.add(null);
    }
    ArrayList localArrayList = this.c;
    if (paramObject.m()) {}
    for (paramViewGroup = this.a.a(paramObject);; paramViewGroup = null)
    {
      localArrayList.set(paramInt, paramViewGroup);
      this.d.set(paramInt, null);
      this.b.a(paramObject);
      return;
    }
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
    if (this.d.size() > paramInt)
    {
      localObject = (Fragment)this.d.get(paramInt);
      if (localObject != null) {
        return localObject;
      }
    }
    if (this.b == null) {
      this.b = this.a.a();
    }
    Fragment localFragment = a(paramInt);
    if (this.c.size() > paramInt)
    {
      localObject = (Fragment.SavedState)this.c.get(paramInt);
      if (localObject != null)
      {
        if (localFragment.n >= 0) {
          throw new IllegalStateException("Fragment already active");
        }
        if ((localObject == null) || (((Fragment.SavedState)localObject).a == null)) {
          break label144;
        }
      }
    }
    label144:
    for (Object localObject = ((Fragment.SavedState)localObject).a;; localObject = null)
    {
      localFragment.l = ((Bundle)localObject);
      while (this.d.size() <= paramInt) {
        this.d.add(null);
      }
    }
    localFragment.c(false);
    localFragment.d(false);
    this.d.set(paramInt, localFragment);
    this.b.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).Q == paramView;
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    if (paramParcelable != null)
    {
      paramParcelable = (Bundle)paramParcelable;
      paramParcelable.setClassLoader(paramClassLoader);
      paramClassLoader = paramParcelable.getParcelableArray("states");
      this.c.clear();
      this.d.clear();
      int i;
      if (paramClassLoader != null)
      {
        i = 0;
        while (i < paramClassLoader.length)
        {
          this.c.add((Fragment.SavedState)paramClassLoader[i]);
          i += 1;
        }
      }
      paramClassLoader = paramParcelable.keySet().iterator();
      while (paramClassLoader.hasNext())
      {
        String str = (String)paramClassLoader.next();
        if (str.startsWith("f"))
        {
          i = Integer.parseInt(str.substring(1));
          Fragment localFragment = this.a.a(paramParcelable, str);
          if (localFragment != null)
          {
            while (this.d.size() <= i) {
              this.d.add(null);
            }
            localFragment.c(false);
            this.d.set(i, localFragment);
          }
          else
          {
            Log.w("FragmentStatePagerAdapt", "Bad fragment at key " + str);
          }
        }
      }
    }
  }
  
  public Parcelable saveState()
  {
    Object localObject1 = null;
    Object localObject2;
    if (this.c.size() > 0)
    {
      localObject1 = new Bundle();
      localObject2 = new Fragment.SavedState[this.c.size()];
      this.c.toArray((Object[])localObject2);
      ((Bundle)localObject1).putParcelableArray("states", (Parcelable[])localObject2);
    }
    int i = 0;
    while (i < this.d.size())
    {
      Fragment localFragment = (Fragment)this.d.get(i);
      localObject2 = localObject1;
      if (localFragment != null)
      {
        localObject2 = localObject1;
        if (localFragment.m())
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new Bundle();
          }
          localObject1 = "f" + i;
          this.a.a((Bundle)localObject2, (String)localObject1, localFragment);
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public void setPrimaryItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (paramViewGroup != this.e)
    {
      if (this.e != null)
      {
        this.e.c(false);
        this.e.d(false);
      }
      if (paramViewGroup != null)
      {
        paramViewGroup.c(true);
        paramViewGroup.d(true);
      }
      this.e = paramViewGroup;
    }
  }
  
  public void startUpdate(ViewGroup paramViewGroup)
  {
    if (paramViewGroup.getId() == -1) {
      throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
  }
}
