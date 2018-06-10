package android.support.v4.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.annotation.CallSuper;
import android.support.annotation.NonNull;
import android.support.v4.util.ArraySet;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.LogWriter;
import android.support.v4.util.Pair;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.Writer;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

final class FragmentManagerImpl
  extends FragmentManager
  implements LayoutInflater.Factory2
{
  static final Interpolator ACCELERATE_CUBIC = new AccelerateInterpolator(1.5F);
  static final Interpolator ACCELERATE_QUINT;
  static final int ANIM_DUR = 220;
  public static final int ANIM_STYLE_CLOSE_ENTER = 3;
  public static final int ANIM_STYLE_CLOSE_EXIT = 4;
  public static final int ANIM_STYLE_FADE_ENTER = 5;
  public static final int ANIM_STYLE_FADE_EXIT = 6;
  public static final int ANIM_STYLE_OPEN_ENTER = 1;
  public static final int ANIM_STYLE_OPEN_EXIT = 2;
  static boolean DEBUG = false;
  static final Interpolator DECELERATE_CUBIC;
  static final Interpolator DECELERATE_QUINT;
  static final String TAG = "FragmentManager";
  static final String TARGET_REQUEST_CODE_STATE_TAG = "android:target_req_state";
  static final String TARGET_STATE_TAG = "android:target_state";
  static final String USER_VISIBLE_HINT_TAG = "android:user_visible_hint";
  static final String VIEW_STATE_TAG = "android:view_state";
  static Field sAnimationListenerField = null;
  SparseArray<Fragment> mActive;
  final ArrayList<Fragment> mAdded = new ArrayList();
  ArrayList<Integer> mAvailBackStackIndices;
  ArrayList<BackStackRecord> mBackStack;
  ArrayList<FragmentManager.OnBackStackChangedListener> mBackStackChangeListeners;
  ArrayList<BackStackRecord> mBackStackIndices;
  FragmentContainer mContainer;
  ArrayList<Fragment> mCreatedMenus;
  int mCurState = 0;
  boolean mDestroyed;
  Runnable mExecCommit = new Runnable()
  {
    public void run()
    {
      FragmentManagerImpl.this.execPendingActions();
    }
  };
  boolean mExecutingActions;
  boolean mHavePendingDeferredStart;
  FragmentHostCallback mHost;
  private final CopyOnWriteArrayList<Pair<FragmentManager.FragmentLifecycleCallbacks, Boolean>> mLifecycleCallbacks = new CopyOnWriteArrayList();
  boolean mNeedMenuInvalidate;
  int mNextFragmentIndex = 0;
  String mNoTransactionsBecause;
  Fragment mParent;
  ArrayList<OpGenerator> mPendingActions;
  ArrayList<StartEnterTransitionListener> mPostponedTransactions;
  Fragment mPrimaryNav;
  FragmentManagerNonConfig mSavedNonConfig;
  SparseArray<Parcelable> mStateArray = null;
  Bundle mStateBundle = null;
  boolean mStateSaved;
  ArrayList<Fragment> mTmpAddedFragments;
  ArrayList<Boolean> mTmpIsPop;
  ArrayList<BackStackRecord> mTmpRecords;
  
  static
  {
    DECELERATE_QUINT = new DecelerateInterpolator(2.5F);
    DECELERATE_CUBIC = new DecelerateInterpolator(1.5F);
    ACCELERATE_QUINT = new AccelerateInterpolator(2.5F);
  }
  
  FragmentManagerImpl() {}
  
  private void addAddedFragments(ArraySet<Fragment> paramArraySet)
  {
    if (this.mCurState <= 0) {
      return;
    }
    int j = Math.min(this.mCurState, 4);
    int k = this.mAdded.size();
    int i = 0;
    while (i < k)
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment.mState < j)
      {
        moveToState(localFragment, j, localFragment.getNextAnim(), localFragment.getNextTransition(), false);
        if ((localFragment.mView != null) && (!localFragment.mHidden) && (localFragment.mIsNewlyAdded)) {
          paramArraySet.add(localFragment);
        }
      }
      i += 1;
    }
  }
  
  private void animateRemoveFragment(@NonNull final Fragment paramFragment, @NonNull AnimationOrAnimator paramAnimationOrAnimator, int paramInt)
  {
    final View localView = paramFragment.mView;
    paramFragment.setStateAfterAnimating(paramInt);
    if (paramAnimationOrAnimator.animation != null)
    {
      localObject = paramAnimationOrAnimator.animation;
      paramFragment.setAnimatingAway(paramFragment.mView);
      ((Animation)localObject).setAnimationListener(new AnimationListenerWrapper(getAnimationListener((Animation)localObject), paramFragment)
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          super.onAnimationEnd(paramAnonymousAnimation);
          if (paramFragment.getAnimatingAway() != null)
          {
            paramFragment.setAnimatingAway(null);
            FragmentManagerImpl.this.moveToState(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, false);
          }
        }
      });
      setHWLayerAnimListenerIfAlpha(localView, paramAnimationOrAnimator);
      paramFragment.mView.startAnimation((Animation)localObject);
      return;
    }
    Object localObject = paramAnimationOrAnimator.animator;
    paramFragment.setAnimator(paramAnimationOrAnimator.animator);
    final ViewGroup localViewGroup = paramFragment.mContainer;
    if (localViewGroup != null) {
      localViewGroup.startViewTransition(localView);
    }
    ((Animator)localObject).addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        if (localViewGroup != null) {
          localViewGroup.endViewTransition(localView);
        }
        if (paramFragment.getAnimator() != null)
        {
          paramFragment.setAnimator(null);
          FragmentManagerImpl.this.moveToState(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, false);
        }
      }
    });
    ((Animator)localObject).setTarget(paramFragment.mView);
    setHWLayerAnimListenerIfAlpha(paramFragment.mView, paramAnimationOrAnimator);
    ((Animator)localObject).start();
  }
  
  private void burpActive()
  {
    if (this.mActive != null)
    {
      int i = this.mActive.size() - 1;
      while (i >= 0)
      {
        if (this.mActive.valueAt(i) == null) {
          this.mActive.delete(this.mActive.keyAt(i));
        }
        i -= 1;
      }
    }
  }
  
  private void checkStateLoss()
  {
    if (this.mStateSaved) {
      throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }
    if (this.mNoTransactionsBecause != null) {
      throw new IllegalStateException(new StringBuilder("Can not perform this action inside of ").append(this.mNoTransactionsBecause).toString());
    }
  }
  
  private void cleanupExec()
  {
    this.mExecutingActions = false;
    this.mTmpIsPop.clear();
    this.mTmpRecords.clear();
  }
  
  private void completeExecute(BackStackRecord paramBackStackRecord, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {
      paramBackStackRecord.executePopOps(paramBoolean3);
    } else {
      paramBackStackRecord.executeOps();
    }
    Object localObject = new ArrayList(1);
    ArrayList localArrayList = new ArrayList(1);
    ((AbstractCollection)localObject).add(paramBackStackRecord);
    localArrayList.add(Boolean.valueOf(paramBoolean1));
    if (paramBoolean2) {
      FragmentTransition.startTransitions(this, (ArrayList)localObject, localArrayList, 0, 1, true);
    }
    if (paramBoolean3) {
      moveToState(this.mCurState, true);
    }
    if (this.mActive != null)
    {
      int j = this.mActive.size();
      int i = 0;
      while (i < j)
      {
        localObject = (Fragment)this.mActive.valueAt(i);
        if ((localObject != null) && (((Fragment)localObject).mView != null) && (((Fragment)localObject).mIsNewlyAdded) && (paramBackStackRecord.interactsWith(((Fragment)localObject).mContainerId)))
        {
          if (((Fragment)localObject).mPostponedAlpha > 0.0F) {
            ((Fragment)localObject).mView.setAlpha(((Fragment)localObject).mPostponedAlpha);
          }
          if (paramBoolean3)
          {
            ((Fragment)localObject).mPostponedAlpha = 0.0F;
          }
          else
          {
            ((Fragment)localObject).mPostponedAlpha = -1.0F;
            ((Fragment)localObject).mIsNewlyAdded = false;
          }
        }
        i += 1;
      }
    }
  }
  
  private void dispatchStateChange(int paramInt)
  {
    try
    {
      this.mExecutingActions = true;
      moveToState(paramInt, false);
      this.mExecutingActions = false;
    }
    finally
    {
      this.mExecutingActions = false;
    }
  }
  
  private void endAnimatingAwayFragments()
  {
    int i;
    if (this.mActive == null) {
      i = 0;
    } else {
      i = this.mActive.size();
    }
    int j = 0;
    while (j < i)
    {
      Fragment localFragment = (Fragment)this.mActive.valueAt(j);
      if (localFragment != null) {
        if (localFragment.getAnimatingAway() != null)
        {
          int k = localFragment.getStateAfterAnimating();
          View localView = localFragment.getAnimatingAway();
          localFragment.setAnimatingAway(null);
          Animation localAnimation = localView.getAnimation();
          if (localAnimation != null)
          {
            localAnimation.cancel();
            localView.clearAnimation();
          }
          moveToState(localFragment, k, 0, 0, false);
        }
        else if (localFragment.getAnimator() != null)
        {
          localFragment.getAnimator().end();
        }
      }
      j += 1;
    }
  }
  
  private void ensureExecReady(boolean paramBoolean)
  {
    if (this.mExecutingActions) {
      throw new IllegalStateException("FragmentManager is already executing transactions");
    }
    if (Looper.myLooper() != this.mHost.getHandler().getLooper()) {
      throw new IllegalStateException("Must be called from main thread of fragment host");
    }
    if (!paramBoolean) {
      checkStateLoss();
    }
    if (this.mTmpRecords == null)
    {
      this.mTmpRecords = new ArrayList();
      this.mTmpIsPop = new ArrayList();
    }
    this.mExecutingActions = true;
    try
    {
      executePostponedTransaction(null, null);
      return;
    }
    finally
    {
      this.mExecutingActions = false;
    }
  }
  
  private static void executeOps(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      BackStackRecord localBackStackRecord = (BackStackRecord)paramArrayList.get(paramInt1);
      if (((Boolean)paramArrayList1.get(paramInt1)).booleanValue())
      {
        localBackStackRecord.bumpBackStackNesting(-1);
        boolean bool;
        if (paramInt1 == paramInt2 - 1) {
          bool = true;
        } else {
          bool = false;
        }
        localBackStackRecord.executePopOps(bool);
      }
      else
      {
        localBackStackRecord.bumpBackStackNesting(1);
        localBackStackRecord.executeOps();
      }
      paramInt1 += 1;
    }
  }
  
  private void executeOpsTogether(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2)
  {
    boolean bool = ((BackStackRecord)paramArrayList.get(paramInt1)).mReorderingAllowed;
    int i = 0;
    if (this.mTmpAddedFragments == null) {
      this.mTmpAddedFragments = new ArrayList();
    } else {
      this.mTmpAddedFragments.clear();
    }
    this.mTmpAddedFragments.addAll(this.mAdded);
    Object localObject = getPrimaryNavigationFragment();
    int j = paramInt1;
    while (j < paramInt2)
    {
      BackStackRecord localBackStackRecord = (BackStackRecord)paramArrayList.get(j);
      if (!((Boolean)paramArrayList1.get(j)).booleanValue()) {
        localObject = localBackStackRecord.expandOps(this.mTmpAddedFragments, (Fragment)localObject);
      } else {
        localObject = localBackStackRecord.trackAddedFragmentsInPop(this.mTmpAddedFragments, (Fragment)localObject);
      }
      if ((i != 0) || (localBackStackRecord.mAddToBackStack)) {
        i = 1;
      } else {
        i = 0;
      }
      j += 1;
    }
    this.mTmpAddedFragments.clear();
    if (!bool) {
      FragmentTransition.startTransitions(this, paramArrayList, paramArrayList1, paramInt1, paramInt2, false);
    }
    executeOps(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    j = paramInt2;
    if (bool)
    {
      localObject = new ArraySet();
      addAddedFragments((ArraySet)localObject);
      j = postponePostponableTransactions(paramArrayList, paramArrayList1, paramInt1, paramInt2, (ArraySet)localObject);
      makeRemovedFragmentsInvisible((ArraySet)localObject);
    }
    if ((j != paramInt1) && (bool))
    {
      FragmentTransition.startTransitions(this, paramArrayList, paramArrayList1, paramInt1, j, true);
      moveToState(this.mCurState, true);
    }
    while (paramInt1 < paramInt2)
    {
      localObject = (BackStackRecord)paramArrayList.get(paramInt1);
      if ((((Boolean)paramArrayList1.get(paramInt1)).booleanValue()) && (((BackStackRecord)localObject).mIndex >= 0))
      {
        freeBackStackIndex(((BackStackRecord)localObject).mIndex);
        ((BackStackRecord)localObject).mIndex = -1;
      }
      ((BackStackRecord)localObject).runOnCommitRunnables();
      paramInt1 += 1;
    }
    if (i != 0) {
      reportBackStackChanged();
    }
  }
  
  private void executePostponedTransaction(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    int j;
    if (this.mPostponedTransactions == null) {
      j = 0;
    } else {
      j = this.mPostponedTransactions.size();
    }
    int i = 0;
    while (i < j)
    {
      StartEnterTransitionListener localStartEnterTransitionListener = (StartEnterTransitionListener)this.mPostponedTransactions.get(i);
      int k;
      int m;
      if ((paramArrayList != null) && (!localStartEnterTransitionListener.mIsBack))
      {
        k = paramArrayList.indexOf(localStartEnterTransitionListener.mRecord);
        if ((k != -1) && (((Boolean)paramArrayList1.get(k)).booleanValue()))
        {
          localStartEnterTransitionListener.cancelTransaction();
          k = j;
          m = i;
          break label219;
        }
      }
      if (!localStartEnterTransitionListener.isReady())
      {
        k = j;
        m = i;
        if (paramArrayList != null)
        {
          k = j;
          m = i;
          if (!localStartEnterTransitionListener.mRecord.interactsWith(paramArrayList, 0, paramArrayList.size())) {}
        }
      }
      else
      {
        this.mPostponedTransactions.remove(i);
        m = i - 1;
        k = j - 1;
        if ((paramArrayList != null) && (!localStartEnterTransitionListener.mIsBack))
        {
          i = paramArrayList.indexOf(localStartEnterTransitionListener.mRecord);
          if ((i != -1) && (((Boolean)paramArrayList1.get(i)).booleanValue()))
          {
            localStartEnterTransitionListener.cancelTransaction();
            break label219;
          }
        }
        localStartEnterTransitionListener.completeTransaction();
      }
      label219:
      i = m + 1;
      j = k;
    }
  }
  
  private Fragment findFragmentUnder(Fragment paramFragment)
  {
    ViewGroup localViewGroup = paramFragment.mContainer;
    View localView = paramFragment.mView;
    if ((localViewGroup == null) || (localView == null)) {
      return null;
    }
    int i = this.mAdded.indexOf(paramFragment) - 1;
    while (i >= 0)
    {
      paramFragment = (Fragment)this.mAdded.get(i);
      if ((paramFragment.mContainer == localViewGroup) && (paramFragment.mView != null)) {
        return paramFragment;
      }
      i -= 1;
    }
    return null;
  }
  
  private void forcePostponedTransactions()
  {
    if (this.mPostponedTransactions != null) {
      while (!this.mPostponedTransactions.isEmpty()) {
        ((StartEnterTransitionListener)this.mPostponedTransactions.remove(0)).completeTransaction();
      }
    }
  }
  
  private boolean generateOpsForPendingActions(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    boolean bool = false;
    try
    {
      if (this.mPendingActions != null)
      {
        i = this.mPendingActions.size();
        if (i != 0) {}
      }
      else
      {
        return false;
      }
      int j = this.mPendingActions.size();
      int i = 0;
      while (i < j)
      {
        bool |= ((OpGenerator)this.mPendingActions.get(i)).generateOps(paramArrayList, paramArrayList1);
        i += 1;
      }
      this.mPendingActions.clear();
      this.mHost.getHandler().removeCallbacks(this.mExecCommit);
      return bool;
    }
    finally {}
  }
  
  private static Animation.AnimationListener getAnimationListener(Animation paramAnimation)
  {
    try
    {
      if (sAnimationListenerField == null)
      {
        Field localField = Animation.class.getDeclaredField("mListener");
        sAnimationListenerField = localField;
        localField.setAccessible(true);
      }
      paramAnimation = (Animation.AnimationListener)sAnimationListenerField.get(paramAnimation);
      return paramAnimation;
    }
    catch (NoSuchFieldException paramAnimation)
    {
      Log.e("FragmentManager", "No field with the name mListener is found in Animation class", paramAnimation);
      return null;
    }
    catch (IllegalAccessException paramAnimation)
    {
      Log.e("FragmentManager", "Cannot access Animation's mListener field", paramAnimation);
    }
    return null;
  }
  
  static AnimationOrAnimator makeFadeAnimation(Context paramContext, float paramFloat1, float paramFloat2)
  {
    paramContext = new AlphaAnimation(paramFloat1, paramFloat2);
    paramContext.setInterpolator(DECELERATE_CUBIC);
    paramContext.setDuration(220L);
    return new AnimationOrAnimator(paramContext, null);
  }
  
  static AnimationOrAnimator makeOpenCloseAnimation(Context paramContext, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramContext = new AnimationSet(false);
    Object localObject = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    ((Animation)localObject).setInterpolator(DECELERATE_QUINT);
    ((Animation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(paramFloat3, paramFloat4);
    ((Animation)localObject).setInterpolator(DECELERATE_CUBIC);
    ((Animation)localObject).setDuration(220L);
    paramContext.addAnimation((Animation)localObject);
    return new AnimationOrAnimator(paramContext, null);
  }
  
  private void makeRemovedFragmentsInvisible(ArraySet<Fragment> paramArraySet)
  {
    int j = paramArraySet.size();
    int i = 0;
    while (i < j)
    {
      Fragment localFragment = (Fragment)paramArraySet.valueAt(i);
      if (!localFragment.mAdded)
      {
        View localView = localFragment.getView();
        localFragment.mPostponedAlpha = localView.getAlpha();
        localView.setAlpha(0.0F);
      }
      i += 1;
    }
  }
  
  static boolean modifiesAlpha(Animator paramAnimator)
  {
    if (paramAnimator == null) {
      return false;
    }
    int i;
    if ((paramAnimator instanceof ValueAnimator))
    {
      paramAnimator = ((ValueAnimator)paramAnimator).getValues();
      i = 0;
      while (i < paramAnimator.length)
      {
        if ("alpha".equals(paramAnimator[i].getPropertyName())) {
          return true;
        }
        i += 1;
      }
    }
    else if ((paramAnimator instanceof AnimatorSet))
    {
      paramAnimator = ((AnimatorSet)paramAnimator).getChildAnimations();
      i = 0;
      while (i < paramAnimator.size())
      {
        if (modifiesAlpha((Animator)paramAnimator.get(i))) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  static boolean modifiesAlpha(AnimationOrAnimator paramAnimationOrAnimator)
  {
    if ((paramAnimationOrAnimator.animation instanceof AlphaAnimation)) {
      return true;
    }
    if ((paramAnimationOrAnimator.animation instanceof AnimationSet))
    {
      paramAnimationOrAnimator = ((AnimationSet)paramAnimationOrAnimator.animation).getAnimations();
      int i = 0;
      while (i < paramAnimationOrAnimator.size())
      {
        if ((paramAnimationOrAnimator.get(i) instanceof AlphaAnimation)) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    return modifiesAlpha(paramAnimationOrAnimator.animator);
  }
  
  private boolean popBackStackImmediate(String paramString, int paramInt1, int paramInt2)
  {
    execPendingActions();
    ensureExecReady(true);
    if ((this.mPrimaryNav != null) && (paramInt1 < 0) && (paramString == null))
    {
      FragmentManager localFragmentManager = this.mPrimaryNav.peekChildFragmentManager();
      if ((localFragmentManager != null) && (localFragmentManager.popBackStackImmediate())) {
        return true;
      }
    }
    boolean bool = popBackStackState(this.mTmpRecords, this.mTmpIsPop, paramString, paramInt1, paramInt2);
    if (bool) {
      this.mExecutingActions = true;
    }
    try
    {
      removeRedundantOperationsAndExecute(this.mTmpRecords, this.mTmpIsPop);
      cleanupExec();
    }
    finally
    {
      cleanupExec();
    }
    burpActive();
    return bool;
  }
  
  private int postponePostponableTransactions(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, ArraySet<Fragment> paramArraySet)
  {
    int j = paramInt2;
    int i = paramInt2 - 1;
    while (i >= paramInt1)
    {
      BackStackRecord localBackStackRecord = (BackStackRecord)paramArrayList.get(i);
      boolean bool = ((Boolean)paramArrayList1.get(i)).booleanValue();
      int m;
      if ((localBackStackRecord.isPostponed()) && (!localBackStackRecord.interactsWith(paramArrayList, i + 1, paramInt2))) {
        m = 1;
      } else {
        m = 0;
      }
      int k = j;
      if (m != 0)
      {
        if (this.mPostponedTransactions == null) {
          this.mPostponedTransactions = new ArrayList();
        }
        StartEnterTransitionListener localStartEnterTransitionListener = new StartEnterTransitionListener(localBackStackRecord, bool);
        this.mPostponedTransactions.add(localStartEnterTransitionListener);
        localBackStackRecord.setOnStartPostponedListener(localStartEnterTransitionListener);
        if (bool) {
          localBackStackRecord.executeOps();
        } else {
          localBackStackRecord.executePopOps(false);
        }
        k = j - 1;
        if (i != k)
        {
          paramArrayList.remove(i);
          paramArrayList.add(k, localBackStackRecord);
        }
        addAddedFragments(paramArraySet);
      }
      i -= 1;
      j = k;
    }
    return j;
  }
  
  private void removeRedundantOperationsAndExecute(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if ((paramArrayList == null) || (paramArrayList.isEmpty())) {
      return;
    }
    if ((paramArrayList1 == null) || (paramArrayList.size() != paramArrayList1.size())) {
      throw new IllegalStateException("Internal error with the back stack records");
    }
    executePostponedTransaction(paramArrayList, paramArrayList1);
    int n = paramArrayList.size();
    int j = 0;
    int i = 0;
    while (i < n)
    {
      int k = j;
      int m = i;
      if (!((BackStackRecord)paramArrayList.get(i)).mReorderingAllowed)
      {
        if (j != i) {
          executeOpsTogether(paramArrayList, paramArrayList1, j, i);
        }
        k = i + 1;
        j = k;
        if (((Boolean)paramArrayList1.get(i)).booleanValue()) {
          for (;;)
          {
            j = k;
            if (k >= n) {
              break;
            }
            j = k;
            if (!((Boolean)paramArrayList1.get(k)).booleanValue()) {
              break;
            }
            j = k;
            if (((BackStackRecord)paramArrayList.get(k)).mReorderingAllowed) {
              break;
            }
            k += 1;
          }
        }
        executeOpsTogether(paramArrayList, paramArrayList1, i, j);
        k = j;
        m = j - 1;
      }
      i = m + 1;
      j = k;
    }
    if (j != n) {
      executeOpsTogether(paramArrayList, paramArrayList1, j, n);
    }
  }
  
  public static int reverseTransit(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 4097: 
      return 8194;
    case 8194: 
      return 4097;
    }
    return 4099;
  }
  
  private void scheduleCommit()
  {
    for (;;)
    {
      try
      {
        if ((this.mPostponedTransactions == null) || (this.mPostponedTransactions.isEmpty())) {
          break label84;
        }
        i = 1;
        if ((this.mPendingActions == null) || (this.mPendingActions.size() != 1)) {
          break label89;
        }
        j = 1;
      }
      finally {}
      this.mHost.getHandler().removeCallbacks(this.mExecCommit);
      this.mHost.getHandler().post(this.mExecCommit);
      return;
      label84:
      int i = 0;
      continue;
      label89:
      int j = 0;
      if (i == 0) {
        if (j == 0) {}
      }
    }
  }
  
  private static void setHWLayerAnimListenerIfAlpha(View paramView, AnimationOrAnimator paramAnimationOrAnimator)
  {
    if ((paramView == null) || (paramAnimationOrAnimator == null)) {
      return;
    }
    if (shouldRunOnHWLayer(paramView, paramAnimationOrAnimator))
    {
      if (paramAnimationOrAnimator.animator != null)
      {
        paramAnimationOrAnimator.animator.addListener(new AnimatorOnHWLayerIfNeededListener(paramView));
        return;
      }
      Animation.AnimationListener localAnimationListener = getAnimationListener(paramAnimationOrAnimator.animation);
      paramView.setLayerType(2, null);
      paramAnimationOrAnimator.animation.setAnimationListener(new AnimateOnHWLayerIfNeededListener(paramView, localAnimationListener));
    }
  }
  
  private static void setRetaining(FragmentManagerNonConfig paramFragmentManagerNonConfig)
  {
    if (paramFragmentManagerNonConfig == null) {
      return;
    }
    Object localObject = paramFragmentManagerNonConfig.getFragments();
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Fragment)((Iterator)localObject).next()).mRetaining = true;
      }
    }
    paramFragmentManagerNonConfig = paramFragmentManagerNonConfig.getChildNonConfigs();
    if (paramFragmentManagerNonConfig != null)
    {
      paramFragmentManagerNonConfig = paramFragmentManagerNonConfig.iterator();
      while (paramFragmentManagerNonConfig.hasNext()) {
        setRetaining((FragmentManagerNonConfig)paramFragmentManagerNonConfig.next());
      }
    }
  }
  
  static boolean shouldRunOnHWLayer(View paramView, AnimationOrAnimator paramAnimationOrAnimator)
  {
    if ((paramView == null) || (paramAnimationOrAnimator == null)) {
      return false;
    }
    return (Build.VERSION.SDK_INT >= 19) && (paramView.getLayerType() == 0) && (ViewCompat.hasOverlappingRendering(paramView)) && (modifiesAlpha(paramAnimationOrAnimator));
  }
  
  private void throwException(RuntimeException paramRuntimeException)
  {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter localPrintWriter = new PrintWriter(new LogWriter("FragmentManager"));
    if (this.mHost != null) {
      try
      {
        this.mHost.onDump("  ", null, localPrintWriter, new String[0]);
      }
      catch (Exception localException1)
      {
        Log.e("FragmentManager", "Failed dumping state", localException1);
      }
    } else {
      try
      {
        dump("  ", null, localException1, new String[0]);
      }
      catch (Exception localException2)
      {
        Log.e("FragmentManager", "Failed dumping state", localException2);
      }
    }
    throw paramRuntimeException;
  }
  
  public static int transitToStyleIndex(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 4097: 
      if (paramBoolean) {
        paramInt = 1;
      } else {
        paramInt = 2;
      }
      return paramInt;
    case 8194: 
      if (paramBoolean) {
        paramInt = 3;
      } else {
        paramInt = 4;
      }
      return paramInt;
    }
    if (paramBoolean) {
      return 5;
    }
    return 6;
  }
  
  final void addBackStackState(BackStackRecord paramBackStackRecord)
  {
    if (this.mBackStack == null) {
      this.mBackStack = new ArrayList();
    }
    this.mBackStack.add(paramBackStackRecord);
  }
  
  public final void addFragment(Fragment paramFragment, boolean paramBoolean)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "add: ".concat(String.valueOf(paramFragment)));
    }
    makeActive(paramFragment);
    if (!paramFragment.mDetached)
    {
      if (this.mAdded.contains(paramFragment)) {
        throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(paramFragment)));
      }
      synchronized (this.mAdded)
      {
        this.mAdded.add(paramFragment);
      }
      paramFragment.mAdded = true;
      paramFragment.mRemoving = false;
      if (paramFragment.mView == null) {
        paramFragment.mHiddenChanged = false;
      }
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.mNeedMenuInvalidate = true;
      }
      if (paramBoolean) {
        moveToState(paramFragment);
      }
    }
  }
  
  public final void addOnBackStackChangedListener(FragmentManager.OnBackStackChangedListener paramOnBackStackChangedListener)
  {
    if (this.mBackStackChangeListeners == null) {
      this.mBackStackChangeListeners = new ArrayList();
    }
    this.mBackStackChangeListeners.add(paramOnBackStackChangedListener);
  }
  
  public final int allocBackStackIndex(BackStackRecord paramBackStackRecord)
  {
    try
    {
      if ((this.mAvailBackStackIndices == null) || (this.mAvailBackStackIndices.size() <= 0))
      {
        if (this.mBackStackIndices == null) {
          this.mBackStackIndices = new ArrayList();
        }
        i = this.mBackStackIndices.size();
        if (DEBUG) {
          Log.v("FragmentManager", new StringBuilder("Setting back stack index ").append(i).append(" to ").append(paramBackStackRecord).toString());
        }
        this.mBackStackIndices.add(paramBackStackRecord);
        return i;
      }
      int i = ((Integer)this.mAvailBackStackIndices.remove(this.mAvailBackStackIndices.size() - 1)).intValue();
      if (DEBUG) {
        Log.v("FragmentManager", new StringBuilder("Adding back stack index ").append(i).append(" with ").append(paramBackStackRecord).toString());
      }
      this.mBackStackIndices.set(i, paramBackStackRecord);
      return i;
    }
    finally {}
  }
  
  public final void attachController(FragmentHostCallback paramFragmentHostCallback, FragmentContainer paramFragmentContainer, Fragment paramFragment)
  {
    if (this.mHost != null) {
      throw new IllegalStateException("Already attached");
    }
    this.mHost = paramFragmentHostCallback;
    this.mContainer = paramFragmentContainer;
    this.mParent = paramFragment;
  }
  
  public final void attachFragment(Fragment paramFragment)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "attach: ".concat(String.valueOf(paramFragment)));
    }
    if (paramFragment.mDetached)
    {
      paramFragment.mDetached = false;
      if (!paramFragment.mAdded)
      {
        if (this.mAdded.contains(paramFragment)) {
          throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(paramFragment)));
        }
        if (DEBUG) {
          Log.v("FragmentManager", "add from attach: ".concat(String.valueOf(paramFragment)));
        }
        synchronized (this.mAdded)
        {
          this.mAdded.add(paramFragment);
        }
        paramFragment.mAdded = true;
        if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
          this.mNeedMenuInvalidate = true;
        }
      }
    }
  }
  
  public final FragmentTransaction beginTransaction()
  {
    return new BackStackRecord(this);
  }
  
  final void completeShowHideFragment(final Fragment paramFragment)
  {
    if (paramFragment.mView != null)
    {
      int i = paramFragment.getNextTransition();
      boolean bool;
      if (!paramFragment.mHidden) {
        bool = true;
      } else {
        bool = false;
      }
      AnimationOrAnimator localAnimationOrAnimator = loadAnimation(paramFragment, i, bool, paramFragment.getNextTransitionStyle());
      if ((localAnimationOrAnimator != null) && (localAnimationOrAnimator.animator != null))
      {
        localAnimationOrAnimator.animator.setTarget(paramFragment.mView);
        if (paramFragment.mHidden)
        {
          if (paramFragment.isHideReplaced())
          {
            paramFragment.setHideReplaced(false);
          }
          else
          {
            final ViewGroup localViewGroup = paramFragment.mContainer;
            final View localView = paramFragment.mView;
            localViewGroup.startViewTransition(localView);
            localAnimationOrAnimator.animator.addListener(new AnimatorListenerAdapter()
            {
              public void onAnimationEnd(Animator paramAnonymousAnimator)
              {
                localViewGroup.endViewTransition(localView);
                paramAnonymousAnimator.removeListener(this);
                if (paramFragment.mView != null) {
                  paramFragment.mView.setVisibility(8);
                }
              }
            });
          }
        }
        else {
          paramFragment.mView.setVisibility(0);
        }
        setHWLayerAnimListenerIfAlpha(paramFragment.mView, localAnimationOrAnimator);
        localAnimationOrAnimator.animator.start();
      }
      else
      {
        if (localAnimationOrAnimator != null)
        {
          setHWLayerAnimListenerIfAlpha(paramFragment.mView, localAnimationOrAnimator);
          paramFragment.mView.startAnimation(localAnimationOrAnimator.animation);
          localAnimationOrAnimator.animation.start();
        }
        if ((paramFragment.mHidden) && (!paramFragment.isHideReplaced())) {
          i = 8;
        } else {
          i = 0;
        }
        paramFragment.mView.setVisibility(i);
        if (paramFragment.isHideReplaced()) {
          paramFragment.setHideReplaced(false);
        }
      }
    }
    if ((paramFragment.mAdded) && (paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
      this.mNeedMenuInvalidate = true;
    }
    paramFragment.mHiddenChanged = false;
    paramFragment.onHiddenChanged(paramFragment.mHidden);
  }
  
  public final void detachFragment(Fragment paramFragment)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "detach: ".concat(String.valueOf(paramFragment)));
    }
    if (!paramFragment.mDetached)
    {
      paramFragment.mDetached = true;
      if (paramFragment.mAdded)
      {
        if (DEBUG) {
          Log.v("FragmentManager", "remove from detach: ".concat(String.valueOf(paramFragment)));
        }
        synchronized (this.mAdded)
        {
          this.mAdded.remove(paramFragment);
        }
        if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
          this.mNeedMenuInvalidate = true;
        }
        paramFragment.mAdded = false;
      }
    }
  }
  
  public final void dispatchActivityCreated()
  {
    this.mStateSaved = false;
    dispatchStateChange(2);
  }
  
  public final void dispatchConfigurationChanged(Configuration paramConfiguration)
  {
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment != null) {
        localFragment.performConfigurationChanged(paramConfiguration);
      }
      i += 1;
    }
  }
  
  public final boolean dispatchContextItemSelected(MenuItem paramMenuItem)
  {
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if ((localFragment != null) && (localFragment.performContextItemSelected(paramMenuItem))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final void dispatchCreate()
  {
    this.mStateSaved = false;
    dispatchStateChange(1);
  }
  
  public final boolean dispatchCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool1 = false;
    Object localObject1 = null;
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      boolean bool2 = bool1;
      Object localObject2 = localObject1;
      if (localFragment != null)
      {
        bool2 = bool1;
        localObject2 = localObject1;
        if (localFragment.performCreateOptionsMenu(paramMenu, paramMenuInflater))
        {
          bool2 = true;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((AbstractCollection)localObject2).add(localFragment);
        }
      }
      i += 1;
      bool1 = bool2;
      localObject1 = localObject2;
    }
    if (this.mCreatedMenus != null)
    {
      i = 0;
      while (i < this.mCreatedMenus.size())
      {
        paramMenu = (Fragment)this.mCreatedMenus.get(i);
        if ((localObject1 == null) || (!localObject1.contains(paramMenu))) {
          paramMenu.onDestroyOptionsMenu();
        }
        i += 1;
      }
    }
    this.mCreatedMenus = localObject1;
    return bool1;
  }
  
  public final void dispatchDestroy()
  {
    this.mDestroyed = true;
    execPendingActions();
    dispatchStateChange(0);
    this.mHost = null;
    this.mContainer = null;
    this.mParent = null;
  }
  
  public final void dispatchDestroyView()
  {
    dispatchStateChange(1);
  }
  
  public final void dispatchLowMemory()
  {
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment != null) {
        localFragment.performLowMemory();
      }
      i += 1;
    }
  }
  
  public final void dispatchMultiWindowModeChanged(boolean paramBoolean)
  {
    int i = this.mAdded.size() - 1;
    while (i >= 0)
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment != null) {
        localFragment.performMultiWindowModeChanged(paramBoolean);
      }
      i -= 1;
    }
  }
  
  final void dispatchOnFragmentActivityCreated(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentActivityCreated(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentActivityCreated(this, paramFragment, paramBundle);
      }
    }
  }
  
  final void dispatchOnFragmentAttached(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentAttached(paramFragment, paramContext, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentAttached(this, paramFragment, paramContext);
      }
    }
  }
  
  final void dispatchOnFragmentCreated(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentCreated(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentCreated(this, paramFragment, paramBundle);
      }
    }
  }
  
  final void dispatchOnFragmentDestroyed(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentDestroyed(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentDestroyed(this, paramFragment);
      }
    }
  }
  
  final void dispatchOnFragmentDetached(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentDetached(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentDetached(this, paramFragment);
      }
    }
  }
  
  final void dispatchOnFragmentPaused(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentPaused(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentPaused(this, paramFragment);
      }
    }
  }
  
  final void dispatchOnFragmentPreAttached(Fragment paramFragment, Context paramContext, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentPreAttached(paramFragment, paramContext, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentPreAttached(this, paramFragment, paramContext);
      }
    }
  }
  
  final void dispatchOnFragmentPreCreated(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentPreCreated(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentPreCreated(this, paramFragment, paramBundle);
      }
    }
  }
  
  final void dispatchOnFragmentResumed(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentResumed(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentResumed(this, paramFragment);
      }
    }
  }
  
  final void dispatchOnFragmentSaveInstanceState(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentSaveInstanceState(paramFragment, paramBundle, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentSaveInstanceState(this, paramFragment, paramBundle);
      }
    }
  }
  
  final void dispatchOnFragmentStarted(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentStarted(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentStarted(this, paramFragment);
      }
    }
  }
  
  final void dispatchOnFragmentStopped(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentStopped(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentStopped(this, paramFragment);
      }
    }
  }
  
  final void dispatchOnFragmentViewCreated(Fragment paramFragment, View paramView, Bundle paramBundle, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentViewCreated(paramFragment, paramView, paramBundle, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentViewCreated(this, paramFragment, paramView, paramBundle);
      }
    }
  }
  
  final void dispatchOnFragmentViewDestroyed(Fragment paramFragment, boolean paramBoolean)
  {
    if (this.mParent != null)
    {
      localObject = this.mParent.getFragmentManager();
      if ((localObject instanceof FragmentManagerImpl)) {
        ((FragmentManagerImpl)localObject).dispatchOnFragmentViewDestroyed(paramFragment, true);
      }
    }
    Object localObject = this.mLifecycleCallbacks.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      if ((!paramBoolean) || (((Boolean)localPair.second).booleanValue())) {
        ((FragmentManager.FragmentLifecycleCallbacks)localPair.first).onFragmentViewDestroyed(this, paramFragment);
      }
    }
  }
  
  public final boolean dispatchOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if ((localFragment != null) && (localFragment.performOptionsItemSelected(paramMenuItem))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final void dispatchOptionsMenuClosed(Menu paramMenu)
  {
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment != null) {
        localFragment.performOptionsMenuClosed(paramMenu);
      }
      i += 1;
    }
  }
  
  public final void dispatchPause()
  {
    dispatchStateChange(4);
  }
  
  public final void dispatchPictureInPictureModeChanged(boolean paramBoolean)
  {
    int i = this.mAdded.size() - 1;
    while (i >= 0)
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment != null) {
        localFragment.performPictureInPictureModeChanged(paramBoolean);
      }
      i -= 1;
    }
  }
  
  public final boolean dispatchPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool1 = false;
    int i = 0;
    while (i < this.mAdded.size())
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      boolean bool2 = bool1;
      if (localFragment != null)
      {
        bool2 = bool1;
        if (localFragment.performPrepareOptionsMenu(paramMenu)) {
          bool2 = true;
        }
      }
      i += 1;
      bool1 = bool2;
    }
    return bool1;
  }
  
  public final void dispatchReallyStop()
  {
    dispatchStateChange(2);
  }
  
  public final void dispatchResume()
  {
    this.mStateSaved = false;
    dispatchStateChange(5);
  }
  
  public final void dispatchStart()
  {
    this.mStateSaved = false;
    dispatchStateChange(4);
  }
  
  public final void dispatchStop()
  {
    this.mStateSaved = true;
    dispatchStateChange(3);
  }
  
  final void doPendingDeferredStart()
  {
    if (this.mHavePendingDeferredStart)
    {
      boolean bool1 = false;
      int i = 0;
      while (i < this.mActive.size())
      {
        Fragment localFragment = (Fragment)this.mActive.valueAt(i);
        boolean bool2 = bool1;
        if (localFragment != null)
        {
          bool2 = bool1;
          if (localFragment.mLoaderManager != null) {
            bool2 = bool1 | localFragment.mLoaderManager.hasRunningLoaders();
          }
        }
        i += 1;
        bool1 = bool2;
      }
      if (!bool1)
      {
        this.mHavePendingDeferredStart = false;
        startPendingDeferredFragments();
      }
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = new StringBuilder().append(paramString).append("    ").toString();
    int i;
    Object localObject;
    if (this.mActive != null)
    {
      j = this.mActive.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("Active Fragments in ");
        paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
        paramPrintWriter.println(":");
        i = 0;
        while (i < j)
        {
          localObject = (Fragment)this.mActive.valueAt(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject);
          if (localObject != null) {
            ((Fragment)localObject).dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          }
          i += 1;
        }
      }
    }
    int j = this.mAdded.size();
    if (j > 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Added Fragments:");
      i = 0;
      while (i < j)
      {
        localObject = (Fragment)this.mAdded.get(i);
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("  #");
        paramPrintWriter.print(i);
        paramPrintWriter.print(": ");
        paramPrintWriter.println(localObject.toString());
        i += 1;
      }
    }
    if (this.mCreatedMenus != null)
    {
      j = this.mCreatedMenus.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Fragments Created Menus:");
        i = 0;
        while (i < j)
        {
          localObject = (Fragment)this.mCreatedMenus.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject.toString());
          i += 1;
        }
      }
    }
    if (this.mBackStack != null)
    {
      j = this.mBackStack.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Back Stack:");
        i = 0;
        while (i < j)
        {
          localObject = (BackStackRecord)this.mBackStack.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(localObject.toString());
          ((BackStackRecord)localObject).dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
          i += 1;
        }
      }
    }
    try
    {
      if (this.mBackStackIndices != null)
      {
        j = this.mBackStackIndices.size();
        if (j > 0)
        {
          paramPrintWriter.print(paramString);
          paramPrintWriter.println("Back Stack Indices:");
          i = 0;
          while (i < j)
          {
            paramFileDescriptor = (BackStackRecord)this.mBackStackIndices.get(i);
            paramPrintWriter.print(paramString);
            paramPrintWriter.print("  #");
            paramPrintWriter.print(i);
            paramPrintWriter.print(": ");
            paramPrintWriter.println(paramFileDescriptor);
            i += 1;
          }
        }
      }
      if ((this.mAvailBackStackIndices != null) && (this.mAvailBackStackIndices.size() > 0))
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.print("mAvailBackStackIndices: ");
        paramPrintWriter.println(Arrays.toString(this.mAvailBackStackIndices.toArray()));
      }
    }
    finally {}
    if (this.mPendingActions != null)
    {
      j = this.mPendingActions.size();
      if (j > 0)
      {
        paramPrintWriter.print(paramString);
        paramPrintWriter.println("Pending Actions:");
        i = 0;
        while (i < j)
        {
          paramFileDescriptor = (OpGenerator)this.mPendingActions.get(i);
          paramPrintWriter.print(paramString);
          paramPrintWriter.print("  #");
          paramPrintWriter.print(i);
          paramPrintWriter.print(": ");
          paramPrintWriter.println(paramFileDescriptor);
          i += 1;
        }
      }
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("FragmentManager misc state:");
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mHost=");
    paramPrintWriter.println(this.mHost);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mContainer=");
    paramPrintWriter.println(this.mContainer);
    if (this.mParent != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mParent=");
      paramPrintWriter.println(this.mParent);
    }
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("  mCurState=");
    paramPrintWriter.print(this.mCurState);
    paramPrintWriter.print(" mStateSaved=");
    paramPrintWriter.print(this.mStateSaved);
    paramPrintWriter.print(" mDestroyed=");
    paramPrintWriter.println(this.mDestroyed);
    if (this.mNeedMenuInvalidate)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNeedMenuInvalidate=");
      paramPrintWriter.println(this.mNeedMenuInvalidate);
    }
    if (this.mNoTransactionsBecause != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("  mNoTransactionsBecause=");
      paramPrintWriter.println(this.mNoTransactionsBecause);
    }
  }
  
  public final void enqueueAction(OpGenerator paramOpGenerator, boolean paramBoolean)
  {
    if (!paramBoolean) {
      checkStateLoss();
    }
    try
    {
      if (!this.mDestroyed)
      {
        FragmentHostCallback localFragmentHostCallback = this.mHost;
        if (localFragmentHostCallback != null) {}
      }
      else
      {
        if (paramBoolean) {
          return;
        }
        throw new IllegalStateException("Activity has been destroyed");
      }
      if (this.mPendingActions == null) {
        this.mPendingActions = new ArrayList();
      }
      this.mPendingActions.add(paramOpGenerator);
      scheduleCommit();
      return;
    }
    finally {}
  }
  
  final void ensureInflatedFragmentView(Fragment paramFragment)
  {
    if ((paramFragment.mFromLayout) && (!paramFragment.mPerformedCreateView))
    {
      paramFragment.mView = paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), null, paramFragment.mSavedFragmentState);
      if (paramFragment.mView != null)
      {
        paramFragment.mInnerView = paramFragment.mView;
        paramFragment.mView.setSaveFromParentEnabled(false);
        if (paramFragment.mHidden) {
          paramFragment.mView.setVisibility(8);
        }
        paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
        dispatchOnFragmentViewCreated(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
        return;
      }
      paramFragment.mInnerView = null;
    }
  }
  
  public final boolean execPendingActions()
  {
    ensureExecReady(true);
    boolean bool = false;
    while (generateOpsForPendingActions(this.mTmpRecords, this.mTmpIsPop))
    {
      this.mExecutingActions = true;
      try
      {
        removeRedundantOperationsAndExecute(this.mTmpRecords, this.mTmpIsPop);
        cleanupExec();
      }
      finally
      {
        cleanupExec();
      }
    }
    doPendingDeferredStart();
    burpActive();
    return bool;
  }
  
  public final void execSingleAction(OpGenerator paramOpGenerator, boolean paramBoolean)
  {
    if ((paramBoolean) && ((this.mHost == null) || (this.mDestroyed))) {
      return;
    }
    ensureExecReady(paramBoolean);
    if (paramOpGenerator.generateOps(this.mTmpRecords, this.mTmpIsPop)) {
      this.mExecutingActions = true;
    }
    try
    {
      removeRedundantOperationsAndExecute(this.mTmpRecords, this.mTmpIsPop);
      cleanupExec();
    }
    finally
    {
      cleanupExec();
    }
    burpActive();
  }
  
  public final boolean executePendingTransactions()
  {
    boolean bool = execPendingActions();
    forcePostponedTransactions();
    return bool;
  }
  
  public final Fragment findFragmentById(int paramInt)
  {
    int i = this.mAdded.size() - 1;
    Fragment localFragment;
    while (i >= 0)
    {
      localFragment = (Fragment)this.mAdded.get(i);
      if ((localFragment != null) && (localFragment.mFragmentId == paramInt)) {
        return localFragment;
      }
      i -= 1;
    }
    if (this.mActive != null)
    {
      i = this.mActive.size() - 1;
      while (i >= 0)
      {
        localFragment = (Fragment)this.mActive.valueAt(i);
        if ((localFragment != null) && (localFragment.mFragmentId == paramInt)) {
          return localFragment;
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final Fragment findFragmentByTag(String paramString)
  {
    int i;
    Fragment localFragment;
    if (paramString != null)
    {
      i = this.mAdded.size() - 1;
      while (i >= 0)
      {
        localFragment = (Fragment)this.mAdded.get(i);
        if ((localFragment != null) && (paramString.equals(localFragment.mTag))) {
          return localFragment;
        }
        i -= 1;
      }
    }
    if ((this.mActive != null) && (paramString != null))
    {
      i = this.mActive.size() - 1;
      while (i >= 0)
      {
        localFragment = (Fragment)this.mActive.valueAt(i);
        if ((localFragment != null) && (paramString.equals(localFragment.mTag))) {
          return localFragment;
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final Fragment findFragmentByWho(String paramString)
  {
    if ((this.mActive != null) && (paramString != null))
    {
      int i = this.mActive.size() - 1;
      while (i >= 0)
      {
        Fragment localFragment = (Fragment)this.mActive.valueAt(i);
        if (localFragment != null)
        {
          localFragment = localFragment.findFragmentByWho(paramString);
          if (localFragment != null) {
            return localFragment;
          }
        }
        i -= 1;
      }
    }
    return null;
  }
  
  public final void freeBackStackIndex(int paramInt)
  {
    try
    {
      this.mBackStackIndices.set(paramInt, null);
      if (this.mAvailBackStackIndices == null) {
        this.mAvailBackStackIndices = new ArrayList();
      }
      if (DEBUG) {
        Log.v("FragmentManager", "Freeing back stack index ".concat(String.valueOf(paramInt)));
      }
      this.mAvailBackStackIndices.add(Integer.valueOf(paramInt));
      return;
    }
    finally {}
  }
  
  final int getActiveFragmentCount()
  {
    if (this.mActive == null) {
      return 0;
    }
    return this.mActive.size();
  }
  
  final List<Fragment> getActiveFragments()
  {
    if (this.mActive == null) {
      return null;
    }
    int j = this.mActive.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(this.mActive.valueAt(i));
      i += 1;
    }
    return localArrayList;
  }
  
  public final FragmentManager.BackStackEntry getBackStackEntryAt(int paramInt)
  {
    return (FragmentManager.BackStackEntry)this.mBackStack.get(paramInt);
  }
  
  public final int getBackStackEntryCount()
  {
    if (this.mBackStack != null) {
      return this.mBackStack.size();
    }
    return 0;
  }
  
  public final Fragment getFragment(Bundle paramBundle, String paramString)
  {
    int i = paramBundle.getInt(paramString, -1);
    if (i == -1) {
      return null;
    }
    paramBundle = (Fragment)this.mActive.get(i);
    if (paramBundle == null) {
      throwException(new IllegalStateException(new StringBuilder("Fragment no longer exists for key ").append(paramString).append(": index ").append(i).toString()));
    }
    return paramBundle;
  }
  
  public final List<Fragment> getFragments()
  {
    if (this.mAdded.isEmpty()) {
      return Collections.EMPTY_LIST;
    }
    synchronized (this.mAdded)
    {
      List localList = (List)this.mAdded.clone();
      return localList;
    }
  }
  
  final LayoutInflater.Factory2 getLayoutInflaterFactory()
  {
    return this;
  }
  
  public final Fragment getPrimaryNavigationFragment()
  {
    return this.mPrimaryNav;
  }
  
  public final void hideFragment(Fragment paramFragment)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "hide: ".concat(String.valueOf(paramFragment)));
    }
    if (!paramFragment.mHidden)
    {
      paramFragment.mHidden = true;
      boolean bool;
      if (!paramFragment.mHiddenChanged) {
        bool = true;
      } else {
        bool = false;
      }
      paramFragment.mHiddenChanged = bool;
    }
  }
  
  public final boolean isDestroyed()
  {
    return this.mDestroyed;
  }
  
  final boolean isStateAtLeast(int paramInt)
  {
    return this.mCurState >= paramInt;
  }
  
  public final boolean isStateSaved()
  {
    return this.mStateSaved;
  }
  
  final AnimationOrAnimator loadAnimation(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    int k = paramFragment.getNextAnim();
    Animation localAnimation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, k);
    if (localAnimation != null) {
      return new AnimationOrAnimator(localAnimation, null);
    }
    paramFragment = paramFragment.onCreateAnimator(paramInt1, paramBoolean, k);
    if (paramFragment != null) {
      return new AnimationOrAnimator(paramFragment, null);
    }
    boolean bool;
    if (k != 0)
    {
      bool = "anim".equals(this.mHost.getContext().getResources().getResourceTypeName(k));
      j = 0;
      i = j;
      if (!bool) {}
    }
    try
    {
      try
      {
        paramFragment = AnimationUtils.loadAnimation(this.mHost.getContext(), k);
        if (paramFragment != null)
        {
          paramFragment = new AnimationOrAnimator(paramFragment, null);
          return paramFragment;
        }
        i = 1;
      }
      catch (Resources.NotFoundException paramFragment)
      {
        throw paramFragment;
      }
    }
    catch (RuntimeException paramFragment)
    {
      for (;;)
      {
        i = j;
      }
    }
    if (i == 0) {
      try
      {
        paramFragment = AnimatorInflater.loadAnimator(this.mHost.getContext(), k);
        if (paramFragment != null)
        {
          paramFragment = new AnimationOrAnimator(paramFragment, null);
          return paramFragment;
        }
      }
      catch (RuntimeException paramFragment)
      {
        if (bool) {
          throw paramFragment;
        }
        paramFragment = AnimationUtils.loadAnimation(this.mHost.getContext(), k);
        if (paramFragment != null) {
          return new AnimationOrAnimator(paramFragment, null);
        }
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    paramInt1 = transitToStyleIndex(paramInt1, paramBoolean);
    if (paramInt1 < 0) {
      return null;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      return makeOpenCloseAnimation(this.mHost.getContext(), 1.125F, 1.0F, 0.0F, 1.0F);
    case 2: 
      return makeOpenCloseAnimation(this.mHost.getContext(), 1.0F, 0.975F, 1.0F, 0.0F);
    case 3: 
      return makeOpenCloseAnimation(this.mHost.getContext(), 0.975F, 1.0F, 0.0F, 1.0F);
    case 4: 
      return makeOpenCloseAnimation(this.mHost.getContext(), 1.0F, 1.075F, 1.0F, 0.0F);
    case 5: 
      return makeFadeAnimation(this.mHost.getContext(), 0.0F, 1.0F);
    case 6: 
      return makeFadeAnimation(this.mHost.getContext(), 1.0F, 0.0F);
    }
    paramInt1 = paramInt2;
    if (paramInt2 == 0)
    {
      paramInt1 = paramInt2;
      if (this.mHost.onHasWindowAnimations()) {
        paramInt1 = this.mHost.onGetWindowAnimations();
      }
    }
    if (paramInt1 == 0) {
      return null;
    }
    return null;
  }
  
  final void makeActive(Fragment paramFragment)
  {
    if (paramFragment.mIndex >= 0) {
      return;
    }
    int i = this.mNextFragmentIndex;
    this.mNextFragmentIndex = (i + 1);
    paramFragment.setIndex(i, this.mParent);
    if (this.mActive == null) {
      this.mActive = new SparseArray();
    }
    this.mActive.put(paramFragment.mIndex, paramFragment);
    if (DEBUG) {
      Log.v("FragmentManager", "Allocated fragment index ".concat(String.valueOf(paramFragment)));
    }
  }
  
  final void makeInactive(Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0) {
      return;
    }
    if (DEBUG) {
      Log.v("FragmentManager", "Freeing fragment index ".concat(String.valueOf(paramFragment)));
    }
    this.mActive.put(paramFragment.mIndex, null);
    this.mHost.inactivateFragment(paramFragment.mWho);
    paramFragment.initState();
  }
  
  final void moveFragmentToExpectedState(Fragment paramFragment)
  {
    if (paramFragment == null) {
      return;
    }
    int j = this.mCurState;
    int i = j;
    if (paramFragment.mRemoving) {
      if (paramFragment.isInBackStack()) {
        i = Math.min(j, 1);
      } else {
        i = Math.min(j, 0);
      }
    }
    moveToState(paramFragment, i, paramFragment.getNextTransition(), paramFragment.getNextTransitionStyle(), false);
    if (paramFragment.mView != null)
    {
      Object localObject = findFragmentUnder(paramFragment);
      if (localObject != null)
      {
        localObject = ((Fragment)localObject).mView;
        ViewGroup localViewGroup = paramFragment.mContainer;
        i = localViewGroup.indexOfChild((View)localObject);
        j = localViewGroup.indexOfChild(paramFragment.mView);
        if (j < i)
        {
          localViewGroup.removeViewAt(j);
          localViewGroup.addView(paramFragment.mView, i);
        }
      }
      if ((paramFragment.mIsNewlyAdded) && (paramFragment.mContainer != null))
      {
        if (paramFragment.mPostponedAlpha > 0.0F) {
          paramFragment.mView.setAlpha(paramFragment.mPostponedAlpha);
        }
        paramFragment.mPostponedAlpha = 0.0F;
        paramFragment.mIsNewlyAdded = false;
        localObject = loadAnimation(paramFragment, paramFragment.getNextTransition(), true, paramFragment.getNextTransitionStyle());
        if (localObject != null)
        {
          setHWLayerAnimListenerIfAlpha(paramFragment.mView, (AnimationOrAnimator)localObject);
          if (((AnimationOrAnimator)localObject).animation != null)
          {
            paramFragment.mView.startAnimation(((AnimationOrAnimator)localObject).animation);
          }
          else
          {
            ((AnimationOrAnimator)localObject).animator.setTarget(paramFragment.mView);
            ((AnimationOrAnimator)localObject).animator.start();
          }
        }
      }
    }
    if (paramFragment.mHiddenChanged) {
      completeShowHideFragment(paramFragment);
    }
  }
  
  final void moveToState(int paramInt, boolean paramBoolean)
  {
    if ((this.mHost == null) && (paramInt != 0)) {
      throw new IllegalStateException("No activity");
    }
    if ((!paramBoolean) && (paramInt == this.mCurState)) {
      return;
    }
    this.mCurState = paramInt;
    if (this.mActive != null)
    {
      paramInt = 0;
      int k = this.mAdded.size();
      int i = 0;
      Fragment localFragment;
      while (i < k)
      {
        localFragment = (Fragment)this.mAdded.get(i);
        moveFragmentToExpectedState(localFragment);
        j = paramInt;
        if (localFragment.mLoaderManager != null) {
          j = paramInt | localFragment.mLoaderManager.hasRunningLoaders();
        }
        i += 1;
        paramInt = j;
      }
      k = this.mActive.size();
      int j = 0;
      i = paramInt;
      paramInt = j;
      while (paramInt < k)
      {
        localFragment = (Fragment)this.mActive.valueAt(paramInt);
        j = i;
        if (localFragment != null) {
          if (!localFragment.mRemoving)
          {
            j = i;
            if (!localFragment.mDetached) {}
          }
          else
          {
            j = i;
            if (!localFragment.mIsNewlyAdded)
            {
              moveFragmentToExpectedState(localFragment);
              j = i;
              if (localFragment.mLoaderManager != null) {
                j = i | localFragment.mLoaderManager.hasRunningLoaders();
              }
            }
          }
        }
        paramInt += 1;
        i = j;
      }
      if (i == 0) {
        startPendingDeferredFragments();
      }
      if ((this.mNeedMenuInvalidate) && (this.mHost != null) && (this.mCurState == 5))
      {
        this.mHost.onSupportInvalidateOptionsMenu();
        this.mNeedMenuInvalidate = false;
      }
    }
  }
  
  final void moveToState(Fragment paramFragment)
  {
    moveToState(paramFragment, this.mCurState, 0, 0, false);
  }
  
  final void moveToState(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramFragment.mAdded)
    {
      j = paramInt1;
      if (!paramFragment.mDetached) {}
    }
    else
    {
      j = paramInt1;
      if (paramInt1 > 1) {
        j = 1;
      }
    }
    int i = j;
    if (paramFragment.mRemoving)
    {
      i = j;
      if (j > paramFragment.mState) {
        if ((paramFragment.mState == 0) && (paramFragment.isInBackStack())) {
          i = 1;
        } else {
          i = paramFragment.mState;
        }
      }
    }
    paramInt1 = i;
    if (paramFragment.mDeferStart)
    {
      paramInt1 = i;
      if (paramFragment.mState < 4)
      {
        paramInt1 = i;
        if (i > 3) {
          paramInt1 = 3;
        }
      }
    }
    ViewGroup localViewGroup;
    if (paramFragment.mState <= paramInt1)
    {
      if ((paramFragment.mFromLayout) && (!paramFragment.mInLayout)) {
        return;
      }
      if ((paramFragment.getAnimatingAway() != null) || (paramFragment.getAnimator() != null))
      {
        paramFragment.setAnimatingAway(null);
        paramFragment.setAnimator(null);
        moveToState(paramFragment, paramFragment.getStateAfterAnimating(), 0, 0, true);
      }
      paramInt3 = paramInt1;
      i = paramInt1;
      j = paramInt1;
      paramInt2 = paramInt1;
      switch (paramFragment.mState)
      {
      default: 
        break;
      case 0: 
        paramInt3 = paramInt1;
        if (paramInt1 > 0)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "moveto CREATED: ".concat(String.valueOf(paramFragment)));
          }
          paramInt3 = paramInt1;
          if (paramFragment.mSavedFragmentState != null)
          {
            paramFragment.mSavedFragmentState.setClassLoader(this.mHost.getContext().getClassLoader());
            paramFragment.mSavedViewState = paramFragment.mSavedFragmentState.getSparseParcelableArray("android:view_state");
            paramFragment.mTarget = getFragment(paramFragment.mSavedFragmentState, "android:target_state");
            if (paramFragment.mTarget != null) {
              paramFragment.mTargetRequestCode = paramFragment.mSavedFragmentState.getInt("android:target_req_state", 0);
            }
            paramFragment.mUserVisibleHint = paramFragment.mSavedFragmentState.getBoolean("android:user_visible_hint", true);
            paramInt3 = paramInt1;
            if (!paramFragment.mUserVisibleHint)
            {
              paramFragment.mDeferStart = true;
              paramInt3 = paramInt1;
              if (paramInt1 > 3) {
                paramInt3 = 3;
              }
            }
          }
          paramFragment.mHost = this.mHost;
          paramFragment.mParentFragment = this.mParent;
          if (this.mParent != null) {
            localObject = this.mParent.mChildFragmentManager;
          } else {
            localObject = this.mHost.getFragmentManagerImpl();
          }
          paramFragment.mFragmentManager = ((FragmentManagerImpl)localObject);
          if (paramFragment.mTarget != null)
          {
            if (this.mActive.get(paramFragment.mTarget.mIndex) != paramFragment.mTarget) {
              throw new IllegalStateException(new StringBuilder("Fragment ").append(paramFragment).append(" declared target fragment ").append(paramFragment.mTarget).append(" that does not belong to this FragmentManager!").toString());
            }
            if (paramFragment.mTarget.mState <= 0) {
              moveToState(paramFragment.mTarget, 1, 0, 0, true);
            }
          }
          dispatchOnFragmentPreAttached(paramFragment, this.mHost.getContext(), false);
          paramFragment.mCalled = false;
          paramFragment.onAttach(this.mHost.getContext());
          if (!paramFragment.mCalled) {
            throw new SuperNotCalledException(new StringBuilder("Fragment ").append(paramFragment).append(" did not call through to super.onAttach()").toString());
          }
          if (paramFragment.mParentFragment == null) {
            this.mHost.onAttachFragment(paramFragment);
          } else {
            paramFragment.mParentFragment.onAttachFragment(paramFragment);
          }
          dispatchOnFragmentAttached(paramFragment, this.mHost.getContext(), false);
          if (!paramFragment.mIsCreated)
          {
            dispatchOnFragmentPreCreated(paramFragment, paramFragment.mSavedFragmentState, false);
            paramFragment.performCreate(paramFragment.mSavedFragmentState);
            dispatchOnFragmentCreated(paramFragment, paramFragment.mSavedFragmentState, false);
          }
          else
          {
            paramFragment.restoreChildFragmentState(paramFragment.mSavedFragmentState);
            paramFragment.mState = 1;
          }
          paramFragment.mRetaining = false;
        }
      case 1: 
        ensureInflatedFragmentView(paramFragment);
        i = paramInt3;
        if (paramInt3 > 1)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "moveto ACTIVITY_CREATED: ".concat(String.valueOf(paramFragment)));
          }
          if (!paramFragment.mFromLayout)
          {
            localObject = null;
            if (paramFragment.mContainerId != 0)
            {
              if (paramFragment.mContainerId == -1) {
                throwException(new IllegalArgumentException(new StringBuilder("Cannot create fragment ").append(paramFragment).append(" for a container view with no id").toString()));
              }
              localViewGroup = (ViewGroup)this.mContainer.onFindViewById(paramFragment.mContainerId);
              localObject = localViewGroup;
              if (localViewGroup == null)
              {
                localObject = localViewGroup;
                if (paramFragment.mRestored) {}
              }
            }
          }
        }
        break;
      }
    }
    try
    {
      localObject = paramFragment.getResources().getResourceName(paramFragment.mContainerId);
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;) {}
    }
    Object localObject = "unknown";
    throwException(new IllegalArgumentException(new StringBuilder("No view found for id 0x").append(Integer.toHexString(paramFragment.mContainerId)).append(" (").append((String)localObject).append(") for fragment ").append(paramFragment).toString()));
    localObject = localViewGroup;
    paramFragment.mContainer = ((ViewGroup)localObject);
    paramFragment.mView = paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), (ViewGroup)localObject, paramFragment.mSavedFragmentState);
    if (paramFragment.mView != null)
    {
      paramFragment.mInnerView = paramFragment.mView;
      paramFragment.mView.setSaveFromParentEnabled(false);
      if (localObject != null) {
        ((ViewGroup)localObject).addView(paramFragment.mView);
      }
      if (paramFragment.mHidden) {
        paramFragment.mView.setVisibility(8);
      }
      paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
      dispatchOnFragmentViewCreated(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
      if ((paramFragment.mView.getVisibility() == 0) && (paramFragment.mContainer != null)) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      paramFragment.mIsNewlyAdded = paramBoolean;
    }
    else
    {
      paramFragment.mInnerView = null;
    }
    paramFragment.performActivityCreated(paramFragment.mSavedFragmentState);
    dispatchOnFragmentActivityCreated(paramFragment, paramFragment.mSavedFragmentState, false);
    if (paramFragment.mView != null) {
      paramFragment.restoreViewState(paramFragment.mSavedFragmentState);
    }
    paramFragment.mSavedFragmentState = null;
    i = paramInt3;
    int j = i;
    if (i > 2)
    {
      paramFragment.mState = 3;
      j = i;
    }
    paramInt2 = j;
    if (j > 3)
    {
      if (DEBUG) {
        Log.v("FragmentManager", "moveto STARTED: ".concat(String.valueOf(paramFragment)));
      }
      paramFragment.performStart();
      dispatchOnFragmentStarted(paramFragment, false);
      paramInt2 = j;
    }
    paramInt1 = paramInt2;
    if (paramInt2 > 4)
    {
      if (DEBUG) {
        Log.v("FragmentManager", "moveto RESUMED: ".concat(String.valueOf(paramFragment)));
      }
      paramFragment.performResume();
      dispatchOnFragmentResumed(paramFragment, false);
      paramFragment.mSavedFragmentState = null;
      paramFragment.mSavedViewState = null;
      paramInt1 = paramInt2;
    }
    i = paramInt1;
    break label1755;
    i = paramInt1;
    if (paramFragment.mState > paramInt1)
    {
      switch (paramFragment.mState)
      {
      default: 
        i = paramInt1;
        break;
      case 5: 
        if (paramInt1 < 5)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "movefrom RESUMED: ".concat(String.valueOf(paramFragment)));
          }
          paramFragment.performPause();
          dispatchOnFragmentPaused(paramFragment, false);
        }
      case 4: 
        if (paramInt1 < 4)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "movefrom STARTED: ".concat(String.valueOf(paramFragment)));
          }
          paramFragment.performStop();
          dispatchOnFragmentStopped(paramFragment, false);
        }
      case 3: 
        if (paramInt1 < 3)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "movefrom STOPPED: ".concat(String.valueOf(paramFragment)));
          }
          paramFragment.performReallyStop();
        }
      case 2: 
        if (paramInt1 < 2)
        {
          if (DEBUG) {
            Log.v("FragmentManager", "movefrom ACTIVITY_CREATED: ".concat(String.valueOf(paramFragment)));
          }
          if ((paramFragment.mView != null) && (this.mHost.onShouldSaveFragmentState(paramFragment)) && (paramFragment.mSavedViewState == null)) {
            saveFragmentViewState(paramFragment);
          }
          paramFragment.performDestroyView();
          dispatchOnFragmentViewDestroyed(paramFragment, false);
          if ((paramFragment.mView != null) && (paramFragment.mContainer != null))
          {
            paramFragment.mView.clearAnimation();
            paramFragment.mContainer.endViewTransition(paramFragment.mView);
            localViewGroup = null;
            localObject = localViewGroup;
            if (this.mCurState > 0)
            {
              localObject = localViewGroup;
              if (!this.mDestroyed)
              {
                localObject = localViewGroup;
                if (paramFragment.mView.getVisibility() == 0)
                {
                  localObject = localViewGroup;
                  if (paramFragment.mPostponedAlpha >= 0.0F) {
                    localObject = loadAnimation(paramFragment, paramInt2, false, paramInt3);
                  }
                }
              }
            }
            paramFragment.mPostponedAlpha = 0.0F;
            if (localObject != null) {
              animateRemoveFragment(paramFragment, (AnimationOrAnimator)localObject, paramInt1);
            }
            paramFragment.mContainer.removeView(paramFragment.mView);
          }
          paramFragment.mContainer = null;
          paramFragment.mView = null;
          paramFragment.mInnerView = null;
          paramFragment.mInLayout = false;
        }
        break;
      }
      i = paramInt1;
      if (paramInt1 <= 0)
      {
        if (this.mDestroyed) {
          if (paramFragment.getAnimatingAway() != null)
          {
            localObject = paramFragment.getAnimatingAway();
            paramFragment.setAnimatingAway(null);
            ((View)localObject).clearAnimation();
          }
          else if (paramFragment.getAnimator() != null)
          {
            localObject = paramFragment.getAnimator();
            paramFragment.setAnimator(null);
            ((Animator)localObject).cancel();
          }
        }
        if ((paramFragment.getAnimatingAway() != null) || (paramFragment.getAnimator() != null))
        {
          paramFragment.setStateAfterAnimating(paramInt1);
          i = 1;
        }
        else
        {
          if (DEBUG) {
            Log.v("FragmentManager", "movefrom CREATED: ".concat(String.valueOf(paramFragment)));
          }
          if (!paramFragment.mRetaining)
          {
            paramFragment.performDestroy();
            dispatchOnFragmentDestroyed(paramFragment, false);
          }
          else
          {
            paramFragment.mState = 0;
          }
          paramFragment.performDetach();
          dispatchOnFragmentDetached(paramFragment, false);
          i = paramInt1;
          if (!paramBoolean) {
            if (!paramFragment.mRetaining)
            {
              makeInactive(paramFragment);
              i = paramInt1;
            }
            else
            {
              paramFragment.mHost = null;
              paramFragment.mParentFragment = null;
              paramFragment.mFragmentManager = null;
              i = paramInt1;
            }
          }
        }
      }
    }
    label1755:
    if (paramFragment.mState != i)
    {
      Log.w("FragmentManager", new StringBuilder("moveToState: Fragment state for ").append(paramFragment).append(" not updated inline; expected state ").append(i).append(" found ").append(paramFragment.mState).toString());
      paramFragment.mState = i;
    }
  }
  
  public final void noteStateNotSaved()
  {
    this.mSavedNonConfig = null;
    this.mStateSaved = false;
    int j = this.mAdded.size();
    int i = 0;
    while (i < j)
    {
      Fragment localFragment = (Fragment)this.mAdded.get(i);
      if (localFragment != null) {
        localFragment.noteStateNotSaved();
      }
      i += 1;
    }
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (!"fragment".equals(paramString)) {
      return null;
    }
    paramString = paramAttributeSet.getAttributeValue(null, "class");
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, FragmentTag.Fragment);
    String str1 = paramString;
    if (paramString == null) {
      str1 = localTypedArray.getString(0);
    }
    int k = localTypedArray.getResourceId(1, -1);
    String str2 = localTypedArray.getString(2);
    localTypedArray.recycle();
    if (!Fragment.isSupportFragmentClass(this.mHost.getContext(), str1)) {
      return null;
    }
    int i;
    if (paramView != null) {
      i = paramView.getId();
    } else {
      i = 0;
    }
    if ((i == -1) && (k == -1) && (str2 == null)) {
      throw new IllegalArgumentException(new StringBuilder().append(paramAttributeSet.getPositionDescription()).append(": Must specify unique android:id, android:tag, or have a parent with an id for ").append(str1).toString());
    }
    if (k != -1) {
      paramString = findFragmentById(k);
    } else {
      paramString = null;
    }
    paramView = paramString;
    if (paramString == null)
    {
      paramView = paramString;
      if (str2 != null) {
        paramView = findFragmentByTag(str2);
      }
    }
    paramString = paramView;
    if (paramView == null)
    {
      paramString = paramView;
      if (i != -1) {
        paramString = findFragmentById(i);
      }
    }
    if (DEBUG) {
      Log.v("FragmentManager", new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(k)).append(" fname=").append(str1).append(" existing=").append(paramString).toString());
    }
    if (paramString == null)
    {
      paramView = this.mContainer.instantiate(paramContext, str1, null);
      paramView.mFromLayout = true;
      int j;
      if (k != 0) {
        j = k;
      } else {
        j = i;
      }
      paramView.mFragmentId = j;
      paramView.mContainerId = i;
      paramView.mTag = str2;
      paramView.mInLayout = true;
      paramView.mFragmentManager = this;
      paramView.mHost = this.mHost;
      paramView.onInflate(this.mHost.getContext(), paramAttributeSet, paramView.mSavedFragmentState);
      addFragment(paramView, true);
    }
    else
    {
      if (paramString.mInLayout) {
        throw new IllegalArgumentException(new StringBuilder().append(paramAttributeSet.getPositionDescription()).append(": Duplicate id 0x").append(Integer.toHexString(k)).append(", tag ").append(str2).append(", or parent id 0x").append(Integer.toHexString(i)).append(" with another fragment for ").append(str1).toString());
      }
      paramString.mInLayout = true;
      paramString.mHost = this.mHost;
      paramView = paramString;
      if (!paramString.mRetaining)
      {
        paramString.onInflate(this.mHost.getContext(), paramAttributeSet, paramString.mSavedFragmentState);
        paramView = paramString;
      }
    }
    if ((this.mCurState <= 0) && (paramView.mFromLayout)) {
      moveToState(paramView, 1, 0, 0, false);
    } else {
      moveToState(paramView);
    }
    if (paramView.mView == null) {
      throw new IllegalStateException(new StringBuilder("Fragment ").append(str1).append(" did not create a view.").toString());
    }
    if (k != 0) {
      paramView.mView.setId(k);
    }
    if (paramView.mView.getTag() == null) {
      paramView.mView.setTag(str2);
    }
    return paramView.mView;
  }
  
  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public final void performPendingDeferredStart(Fragment paramFragment)
  {
    if (paramFragment.mDeferStart)
    {
      if (this.mExecutingActions)
      {
        this.mHavePendingDeferredStart = true;
        return;
      }
      paramFragment.mDeferStart = false;
      moveToState(paramFragment, this.mCurState, 0, 0, false);
    }
  }
  
  public final void popBackStack()
  {
    enqueueAction(new PopBackStackState(null, -1, 0), false);
  }
  
  public final void popBackStack(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Bad id: ".concat(String.valueOf(paramInt1)));
    }
    enqueueAction(new PopBackStackState(null, paramInt1, paramInt2), false);
  }
  
  public final void popBackStack(String paramString, int paramInt)
  {
    enqueueAction(new PopBackStackState(paramString, -1, paramInt), false);
  }
  
  public final boolean popBackStackImmediate()
  {
    checkStateLoss();
    return popBackStackImmediate(null, -1, 0);
  }
  
  public final boolean popBackStackImmediate(int paramInt1, int paramInt2)
  {
    checkStateLoss();
    execPendingActions();
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Bad id: ".concat(String.valueOf(paramInt1)));
    }
    return popBackStackImmediate(null, paramInt1, paramInt2);
  }
  
  public final boolean popBackStackImmediate(String paramString, int paramInt)
  {
    checkStateLoss();
    return popBackStackImmediate(paramString, -1, paramInt);
  }
  
  final boolean popBackStackState(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2)
  {
    if (this.mBackStack == null) {
      return false;
    }
    if ((paramString == null) && (paramInt1 < 0) && ((paramInt2 & 0x1) == 0))
    {
      paramInt1 = this.mBackStack.size() - 1;
      if (paramInt1 < 0) {
        return false;
      }
      paramArrayList.add(this.mBackStack.remove(paramInt1));
      paramArrayList1.add(Boolean.TRUE);
    }
    else
    {
      int i = -1;
      if ((paramString != null) || (paramInt1 >= 0))
      {
        int j = this.mBackStack.size() - 1;
        BackStackRecord localBackStackRecord;
        while (j >= 0)
        {
          localBackStackRecord = (BackStackRecord)this.mBackStack.get(j);
          if (((paramString != null) && (paramString.equals(localBackStackRecord.getName()))) || ((paramInt1 >= 0) && (paramInt1 == localBackStackRecord.mIndex))) {
            break;
          }
          j -= 1;
        }
        if (j < 0) {
          return false;
        }
        i = j;
        if ((paramInt2 & 0x1) != 0)
        {
          paramInt2 = j - 1;
          for (;;)
          {
            i = paramInt2;
            if (paramInt2 < 0) {
              break;
            }
            localBackStackRecord = (BackStackRecord)this.mBackStack.get(paramInt2);
            if ((paramString == null) || (!paramString.equals(localBackStackRecord.getName())))
            {
              i = paramInt2;
              if (paramInt1 < 0) {
                break;
              }
              i = paramInt2;
              if (paramInt1 != localBackStackRecord.mIndex) {
                break;
              }
            }
            paramInt2 -= 1;
          }
        }
      }
      if (i == this.mBackStack.size() - 1) {
        return false;
      }
      paramInt1 = this.mBackStack.size() - 1;
      while (paramInt1 > i)
      {
        paramArrayList.add(this.mBackStack.remove(paramInt1));
        paramArrayList1.add(Boolean.TRUE);
        paramInt1 -= 1;
      }
    }
    return true;
  }
  
  public final void putFragment(Bundle paramBundle, String paramString, Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0) {
      throwException(new IllegalStateException(new StringBuilder("Fragment ").append(paramFragment).append(" is not currently in the FragmentManager").toString()));
    }
    paramBundle.putInt(paramString, paramFragment.mIndex);
  }
  
  public final void registerFragmentLifecycleCallbacks(FragmentManager.FragmentLifecycleCallbacks paramFragmentLifecycleCallbacks, boolean paramBoolean)
  {
    this.mLifecycleCallbacks.add(new Pair(paramFragmentLifecycleCallbacks, Boolean.valueOf(paramBoolean)));
  }
  
  public final void removeFragment(Fragment paramFragment)
  {
    if (DEBUG) {
      Log.v("FragmentManager", new StringBuilder("remove: ").append(paramFragment).append(" nesting=").append(paramFragment.mBackStackNesting).toString());
    }
    int i;
    if (!paramFragment.isInBackStack()) {
      i = 1;
    } else {
      i = 0;
    }
    if ((!paramFragment.mDetached) || (i != 0))
    {
      synchronized (this.mAdded)
      {
        this.mAdded.remove(paramFragment);
      }
      if ((paramFragment.mHasMenu) && (paramFragment.mMenuVisible)) {
        this.mNeedMenuInvalidate = true;
      }
      paramFragment.mAdded = false;
      paramFragment.mRemoving = true;
    }
  }
  
  public final void removeOnBackStackChangedListener(FragmentManager.OnBackStackChangedListener paramOnBackStackChangedListener)
  {
    if (this.mBackStackChangeListeners != null) {
      this.mBackStackChangeListeners.remove(paramOnBackStackChangedListener);
    }
  }
  
  final void reportBackStackChanged()
  {
    if (this.mBackStackChangeListeners != null)
    {
      int i = 0;
      while (i < this.mBackStackChangeListeners.size())
      {
        ((FragmentManager.OnBackStackChangedListener)this.mBackStackChangeListeners.get(i)).onBackStackChanged();
        i += 1;
      }
    }
  }
  
  final void restoreAllState(Parcelable arg1, FragmentManagerNonConfig paramFragmentManagerNonConfig)
  {
    if (??? == null) {
      return;
    }
    FragmentManagerState localFragmentManagerState = (FragmentManagerState)???;
    if (localFragmentManagerState.mActive == null) {
      return;
    }
    ??? = null;
    List localList;
    Object localObject;
    int j;
    FragmentState localFragmentState;
    if (paramFragmentManagerNonConfig != null)
    {
      localList = paramFragmentManagerNonConfig.getFragments();
      localObject = paramFragmentManagerNonConfig.getChildNonConfigs();
      if (localList != null) {
        i = localList.size();
      } else {
        i = 0;
      }
      j = 0;
      for (;;)
      {
        ??? = (Parcelable)localObject;
        if (j >= i) {
          break;
        }
        ??? = (Fragment)localList.get(j);
        if (DEBUG) {
          Log.v("FragmentManager", "restoreAllState: re-attaching retained ".concat(String.valueOf(???)));
        }
        int k = 0;
        while ((k < localFragmentManagerState.mActive.length) && (localFragmentManagerState.mActive[k].mIndex != ???.mIndex)) {
          k += 1;
        }
        if (k == localFragmentManagerState.mActive.length) {
          throwException(new IllegalStateException(new StringBuilder("Could not find active fragment with index ").append(???.mIndex).toString()));
        }
        localFragmentState = localFragmentManagerState.mActive[k];
        localFragmentState.mInstance = ???;
        ???.mSavedViewState = null;
        ???.mBackStackNesting = 0;
        ???.mInLayout = false;
        ???.mAdded = false;
        ???.mTarget = null;
        if (localFragmentState.mSavedFragmentState != null)
        {
          localFragmentState.mSavedFragmentState.setClassLoader(this.mHost.getContext().getClassLoader());
          ???.mSavedViewState = localFragmentState.mSavedFragmentState.getSparseParcelableArray("android:view_state");
          ???.mSavedFragmentState = localFragmentState.mSavedFragmentState;
        }
        j += 1;
      }
    }
    this.mActive = new SparseArray(localFragmentManagerState.mActive.length);
    int i = 0;
    while (i < localFragmentManagerState.mActive.length)
    {
      localFragmentState = localFragmentManagerState.mActive[i];
      if (localFragmentState != null)
      {
        localList = null;
        localObject = localList;
        if (??? != null)
        {
          localObject = localList;
          if (i < ???.size()) {
            localObject = (FragmentManagerNonConfig)???.get(i);
          }
        }
        localObject = localFragmentState.instantiate(this.mHost, this.mContainer, this.mParent, (FragmentManagerNonConfig)localObject);
        if (DEBUG) {
          Log.v("FragmentManager", new StringBuilder("restoreAllState: active #").append(i).append(": ").append(localObject).toString());
        }
        this.mActive.put(((Fragment)localObject).mIndex, localObject);
        localFragmentState.mInstance = null;
      }
      i += 1;
    }
    if (paramFragmentManagerNonConfig != null)
    {
      ??? = paramFragmentManagerNonConfig.getFragments();
      if (??? != null) {
        i = ???.size();
      } else {
        i = 0;
      }
      j = 0;
      while (j < i)
      {
        paramFragmentManagerNonConfig = (Fragment)???.get(j);
        if (paramFragmentManagerNonConfig.mTargetIndex >= 0)
        {
          paramFragmentManagerNonConfig.mTarget = ((Fragment)this.mActive.get(paramFragmentManagerNonConfig.mTargetIndex));
          if (paramFragmentManagerNonConfig.mTarget == null) {
            Log.w("FragmentManager", new StringBuilder("Re-attaching retained fragment ").append(paramFragmentManagerNonConfig).append(" target no longer exists: ").append(paramFragmentManagerNonConfig.mTargetIndex).toString());
          }
        }
        j += 1;
      }
    }
    this.mAdded.clear();
    if (localFragmentManagerState.mAdded != null)
    {
      i = 0;
      while (i < localFragmentManagerState.mAdded.length)
      {
        paramFragmentManagerNonConfig = (Fragment)this.mActive.get(localFragmentManagerState.mAdded[i]);
        if (paramFragmentManagerNonConfig == null) {
          throwException(new IllegalStateException(new StringBuilder("No instantiated fragment for index #").append(localFragmentManagerState.mAdded[i]).toString()));
        }
        paramFragmentManagerNonConfig.mAdded = true;
        if (DEBUG) {
          Log.v("FragmentManager", new StringBuilder("restoreAllState: added #").append(i).append(": ").append(paramFragmentManagerNonConfig).toString());
        }
        if (this.mAdded.contains(paramFragmentManagerNonConfig)) {
          throw new IllegalStateException("Already added!");
        }
        synchronized (this.mAdded)
        {
          this.mAdded.add(paramFragmentManagerNonConfig);
        }
        i += 1;
      }
    }
    if (localFragmentManagerState.mBackStack != null)
    {
      this.mBackStack = new ArrayList(localFragmentManagerState.mBackStack.length);
      i = 0;
      while (i < localFragmentManagerState.mBackStack.length)
      {
        ??? = localFragmentManagerState.mBackStack[i].instantiate(this);
        if (DEBUG)
        {
          Log.v("FragmentManager", new StringBuilder("restoreAllState: back stack #").append(i).append(" (index ").append(???.mIndex).append("): ").append(???).toString());
          paramFragmentManagerNonConfig = new PrintWriter(new LogWriter("FragmentManager"));
          ???.dump("  ", paramFragmentManagerNonConfig, false);
          paramFragmentManagerNonConfig.close();
        }
        this.mBackStack.add(???);
        if (???.mIndex >= 0) {
          setBackStackIndex(???.mIndex, ???);
        }
        i += 1;
      }
    }
    else
    {
      this.mBackStack = null;
    }
    if (localFragmentManagerState.mPrimaryNavActiveIndex >= 0) {
      this.mPrimaryNav = ((Fragment)this.mActive.get(localFragmentManagerState.mPrimaryNavActiveIndex));
    }
    this.mNextFragmentIndex = localFragmentManagerState.mNextFragmentIndex;
  }
  
  final FragmentManagerNonConfig retainNonConfig()
  {
    setRetaining(this.mSavedNonConfig);
    return this.mSavedNonConfig;
  }
  
  final Parcelable saveAllState()
  {
    forcePostponedTransactions();
    endAnimatingAwayFragments();
    execPendingActions();
    this.mStateSaved = true;
    this.mSavedNonConfig = null;
    if ((this.mActive == null) || (this.mActive.size() <= 0)) {
      return null;
    }
    int m = this.mActive.size();
    FragmentState[] arrayOfFragmentState = new FragmentState[m];
    int j = 0;
    int i = 0;
    while (i < m)
    {
      localObject1 = (Fragment)this.mActive.valueAt(i);
      if (localObject1 != null)
      {
        if (((Fragment)localObject1).mIndex < 0) {
          throwException(new IllegalStateException(new StringBuilder("Failure saving state: active ").append(localObject1).append(" has cleared index: ").append(((Fragment)localObject1).mIndex).toString()));
        }
        int k = 1;
        localObject2 = new FragmentState((Fragment)localObject1);
        arrayOfFragmentState[i] = localObject2;
        if ((((Fragment)localObject1).mState > 0) && (((FragmentState)localObject2).mSavedFragmentState == null))
        {
          ((FragmentState)localObject2).mSavedFragmentState = saveFragmentBasicState((Fragment)localObject1);
          if (((Fragment)localObject1).mTarget != null)
          {
            if (((Fragment)localObject1).mTarget.mIndex < 0) {
              throwException(new IllegalStateException(new StringBuilder("Failure saving state: ").append(localObject1).append(" has target not in fragment manager: ").append(((Fragment)localObject1).mTarget).toString()));
            }
            if (((FragmentState)localObject2).mSavedFragmentState == null) {
              ((FragmentState)localObject2).mSavedFragmentState = new Bundle();
            }
            putFragment(((FragmentState)localObject2).mSavedFragmentState, "android:target_state", ((Fragment)localObject1).mTarget);
            if (((Fragment)localObject1).mTargetRequestCode != 0) {
              ((FragmentState)localObject2).mSavedFragmentState.putInt("android:target_req_state", ((Fragment)localObject1).mTargetRequestCode);
            }
          }
        }
        else
        {
          ((FragmentState)localObject2).mSavedFragmentState = ((Fragment)localObject1).mSavedFragmentState;
        }
        j = k;
        if (DEBUG)
        {
          Log.v("FragmentManager", new StringBuilder("Saved state of ").append(localObject1).append(": ").append(((FragmentState)localObject2).mSavedFragmentState).toString());
          j = k;
        }
      }
      i += 1;
    }
    if (j == 0)
    {
      if (DEBUG) {
        Log.v("FragmentManager", "saveAllState: no fragments!");
      }
      return null;
    }
    Object localObject1 = null;
    Object localObject3 = null;
    j = this.mAdded.size();
    if (j > 0)
    {
      localObject2 = new int[j];
      i = 0;
      for (;;)
      {
        localObject1 = localObject2;
        if (i >= j) {
          break;
        }
        localObject2[i] = ((Fragment)this.mAdded.get(i)).mIndex;
        if (localObject2[i] < 0) {
          throwException(new IllegalStateException(new StringBuilder("Failure saving state: active ").append(this.mAdded.get(i)).append(" has cleared index: ").append(localObject2[i]).toString()));
        }
        if (DEBUG) {
          Log.v("FragmentManager", new StringBuilder("saveAllState: adding fragment #").append(i).append(": ").append(this.mAdded.get(i)).toString());
        }
        i += 1;
      }
    }
    Object localObject2 = localObject3;
    if (this.mBackStack != null)
    {
      j = this.mBackStack.size();
      localObject2 = localObject3;
      if (j > 0)
      {
        localObject3 = new BackStackState[j];
        i = 0;
        for (;;)
        {
          localObject2 = localObject3;
          if (i >= j) {
            break;
          }
          localObject3[i] = new BackStackState((BackStackRecord)this.mBackStack.get(i));
          if (DEBUG) {
            Log.v("FragmentManager", new StringBuilder("saveAllState: adding back stack #").append(i).append(": ").append(this.mBackStack.get(i)).toString());
          }
          i += 1;
        }
      }
    }
    localObject3 = new FragmentManagerState();
    ((FragmentManagerState)localObject3).mActive = arrayOfFragmentState;
    ((FragmentManagerState)localObject3).mAdded = ((int[])localObject1);
    ((FragmentManagerState)localObject3).mBackStack = ((BackStackState[])localObject2);
    if (this.mPrimaryNav != null) {
      ((FragmentManagerState)localObject3).mPrimaryNavActiveIndex = this.mPrimaryNav.mIndex;
    }
    ((FragmentManagerState)localObject3).mNextFragmentIndex = this.mNextFragmentIndex;
    saveNonConfig();
    return localObject3;
  }
  
  final Bundle saveFragmentBasicState(Fragment paramFragment)
  {
    Object localObject2 = null;
    if (this.mStateBundle == null) {
      this.mStateBundle = new Bundle();
    }
    paramFragment.performSaveInstanceState(this.mStateBundle);
    dispatchOnFragmentSaveInstanceState(paramFragment, this.mStateBundle, false);
    if (!this.mStateBundle.isEmpty())
    {
      localObject2 = this.mStateBundle;
      this.mStateBundle = null;
    }
    if (paramFragment.mView != null) {
      saveFragmentViewState(paramFragment);
    }
    Object localObject1 = localObject2;
    if (paramFragment.mSavedViewState != null)
    {
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new Bundle();
      }
      ((Bundle)localObject1).putSparseParcelableArray("android:view_state", paramFragment.mSavedViewState);
    }
    localObject2 = localObject1;
    if (!paramFragment.mUserVisibleHint)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new Bundle();
      }
      ((Bundle)localObject2).putBoolean("android:user_visible_hint", paramFragment.mUserVisibleHint);
    }
    return localObject2;
  }
  
  public final Fragment.SavedState saveFragmentInstanceState(Fragment paramFragment)
  {
    if (paramFragment.mIndex < 0) {
      throwException(new IllegalStateException(new StringBuilder("Fragment ").append(paramFragment).append(" is not currently in the FragmentManager").toString()));
    }
    if (paramFragment.mState > 0)
    {
      paramFragment = saveFragmentBasicState(paramFragment);
      if (paramFragment != null) {
        return new Fragment.SavedState(paramFragment);
      }
      return null;
    }
    return null;
  }
  
  final void saveFragmentViewState(Fragment paramFragment)
  {
    if (paramFragment.mInnerView == null) {
      return;
    }
    if (this.mStateArray == null) {
      this.mStateArray = new SparseArray();
    } else {
      this.mStateArray.clear();
    }
    paramFragment.mInnerView.saveHierarchyState(this.mStateArray);
    if (this.mStateArray.size() > 0)
    {
      paramFragment.mSavedViewState = this.mStateArray;
      this.mStateArray = null;
    }
  }
  
  final void saveNonConfig()
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    if (this.mActive != null)
    {
      int i = 0;
      for (;;)
      {
        localObject3 = localObject1;
        localObject4 = localObject2;
        if (i >= this.mActive.size()) {
          break;
        }
        Object localObject6 = (Fragment)this.mActive.valueAt(i);
        localObject4 = localObject1;
        Object localObject5 = localObject2;
        if (localObject6 != null)
        {
          localObject3 = localObject1;
          int j;
          if (((Fragment)localObject6).mRetainInstance)
          {
            localObject4 = localObject1;
            if (localObject1 == null) {
              localObject4 = new ArrayList();
            }
            ((AbstractCollection)localObject4).add(localObject6);
            if (((Fragment)localObject6).mTarget != null) {
              j = ((Fragment)localObject6).mTarget.mIndex;
            } else {
              j = -1;
            }
            ((Fragment)localObject6).mTargetIndex = j;
            localObject3 = localObject4;
            if (DEBUG)
            {
              Log.v("FragmentManager", "retainNonConfig: keeping retained ".concat(String.valueOf(localObject6)));
              localObject3 = localObject4;
            }
          }
          if (((Fragment)localObject6).mChildFragmentManager != null)
          {
            ((Fragment)localObject6).mChildFragmentManager.saveNonConfig();
            localObject6 = ((Fragment)localObject6).mChildFragmentManager.mSavedNonConfig;
          }
          else
          {
            localObject6 = ((Fragment)localObject6).mChildNonConfig;
          }
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = localObject2;
            if (localObject6 != null)
            {
              localObject2 = new ArrayList(this.mActive.size());
              j = 0;
              for (;;)
              {
                localObject1 = localObject2;
                if (j >= i) {
                  break;
                }
                ((AbstractCollection)localObject2).add(null);
                j += 1;
              }
            }
          }
          localObject4 = localObject3;
          localObject5 = localObject1;
          if (localObject1 != null)
          {
            localObject1.add(localObject6);
            localObject5 = localObject1;
            localObject4 = localObject3;
          }
        }
        i += 1;
        localObject1 = localObject4;
        localObject2 = localObject5;
      }
    }
    if ((localObject3 == null) && (localObject4 == null))
    {
      this.mSavedNonConfig = null;
      return;
    }
    this.mSavedNonConfig = new FragmentManagerNonConfig(localObject3, (List)localObject4);
  }
  
  public final void setBackStackIndex(int paramInt, BackStackRecord paramBackStackRecord)
  {
    try
    {
      if (this.mBackStackIndices == null) {
        this.mBackStackIndices = new ArrayList();
      }
      int j = this.mBackStackIndices.size();
      int i = j;
      if (paramInt < j)
      {
        if (DEBUG) {
          Log.v("FragmentManager", new StringBuilder("Setting back stack index ").append(paramInt).append(" to ").append(paramBackStackRecord).toString());
        }
        this.mBackStackIndices.set(paramInt, paramBackStackRecord);
      }
      else
      {
        while (i < paramInt)
        {
          this.mBackStackIndices.add(null);
          if (this.mAvailBackStackIndices == null) {
            this.mAvailBackStackIndices = new ArrayList();
          }
          if (DEBUG) {
            Log.v("FragmentManager", "Adding available back stack index ".concat(String.valueOf(i)));
          }
          this.mAvailBackStackIndices.add(Integer.valueOf(i));
          i += 1;
        }
        if (DEBUG) {
          Log.v("FragmentManager", new StringBuilder("Adding back stack index ").append(paramInt).append(" with ").append(paramBackStackRecord).toString());
        }
        this.mBackStackIndices.add(paramBackStackRecord);
      }
      return;
    }
    finally {}
  }
  
  public final void setPrimaryNavigationFragment(Fragment paramFragment)
  {
    if ((paramFragment != null) && ((this.mActive.get(paramFragment.mIndex) != paramFragment) || ((paramFragment.mHost != null) && (paramFragment.getFragmentManager() != this)))) {
      throw new IllegalArgumentException(new StringBuilder("Fragment ").append(paramFragment).append(" is not an active fragment of FragmentManager ").append(this).toString());
    }
    this.mPrimaryNav = paramFragment;
  }
  
  public final void showFragment(Fragment paramFragment)
  {
    if (DEBUG) {
      Log.v("FragmentManager", "show: ".concat(String.valueOf(paramFragment)));
    }
    if (paramFragment.mHidden)
    {
      paramFragment.mHidden = false;
      boolean bool;
      if (!paramFragment.mHiddenChanged) {
        bool = true;
      } else {
        bool = false;
      }
      paramFragment.mHiddenChanged = bool;
    }
  }
  
  final void startPendingDeferredFragments()
  {
    if (this.mActive == null) {
      return;
    }
    int i = 0;
    while (i < this.mActive.size())
    {
      Fragment localFragment = (Fragment)this.mActive.valueAt(i);
      if (localFragment != null) {
        performPendingDeferredStart(localFragment);
      }
      i += 1;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("FragmentManager{");
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append(" in ");
    if (this.mParent != null) {
      DebugUtils.buildShortClassTag(this.mParent, localStringBuilder);
    } else {
      DebugUtils.buildShortClassTag(this.mHost, localStringBuilder);
    }
    localStringBuilder.append("}}");
    return localStringBuilder.toString();
  }
  
  public final void unregisterFragmentLifecycleCallbacks(FragmentManager.FragmentLifecycleCallbacks paramFragmentLifecycleCallbacks)
  {
    CopyOnWriteArrayList localCopyOnWriteArrayList = this.mLifecycleCallbacks;
    int i = 0;
    try
    {
      int j = this.mLifecycleCallbacks.size();
      while (i < j)
      {
        if (((Pair)this.mLifecycleCallbacks.get(i)).first == paramFragmentLifecycleCallbacks)
        {
          this.mLifecycleCallbacks.remove(i);
          break;
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  static class AnimateOnHWLayerIfNeededListener
    extends FragmentManagerImpl.AnimationListenerWrapper
  {
    View mView;
    
    AnimateOnHWLayerIfNeededListener(View paramView, Animation.AnimationListener paramAnimationListener)
    {
      super(null);
      this.mView = paramView;
    }
    
    @CallSuper
    public void onAnimationEnd(Animation paramAnimation)
    {
      if ((ViewCompat.isAttachedToWindow(this.mView)) || (Build.VERSION.SDK_INT >= 24)) {
        this.mView.post(new Runnable()
        {
          public void run()
          {
            FragmentManagerImpl.AnimateOnHWLayerIfNeededListener.this.mView.setLayerType(0, null);
          }
        });
      } else {
        this.mView.setLayerType(0, null);
      }
      super.onAnimationEnd(paramAnimation);
    }
  }
  
  static class AnimationListenerWrapper
    implements Animation.AnimationListener
  {
    private final Animation.AnimationListener mWrapped;
    
    private AnimationListenerWrapper(Animation.AnimationListener paramAnimationListener)
    {
      this.mWrapped = paramAnimationListener;
    }
    
    @CallSuper
    public void onAnimationEnd(Animation paramAnimation)
    {
      if (this.mWrapped != null) {
        this.mWrapped.onAnimationEnd(paramAnimation);
      }
    }
    
    @CallSuper
    public void onAnimationRepeat(Animation paramAnimation)
    {
      if (this.mWrapped != null) {
        this.mWrapped.onAnimationRepeat(paramAnimation);
      }
    }
    
    @CallSuper
    public void onAnimationStart(Animation paramAnimation)
    {
      if (this.mWrapped != null) {
        this.mWrapped.onAnimationStart(paramAnimation);
      }
    }
  }
  
  static class AnimationOrAnimator
  {
    public final Animation animation;
    public final Animator animator;
    
    private AnimationOrAnimator(Animator paramAnimator)
    {
      this.animation = null;
      this.animator = paramAnimator;
      if (paramAnimator == null) {
        throw new IllegalStateException("Animator cannot be null");
      }
    }
    
    private AnimationOrAnimator(Animation paramAnimation)
    {
      this.animation = paramAnimation;
      this.animator = null;
      if (paramAnimation == null) {
        throw new IllegalStateException("Animation cannot be null");
      }
    }
  }
  
  static class AnimatorOnHWLayerIfNeededListener
    extends AnimatorListenerAdapter
  {
    View mView;
    
    AnimatorOnHWLayerIfNeededListener(View paramView)
    {
      this.mView = paramView;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      this.mView.setLayerType(0, null);
      paramAnimator.removeListener(this);
    }
    
    public void onAnimationStart(Animator paramAnimator)
    {
      this.mView.setLayerType(2, null);
    }
  }
  
  static class FragmentTag
  {
    public static final int[] Fragment = { 16842755, 16842960, 16842961 };
    public static final int Fragment_id = 1;
    public static final int Fragment_name = 0;
    public static final int Fragment_tag = 2;
    
    FragmentTag() {}
  }
  
  static abstract interface OpGenerator
  {
    public abstract boolean generateOps(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1);
  }
  
  class PopBackStackState
    implements FragmentManagerImpl.OpGenerator
  {
    final int mFlags;
    final int mId;
    final String mName;
    
    PopBackStackState(String paramString, int paramInt1, int paramInt2)
    {
      this.mName = paramString;
      this.mId = paramInt1;
      this.mFlags = paramInt2;
    }
    
    public boolean generateOps(ArrayList<BackStackRecord> paramArrayList, ArrayList<Boolean> paramArrayList1)
    {
      if ((FragmentManagerImpl.this.mPrimaryNav != null) && (this.mId < 0) && (this.mName == null))
      {
        FragmentManager localFragmentManager = FragmentManagerImpl.this.mPrimaryNav.peekChildFragmentManager();
        if ((localFragmentManager != null) && (localFragmentManager.popBackStackImmediate())) {
          return false;
        }
      }
      return FragmentManagerImpl.this.popBackStackState(paramArrayList, paramArrayList1, this.mName, this.mId, this.mFlags);
    }
  }
  
  static class StartEnterTransitionListener
    implements Fragment.OnStartEnterTransitionListener
  {
    private final boolean mIsBack;
    private int mNumPostponed;
    private final BackStackRecord mRecord;
    
    StartEnterTransitionListener(BackStackRecord paramBackStackRecord, boolean paramBoolean)
    {
      this.mIsBack = paramBoolean;
      this.mRecord = paramBackStackRecord;
    }
    
    public void cancelTransaction()
    {
      this.mRecord.mManager.completeExecute(this.mRecord, this.mIsBack, false, false);
    }
    
    public void completeTransaction()
    {
      int i;
      if (this.mNumPostponed > 0) {
        i = 1;
      } else {
        i = 0;
      }
      FragmentManagerImpl localFragmentManagerImpl = this.mRecord.mManager;
      int k = localFragmentManagerImpl.mAdded.size();
      int j = 0;
      while (j < k)
      {
        localObject = (Fragment)localFragmentManagerImpl.mAdded.get(j);
        ((Fragment)localObject).setOnStartEnterTransitionListener(null);
        if ((i != 0) && (((Fragment)localObject).isPostponed())) {
          ((Fragment)localObject).startPostponedEnterTransition();
        }
        j += 1;
      }
      localFragmentManagerImpl = this.mRecord.mManager;
      Object localObject = this.mRecord;
      boolean bool2 = this.mIsBack;
      boolean bool1;
      if (i == 0) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      localFragmentManagerImpl.completeExecute((BackStackRecord)localObject, bool2, bool1, true);
    }
    
    public boolean isReady()
    {
      return this.mNumPostponed == 0;
    }
    
    public void onStartEnterTransition()
    {
      this.mNumPostponed -= 1;
      if (this.mNumPostponed != 0) {
        return;
      }
      this.mRecord.mManager.scheduleCommit();
    }
    
    public void startListening()
    {
      this.mNumPostponed += 1;
    }
  }
}
