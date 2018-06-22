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
    if (paramObject != null) {
      paramObject = ((Transition)paramObject).clone();
    }
    return paramObject;
  }
  
  public static Object a(Object paramObject, View paramView1, ArrayList<View> paramArrayList, Map<String, View> paramMap, View paramView2)
  {
    if (paramObject != null)
    {
      b(paramArrayList, paramView1);
      if (paramMap != null) {
        paramArrayList.removeAll(paramMap.values());
      }
      if (paramArrayList.isEmpty()) {
        paramObject = null;
      }
    }
    else
    {
      return paramObject;
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
    TransitionSet localTransitionSet = (TransitionSet)paramObject;
    paramArrayList.clear();
    paramArrayList.addAll(paramMap.values());
    List localList = localTransitionSet.getTargets();
    localList.clear();
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++)
    {
      View localView1 = (View)paramArrayList.get(j);
      int k = localList.size();
      if (!a(localList, localView1, k))
      {
        localList.add(localView1);
        for (int m = k; m < localList.size(); m++)
        {
          View localView2 = (View)localList.get(m);
          if ((localView2 instanceof ViewGroup))
          {
            ViewGroup localViewGroup = (ViewGroup)localView2;
            int n = localViewGroup.getChildCount();
            for (int i1 = 0; i1 < n; i1++)
            {
              View localView3 = localViewGroup.getChildAt(i1);
              if (!a(localList, localView3, k)) {
                localList.add(localView3);
              }
            }
          }
        }
      }
    }
    paramArrayList.add(paramView);
    b(localTransitionSet, paramArrayList);
  }
  
  public static void a(Object paramObject, View paramView, boolean paramBoolean)
  {
    ((Transition)paramObject).excludeTarget(paramView, paramBoolean);
  }
  
  public static void a(Object paramObject1, Object paramObject2, Object paramObject3, View paramView1, final ae paramAe, final View paramView2, ad paramAd, final Map<String, String> paramMap, final ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Map<String, View> paramMap1, final Map<String, View> paramMap2, ArrayList<View> paramArrayList3)
  {
    final Transition localTransition1 = (Transition)paramObject1;
    final Transition localTransition2 = (Transition)paramObject3;
    Transition localTransition3 = (Transition)paramObject2;
    b(localTransition1, localTransition2, paramArrayList2, true);
    if ((paramObject1 != null) || (paramObject2 != null))
    {
      if (localTransition1 != null) {
        localTransition1.addTarget(paramView2);
      }
      if (paramObject2 != null)
      {
        a(localTransition3, paramView2, paramMap1, paramArrayList3);
        b(localTransition1, localTransition3, paramArrayList3, true);
        b(localTransition2, localTransition3, paramArrayList3, true);
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
            View localView1 = paramAe.a();
            if (localView1 != null)
            {
              if (!paramMap.isEmpty())
              {
                ac.a(paramMap2, localView1);
                paramMap2.keySet().retainAll(paramMap.values());
                Iterator localIterator = paramMap.entrySet().iterator();
                while (localIterator.hasNext())
                {
                  Map.Entry localEntry = (Map.Entry)localIterator.next();
                  String str = (String)localEntry.getValue();
                  View localView2 = (View)paramMap2.get(str);
                  if (localView2 != null) {
                    localView2.setTransitionName((String)localEntry.getKey());
                  }
                }
              }
              if (localTransition1 != null)
              {
                ac.a(paramArrayList1, localView1);
                paramArrayList1.removeAll(paramMap2.values());
                paramArrayList1.add(paramView2);
                ac.b(localTransition1, paramArrayList1);
              }
            }
          }
          ac.a(localTransition2, localTransition1, paramArrayList1, true);
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
    Transition localTransition1 = (Transition)paramObject1;
    Transition localTransition2 = (Transition)paramObject2;
    Transition localTransition3 = (Transition)paramObject3;
    b(localTransition1, localTransition3, paramArrayList, paramBoolean);
    b(localTransition2, localTransition3, paramArrayList, paramBoolean);
  }
  
  public static void a(Object paramObject, ArrayList<View> paramArrayList)
  {
    Transition localTransition = (Transition)paramObject;
    if ((localTransition instanceof TransitionSet))
    {
      TransitionSet localTransitionSet = (TransitionSet)localTransition;
      int j = localTransitionSet.getTransitionCount();
      for (int k = 0; k < j; k++) {
        a(localTransitionSet.getTransitionAt(k), paramArrayList);
      }
    }
    if (!a(localTransition))
    {
      List localList = localTransition.getTargets();
      if ((localList != null) && (localList.size() == paramArrayList.size()) && (localList.containsAll(paramArrayList))) {
        for (int i = -1 + paramArrayList.size(); i >= 0; i--) {
          localTransition.removeTarget((View)paramArrayList.get(i));
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
        ViewGroup localViewGroup = (ViewGroup)paramView;
        int i = localViewGroup.getChildCount();
        for (int j = 0; j < i; j++) {
          a(paramMap, localViewGroup.getChildAt(j));
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
    for (int i = 0;; i++)
    {
      boolean bool = false;
      if (i < paramInt)
      {
        if (paramList.get(i) == paramView) {
          bool = true;
        }
      }
      else {
        return bool;
      }
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
      for (int i = 0;; i = paramArrayList.size()) {
        for (int j = 0; j < i; j++) {
          paramTransition1.excludeTarget((View)paramArrayList.get(j), paramBoolean);
        }
      }
    }
  }
  
  public static void b(Object paramObject, ArrayList<View> paramArrayList)
  {
    int i = 0;
    Transition localTransition = (Transition)paramObject;
    if ((localTransition instanceof TransitionSet))
    {
      TransitionSet localTransitionSet = (TransitionSet)localTransition;
      int m = localTransitionSet.getTransitionCount();
      while (i < m)
      {
        b(localTransitionSet.getTransitionAt(i), paramArrayList);
        i++;
      }
    }
    if ((!a(localTransition)) && (a(localTransition.getTargets())))
    {
      int j = paramArrayList.size();
      for (int k = 0; k < j; k++) {
        localTransition.addTarget((View)paramArrayList.get(k));
      }
    }
  }
  
  private static void b(ArrayList<View> paramArrayList, View paramView)
  {
    ViewGroup localViewGroup;
    if (paramView.getVisibility() == 0)
    {
      if (!(paramView instanceof ViewGroup)) {
        break label65;
      }
      localViewGroup = (ViewGroup)paramView;
      if (!localViewGroup.isTransitionGroup()) {
        break label33;
      }
      paramArrayList.add(localViewGroup);
    }
    for (;;)
    {
      return;
      label33:
      int i = localViewGroup.getChildCount();
      for (int j = 0; j < i; j++) {
        b(paramArrayList, localViewGroup.getChildAt(j));
      }
    }
    label65:
    paramArrayList.add(paramView);
  }
}
