package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.p;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class s
  extends p
{
  private final m a;
  private t b = null;
  private ArrayList<i.d> c = new ArrayList();
  private ArrayList<i> d = new ArrayList();
  private i e = null;
  
  public s(m paramM)
  {
    this.a = paramM;
  }
  
  public Parcelable a()
  {
    Object localObject2;
    Object localObject1;
    if (this.c.size() > 0)
    {
      localObject2 = new Bundle();
      localObject1 = new i.d[this.c.size()];
      this.c.toArray((Object[])localObject1);
      ((Bundle)localObject2).putParcelableArray("states", (Parcelable[])localObject1);
    }
    else
    {
      localObject2 = null;
    }
    int i = 0;
    while (i < this.d.size())
    {
      i localI = (i)this.d.get(i);
      localObject1 = localObject2;
      if (localI != null)
      {
        localObject1 = localObject2;
        if (localI.isAdded())
        {
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new Bundle();
          }
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("f");
          ((StringBuilder)localObject2).append(i);
          localObject2 = ((StringBuilder)localObject2).toString();
          this.a.a((Bundle)localObject1, (String)localObject2, localI);
        }
      }
      i += 1;
      localObject2 = localObject1;
    }
    return localObject2;
  }
  
  public abstract i a(int paramInt);
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (this.d.size() > paramInt)
    {
      localI = (i)this.d.get(paramInt);
      if (localI != null) {
        return localI;
      }
    }
    if (this.b == null) {
      this.b = this.a.a();
    }
    i localI = a(paramInt);
    if (this.c.size() > paramInt)
    {
      i.d localD = (i.d)this.c.get(paramInt);
      if (localD != null) {
        localI.setInitialSavedState(localD);
      }
    }
    while (this.d.size() <= paramInt) {
      this.d.add(null);
    }
    localI.setMenuVisibility(false);
    localI.setUserVisibleHint(false);
    this.d.set(paramInt, localI);
    this.b.a(paramViewGroup.getId(), localI);
    return localI;
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
          this.c.add((i.d)paramClassLoader[i]);
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
          Object localObject = this.a.a(paramParcelable, str);
          if (localObject != null)
          {
            while (this.d.size() <= i) {
              this.d.add(null);
            }
            ((i)localObject).setMenuVisibility(false);
            this.d.set(i, localObject);
          }
          else
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("Bad fragment at key ");
            ((StringBuilder)localObject).append(str);
            Log.w("FragmentStatePagerAdapt", ((StringBuilder)localObject).toString());
          }
        }
      }
    }
  }
  
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
    paramObject = (i)paramObject;
    if (this.b == null) {
      this.b = this.a.a();
    }
    while (this.c.size() <= paramInt) {
      this.c.add(null);
    }
    ArrayList localArrayList = this.c;
    if (paramObject.isAdded()) {
      paramViewGroup = this.a.a(paramObject);
    } else {
      paramViewGroup = null;
    }
    localArrayList.set(paramInt, paramViewGroup);
    this.d.set(paramInt, null);
    this.b.a(paramObject);
  }
  
  public boolean a(View paramView, Object paramObject)
  {
    return ((i)paramObject).getView() == paramView;
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
    if (paramViewGroup != this.e)
    {
      if (this.e != null)
      {
        this.e.setMenuVisibility(false);
        this.e.setUserVisibleHint(false);
      }
      if (paramViewGroup != null)
      {
        paramViewGroup.setMenuVisibility(true);
        paramViewGroup.setUserVisibleHint(true);
      }
      this.e = paramViewGroup;
    }
  }
}
