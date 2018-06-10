package android.support.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public class FragmentTransitionSupport
  extends android.support.v4.app.u
{
  public FragmentTransitionSupport() {}
  
  private static boolean a(u paramU)
  {
    return (!a(paramU.c)) || (!a(paramU.e)) || (!a(paramU.f));
  }
  
  public final Object a(Object paramObject1, Object paramObject2, Object paramObject3)
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
  
  public final void a(ViewGroup paramViewGroup, Object paramObject)
  {
    w.a(paramViewGroup, (u)paramObject);
  }
  
  public final void a(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((u)paramObject).a(new u.b() {});
    }
  }
  
  public final void a(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (u)paramObject;
      final Rect localRect = new Rect();
      a(paramView, localRect);
      paramObject.a(new u.b() {});
    }
  }
  
  public final void a(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (y)paramObject;
    ArrayList localArrayList = paramObject.d;
    localArrayList.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      a(localArrayList, (View)paramArrayList.get(i));
      i += 1;
    }
    localArrayList.add(paramView);
    paramArrayList.add(paramView);
    a(paramObject, paramArrayList);
  }
  
  public final void a(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((u)paramObject1).a(new u.c()
    {
      public final void a() {}
      
      public final void a(u paramAnonymousU) {}
      
      public final void b() {}
      
      public final void c()
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
  
  public final void a(Object paramObject, ArrayList<View> paramArrayList)
  {
    int i = 0;
    paramObject = (u)paramObject;
    if (paramObject == null) {}
    for (;;)
    {
      return;
      int j;
      if ((paramObject instanceof y))
      {
        paramObject = (y)paramObject;
        j = paramObject.k.size();
        while (i < j)
        {
          a(paramObject.a(i), paramArrayList);
          i += 1;
        }
      }
      else if ((!a(paramObject)) && (a(paramObject.d)))
      {
        j = paramArrayList.size();
        i = 0;
        while (i < j)
        {
          paramObject.b((View)paramArrayList.get(i));
          i += 1;
        }
      }
    }
  }
  
  public final void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (y)paramObject;
    if (paramObject != null)
    {
      paramObject.d.clear();
      paramObject.d.addAll(paramArrayList2);
      b(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public final boolean a(Object paramObject)
  {
    return paramObject instanceof u;
  }
  
  public final Object b(Object paramObject)
  {
    u localU = null;
    if (paramObject != null) {
      localU = ((u)paramObject).e();
    }
    return localU;
  }
  
  public final Object b(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    paramObject1 = (u)paramObject1;
    paramObject2 = (u)paramObject2;
    paramObject3 = (u)paramObject3;
    if ((paramObject1 != null) && (paramObject2 != null))
    {
      paramObject1 = new y().b(paramObject1).b(paramObject2);
      paramObject1.l = false;
    }
    while (paramObject3 != null)
    {
      paramObject2 = new y();
      if (paramObject1 != null) {
        paramObject2.b(paramObject1);
      }
      paramObject2.b(paramObject3);
      return paramObject2;
      if (paramObject1 == null)
      {
        paramObject1 = localObject;
        if (paramObject2 != null) {
          paramObject1 = paramObject2;
        }
      }
    }
    return paramObject1;
  }
  
  public final void b(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((u)paramObject).b(paramView);
    }
  }
  
  public final void b(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((u)paramObject).a(new u.c()
    {
      public final void a() {}
      
      public final void a(u paramAnonymousU)
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
      
      public final void b() {}
      
      public final void c() {}
    });
  }
  
  public final void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    int i = 0;
    paramObject = (u)paramObject;
    int j;
    if ((paramObject instanceof y))
    {
      paramObject = (y)paramObject;
      j = paramObject.k.size();
      while (i < j)
      {
        b(paramObject.a(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
    }
    if (!a(paramObject))
    {
      ArrayList localArrayList = paramObject.d;
      if ((localArrayList.size() == paramArrayList1.size()) && (localArrayList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {}
        for (i = 0;; i = paramArrayList2.size())
        {
          j = 0;
          while (j < i)
          {
            paramObject.b((View)paramArrayList2.get(j));
            j += 1;
          }
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
  
  public final Object c(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    y localY = new y();
    localY.b((u)paramObject);
    return localY;
  }
  
  public final void c(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((u)paramObject).c(paramView);
    }
  }
}
