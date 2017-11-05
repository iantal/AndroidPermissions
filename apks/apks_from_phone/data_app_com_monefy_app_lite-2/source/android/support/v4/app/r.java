package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.z;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class r
  extends z
{
  private final q a;
  private s b = null;
  private ArrayList<Fragment.SavedState> c = new ArrayList();
  private ArrayList<Fragment> d = new ArrayList();
  private Fragment e = null;
  
  public r(q paramQ)
  {
    this.a = paramQ;
  }
  
  public Parcelable a()
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
        if (localFragment.s())
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
  
  public abstract Fragment a(int paramInt);
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (this.d.size() > paramInt)
    {
      localFragment = (Fragment)this.d.get(paramInt);
      if (localFragment != null) {
        return localFragment;
      }
    }
    if (this.b == null) {
      this.b = this.a.a();
    }
    Fragment localFragment = a(paramInt);
    if (this.c.size() > paramInt)
    {
      Fragment.SavedState localSavedState = (Fragment.SavedState)this.c.get(paramInt);
      if (localSavedState != null) {
        localFragment.a(localSavedState);
      }
    }
    while (this.d.size() <= paramInt) {
      this.d.add(null);
    }
    localFragment.g(false);
    localFragment.h(false);
    this.d.set(paramInt, localFragment);
    this.b.a(paramViewGroup.getId(), localFragment);
    return localFragment;
  }
  
  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader)
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
            localFragment.g(false);
            this.d.set(i, localFragment);
          }
          else
          {
            Log.w("FragmentStatePagerAdapter", "Bad fragment at key " + str);
          }
        }
      }
    }
  }
  
  public void a(ViewGroup paramViewGroup)
  {
    if (paramViewGroup.getId() == -1) {
      throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }
  }
  
  public void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramObject = (Fragment)paramObject;
    if (this.b == null) {
      this.b = this.a.a();
    }
    while (this.c.size() <= paramInt) {
      this.c.add(null);
    }
    ArrayList localArrayList = this.c;
    if (paramObject.s()) {}
    for (paramViewGroup = this.a.a(paramObject);; paramViewGroup = null)
    {
      localArrayList.set(paramInt, paramViewGroup);
      this.d.set(paramInt, null);
      this.b.a(paramObject);
      return;
    }
  }
  
  public boolean a(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).B() == paramView;
  }
  
  public void b(ViewGroup paramViewGroup)
  {
    if (this.b != null)
    {
      this.b.d();
      this.b = null;
    }
  }
  
  public void b(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (paramViewGroup != this.e)
    {
      if (this.e != null)
      {
        this.e.g(false);
        this.e.h(false);
      }
      if (paramViewGroup != null)
      {
        paramViewGroup.g(true);
        paramViewGroup.h(true);
      }
      this.e = paramViewGroup;
    }
  }
}
