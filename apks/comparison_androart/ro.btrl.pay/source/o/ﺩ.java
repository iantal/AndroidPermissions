package o;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.Transition.EpicenterCallback;
import android.transition.Transition.TransitionListener;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

class ﺩ
  extends ɿ
{
  ﺩ() {}
  
  private static boolean ˎ(Transition paramTransition)
  {
    return (!ˏ(paramTransition.getTargetIds())) || (!ˏ(paramTransition.getTargetNames())) || (!ˏ(paramTransition.getTargetTypes()));
  }
  
  public void ˊ(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).removeTarget(paramView);
    }
  }
  
  public void ˊ(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((Transition)paramObject1).addListener(new Transition.TransitionListener()
    {
      public void onTransitionCancel(Transition paramAnonymousTransition) {}
      
      public void onTransitionEnd(Transition paramAnonymousTransition) {}
      
      public void onTransitionPause(Transition paramAnonymousTransition) {}
      
      public void onTransitionResume(Transition paramAnonymousTransition) {}
      
      public void onTransitionStart(Transition paramAnonymousTransition)
      {
        if (paramObject2 != null) {
          ﺩ.this.ˋ(paramObject2, paramArrayList1, null);
        }
        if (paramObject3 != null) {
          ﺩ.this.ˋ(paramObject3, paramArrayList2, null);
        }
        if (paramObject4 != null) {
          ﺩ.this.ˋ(paramObject4, paramArrayList3, null);
        }
      }
    });
  }
  
  public void ˊ(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (TransitionSet)paramObject;
    if (paramObject != null)
    {
      paramObject.getTargets().clear();
      paramObject.getTargets().addAll(paramArrayList2);
      ˋ(paramObject, paramArrayList1, paramArrayList2);
    }
  }
  
  public void ˋ(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).addTarget(paramView);
    }
  }
  
  public void ˋ(Object paramObject, ArrayList<View> paramArrayList)
  {
    paramObject = (Transition)paramObject;
    if (paramObject == null) {
      return;
    }
    int j;
    int i;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      j = paramObject.getTransitionCount();
      i = 0;
      while (i < j)
      {
        ˋ(paramObject.getTransitionAt(i), paramArrayList);
        i += 1;
      }
      return;
    }
    if ((!ˎ(paramObject)) && (ˏ(paramObject.getTargets())))
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
  
  public void ˋ(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    paramObject = (Transition)paramObject;
    int j;
    int i;
    if ((paramObject instanceof TransitionSet))
    {
      paramObject = (TransitionSet)paramObject;
      j = paramObject.getTransitionCount();
      i = 0;
      while (i < j)
      {
        ˋ(paramObject.getTransitionAt(i), paramArrayList1, paramArrayList2);
        i += 1;
      }
      return;
    }
    if (!ˎ(paramObject))
    {
      List localList = paramObject.getTargets();
      if ((localList != null) && (localList.size() == paramArrayList1.size()) && (localList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {
          i = 0;
        } else {
          i = paramArrayList2.size();
        }
        j = 0;
        while (j < i)
        {
          paramObject.addTarget((View)paramArrayList2.get(j));
          j += 1;
        }
        i = paramArrayList1.size() - 1;
        while (i >= 0)
        {
          paramObject.removeTarget((View)paramArrayList1.get(i));
          i -= 1;
        }
      }
    }
  }
  
  public boolean ˋ(Object paramObject)
  {
    return paramObject instanceof Transition;
  }
  
  public Object ˎ(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    TransitionSet localTransitionSet = new TransitionSet();
    if (paramObject1 != null) {
      localTransitionSet.addTransition((Transition)paramObject1);
    }
    if (paramObject2 != null) {
      localTransitionSet.addTransition((Transition)paramObject2);
    }
    if (paramObject3 != null) {
      localTransitionSet.addTransition((Transition)paramObject3);
    }
    return localTransitionSet;
  }
  
  public Object ˏ(Object paramObject)
  {
    Transition localTransition = null;
    if (paramObject != null) {
      localTransition = ((Transition)paramObject).clone();
    }
    return localTransition;
  }
  
  public Object ˏ(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Object localObject = null;
    paramObject1 = (Transition)paramObject1;
    paramObject2 = (Transition)paramObject2;
    paramObject3 = (Transition)paramObject3;
    if ((paramObject1 != null) && (paramObject2 != null))
    {
      paramObject1 = new TransitionSet().addTransition(paramObject1).addTransition(paramObject2).setOrdering(1);
    }
    else if (paramObject1 == null)
    {
      paramObject1 = localObject;
      if (paramObject2 != null) {
        paramObject1 = paramObject2;
      }
    }
    if (paramObject3 != null)
    {
      paramObject2 = new TransitionSet();
      if (paramObject1 != null) {
        paramObject2.addTransition(paramObject1);
      }
      paramObject2.addTransition(paramObject3);
      return paramObject2;
    }
    return paramObject1;
  }
  
  public void ˏ(ViewGroup paramViewGroup, Object paramObject)
  {
    TransitionManager.beginDelayedTransition(paramViewGroup, (Transition)paramObject);
  }
  
  public void ˏ(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((Transition)paramObject).addListener(new Transition.TransitionListener()
    {
      public void onTransitionCancel(Transition paramAnonymousTransition) {}
      
      public void onTransitionEnd(Transition paramAnonymousTransition)
      {
        paramAnonymousTransition.removeListener(this);
        paramView.setVisibility(8);
        int j = paramArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((View)paramArrayList.get(i)).setVisibility(0);
          i += 1;
        }
      }
      
      public void onTransitionPause(Transition paramAnonymousTransition) {}
      
      public void onTransitionResume(Transition paramAnonymousTransition) {}
      
      public void onTransitionStart(Transition paramAnonymousTransition) {}
    });
  }
  
  public Object ॱ(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    TransitionSet localTransitionSet = new TransitionSet();
    localTransitionSet.addTransition((Transition)paramObject);
    return localTransitionSet;
  }
  
  public void ॱ(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((Transition)paramObject).setEpicenterCallback(new Transition.EpicenterCallback()
      {
        public Rect onGetEpicenter(Transition paramAnonymousTransition)
        {
          if ((paramRect == null) || (paramRect.isEmpty())) {
            return null;
          }
          return paramRect;
        }
      });
    }
  }
  
  public void ॱ(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      paramObject = (Transition)paramObject;
      final Rect localRect = new Rect();
      ˊ(paramView, localRect);
      paramObject.setEpicenterCallback(new Transition.EpicenterCallback()
      {
        public Rect onGetEpicenter(Transition paramAnonymousTransition)
        {
          return localRect;
        }
      });
    }
  }
  
  public void ॱ(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    paramObject = (TransitionSet)paramObject;
    List localList = paramObject.getTargets();
    localList.clear();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      ˏ(localList, (View)paramArrayList.get(i));
      i += 1;
    }
    localList.add(paramView);
    paramArrayList.add(paramView);
    ˋ(paramObject, paramArrayList);
  }
}
