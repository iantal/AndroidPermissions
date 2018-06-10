package android.support.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public class FragmentTransitionSupport
  extends android.support.v4.app.w
{
  public FragmentTransitionSupport() {}
  
  private static boolean a(u paramU)
  {
    return (!a(paramU.f())) || (!a(paramU.h())) || (!a(paramU.i()));
  }
  
  public Object a(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    y localY = new y();
    if (paramObject1 != null) {
      localY.b((u)paramObject1);
    }
    if (paramObject2 != null) {
      localY.b((u)paramObject2);
    }
    if (paramObject3 != null) {
      localY.b((u)paramObject3);
    }
    return localY;
  }
  
  public void a(ViewGroup paramViewGroup, Object paramObject)
  {
    w.a(paramViewGroup, (u)paramObject);
  }
  
  public void a(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((u)paramObject).a(new u.b() {});
    }
  }
  
  public void a(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (u)paramObject;
      final Rect localRect = new Rect();
      a(paramView, localRect);
      paramObject.a(new u.b() {});
    }
  }
  
  public void a(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (y)paramObject;
    List localList = paramObject.g();
    localList.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      a(localList, (View)paramArrayList.get(i));
      i += 1;
    }
    localList.add(paramView);
    paramArrayList.add(paramView);
    a(paramObject, paramArrayList);
  }
  
  public void a(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((u)paramObject1).a(new u.c()
    {
      public void a(u paramAnonymousU) {}
      
      public void b(u paramAnonymousU) {}
      
      public void c(u paramAnonymousU) {}
      
      public void d(u paramAnonymousU)
      {
        if (paramObject2 != null) {
          FragmentTransitionSupport.this.b(paramObject2, paramArrayList1, null);
        }
        if (paramObject3 != null) {
          FragmentTransitionSupport.this.b(paramObject3, paramArrayList2, null);
        }
        if (paramObject4 != null) {
          FragmentTransitionSupport.this.b(paramObject4, paramArrayList3, null);
        }
      }
    });
  }
  
  public void a(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (u)paramObject;
    if (paramObject == null) {
      return;
    }
    boolean bool = paramObject instanceof y;
    int j = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (y)paramObject;
      j = paramObject.o();
      while (i < j)
      {
        a(paramObject.b(i), paramArrayList);
        i += 1;
      }
    }
    if ((!a(paramObject)) && (a(paramObject.g())))
    {
      int k = paramArrayList.size();
      i = j;
      while (i < k)
      {
        paramObject.b((View)paramArrayList.get(i));
        i += 1;
      }
    }
  }
  
  public void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (y)paramObject;
    if (paramObject != null)
    {
      paramObject.g().clear();
      paramObject.g().addAll(paramArrayList2);
      b(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public boolean a(Object paramObject)
  {
    return paramObject instanceof u;
  }
  
  public Object b(Object paramObject)
  {
    if (paramObject != null) {
      return ((u)paramObject).m();
    }
    return null;
  }
  
  public Object b(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    paramObject1 = (u)paramObject1;
    paramObject2 = (u)paramObject2;
    paramObject3 = (u)paramObject3;
    if ((paramObject1 != null) && (paramObject2 != null)) {
      paramObject1 = new y().b(paramObject1).b(paramObject2).a(1);
    } else if (paramObject1 == null) {
      if (paramObject2 != null) {
        paramObject1 = paramObject2;
      } else {
        paramObject1 = null;
      }
    }
    if (paramObject3 != null)
    {
      paramObject2 = new y();
      if (paramObject1 != null) {
        paramObject2.b(paramObject1);
      }
      paramObject2.b(paramObject3);
      return paramObject2;
    }
    return paramObject1;
  }
  
  public void b(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((u)paramObject).b(paramView);
    }
  }
  
  public void b(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((u)paramObject).a(new u.c()
    {
      public void a(u paramAnonymousU)
      {
        paramAnonymousU.b(this);
        paramView.setVisibility(8);
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((View)paramArrayList.get(i)).setVisibility(0);
          i += 1;
        }
      }
      
      public void b(u paramAnonymousU) {}
      
      public void c(u paramAnonymousU) {}
      
      public void d(u paramAnonymousU) {}
    });
  }
  
  public void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (u)paramObject;
    boolean bool = paramObject instanceof y;
    int j = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (y)paramObject;
      j = paramObject.o();
      while (i < j)
      {
        b(paramObject.b(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
    }
    if (!a(paramObject))
    {
      List localList = paramObject.g();
      if ((localList.size() == paramArrayList1.size()) && (localList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {
          i = 0;
        } else {
          i = paramArrayList2.size();
        }
        while (j < i)
        {
          paramObject.b((View)paramArrayList2.get(j));
          j += 1;
        }
        i = paramArrayList1.size() - 1;
        while (i >= 0)
        {
          paramObject.c((View)paramArrayList1.get(i));
          i -= 1;
        }
      }
    }
  }
  
  public Object c(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    y localY = new y();
    localY.b((u)paramObject);
    return localY;
  }
  
  public void c(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((u)paramObject).c(paramView);
    }
  }
}
