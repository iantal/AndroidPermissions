package android.support.v4.app;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.annotation.RequiresApi;
import android.support.v4.util.ArrayMap;
import android.support.v4.util.SimpleArrayMap;
import android.support.v4.view.ViewCompat;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;

class FragmentTransition
{
  private static final int[] INVERSE_OPS = { 0, 3, 0, 1, 5, 4, 7, 6, 9, 8 };
  
  FragmentTransition() {}
  
  private static void addSharedElementsWithMatchingNames(ArrayList<View> paramArrayList, ArrayMap<String, View> paramArrayMap, Collection<String> paramCollection)
  {
    int i = paramArrayMap.size() - 1;
    while (i >= 0)
    {
      View localView = (View)paramArrayMap.valueAt(i);
      if (paramCollection.contains(ViewCompat.getTransitionName(localView))) {
        paramArrayList.add(localView);
      }
      i -= 1;
    }
  }
  
  private static void addToFirstInLastOut(BackStackRecord paramBackStackRecord, BackStackRecord.Op paramOp, SparseArray<FragmentContainerTransition> paramSparseArray, boolean paramBoolean1, boolean paramBoolean2)
  {
    Fragment localFragment = paramOp.fragment;
    if (localFragment == null) {
      return;
    }
    int i3 = localFragment.mContainerId;
    if (i3 == 0) {
      return;
    }
    int m;
    if (paramBoolean1) {
      m = INVERSE_OPS[paramOp.cmd];
    } else {
      m = paramOp.cmd;
    }
    boolean bool2 = false;
    int i1 = 0;
    int i2 = 0;
    int n = 0;
    boolean bool1 = bool2;
    int j = i1;
    int i = i2;
    int k = n;
    switch (m)
    {
    default: 
      bool1 = bool2;
      j = i1;
      i = i2;
      k = n;
      break;
    case 5: 
      if (paramBoolean2)
      {
        if ((localFragment.mHiddenChanged) && (!localFragment.mHidden) && (localFragment.mAdded)) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
      else {
        bool1 = localFragment.mHidden;
      }
      k = 1;
      j = i1;
      i = i2;
      break;
    case 1: 
    case 7: 
      if (paramBoolean2) {
        bool1 = localFragment.mIsNewlyAdded;
      } else if ((!localFragment.mAdded) && (!localFragment.mHidden)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      k = 1;
      j = i1;
      i = i2;
      break;
    case 4: 
      if (paramBoolean2)
      {
        if ((localFragment.mHiddenChanged) && (localFragment.mAdded) && (localFragment.mHidden)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else if ((localFragment.mAdded) && (!localFragment.mHidden)) {
        i = 1;
      } else {
        i = 0;
      }
      j = 1;
      bool1 = bool2;
      k = n;
      break;
    case 3: 
    case 6: 
      if (paramBoolean2)
      {
        if ((!localFragment.mAdded) && (localFragment.mView != null) && (localFragment.mView.getVisibility() == 0) && (localFragment.mPostponedAlpha >= 0.0F)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else if ((localFragment.mAdded) && (!localFragment.mHidden)) {
        i = 1;
      } else {
        i = 0;
      }
      j = 1;
      k = n;
      bool1 = bool2;
    }
    Object localObject = (FragmentContainerTransition)paramSparseArray.get(i3);
    paramOp = (BackStackRecord.Op)localObject;
    if (bool1)
    {
      paramOp = ensureContainer((FragmentContainerTransition)localObject, paramSparseArray, i3);
      paramOp.lastIn = localFragment;
      paramOp.lastInIsPop = paramBoolean1;
      paramOp.lastInTransaction = paramBackStackRecord;
    }
    if ((!paramBoolean2) && (k != 0))
    {
      if ((paramOp != null) && (paramOp.firstOut == localFragment)) {
        paramOp.firstOut = null;
      }
      localObject = paramBackStackRecord.mManager;
      if ((localFragment.mState <= 0) && (((FragmentManagerImpl)localObject).mCurState > 0) && (!paramBackStackRecord.mReorderingAllowed))
      {
        ((FragmentManagerImpl)localObject).makeActive(localFragment);
        ((FragmentManagerImpl)localObject).moveToState(localFragment, 1, 0, 0, false);
      }
    }
    localObject = paramOp;
    if (i != 0) {
      if (paramOp != null)
      {
        localObject = paramOp;
        if (paramOp.firstOut != null) {}
      }
      else
      {
        localObject = ensureContainer(paramOp, paramSparseArray, i3);
        ((FragmentContainerTransition)localObject).firstOut = localFragment;
        ((FragmentContainerTransition)localObject).firstOutIsPop = paramBoolean1;
        ((FragmentContainerTransition)localObject).firstOutTransaction = paramBackStackRecord;
      }
    }
    if ((!paramBoolean2) && (j != 0) && (localObject != null) && (((FragmentContainerTransition)localObject).lastIn == localFragment)) {
      ((FragmentContainerTransition)localObject).lastIn = null;
    }
  }
  
  public static void calculateFragments(BackStackRecord paramBackStackRecord, SparseArray<FragmentContainerTransition> paramSparseArray, boolean paramBoolean)
  {
    int j = paramBackStackRecord.mOps.size();
    int i = 0;
    while (i < j)
    {
      addToFirstInLastOut(paramBackStackRecord, (BackStackRecord.Op)paramBackStackRecord.mOps.get(i), paramSparseArray, false, paramBoolean);
      i += 1;
    }
  }
  
  private static ArrayMap<String, String> calculateNameOverrides(int paramInt1, ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt2, int paramInt3)
  {
    ArrayMap localArrayMap = new ArrayMap();
    paramInt3 -= 1;
    while (paramInt3 >= paramInt2)
    {
      Object localObject = (BackStackRecord)paramArrayList.get(paramInt3);
      if (((BackStackRecord)localObject).interactsWith(paramInt1))
      {
        boolean bool = ((Boolean)paramArrayList1.get(paramInt3)).booleanValue();
        if (((BackStackRecord)localObject).mSharedElementSourceNames != null)
        {
          int j = ((BackStackRecord)localObject).mSharedElementSourceNames.size();
          ArrayList localArrayList2;
          ArrayList localArrayList1;
          if (bool)
          {
            localArrayList2 = ((BackStackRecord)localObject).mSharedElementSourceNames;
            localArrayList1 = ((BackStackRecord)localObject).mSharedElementTargetNames;
          }
          else
          {
            localArrayList1 = ((BackStackRecord)localObject).mSharedElementSourceNames;
            localArrayList2 = ((BackStackRecord)localObject).mSharedElementTargetNames;
          }
          int i = 0;
          while (i < j)
          {
            localObject = (String)localArrayList1.get(i);
            String str1 = (String)localArrayList2.get(i);
            String str2 = (String)localArrayMap.remove(str1);
            if (str2 != null) {
              localArrayMap.put(localObject, str2);
            } else {
              localArrayMap.put(localObject, str1);
            }
            i += 1;
          }
        }
      }
      paramInt3 -= 1;
    }
    return localArrayMap;
  }
  
  public static void calculatePopFragments(BackStackRecord paramBackStackRecord, SparseArray<FragmentContainerTransition> paramSparseArray, boolean paramBoolean)
  {
    if (!paramBackStackRecord.mManager.mContainer.onHasView()) {
      return;
    }
    int i = paramBackStackRecord.mOps.size() - 1;
    while (i >= 0)
    {
      addToFirstInLastOut(paramBackStackRecord, (BackStackRecord.Op)paramBackStackRecord.mOps.get(i), paramSparseArray, true, paramBoolean);
      i -= 1;
    }
  }
  
  private static void callSharedElementStartEnd(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean1, ArrayMap<String, View> paramArrayMap, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      paramFragment1 = paramFragment2.getEnterTransitionCallback();
    } else {
      paramFragment1 = paramFragment1.getEnterTransitionCallback();
    }
    if (paramFragment1 != null)
    {
      paramFragment2 = new ArrayList();
      ArrayList localArrayList = new ArrayList();
      int i;
      if (paramArrayMap == null) {
        i = 0;
      } else {
        i = paramArrayMap.size();
      }
      int j = 0;
      while (j < i)
      {
        localArrayList.add(paramArrayMap.keyAt(j));
        paramFragment2.add(paramArrayMap.valueAt(j));
        j += 1;
      }
      if (paramBoolean2)
      {
        paramFragment1.onSharedElementStart(localArrayList, paramFragment2, null);
        return;
      }
      paramFragment1.onSharedElementEnd(localArrayList, paramFragment2, null);
    }
  }
  
  @RequiresApi(21)
  private static ArrayMap<String, View> captureInSharedElements(ArrayMap<String, String> paramArrayMap, Object paramObject, FragmentContainerTransition paramFragmentContainerTransition)
  {
    Object localObject = paramFragmentContainerTransition.lastIn;
    View localView = ((Fragment)localObject).getView();
    if ((paramArrayMap.isEmpty()) || (paramObject == null) || (localView == null))
    {
      paramArrayMap.clear();
      return null;
    }
    ArrayMap localArrayMap = new ArrayMap();
    FragmentTransitionCompat21.findNamedViews(localArrayMap, localView);
    paramObject = paramFragmentContainerTransition.lastInTransaction;
    if (paramFragmentContainerTransition.lastInIsPop)
    {
      paramFragmentContainerTransition = ((Fragment)localObject).getExitTransitionCallback();
      paramObject = paramObject.mSharedElementSourceNames;
    }
    else
    {
      paramFragmentContainerTransition = ((Fragment)localObject).getEnterTransitionCallback();
      paramObject = paramObject.mSharedElementTargetNames;
    }
    if (paramObject != null) {
      localArrayMap.retainAll(paramObject);
    }
    if (paramFragmentContainerTransition != null)
    {
      paramFragmentContainerTransition.onMapSharedElements(paramObject, localArrayMap);
      int i = paramObject.size() - 1;
      while (i >= 0)
      {
        localObject = (String)paramObject.get(i);
        paramFragmentContainerTransition = (View)localArrayMap.get(localObject);
        if (paramFragmentContainerTransition == null)
        {
          paramFragmentContainerTransition = findKeyForValue(paramArrayMap, (String)localObject);
          if (paramFragmentContainerTransition != null) {
            paramArrayMap.remove(paramFragmentContainerTransition);
          }
        }
        else if (!localObject.equals(ViewCompat.getTransitionName(paramFragmentContainerTransition)))
        {
          localObject = findKeyForValue(paramArrayMap, (String)localObject);
          if (localObject != null) {
            paramArrayMap.put(localObject, ViewCompat.getTransitionName(paramFragmentContainerTransition));
          }
        }
        i -= 1;
      }
      return localArrayMap;
    }
    retainValues(paramArrayMap, localArrayMap);
    return localArrayMap;
  }
  
  @RequiresApi(21)
  private static ArrayMap<String, View> captureOutSharedElements(ArrayMap<String, String> paramArrayMap, Object paramObject, FragmentContainerTransition paramFragmentContainerTransition)
  {
    if ((paramArrayMap.isEmpty()) || (paramObject == null))
    {
      paramArrayMap.clear();
      return null;
    }
    Object localObject = paramFragmentContainerTransition.firstOut;
    ArrayMap localArrayMap = new ArrayMap();
    FragmentTransitionCompat21.findNamedViews(localArrayMap, ((Fragment)localObject).getView());
    paramObject = paramFragmentContainerTransition.firstOutTransaction;
    if (paramFragmentContainerTransition.firstOutIsPop)
    {
      paramFragmentContainerTransition = ((Fragment)localObject).getEnterTransitionCallback();
      paramObject = paramObject.mSharedElementTargetNames;
    }
    else
    {
      paramFragmentContainerTransition = ((Fragment)localObject).getExitTransitionCallback();
      paramObject = paramObject.mSharedElementSourceNames;
    }
    localArrayMap.retainAll(paramObject);
    if (paramFragmentContainerTransition != null)
    {
      paramFragmentContainerTransition.onMapSharedElements(paramObject, localArrayMap);
      int i = paramObject.size() - 1;
      while (i >= 0)
      {
        localObject = (String)paramObject.get(i);
        paramFragmentContainerTransition = (View)localArrayMap.get(localObject);
        if (paramFragmentContainerTransition == null)
        {
          paramArrayMap.remove(localObject);
        }
        else if (!localObject.equals(ViewCompat.getTransitionName(paramFragmentContainerTransition)))
        {
          localObject = (String)paramArrayMap.remove(localObject);
          paramArrayMap.put(ViewCompat.getTransitionName(paramFragmentContainerTransition), localObject);
        }
        i -= 1;
      }
      return localArrayMap;
    }
    paramArrayMap.retainAll(localArrayMap.keySet());
    return localArrayMap;
  }
  
  @RequiresApi(21)
  private static ArrayList<View> configureEnteringExitingViews(Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList, View paramView)
  {
    Object localObject = null;
    if (paramObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      paramFragment = paramFragment.getView();
      if (paramFragment != null) {
        FragmentTransitionCompat21.captureTransitioningViews(localArrayList, paramFragment);
      }
      if (paramArrayList != null) {
        localArrayList.removeAll(paramArrayList);
      }
      localObject = localArrayList;
      if (!localArrayList.isEmpty())
      {
        localArrayList.add(paramView);
        FragmentTransitionCompat21.addTargets(paramObject, localArrayList);
        localObject = localArrayList;
      }
    }
    return localObject;
  }
  
  @RequiresApi(21)
  private static Object configureSharedElementsOrdered(ViewGroup paramViewGroup, final View paramView, ArrayMap<String, String> paramArrayMap, final FragmentContainerTransition paramFragmentContainerTransition, final ArrayList<View> paramArrayList1, final ArrayList<View> paramArrayList2, final Object paramObject1, final Object paramObject2)
  {
    final Fragment localFragment1 = paramFragmentContainerTransition.lastIn;
    final Fragment localFragment2 = paramFragmentContainerTransition.firstOut;
    if ((localFragment1 == null) || (localFragment2 == null)) {
      return null;
    }
    final boolean bool = paramFragmentContainerTransition.lastInIsPop;
    final Object localObject;
    if (paramArrayMap.isEmpty()) {
      localObject = null;
    } else {
      localObject = getSharedElementTransition(localFragment1, localFragment2, bool);
    }
    ArrayMap localArrayMap = captureOutSharedElements(paramArrayMap, localObject, paramFragmentContainerTransition);
    if (paramArrayMap.isEmpty()) {
      localObject = null;
    } else {
      paramArrayList1.addAll(localArrayMap.values());
    }
    if ((paramObject1 == null) && (paramObject2 == null) && (localObject == null)) {
      return null;
    }
    callSharedElementStartEnd(localFragment1, localFragment2, bool, localArrayMap, true);
    if (localObject != null)
    {
      Rect localRect = new Rect();
      FragmentTransitionCompat21.setSharedElementTargets(localObject, paramView, paramArrayList1);
      setOutEpicenter(localObject, paramObject2, localArrayMap, paramFragmentContainerTransition.firstOutIsPop, paramFragmentContainerTransition.firstOutTransaction);
      if (paramObject1 != null) {
        FragmentTransitionCompat21.setEpicenter(paramObject1, localRect);
      }
      paramObject2 = localRect;
    }
    else
    {
      paramObject2 = null;
    }
    OneShotPreDrawListener.add(paramViewGroup, new Runnable()
    {
      public final void run()
      {
        Object localObject = FragmentTransition.captureInSharedElements(this.val$nameOverrides, localObject, paramFragmentContainerTransition);
        if (localObject != null)
        {
          paramArrayList2.addAll(((ArrayMap)localObject).values());
          paramArrayList2.add(paramView);
        }
        FragmentTransition.callSharedElementStartEnd(localFragment1, localFragment2, bool, (ArrayMap)localObject, false);
        if (localObject != null)
        {
          FragmentTransitionCompat21.swapSharedElementTargets(localObject, paramArrayList1, paramArrayList2);
          localObject = FragmentTransition.getInEpicenterView((ArrayMap)localObject, paramFragmentContainerTransition, paramObject1, bool);
          if (localObject != null) {
            FragmentTransitionCompat21.getBoundsOnScreen((View)localObject, paramObject2);
          }
        }
      }
    });
    return localObject;
  }
  
  @RequiresApi(21)
  private static Object configureSharedElementsReordered(ViewGroup paramViewGroup, final View paramView, final ArrayMap<String, String> paramArrayMap, FragmentContainerTransition paramFragmentContainerTransition, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, Object paramObject1, Object paramObject2)
  {
    Fragment localFragment1 = paramFragmentContainerTransition.lastIn;
    final Fragment localFragment2 = paramFragmentContainerTransition.firstOut;
    if (localFragment1 != null) {
      localFragment1.getView().setVisibility(0);
    }
    if ((localFragment1 == null) || (localFragment2 == null)) {
      return null;
    }
    final boolean bool = paramFragmentContainerTransition.lastInIsPop;
    Object localObject;
    if (paramArrayMap.isEmpty()) {
      localObject = null;
    } else {
      localObject = getSharedElementTransition(localFragment1, localFragment2, bool);
    }
    ArrayMap localArrayMap2 = captureOutSharedElements(paramArrayMap, localObject, paramFragmentContainerTransition);
    final ArrayMap localArrayMap1 = captureInSharedElements(paramArrayMap, localObject, paramFragmentContainerTransition);
    if (paramArrayMap.isEmpty())
    {
      paramArrayMap = null;
      if (localArrayMap2 != null) {
        localArrayMap2.clear();
      }
      localObject = paramArrayMap;
      if (localArrayMap1 != null)
      {
        localArrayMap1.clear();
        localObject = paramArrayMap;
      }
    }
    else
    {
      addSharedElementsWithMatchingNames(paramArrayList1, localArrayMap2, paramArrayMap.keySet());
      addSharedElementsWithMatchingNames(paramArrayList2, localArrayMap1, paramArrayMap.values());
    }
    if ((paramObject1 == null) && (paramObject2 == null) && (localObject == null)) {
      return null;
    }
    callSharedElementStartEnd(localFragment1, localFragment2, bool, localArrayMap2, true);
    if (localObject != null)
    {
      paramArrayList2.add(paramView);
      FragmentTransitionCompat21.setSharedElementTargets(localObject, paramView, paramArrayList1);
      setOutEpicenter(localObject, paramObject2, localArrayMap2, paramFragmentContainerTransition.firstOutIsPop, paramFragmentContainerTransition.firstOutTransaction);
      paramView = new Rect();
      paramArrayMap = getInEpicenterView(localArrayMap1, paramFragmentContainerTransition, paramObject1, bool);
      if (paramArrayMap != null) {
        FragmentTransitionCompat21.setEpicenter(paramObject1, paramView);
      }
    }
    else
    {
      paramView = null;
      paramArrayMap = null;
    }
    OneShotPreDrawListener.add(paramViewGroup, new Runnable()
    {
      public final void run()
      {
        FragmentTransition.callSharedElementStartEnd(this.val$inFragment, localFragment2, bool, localArrayMap1, false);
        if (paramArrayMap != null) {
          FragmentTransitionCompat21.getBoundsOnScreen(paramArrayMap, paramView);
        }
      }
    });
    return localObject;
  }
  
  @RequiresApi(21)
  private static void configureTransitionsOrdered(FragmentManagerImpl paramFragmentManagerImpl, int paramInt, FragmentContainerTransition paramFragmentContainerTransition, View paramView, ArrayMap<String, String> paramArrayMap)
  {
    ViewGroup localViewGroup = null;
    if (paramFragmentManagerImpl.mContainer.onHasView()) {
      localViewGroup = (ViewGroup)paramFragmentManagerImpl.mContainer.onFindViewById(paramInt);
    }
    if (localViewGroup == null) {
      return;
    }
    Fragment localFragment = paramFragmentContainerTransition.lastIn;
    Object localObject3 = paramFragmentContainerTransition.firstOut;
    boolean bool1 = paramFragmentContainerTransition.lastInIsPop;
    boolean bool2 = paramFragmentContainerTransition.firstOutIsPop;
    Object localObject1 = getEnterTransition(localFragment, bool1);
    paramFragmentManagerImpl = getExitTransition((Fragment)localObject3, bool2);
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Object localObject2 = configureSharedElementsOrdered(localViewGroup, paramView, paramArrayMap, paramFragmentContainerTransition, localArrayList2, localArrayList1, localObject1, paramFragmentManagerImpl);
    if ((localObject1 == null) && (localObject2 == null) && (paramFragmentManagerImpl == null)) {
      return;
    }
    localObject3 = configureEnteringExitingViews(paramFragmentManagerImpl, (Fragment)localObject3, localArrayList2, paramView);
    if ((localObject3 == null) || (((AbstractCollection)localObject3).isEmpty())) {
      paramFragmentManagerImpl = null;
    }
    FragmentTransitionCompat21.addTarget(localObject1, paramView);
    paramFragmentContainerTransition = mergeTransitions(localObject1, paramFragmentManagerImpl, localObject2, localFragment, paramFragmentContainerTransition.lastInIsPop);
    if (paramFragmentContainerTransition != null)
    {
      localArrayList2 = new ArrayList();
      FragmentTransitionCompat21.scheduleRemoveTargets(paramFragmentContainerTransition, localObject1, localArrayList2, paramFragmentManagerImpl, (ArrayList)localObject3, localObject2, localArrayList1);
      scheduleTargetChange(localViewGroup, localFragment, paramView, localArrayList1, localObject1, localArrayList2, paramFragmentManagerImpl, (ArrayList)localObject3);
      FragmentTransitionCompat21.setNameOverridesOrdered(localViewGroup, localArrayList1, paramArrayMap);
      FragmentTransitionCompat21.beginDelayedTransition(localViewGroup, paramFragmentContainerTransition);
      FragmentTransitionCompat21.scheduleNameReset(localViewGroup, localArrayList1, paramArrayMap);
    }
  }
  
  @RequiresApi(21)
  private static void configureTransitionsReordered(FragmentManagerImpl paramFragmentManagerImpl, int paramInt, FragmentContainerTransition paramFragmentContainerTransition, View paramView, ArrayMap<String, String> paramArrayMap)
  {
    ViewGroup localViewGroup = null;
    if (paramFragmentManagerImpl.mContainer.onHasView()) {
      localViewGroup = (ViewGroup)paramFragmentManagerImpl.mContainer.onFindViewById(paramInt);
    }
    if (localViewGroup == null) {
      return;
    }
    Object localObject4 = paramFragmentContainerTransition.lastIn;
    Object localObject3 = paramFragmentContainerTransition.firstOut;
    boolean bool1 = paramFragmentContainerTransition.lastInIsPop;
    boolean bool2 = paramFragmentContainerTransition.firstOutIsPop;
    paramFragmentManagerImpl = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Object localObject1 = getEnterTransition((Fragment)localObject4, bool1);
    Object localObject2 = getExitTransition((Fragment)localObject3, bool2);
    paramFragmentContainerTransition = configureSharedElementsReordered(localViewGroup, paramView, paramArrayMap, paramFragmentContainerTransition, localArrayList1, paramFragmentManagerImpl, localObject1, localObject2);
    if ((localObject1 == null) && (paramFragmentContainerTransition == null) && (localObject2 == null)) {
      return;
    }
    ArrayList localArrayList2 = configureEnteringExitingViews(localObject2, (Fragment)localObject3, localArrayList1, paramView);
    paramView = configureEnteringExitingViews(localObject1, (Fragment)localObject4, paramFragmentManagerImpl, paramView);
    setViewVisibility(paramView, 4);
    localObject4 = mergeTransitions(localObject1, localObject2, paramFragmentContainerTransition, (Fragment)localObject4, bool1);
    if (localObject4 != null)
    {
      replaceHide(localObject2, (Fragment)localObject3, localArrayList2);
      localObject3 = FragmentTransitionCompat21.prepareSetNameOverridesReordered(paramFragmentManagerImpl);
      FragmentTransitionCompat21.scheduleRemoveTargets(localObject4, localObject1, paramView, localObject2, localArrayList2, paramFragmentContainerTransition, paramFragmentManagerImpl);
      FragmentTransitionCompat21.beginDelayedTransition(localViewGroup, localObject4);
      FragmentTransitionCompat21.setNameOverridesReordered(localViewGroup, localArrayList1, paramFragmentManagerImpl, (ArrayList)localObject3, paramArrayMap);
      setViewVisibility(paramView, 0);
      FragmentTransitionCompat21.swapSharedElementTargets(paramFragmentContainerTransition, localArrayList1, paramFragmentManagerImpl);
    }
  }
  
  private static FragmentContainerTransition ensureContainer(FragmentContainerTransition paramFragmentContainerTransition, SparseArray<FragmentContainerTransition> paramSparseArray, int paramInt)
  {
    FragmentContainerTransition localFragmentContainerTransition = paramFragmentContainerTransition;
    if (paramFragmentContainerTransition == null)
    {
      localFragmentContainerTransition = new FragmentContainerTransition();
      paramSparseArray.put(paramInt, localFragmentContainerTransition);
    }
    return localFragmentContainerTransition;
  }
  
  private static String findKeyForValue(ArrayMap<String, String> paramArrayMap, String paramString)
  {
    int j = paramArrayMap.size();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramArrayMap.valueAt(i))) {
        return (String)paramArrayMap.keyAt(i);
      }
      i += 1;
    }
    return null;
  }
  
  @RequiresApi(21)
  private static Object getEnterTransition(Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {
      paramFragment = paramFragment.getReenterTransition();
    } else {
      paramFragment = paramFragment.getEnterTransition();
    }
    return FragmentTransitionCompat21.cloneTransition(paramFragment);
  }
  
  @RequiresApi(21)
  private static Object getExitTransition(Fragment paramFragment, boolean paramBoolean)
  {
    if (paramFragment == null) {
      return null;
    }
    if (paramBoolean) {
      paramFragment = paramFragment.getReturnTransition();
    } else {
      paramFragment = paramFragment.getExitTransition();
    }
    return FragmentTransitionCompat21.cloneTransition(paramFragment);
  }
  
  private static View getInEpicenterView(ArrayMap<String, View> paramArrayMap, FragmentContainerTransition paramFragmentContainerTransition, Object paramObject, boolean paramBoolean)
  {
    paramFragmentContainerTransition = paramFragmentContainerTransition.lastInTransaction;
    if ((paramObject != null) && (paramArrayMap != null) && (paramFragmentContainerTransition.mSharedElementSourceNames != null) && (!paramFragmentContainerTransition.mSharedElementSourceNames.isEmpty()))
    {
      if (paramBoolean) {
        paramFragmentContainerTransition = (String)paramFragmentContainerTransition.mSharedElementSourceNames.get(0);
      } else {
        paramFragmentContainerTransition = (String)paramFragmentContainerTransition.mSharedElementTargetNames.get(0);
      }
      return (View)paramArrayMap.get(paramFragmentContainerTransition);
    }
    return null;
  }
  
  @RequiresApi(21)
  private static Object getSharedElementTransition(Fragment paramFragment1, Fragment paramFragment2, boolean paramBoolean)
  {
    if ((paramFragment1 == null) || (paramFragment2 == null)) {
      return null;
    }
    if (paramBoolean) {
      paramFragment1 = paramFragment2.getSharedElementReturnTransition();
    } else {
      paramFragment1 = paramFragment1.getSharedElementEnterTransition();
    }
    return FragmentTransitionCompat21.wrapTransitionInSet(FragmentTransitionCompat21.cloneTransition(paramFragment1));
  }
  
  @RequiresApi(21)
  private static Object mergeTransitions(Object paramObject1, Object paramObject2, Object paramObject3, Fragment paramFragment, boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramObject1 != null)
    {
      bool1 = bool2;
      if (paramObject2 != null)
      {
        bool1 = bool2;
        if (paramFragment != null) {
          if (paramBoolean) {
            bool1 = paramFragment.getAllowReturnTransitionOverlap();
          } else {
            bool1 = paramFragment.getAllowEnterTransitionOverlap();
          }
        }
      }
    }
    if (bool1) {
      return FragmentTransitionCompat21.mergeTransitionsTogether(paramObject2, paramObject1, paramObject3);
    }
    return FragmentTransitionCompat21.mergeTransitionsInSequence(paramObject2, paramObject1, paramObject3);
  }
  
  @RequiresApi(21)
  private static void replaceHide(Object paramObject, Fragment paramFragment, ArrayList<View> paramArrayList)
  {
    if ((paramFragment != null) && (paramObject != null) && (paramFragment.mAdded) && (paramFragment.mHidden) && (paramFragment.mHiddenChanged))
    {
      paramFragment.setHideReplaced(true);
      FragmentTransitionCompat21.scheduleHideFragmentView(paramObject, paramFragment.getView(), paramArrayList);
      OneShotPreDrawListener.add(paramFragment.mContainer, new Runnable()
      {
        public final void run()
        {
          FragmentTransition.setViewVisibility(this.val$exitingViews, 4);
        }
      });
    }
  }
  
  private static void retainValues(ArrayMap<String, String> paramArrayMap, ArrayMap<String, View> paramArrayMap1)
  {
    int i = paramArrayMap.size() - 1;
    while (i >= 0)
    {
      if (!paramArrayMap1.containsKey((String)paramArrayMap.valueAt(i))) {
        paramArrayMap.removeAt(i);
      }
      i -= 1;
    }
  }
  
  @RequiresApi(21)
  private static void scheduleTargetChange(ViewGroup paramViewGroup, final Fragment paramFragment, final View paramView, final ArrayList<View> paramArrayList1, Object paramObject1, final ArrayList<View> paramArrayList2, final Object paramObject2, final ArrayList<View> paramArrayList3)
  {
    OneShotPreDrawListener.add(paramViewGroup, new Runnable()
    {
      public final void run()
      {
        ArrayList localArrayList;
        if (this.val$enterTransition != null)
        {
          FragmentTransitionCompat21.removeTarget(this.val$enterTransition, paramView);
          localArrayList = FragmentTransition.configureEnteringExitingViews(this.val$enterTransition, paramFragment, paramArrayList1, paramView);
          paramArrayList2.addAll(localArrayList);
        }
        if (paramArrayList3 != null)
        {
          if (paramObject2 != null)
          {
            localArrayList = new ArrayList();
            localArrayList.add(paramView);
            FragmentTransitionCompat21.replaceTargets(paramObject2, paramArrayList3, localArrayList);
          }
          paramArrayList3.clear();
          paramArrayList3.add(paramView);
        }
      }
    });
  }
  
  @RequiresApi(21)
  private static void setOutEpicenter(Object paramObject1, Object paramObject2, ArrayMap<String, View> paramArrayMap, boolean paramBoolean, BackStackRecord paramBackStackRecord)
  {
    if ((paramBackStackRecord.mSharedElementSourceNames != null) && (!paramBackStackRecord.mSharedElementSourceNames.isEmpty()))
    {
      if (paramBoolean) {
        paramBackStackRecord = (String)paramBackStackRecord.mSharedElementTargetNames.get(0);
      } else {
        paramBackStackRecord = (String)paramBackStackRecord.mSharedElementSourceNames.get(0);
      }
      paramArrayMap = (View)paramArrayMap.get(paramBackStackRecord);
      FragmentTransitionCompat21.setEpicenter(paramObject1, paramArrayMap);
      if (paramObject2 != null) {
        FragmentTransitionCompat21.setEpicenter(paramObject2, paramArrayMap);
      }
    }
  }
  
  private static void setViewVisibility(ArrayList<View> paramArrayList, int paramInt)
  {
    if (paramArrayList == null) {
      return;
    }
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      ((View)paramArrayList.get(i)).setVisibility(paramInt);
      i -= 1;
    }
  }
  
