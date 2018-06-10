package android.support.v4.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.Transition.EpicenterCallback;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ac
{
  public static Object a(Object paramObject)
  {
    Object localObject = paramObject;
    if (paramObject != null) {
      localObject = ((Transition)paramObject).clone();
    }
    return localObject;
  }
  
  public static Object a(Object paramObject, View paramView1, ArrayList<View> paramArrayList, Map<String, View> paramMap, View paramView2)
  {
    Object localObject = paramObject;
    if (paramObject != null)
    {
      b(paramArrayList, paramView1);
      if (paramMap != null) {
        paramArrayList.removeAll(paramMap.values());
      }
      if (paramArrayList.isEmpty()) {
        localObject = null;
      }
    }
    else
    {
      return localObject;
    }
    paramArrayList.add(paramView2);
    b((Transition)paramObject, paramArrayList);
    return paramObject;
  }
  
  public static void a(Object paramObject, View paramView)
  {
    ((Transition)paramObject).setEpicenterCallback(new Transition.EpicenterCallback()
    {
      public final Rect onGetEpicenter(Transition paramAnonymousTransition)
      {
        return ac.this;
      }
    });
  }
  
  public static void a(Object paramObject, View paramView, Map<String, View> paramMap, ArrayList<View> paramArrayList)
  {
    paramObject = (TransitionSet)paramObject;
    paramArrayList.clear();
    paramArrayList.addAll(paramMap.values());
    paramMap = paramObject.getTargets();
    paramMap.clear();
    int n = paramArrayList.size();
    int i = 0;
    while (i < n)
    {
      Object localObject = (View)paramArrayList.get(i);
      int m = paramMap.size();
      if (!a(paramMap, (View)localObject, m))
      {
        paramMap.add(localObject);
        int j = m;
        while (j < paramMap.size())
        {
          localObject = (View)paramMap.get(j);
          if ((localObject instanceof ViewGroup))
          {
            localObject = (ViewGroup)localObject;
            int i1 = ((ViewGroup)localObject).getChildCount();
            int k = 0;
            while (k < i1)
            {
              View localView = ((ViewGroup)localObject).getChildAt(k);
              if (!a(paramMap, localView, m)) {
                paramMap.add(localView);
              }
              k += 1;
            }
          }
          j += 1;
        }
      }
      i += 1;
    }
    paramArrayList.add(paramView);
    b(paramObject, paramArrayList);
  }
  
  public static void a(Object paramObject, View paramView, boolean paramBoolean)
  {
    ((Transition)paramObject).excludeTarget(paramView, paramBoolean);
  }
  
  public static void a(Object paramObject1, Object paramObject2, final Object paramObject3, View paramView1, final ae paramAe, final View paramView2, ad paramAd, final Map<String, String> paramMap, final ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Map<String, View> paramMap1, final Map<String, View> paramMap2, ArrayList<View> paramArrayList3)
  {
    final Transition localTransition1 = (Transition)paramObject1;
    paramObject3 = (Transition)paramObject3;
    Transition localTransition2 = (Transition)paramObject2;
    b(localTransition1, paramObject3, paramArrayList2, true);
    if ((paramObject1 != null) || (paramObject2 != null))
    {
      if (localTransition1 != null) {
        localTransition1.addTarget(paramView2);
      }
      if (paramObject2 != null)
      {
        a(localTransition2, paramView2, paramMap1, paramArrayList3);
        b(localTransition1, localTransition2, paramArrayList3, true);
        b(paramObject3, localTransition2, paramArrayList3, true);
      }
      paramView1.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
      {
        public final boolean onPreDraw()
        {
          ac.this.getViewTreeObserver().removeOnPreDrawListener(this);
          if (localTransition1 != null) {
            localTransition1.removeTarget(paramView2);
          }
          if (paramAe != null)
          {
            View localView = paramAe.a();
            if (localView != null)
            {
              if (!paramMap.isEmpty())
              {
                ac.a(paramMap2, localView);
                paramMap2.keySet().retainAll(paramMap.values());
                Iterator localIterator = paramMap.entrySet().iterator();
                while (localIterator.hasNext())
                {
                  Map.Entry localEntry = (Map.Entry)localIterator.next();
                  Object localObject = (String)localEntry.getValue();
                  localObject = (View)paramMap2.get(localObject);
                  if (localObject != null) {
                    ((View)localObject).setTransitionName((String)localEntry.getKey());
                  }
                }
              }
              if (localTransition1 != null)
              {
                ac.a(paramArrayList1, localView);
                paramArrayList1.removeAll(paramMap2.values());
                paramArrayList1.add(paramView2);
                ac.b(localTransition1, paramArrayList1);
              }
            }
          }
          ac.a(paramObject3, localTransition1, paramArrayList1, true);
          return true;
        }
      });
      if (localTransition1 != null) {
        localTransition1.setEpicenterCallback(new Transition.EpicenterCallback()
        {
          private Rect b;
          
          public final Rect onGetEpicenter(Transition paramAnonymousTransition)
          {
            if ((this.b == null) && (ac.this.a != null)) {
              this.b = ac.a(ac.this.a);
            }
            return this.b;
          }
        });
      }
    }
  }
  
  public static void a(Object paramObject1, Object paramObject2, Object paramObject3, ArrayList<View> paramArrayList, boolean paramBoolean)
  {
    paramObject1 = (Transition)paramObject1;
    paramObject2 = (Transition)paramObject2;
    paramObject3 = (Transition)paramObject3;
    b(paramObject1, paramObject3, paramArrayList, paramBoolean);
    b(paramObject2, paramObject3, paramArrayList, paramBoolean);
  }
  
  public static void a(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (Transition)paramObject;
    int i;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      int j = paramObject.getTransitionCount();
      i = 0;
      while (i < j)
      {
        a(paramObject.getTransitionAt(i), paramArrayList);
        i += 1;
      }
    }
    if (!a(paramObject))
    {
      List localList = paramObject.getTargets();
      if ((localList != null) && (localList.size() == paramArrayList.size()) && (localList.containsAll(paramArrayList)))
      {
        i = paramArrayList.size() - 1;
        while (i >= 0)
        {
          paramObject.removeTarget((View)paramArrayList.get(i));
          i -= 1;
        }
      }
    }
  }
  
  public static void a(Map<String, View> paramMap, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      String str = paramView.getTransitionName();
      if (str != null) {
        paramMap.put(str, paramView);
      }
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          a(paramMap, paramView.getChildAt(i));
          i += 1;
        }
      }
    }
  }
  
  private static boolean a(Transition paramTransition)
  {
    return (!a(paramTransition.getTargetIds())) || (!a(paramTransition.getTargetNames())) || (!a(paramTransition.getTargetTypes()));
  }
  
  private static boolean a(List paramList)
  {
    return (paramList == null) || (paramList.isEmpty());
  }
  
  private static boolean a(List<View> paramList, View paramView, int paramInt)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramInt)
      {
        if (paramList.get(i) == paramView) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private static Rect b(View paramView)
  {
    Rect localRect = new Rect();
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    localRect.set(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
    return localRect;
  }
  
  private static void b(Transition paramTransition1, Transition paramTransition2, ArrayList<View> paramArrayList, boolean paramBoolean)
  {
    if (paramTransition1 != null)
    {
      if (paramTransition2 == null) {}
      for (int i = 0;; i = paramArrayList.size())
      {
        int j = 0;
        while (j < i)
        {
          paramTransition1.excludeTarget((View)paramArrayList.get(j), paramBoolean);
          j += 1;
        }
      }
    }
  }
  
  public static void b(Object paramObject, ArrayList<View> paramArrayList)
  {
    int i = 0;
    paramObject = (Transition)paramObject;
    int j;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      j = paramObject.getTransitionCount();
      while (i < j)
      {
        b(paramObject.getTransitionAt(i), paramArrayList);
        i += 1;
      }
    }
    if ((!a(paramObject)) && (a(paramObject.getTargets())))
    {
      j = paramArrayList.size();
      i = 0;
      while (i < j)
      {
        paramObject.addTarget((View)paramArrayList.get(i));
        i += 1;
      }
    }
  }
  
  private static void b(ArrayList<View> paramArrayList, View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if (!(paramView instanceof ViewGroup)) {
        break label61;
      }
      paramView = (ViewGroup)paramView;
      if (!paramView.isTransitionGroup()) {
        break label33;
      }
      paramArrayList.add(paramView);
    }
    for (;;)
    {
      return;
      label33:
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        b(paramArrayList, paramView.getChildAt(i));
        i += 1;
      }
    }
    label61:
    paramArrayList.add(paramView);
  }
}
