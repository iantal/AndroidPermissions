package android.support.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import hd;
import he;
import hg;
import java.util.ArrayList;
import java.util.List;
import kg;

public class FragmentTransitionSupport
  extends kg
{
  public FragmentTransitionSupport() {}
  
  private static boolean a(Transition paramTransition)
  {
    return (!a(paramTransition.c)) || (!a(null)) || (!a(null));
  }
  
  public final Object a(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    TransitionSet localTransitionSet = new TransitionSet();
    if (paramObject1 != null) {
      localTransitionSet.b((Transition)paramObject1);
    }
    if (paramObject2 != null) {
      localTransitionSet.b((Transition)paramObject2);
    }
    if (paramObject3 != null) {
      localTransitionSet.b((Transition)paramObject3);
    }
    return localTransitionSet;
  }
  
  public final void a(ViewGroup paramViewGroup, Object paramObject)
  {
    hg.a(paramViewGroup, (Transition)paramObject);
  }
  
  public final void a(Object paramObject, Rect paramRect)
  {
    if (paramObject != null) {
      ((Transition)paramObject).a(new hd()
      {
        public final Rect a()
        {
          if ((FragmentTransitionSupport.this != null) && (!FragmentTransitionSupport.this.isEmpty())) {
            return FragmentTransitionSupport.this;
          }
          return null;
        }
      });
    }
  }
  
  public final void a(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (Transition)paramObject;
      Rect localRect = new Rect();
      a(paramView, localRect);
      paramObject.a(new hd()
      {
        public final Rect a()
        {
          return FragmentTransitionSupport.this;
        }
      });
    }
  }
  
  public final void a(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (TransitionSet)paramObject;
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
    ((Transition)paramObject1).a(new he()
    {
      public final void a() {}
      
      public final void a(Transition paramAnonymousTransition) {}
      
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
    paramObject = (Transition)paramObject;
    if (paramObject == null) {
      return;
    }
    boolean bool = paramObject instanceof TransitionSet;
    int j = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (TransitionSet)paramObject;
      j = paramObject.h.size();
      while (i < j)
      {
        a(paramObject.b(i), paramArrayList);
        i += 1;
      }
      return;
    }
    if ((!a(paramObject)) && (a(paramObject.d)))
    {
      int k = paramArrayList.size();
      i = j;
      while (i < k)
      {
        paramObject.c((View)paramArrayList.get(i));
        i += 1;
      }
    }
  }
  
  public final void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (TransitionSet)paramObject;
    if (paramObject != null)
    {
      paramObject.d.clear();
      paramObject.d.addAll(paramArrayList2);
      b(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public final boolean a(Object paramObject)
  {
    return paramObject instanceof Transition;
  }
  
  public final Object b(Object paramObject)
  {
    if (paramObject != null) {
      return ((Transition)paramObject).f();
    }
    return null;
  }
  
  public final void b(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).c(paramView);
    }
  }
  
  public final void b(Object paramObject, View paramView, final ArrayList<View> paramArrayList)
  {
    ((Transition)paramObject).a(new he()
    {
      public final void a() {}
      
      public final void a(Transition paramAnonymousTransition)
      {
        paramAnonymousTransition.b(this);
        FragmentTransitionSupport.this.setVisibility(8);
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
    paramObject = (Transition)paramObject;
    boolean bool = paramObject instanceof TransitionSet;
    int j = 0;
    int i = 0;
    if (bool)
    {
      paramObject = (TransitionSet)paramObject;
      j = paramObject.h.size();
      while (i < j)
      {
        b(paramObject.b(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
      return;
    }
    if (!a(paramObject))
    {
      ArrayList localArrayList = paramObject.d;
      if ((localArrayList.size() == paramArrayList1.size()) && (localArrayList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {
          i = 0;
        } else {
          i = paramArrayList2.size();
        }
        while (j < i)
        {
          paramObject.c((View)paramArrayList2.get(j));
          j += 1;
        }
        i = paramArrayList1.size() - 1;
        while (i >= 0)
        {
          paramObject.d((View)paramArrayList1.get(i));
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
    TransitionSet localTransitionSet = new TransitionSet();
    localTransitionSet.b((Transition)paramObject);
    return localTransitionSet;
  }
  
  public final void c(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).d(paramView);
    }
  }
}