  static void startTransitions(FragmentManagerImpl paramFragmentManagerImpl, ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramFragmentManagerImpl.mCurState <= 0) {
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      SparseArray localSparseArray = new SparseArray();
      int i = paramInt1;
      Object localObject;
      while (i < paramInt2)
      {
        localObject = (BackStackRecord)paramArrayList.get(i);
        if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
          calculatePopFragments((BackStackRecord)localObject, localSparseArray, paramBoolean);
        } else {
          calculateFragments((BackStackRecord)localObject, localSparseArray, paramBoolean);
        }
        i += 1;
      }
      if (localSparseArray.size() != 0)
      {
        localObject = new View(paramFragmentManagerImpl.mHost.getContext());
        int j = localSparseArray.size();
        i = 0;
        while (i < j)
        {
          int k = localSparseArray.keyAt(i);
          ArrayMap localArrayMap = calculateNameOverrides(k, paramArrayList, paramArrayList1, paramInt1, paramInt2);
          FragmentContainerTransition localFragmentContainerTransition = (FragmentContainerTransition)localSparseArray.valueAt(i);
          if (paramBoolean) {
            configureTransitionsReordered(paramFragmentManagerImpl, k, localFragmentContainerTransition, (View)localObject, localArrayMap);
          } else {
            configureTransitionsOrdered(paramFragmentManagerImpl, k, localFragmentContainerTransition, (View)localObject, localArrayMap);
          }
          i += 1;
        }
      }
    }
  }
  
  static class FragmentContainerTransition
  {
    public Fragment firstOut;
    public boolean firstOutIsPop;
    public BackStackRecord firstOutTransaction;
    public Fragment lastIn;
    public boolean lastInIsPop;
    public BackStackRecord lastInTransaction;
    
    FragmentContainerTransition() {}
  }
}
