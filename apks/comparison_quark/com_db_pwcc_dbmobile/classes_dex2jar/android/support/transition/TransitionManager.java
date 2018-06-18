package android.support.transition;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

public class TransitionManager
{
  private static final String LOG_TAG = "TransitionManager";
  private static Transition sDefaultTransition = new AutoTransition();
  private static ArrayList<ViewGroup> sPendingTransitions = new ArrayList();
  private static ThreadLocal<WeakReference<ArrayMap<ViewGroup, ArrayList<Transition>>>> sRunningTransitions = new ThreadLocal();
  private ArrayMap<Scene, ArrayMap<Scene, Transition>> mScenePairTransitions = new ArrayMap();
  private ArrayMap<Scene, Transition> mSceneTransitions = new ArrayMap();
  
  public TransitionManager() {}
  
  public static void beginDelayedTransition(@NonNull ViewGroup paramViewGroup)
  {
    beginDelayedTransition(paramViewGroup, null);
  }
  
  public static void beginDelayedTransition(@NonNull ViewGroup paramViewGroup, @Nullable Transition paramTransition)
  {
    if ((!sPendingTransitions.contains(paramViewGroup)) && (ViewCompat.isLaidOut(paramViewGroup)))
    {
      sPendingTransitions.add(paramViewGroup);
      if (paramTransition == null) {
        paramTransition = sDefaultTransition;
      }
      Transition localTransition = paramTransition.clone();
      sceneChangeSetup(paramViewGroup, localTransition);
      Scene.setCurrentScene(paramViewGroup, null);
      sceneChangeRunTransition(paramViewGroup, localTransition);
    }
  }
  
  private static void changeScene(Scene paramScene, Transition paramTransition)
  {
    ViewGroup localViewGroup = paramScene.getSceneRoot();
    if (!sPendingTransitions.contains(localViewGroup))
    {
      if (paramTransition == null) {
        paramScene.enter();
      }
    }
    else {
      return;
    }
    sPendingTransitions.add(localViewGroup);
    Transition localTransition = paramTransition.clone();
    localTransition.setSceneRoot(localViewGroup);
    Scene localScene = Scene.getCurrentScene(localViewGroup);
    if ((localScene != null) && (localScene.isCreatedFromLayoutResource())) {
      localTransition.setCanRemoveViews(true);
    }
    sceneChangeSetup(localViewGroup, localTransition);
    paramScene.enter();
    sceneChangeRunTransition(localViewGroup, localTransition);
  }
  
  public static void endTransitions(ViewGroup paramViewGroup)
  {
    sPendingTransitions.remove(paramViewGroup);
    ArrayList localArrayList1 = (ArrayList)getRunningTransitions().get(paramViewGroup);
    if ((localArrayList1 != null) && (!localArrayList1.isEmpty()))
    {
      ArrayList localArrayList2 = new ArrayList(localArrayList1);
      for (int i = -1 + localArrayList2.size(); i >= 0; i--) {
        ((Transition)localArrayList2.get(i)).forceToEnd(paramViewGroup);
      }
    }
  }
  
  static ArrayMap<ViewGroup, ArrayList<Transition>> getRunningTransitions()
  {
    WeakReference localWeakReference = (WeakReference)sRunningTransitions.get();
    if ((localWeakReference == null) || (localWeakReference.get() == null))
    {
      localWeakReference = new WeakReference(new ArrayMap());
      sRunningTransitions.set(localWeakReference);
    }
    return (ArrayMap)localWeakReference.get();
  }
  
  private Transition getTransition(Scene paramScene)
  {
    ViewGroup localViewGroup = paramScene.getSceneRoot();
    Transition localTransition;
    if (localViewGroup != null)
    {
      Scene localScene = Scene.getCurrentScene(localViewGroup);
      if (localScene != null)
      {
        ArrayMap localArrayMap = (ArrayMap)this.mScenePairTransitions.get(paramScene);
        if (localArrayMap != null)
        {
          localTransition = (Transition)localArrayMap.get(localScene);
          if (localTransition == null) {}
        }
      }
    }
    do
    {
      return localTransition;
      localTransition = (Transition)this.mSceneTransitions.get(paramScene);
    } while (localTransition != null);
    return sDefaultTransition;
  }
  
  public static void go(@NonNull Scene paramScene)
  {
    changeScene(paramScene, sDefaultTransition);
  }
  
  public static void go(@NonNull Scene paramScene, @Nullable Transition paramTransition)
  {
    changeScene(paramScene, paramTransition);
  }
  
