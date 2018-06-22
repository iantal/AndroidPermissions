package android.support.transition;

import android.graphics.Rect;
import android.support.annotation.NonNull;
import android.support.annotation.RestrictTo;
import android.support.v4.app.FragmentTransitionImpl;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class FragmentTransitionSupport
  extends FragmentTransitionImpl
{
  public FragmentTransitionSupport() {}
  
  private static boolean hasSimpleTarget(Transition paramTransition)
  {
    return (!isNullOrEmpty(paramTransition.getTargetIds())) || (!isNullOrEmpty(paramTransition.getTargetNames())) || (!isNullOrEmpty(paramTransition.getTargetTypes()));
  }
  
  public void addTarget(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).addTarget(paramView);
    }
  }
  
  public void addTargets(Object paramObject, ArrayList<View> paramArrayList)
  {
    int i = 0;
    Transition localTransition = (Transition)paramObject;
    if (localTransition == null) {}
    for (;;)
    {
      return;
      if ((localTransition instanceof TransitionSet))
      {
        TransitionSet localTransitionSet = (TransitionSet)localTransition;
        int m = localTransitionSet.getTransitionCount();
        while (i < m)
        {
          addTargets(localTransitionSet.getTransitionAt(i), paramArrayList);
          i++;
        }
      }
      else if ((!hasSimpleTarget(localTransition)) && (isNullOrEmpty(localTransition.getTargets())))
      {
        int j = paramArrayList.size();
        for (int k = 0; k < j; k++) {
          localTransition.addTarget((View)paramArrayList.get(k));
        }
      }
    }
  }
  
  public void beginDelayedTransition(ViewGroup paramViewGroup, Object paramObject)
  {
    TransitionManager.beginDelayedTransition(paramViewGroup, (Transition)paramObject);
  }
  
  public boolean canHandle(Object paramObject)
  {
    return paramObject instanceof Transition;
  }
  
  public Object cloneTransition(Object paramObject)
  {
    Transition localTransition = null;
    if (paramObject != null) {
      localTransition = ((Transition)paramObject).clone();
    }
    return localTransition;
  }
  
  public Object mergeTransitionsInSequence(Object paramObject1, Object paramObject2, Object paramObject3)
  {
    Transition localTransition1 = (Transition)paramObject1;
    Transition localTransition2 = (Transition)paramObject2;
    Transition localTransition3 = (Transition)paramObject3;
    Object localObject;
    if ((localTransition1 != null) && (localTransition2 != null)) {
      localObject = new TransitionSet().addTransition(localTransition1).addTransition(localTransition2).setOrdering(1);
    }
    while (localTransition3 != null)
    {
      TransitionSet localTransitionSet = new TransitionSet();
      if (localObject != null) {
        localTransitionSet.addTransition((Transition)localObject);
      }
      localTransitionSet.addTransition(localTransition3);
      return localTransitionSet;
      if (localTransition1 != null)
      {
        localObject = localTransition1;
      }
      else
      {
        localObject = null;
        if (localTransition2 != null) {
          localObject = localTransition2;
        }
      }
    }
    return localObject;
  }
  
  public Object mergeTransitionsTogether(Object paramObject1, Object paramObject2, Object paramObject3)
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
  
  public void removeTarget(Object paramObject, View paramView)
  {
    if (paramObject != null) {
      ((Transition)paramObject).removeTarget(paramView);
    }
  }
  
  public void replaceTargets(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    int i = 0;
    Transition localTransition = (Transition)paramObject;
    if ((localTransition instanceof TransitionSet))
    {
      TransitionSet localTransitionSet = (TransitionSet)localTransition;
      int n = localTransitionSet.getTransitionCount();
      while (i < n)
      {
        replaceTargets(localTransitionSet.getTransitionAt(i), paramArrayList1, paramArrayList2);
        i++;
      }
    }
    if (!hasSimpleTarget(localTransition))
    {
      List localList = localTransition.getTargets();
      if ((localList.size() == paramArrayList1.size()) && (localList.containsAll(paramArrayList1)))
      {
        if (paramArrayList2 == null) {}
        for (int j = 0;; j = paramArrayList2.size()) {
          for (int k = 0; k < j; k++) {
            localTransition.addTarget((View)paramArrayList2.get(k));
          }
        }
        for (int m = -1 + paramArrayList1.size(); m >= 0; m--) {
          localTransition.removeTarget((View)paramArrayList1.get(m));
        }
      }
    }
  }
  
  public void scheduleHideFragmentView(Object paramObject, final View paramView, final ArrayList<View> paramArrayList)
  {
    ((Transition)paramObject).addListener(new Transition.TransitionListener()
    {
      public void onTransitionCancel(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionEnd(@NonNull Transition paramAnonymousTransition)
      {
        paramAnonymousTransition.removeListener(this);
        paramView.setVisibility(8);
        int i = paramArrayList.size();
        for (int j = 0; j < i; j++) {
          ((View)paramArrayList.get(j)).setVisibility(0);
        }
      }
      
      public void onTransitionPause(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionResume(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionStart(@NonNull Transition paramAnonymousTransition) {}
    });
  }
  
  public void scheduleRemoveTargets(Object paramObject1, final Object paramObject2, final ArrayList<View> paramArrayList1, final Object paramObject3, final ArrayList<View> paramArrayList2, final Object paramObject4, final ArrayList<View> paramArrayList3)
  {
    ((Transition)paramObject1).addListener(new Transition.TransitionListener()
    {
      public void onTransitionCancel(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionEnd(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionPause(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionResume(@NonNull Transition paramAnonymousTransition) {}
      
      public void onTransitionStart(@NonNull Transition paramAnonymousTransition)
      {
        if (paramObject2 != null) {
          FragmentTransitionSupport.this.replaceTargets(paramObject2, paramArrayList1, null);
        }
        if (paramObject3 != null) {
          FragmentTransitionSupport.this.replaceTargets(paramObject3, paramArrayList2, null);
        }
        if (paramObject4 != null) {
          FragmentTransitionSupport.this.replaceTargets(paramObject4, paramArrayList3, null);
        }
      }
    });
  }
  
  public void setEpicenter(Object paramObject, final Rect paramRect)
  {
    if (paramObject != null) {
      ((Transition)paramObject).setEpicenterCallback(new Transition.EpicenterCallback()
      {
        public Rect onGetEpicenter(@NonNull Transition paramAnonymousTransition)
        {
          if ((paramRect == null) || (paramRect.isEmpty())) {
            return null;
          }
          return paramRect;
        }
      });
    }
  }
  
  public void setEpicenter(Object paramObject, View paramView)
  {
    if (paramView != null)
    {
      Transition localTransition = (Transition)paramObject;
      final Rect localRect = new Rect();
      getBoundsOnScreen(paramView, localRect);
      localTransition.setEpicenterCallback(new Transition.EpicenterCallback()
      {
        public Rect onGetEpicenter(@NonNull Transition paramAnonymousTransition)
        {
          return localRect;
        }
      });
    }
  }
  
  public void setSharedElementTargets(Object paramObject, View paramView, ArrayList<View> paramArrayList)
  {
    TransitionSet localTransitionSet = (TransitionSet)paramObject;
    List localList = localTransitionSet.getTargets();
    localList.clear();
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++) {
      bfsAddViewChildren(localList, (View)paramArrayList.get(j));
    }
    localList.add(paramView);
    paramArrayList.add(paramView);
    addTargets(localTransitionSet, paramArrayList);
  }
  
  public void swapSharedElementTargets(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2)
  {
    TransitionSet localTransitionSet = (TransitionSet)paramObject;
    if (localTransitionSet != null)
    {
      localTransitionSet.getTargets().clear();
      localTransitionSet.getTargets().addAll(paramArrayList2);
      replaceTargets(localTransitionSet, paramArrayList1, paramArrayList2);
    }
  }
  
  public Object wrapTransitionInSet(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    TransitionSet localTransitionSet = new TransitionSet();
    localTransitionSet.addTransition((Transition)paramObject);
    return localTransitionSet;
  }
}