  private static void sceneChangeRunTransition(ViewGroup paramViewGroup, Transition paramTransition)
  {
    if ((paramTransition != null) && (paramViewGroup != null))
    {
      MultiListener localMultiListener = new MultiListener(paramTransition, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(localMultiListener);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(localMultiListener);
    }
  }
  
  private static void sceneChangeSetup(ViewGroup paramViewGroup, Transition paramTransition)
  {
    ArrayList localArrayList = (ArrayList)getRunningTransitions().get(paramViewGroup);
    if ((localArrayList != null) && (localArrayList.size() > 0))
    {
      Iterator localIterator = localArrayList.iterator();
      while (localIterator.hasNext()) {
        ((Transition)localIterator.next()).pause(paramViewGroup);
      }
    }
    if (paramTransition != null) {
      paramTransition.captureValues(paramViewGroup, true);
    }
    Scene localScene = Scene.getCurrentScene(paramViewGroup);
    if (localScene != null) {
      localScene.exit();
    }
  }
  
  public void setTransition(@NonNull Scene paramScene1, @NonNull Scene paramScene2, @Nullable Transition paramTransition)
  {
    ArrayMap localArrayMap = (ArrayMap)this.mScenePairTransitions.get(paramScene2);
    if (localArrayMap == null)
    {
      localArrayMap = new ArrayMap();
      this.mScenePairTransitions.put(paramScene2, localArrayMap);
    }
    localArrayMap.put(paramScene1, paramTransition);
  }
  
  public void setTransition(@NonNull Scene paramScene, @Nullable Transition paramTransition)
  {
    this.mSceneTransitions.put(paramScene, paramTransition);
  }
  
  public void transitionTo(@NonNull Scene paramScene)
  {
    changeScene(paramScene, getTransition(paramScene));
  }
  
  private static class MultiListener
    implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener
  {
    ViewGroup mSceneRoot;
    Transition mTransition;
    
    MultiListener(Transition paramTransition, ViewGroup paramViewGroup)
    {
      this.mTransition = paramTransition;
      this.mSceneRoot = paramViewGroup;
    }
    
    private void removeListeners()
    {
      this.mSceneRoot.getViewTreeObserver().removeOnPreDrawListener(this);
      this.mSceneRoot.removeOnAttachStateChangeListener(this);
    }
    
    public boolean onPreDraw()
    {
      removeListeners();
      if (!TransitionManager.sPendingTransitions.remove(this.mSceneRoot)) {
        return true;
      }
      final ArrayMap localArrayMap = TransitionManager.getRunningTransitions();
      ArrayList localArrayList1 = (ArrayList)localArrayMap.get(this.mSceneRoot);
      ArrayList localArrayList3;
      Object localObject;
      if (localArrayList1 == null)
      {
        ArrayList localArrayList2 = new ArrayList();
        localArrayMap.put(this.mSceneRoot, localArrayList2);
        localArrayList3 = localArrayList2;
        localObject = null;
      }
      for (;;)
      {
        localArrayList3.add(this.mTransition);
        this.mTransition.addListener(new TransitionListenerAdapter()
        {
          public void onTransitionEnd(@NonNull Transition paramAnonymousTransition)
          {
            ((ArrayList)localArrayMap.get(TransitionManager.MultiListener.this.mSceneRoot)).remove(paramAnonymousTransition);
          }
        });
        this.mTransition.captureValues(this.mSceneRoot, false);
        if (localObject != null)
        {
          Iterator localIterator = localObject.iterator();
          for (;;)
          {
            if (localIterator.hasNext())
            {
              ((Transition)localIterator.next()).resume(this.mSceneRoot);
              continue;
              if (localArrayList1.size() <= 0) {
                break label185;
              }
              ArrayList localArrayList4 = new ArrayList(localArrayList1);
              localArrayList3 = localArrayList1;
              localObject = localArrayList4;
              break;
            }
          }
        }
        this.mTransition.playTransition(this.mSceneRoot);
        break;
        label185:
        localArrayList3 = localArrayList1;
        localObject = null;
      }
    }
    
    public void onViewAttachedToWindow(View paramView) {}
    
    public void onViewDetachedFromWindow(View paramView)
    {
      removeListeners();
      TransitionManager.sPendingTransitions.remove(this.mSceneRoot);
      ArrayList localArrayList = (ArrayList)TransitionManager.getRunningTransitions().get(this.mSceneRoot);
      if ((localArrayList != null) && (localArrayList.size() > 0))
      {
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext()) {
          ((Transition)localIterator.next()).resume(this.mSceneRoot);
        }
      }
      this.mTransition.clearValues(true);
    }
  }
}
