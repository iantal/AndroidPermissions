package android.support.v4.app;

import android.animation.Animator;
import android.app.Activity;
import android.arch.lifecycle.Lifecycle;
import android.arch.lifecycle.Lifecycle.Event;
import android.arch.lifecycle.LifecycleOwner;
import android.arch.lifecycle.LifecycleRegistry;
import android.arch.lifecycle.ViewModelStore;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.util.DebugUtils;
import android.support.v4.util.SimpleArrayMap;
import android.support.v4.view.LayoutInflaterCompat;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public class Fragment
  implements LifecycleOwner, ComponentCallbacks, View.OnCreateContextMenuListener
{
  static final Object USE_DEFAULT_TRANSITION = new Object();
  private static final SimpleArrayMap<String, Class<?>> sClassMap = new SimpleArrayMap();
  boolean mAdded;
  AnimationInfo mAnimationInfo;
  Bundle mArguments;
  int mBackStackNesting;
  boolean mCalled;
  FragmentManagerImpl mChildFragmentManager;
  FragmentManagerNonConfig mChildNonConfig;
  ViewGroup mContainer;
  int mContainerId;
  boolean mDeferStart;
  boolean mDetached;
  int mFragmentId;
  FragmentManagerImpl mFragmentManager;
  boolean mFromLayout;
  boolean mHasMenu;
  boolean mHidden;
  boolean mHiddenChanged;
  FragmentHostCallback mHost;
  boolean mInLayout;
  int mIndex = -1;
  View mInnerView;
  boolean mIsCreated;
  boolean mIsNewlyAdded;
  LayoutInflater mLayoutInflater;
  LifecycleRegistry mLifecycleRegistry = new LifecycleRegistry(this);
  LoaderManagerImpl mLoaderManager;
  boolean mMenuVisible = true;
  Fragment mParentFragment;
  boolean mPerformedCreateView;
  float mPostponedAlpha;
  boolean mRemoving;
  boolean mRestored;
  boolean mRetainInstance;
  boolean mRetaining;
  Bundle mSavedFragmentState;
  Boolean mSavedUserVisibleHint;
  SparseArray<Parcelable> mSavedViewState;
  int mState = 0;
  String mTag;
  Fragment mTarget;
  int mTargetIndex = -1;
  int mTargetRequestCode;
  boolean mUserVisibleHint = true;
  View mView;
  ViewModelStore mViewModelStore;
  String mWho;
  
  public Fragment() {}
  
  private void callStartTransitionListener()
  {
    OnStartEnterTransitionListener localOnStartEnterTransitionListener;
    if (this.mAnimationInfo == null)
    {
      localOnStartEnterTransitionListener = null;
    }
    else
    {
      this.mAnimationInfo.mEnterTransitionPostponed = false;
      localOnStartEnterTransitionListener = this.mAnimationInfo.mStartEnterTransitionListener;
      this.mAnimationInfo.mStartEnterTransitionListener = null;
    }
    if (localOnStartEnterTransitionListener != null) {
      localOnStartEnterTransitionListener.onStartEnterTransition();
    }
  }
  
  private AnimationInfo ensureAnimationInfo()
  {
    if (this.mAnimationInfo == null) {
      this.mAnimationInfo = new AnimationInfo();
    }
    return this.mAnimationInfo;
  }
  
  public static Fragment instantiate(Context paramContext, String paramString, Bundle paramBundle)
  {
    try
    {
      Class localClass2 = (Class)sClassMap.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        sClassMap.put(paramString, localClass1);
      }
      paramContext = (Fragment)localClass1.getConstructor(new Class[0]).newInstance(new Object[0]);
      if (paramBundle != null)
      {
        paramBundle.setClassLoader(paramContext.getClass().getClassLoader());
        paramContext.setArguments(paramBundle);
      }
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": calling Fragment constructor caused an exception");
      throw new InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": could not find Fragment constructor");
      throw new InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (IllegalAccessException paramContext)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": make sure class name exists, is public, and has an");
      paramBundle.append(" empty constructor that is public");
      throw new InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (InstantiationException paramContext)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": make sure class name exists, is public, and has an");
      paramBundle.append(" empty constructor that is public");
      throw new InstantiationException(paramBundle.toString(), paramContext);
    }
    catch (ClassNotFoundException paramContext)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Unable to instantiate fragment ");
      paramBundle.append(paramString);
      paramBundle.append(": make sure class name exists, is public, and has an");
      paramBundle.append(" empty constructor that is public");
      throw new InstantiationException(paramBundle.toString(), paramContext);
    }
  }
  
  static boolean isSupportFragmentClass(Context paramContext, String paramString)
  {
    try
    {
      Class localClass2 = (Class)sClassMap.get(paramString);
      Class localClass1 = localClass2;
      if (localClass2 == null)
      {
        localClass1 = paramContext.getClassLoader().loadClass(paramString);
        sClassMap.put(paramString, localClass1);
      }
      boolean bool = Fragment.class.isAssignableFrom(localClass1);
      return bool;
    }
    catch (ClassNotFoundException paramContext) {}
    return false;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mFragmentId=#");
    paramPrintWriter.print(Integer.toHexString(this.mFragmentId));
    paramPrintWriter.print(" mContainerId=#");
    paramPrintWriter.print(Integer.toHexString(this.mContainerId));
    paramPrintWriter.print(" mTag=");
    paramPrintWriter.println(this.mTag);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mState=");
    paramPrintWriter.print(this.mState);
    paramPrintWriter.print(" mIndex=");
    paramPrintWriter.print(this.mIndex);
    paramPrintWriter.print(" mWho=");
    paramPrintWriter.print(this.mWho);
    paramPrintWriter.print(" mBackStackNesting=");
    paramPrintWriter.println(this.mBackStackNesting);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mAdded=");
    paramPrintWriter.print(this.mAdded);
    paramPrintWriter.print(" mRemoving=");
    paramPrintWriter.print(this.mRemoving);
    paramPrintWriter.print(" mFromLayout=");
    paramPrintWriter.print(this.mFromLayout);
    paramPrintWriter.print(" mInLayout=");
    paramPrintWriter.println(this.mInLayout);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mHidden=");
    paramPrintWriter.print(this.mHidden);
    paramPrintWriter.print(" mDetached=");
    paramPrintWriter.print(this.mDetached);
    paramPrintWriter.print(" mMenuVisible=");
    paramPrintWriter.print(this.mMenuVisible);
    paramPrintWriter.print(" mHasMenu=");
    paramPrintWriter.println(this.mHasMenu);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mRetainInstance=");
    paramPrintWriter.print(this.mRetainInstance);
    paramPrintWriter.print(" mRetaining=");
    paramPrintWriter.print(this.mRetaining);
    paramPrintWriter.print(" mUserVisibleHint=");
    paramPrintWriter.println(this.mUserVisibleHint);
    if (this.mFragmentManager != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mFragmentManager=");
      paramPrintWriter.println(this.mFragmentManager);
    }
    if (this.mHost != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mHost=");
      paramPrintWriter.println(this.mHost);
    }
    if (this.mParentFragment != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mParentFragment=");
      paramPrintWriter.println(this.mParentFragment);
    }
    if (this.mArguments != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mArguments=");
      paramPrintWriter.println(this.mArguments);
    }
    if (this.mSavedFragmentState != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedFragmentState=");
      paramPrintWriter.println(this.mSavedFragmentState);
    }
    if (this.mSavedViewState != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mSavedViewState=");
      paramPrintWriter.println(this.mSavedViewState);
    }
    if (this.mTarget != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTarget=");
      paramPrintWriter.print(this.mTarget);
      paramPrintWriter.print(" mTargetRequestCode=");
      paramPrintWriter.println(this.mTargetRequestCode);
    }
    if (getNextAnim() != 0)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mNextAnim=");
      paramPrintWriter.println(getNextAnim());
    }
    if (this.mContainer != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mContainer=");
      paramPrintWriter.println(this.mContainer);
    }
    if (this.mView != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mView=");
      paramPrintWriter.println(this.mView);
    }
    if (this.mInnerView != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mInnerView=");
      paramPrintWriter.println(this.mView);
    }
    if (getAnimatingAway() != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAnimatingAway=");
      paramPrintWriter.println(getAnimatingAway());
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStateAfterAnimating=");
      paramPrintWriter.println(getStateAfterAnimating());
    }
    Object localObject;
    StringBuilder localStringBuilder;
    if (this.mLoaderManager != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.println("Loader Manager:");
      localObject = this.mLoaderManager;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      ((LoaderManagerImpl)localObject).dump(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    if (this.mChildFragmentManager != null)
    {
      paramPrintWriter.print(paramString);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Child ");
      ((StringBuilder)localObject).append(this.mChildFragmentManager);
      ((StringBuilder)localObject).append(":");
      paramPrintWriter.println(((StringBuilder)localObject).toString());
      localObject = this.mChildFragmentManager;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("  ");
      ((FragmentManagerImpl)localObject).dump(localStringBuilder.toString(), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  Fragment findFragmentByWho(String paramString)
  {
    if (paramString.equals(this.mWho)) {
      return this;
    }
    if (this.mChildFragmentManager != null) {
      return this.mChildFragmentManager.findFragmentByWho(paramString);
    }
    return null;
  }
  
  public final FragmentActivity getActivity()
  {
    if (this.mHost == null) {
      return null;
    }
    return (FragmentActivity)this.mHost.getActivity();
  }
  
  public boolean getAllowEnterTransitionOverlap()
  {
    if ((this.mAnimationInfo != null) && (this.mAnimationInfo.mAllowEnterTransitionOverlap != null)) {
      return this.mAnimationInfo.mAllowEnterTransitionOverlap.booleanValue();
    }
    return true;
  }
  
  public boolean getAllowReturnTransitionOverlap()
  {
    if ((this.mAnimationInfo != null) && (this.mAnimationInfo.mAllowReturnTransitionOverlap != null)) {
      return this.mAnimationInfo.mAllowReturnTransitionOverlap.booleanValue();
    }
    return true;
  }
  
  View getAnimatingAway()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mAnimatingAway;
  }
  
  Animator getAnimator()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mAnimator;
  }
  
  public final FragmentManager getChildFragmentManager()
  {
    if (this.mChildFragmentManager == null)
    {
      instantiateChildFragmentManager();
      if (this.mState >= 5) {
        this.mChildFragmentManager.dispatchResume();
      } else if (this.mState >= 4) {
        this.mChildFragmentManager.dispatchStart();
      } else if (this.mState >= 2) {
        this.mChildFragmentManager.dispatchActivityCreated();
      } else if (this.mState >= 1) {
        this.mChildFragmentManager.dispatchCreate();
      }
    }
    return this.mChildFragmentManager;
  }
  
  public Context getContext()
  {
    if (this.mHost == null) {
      return null;
    }
    return this.mHost.getContext();
  }
  
  public Object getEnterTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mEnterTransition;
  }
  
  SharedElementCallback getEnterTransitionCallback()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mEnterTransitionCallback;
  }
  
  public Object getExitTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mExitTransition;
  }
  
  SharedElementCallback getExitTransitionCallback()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mExitTransitionCallback;
  }
  
  public final FragmentManager getFragmentManager()
  {
    return this.mFragmentManager;
  }
  
  @Deprecated
  public LayoutInflater getLayoutInflater(Bundle paramBundle)
  {
    if (this.mHost == null) {
      throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }
    paramBundle = this.mHost.onGetLayoutInflater();
    getChildFragmentManager();
    LayoutInflaterCompat.setFactory2(paramBundle, this.mChildFragmentManager.getLayoutInflaterFactory());
    return paramBundle;
  }
  
  public Lifecycle getLifecycle()
  {
    return this.mLifecycleRegistry;
  }
  
  int getNextAnim()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.mNextAnim;
  }
  
  int getNextTransition()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.mNextTransition;
  }
  
  int getNextTransitionStyle()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.mNextTransitionStyle;
  }
  
  public Object getReenterTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    if (this.mAnimationInfo.mReenterTransition == USE_DEFAULT_TRANSITION) {
      return getExitTransition();
    }
    return this.mAnimationInfo.mReenterTransition;
  }
  
  public final Resources getResources()
  {
    return requireContext().getResources();
  }
  
  public Object getReturnTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    if (this.mAnimationInfo.mReturnTransition == USE_DEFAULT_TRANSITION) {
      return getEnterTransition();
    }
    return this.mAnimationInfo.mReturnTransition;
  }
  
  public Object getSharedElementEnterTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    return this.mAnimationInfo.mSharedElementEnterTransition;
  }
  
  public Object getSharedElementReturnTransition()
  {
    if (this.mAnimationInfo == null) {
      return null;
    }
    if (this.mAnimationInfo.mSharedElementReturnTransition == USE_DEFAULT_TRANSITION) {
      return getSharedElementEnterTransition();
    }
    return this.mAnimationInfo.mSharedElementReturnTransition;
  }
  
  int getStateAfterAnimating()
  {
    if (this.mAnimationInfo == null) {
      return 0;
    }
    return this.mAnimationInfo.mStateAfterAnimating;
  }
  
  public View getView()
  {
    return this.mView;
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  void initState()
  {
    this.mIndex = -1;
    this.mWho = null;
    this.mAdded = false;
    this.mRemoving = false;
    this.mFromLayout = false;
    this.mInLayout = false;
    this.mRestored = false;
    this.mBackStackNesting = 0;
    this.mFragmentManager = null;
    this.mChildFragmentManager = null;
    this.mHost = null;
    this.mFragmentId = 0;
    this.mContainerId = 0;
    this.mTag = null;
    this.mHidden = false;
    this.mDetached = false;
    this.mRetaining = false;
  }
  
  void instantiateChildFragmentManager()
  {
    if (this.mHost == null) {
      throw new IllegalStateException("Fragment has not been attached yet.");
    }
    this.mChildFragmentManager = new FragmentManagerImpl();
    this.mChildFragmentManager.attachController(this.mHost, new FragmentContainer()
    {
      public Fragment instantiate(Context paramAnonymousContext, String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        return Fragment.this.mHost.instantiate(paramAnonymousContext, paramAnonymousString, paramAnonymousBundle);
      }
      
      public View onFindViewById(int paramAnonymousInt)
      {
        if (Fragment.this.mView == null) {
          throw new IllegalStateException("Fragment does not have a view");
        }
        return Fragment.this.mView.findViewById(paramAnonymousInt);
      }
      
      public boolean onHasView()
      {
        return Fragment.this.mView != null;
      }
    }, this);
  }
  
  boolean isHideReplaced()
  {
    if (this.mAnimationInfo == null) {
      return false;
    }
    return this.mAnimationInfo.mIsHideReplaced;
  }
  
  final boolean isInBackStack()
  {
    return this.mBackStackNesting > 0;
  }
  
  boolean isPostponed()
  {
    if (this.mAnimationInfo == null) {
      return false;
    }
    return this.mAnimationInfo.mEnterTransitionPostponed;
  }
  
  public final boolean isStateSaved()
  {
    if (this.mFragmentManager == null) {
      return false;
    }
    return this.mFragmentManager.isStateSaved();
  }
  
  void noteStateNotSaved()
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.noteStateNotSaved();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    this.mCalled = true;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  @Deprecated
  public void onAttach(Activity paramActivity)
  {
    this.mCalled = true;
  }
  
  public void onAttach(Context paramContext)
  {
    this.mCalled = true;
    if (this.mHost == null) {
      paramContext = null;
    } else {
      paramContext = this.mHost.getActivity();
    }
    if (paramContext != null)
    {
      this.mCalled = false;
      onAttach(paramContext);
    }
  }
  
  public void onAttachFragment(Fragment paramFragment) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    this.mCalled = true;
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.mCalled = true;
    restoreChildFragmentState(paramBundle);
    if ((this.mChildFragmentManager != null) && (!this.mChildFragmentManager.isStateAtLeast(1))) {
      this.mChildFragmentManager.dispatchCreate();
    }
  }
  
  public Animation onCreateAnimation(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  public Animator onCreateAnimator(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return null;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    getActivity().onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return null;
  }
  
  public void onDestroy()
  {
    this.mCalled = true;
    if ((this.mViewModelStore != null) && (!this.mHost.mFragmentManager.mStateSaved)) {
      this.mViewModelStore.clear();
    }
  }
  
  public void onDestroyOptionsMenu() {}
  
  public void onDestroyView()
  {
    this.mCalled = true;
  }
  
  public void onDetach()
  {
    this.mCalled = true;
  }
  
  public LayoutInflater onGetLayoutInflater(Bundle paramBundle)
  {
    return getLayoutInflater(paramBundle);
  }
  
  public void onHiddenChanged(boolean paramBoolean) {}
  
  @Deprecated
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.mCalled = true;
  }
  
  public void onInflate(Context paramContext, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    this.mCalled = true;
    if (this.mHost == null) {
      paramContext = null;
    } else {
      paramContext = this.mHost.getActivity();
    }
    if (paramContext != null)
    {
      this.mCalled = false;
      onInflate(paramContext, paramAttributeSet, paramBundle);
    }
  }
  
  public void onLowMemory()
  {
    this.mCalled = true;
  }
  
  public void onMultiWindowModeChanged(boolean paramBoolean) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return false;
  }
  
  public void onOptionsMenuClosed(Menu paramMenu) {}
  
  public void onPause()
  {
    this.mCalled = true;
  }
  
  public void onPictureInPictureModeChanged(boolean paramBoolean) {}
  
  public void onPrepareOptionsMenu(Menu paramMenu) {}
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  public void onResume()
  {
    this.mCalled = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  public void onStart()
  {
    this.mCalled = true;
  }
  
  public void onStop()
  {
    this.mCalled = true;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {}
  
  public void onViewStateRestored(Bundle paramBundle)
  {
    this.mCalled = true;
  }
  
  FragmentManager peekChildFragmentManager()
  {
    return this.mChildFragmentManager;
  }
  
  void performActivityCreated(Bundle paramBundle)
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.noteStateNotSaved();
    }
    this.mState = 2;
    this.mCalled = false;
    onActivityCreated(paramBundle);
    if (!this.mCalled)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Fragment ");
      paramBundle.append(this);
      paramBundle.append(" did not call through to super.onActivityCreated()");
      throw new SuperNotCalledException(paramBundle.toString());
    }
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchActivityCreated();
    }
  }
  
  void performConfigurationChanged(Configuration paramConfiguration)
  {
    onConfigurationChanged(paramConfiguration);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchConfigurationChanged(paramConfiguration);
    }
  }
  
  boolean performContextItemSelected(MenuItem paramMenuItem)
  {
    if (!this.mHidden)
    {
      if (onContextItemSelected(paramMenuItem)) {
        return true;
      }
      if ((this.mChildFragmentManager != null) && (this.mChildFragmentManager.dispatchContextItemSelected(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  void performCreate(Bundle paramBundle)
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.noteStateNotSaved();
    }
    this.mState = 1;
    this.mCalled = false;
    onCreate(paramBundle);
    this.mIsCreated = true;
    if (!this.mCalled)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Fragment ");
      paramBundle.append(this);
      paramBundle.append(" did not call through to super.onCreate()");
      throw new SuperNotCalledException(paramBundle.toString());
    }
    this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
  }
  
  boolean performCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.mHidden)
    {
      boolean bool1 = bool3;
      if (this.mHasMenu)
      {
        bool1 = bool3;
        if (this.mMenuVisible)
        {
          bool1 = true;
          onCreateOptionsMenu(paramMenu, paramMenuInflater);
        }
      }
      bool2 = bool1;
      if (this.mChildFragmentManager != null) {
        bool2 = bool1 | this.mChildFragmentManager.dispatchCreateOptionsMenu(paramMenu, paramMenuInflater);
      }
    }
    return bool2;
  }
  
  View performCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.noteStateNotSaved();
    }
    this.mPerformedCreateView = true;
    return onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  void performDestroy()
  {
    this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchDestroy();
    }
    this.mState = 0;
    this.mCalled = false;
    this.mIsCreated = false;
    onDestroy();
    if (!this.mCalled)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onDestroy()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    this.mChildFragmentManager = null;
  }
  
  void performDestroyView()
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchDestroyView();
    }
    this.mState = 1;
    this.mCalled = false;
    onDestroyView();
    if (!this.mCalled)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onDestroyView()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    if (this.mLoaderManager != null) {
      this.mLoaderManager.markForRedelivery();
    }
    this.mPerformedCreateView = false;
  }
  
  void performDetach()
  {
    this.mCalled = false;
    onDetach();
    this.mLayoutInflater = null;
    StringBuilder localStringBuilder;
    if (!this.mCalled)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onDetach()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    if (this.mChildFragmentManager != null)
    {
      if (!this.mRetaining)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Child FragmentManager of ");
        localStringBuilder.append(this);
        localStringBuilder.append(" was not ");
        localStringBuilder.append(" destroyed and this fragment is not retaining instance");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      this.mChildFragmentManager.dispatchDestroy();
      this.mChildFragmentManager = null;
    }
  }
  
  LayoutInflater performGetLayoutInflater(Bundle paramBundle)
  {
    this.mLayoutInflater = onGetLayoutInflater(paramBundle);
    return this.mLayoutInflater;
  }
  
  void performLowMemory()
  {
    onLowMemory();
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchLowMemory();
    }
  }
  
  void performMultiWindowModeChanged(boolean paramBoolean)
  {
    onMultiWindowModeChanged(paramBoolean);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchMultiWindowModeChanged(paramBoolean);
    }
  }
  
  boolean performOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (!this.mHidden)
    {
      if ((this.mHasMenu) && (this.mMenuVisible) && (onOptionsItemSelected(paramMenuItem))) {
        return true;
      }
      if ((this.mChildFragmentManager != null) && (this.mChildFragmentManager.dispatchOptionsItemSelected(paramMenuItem))) {
        return true;
      }
    }
    return false;
  }
  
  void performOptionsMenuClosed(Menu paramMenu)
  {
    if (!this.mHidden)
    {
      if ((this.mHasMenu) && (this.mMenuVisible)) {
        onOptionsMenuClosed(paramMenu);
      }
      if (this.mChildFragmentManager != null) {
        this.mChildFragmentManager.dispatchOptionsMenuClosed(paramMenu);
      }
    }
  }
  
  void performPause()
  {
    this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchPause();
    }
    this.mState = 4;
    this.mCalled = false;
    onPause();
    if (!this.mCalled)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onPause()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
  }
  
  void performPictureInPictureModeChanged(boolean paramBoolean)
  {
    onPictureInPictureModeChanged(paramBoolean);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchPictureInPictureModeChanged(paramBoolean);
    }
  }
  
  boolean performPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    if (!this.mHidden)
    {
      boolean bool1 = bool3;
      if (this.mHasMenu)
      {
        bool1 = bool3;
        if (this.mMenuVisible)
        {
          bool1 = true;
          onPrepareOptionsMenu(paramMenu);
        }
      }
      bool2 = bool1;
      if (this.mChildFragmentManager != null) {
        bool2 = bool1 | this.mChildFragmentManager.dispatchPrepareOptionsMenu(paramMenu);
      }
    }
    return bool2;
  }
  
  void performReallyStop()
  {
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchReallyStop();
    }
    this.mState = 2;
  }
  
  void performResume()
  {
    if (this.mChildFragmentManager != null)
    {
      this.mChildFragmentManager.noteStateNotSaved();
      this.mChildFragmentManager.execPendingActions();
    }
    this.mState = 5;
    this.mCalled = false;
    onResume();
    if (!this.mCalled)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onResume()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    if (this.mChildFragmentManager != null)
    {
      this.mChildFragmentManager.dispatchResume();
      this.mChildFragmentManager.execPendingActions();
    }
    this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
  }
  
  void performSaveInstanceState(Bundle paramBundle)
  {
    onSaveInstanceState(paramBundle);
    if (this.mChildFragmentManager != null)
    {
      Parcelable localParcelable = this.mChildFragmentManager.saveAllState();
      if (localParcelable != null) {
        paramBundle.putParcelable("android:support:fragments", localParcelable);
      }
    }
  }
  
  void performStart()
  {
    if (this.mChildFragmentManager != null)
    {
      this.mChildFragmentManager.noteStateNotSaved();
      this.mChildFragmentManager.execPendingActions();
    }
    this.mState = 4;
    this.mCalled = false;
    onStart();
    if (!this.mCalled)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onStart()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchStart();
    }
    this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_START);
  }
  
  void performStop()
  {
    this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    if (this.mChildFragmentManager != null) {
      this.mChildFragmentManager.dispatchStop();
    }
    this.mState = 3;
    this.mCalled = false;
    onStop();
    if (!this.mCalled)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Fragment ");
      localStringBuilder.append(this);
      localStringBuilder.append(" did not call through to super.onStop()");
      throw new SuperNotCalledException(localStringBuilder.toString());
    }
  }
  
  public final Context requireContext()
  {
    Object localObject = getContext();
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Fragment ");
      ((StringBuilder)localObject).append(this);
      ((StringBuilder)localObject).append(" not attached to a context.");
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    }
    return localObject;
  }
  
  void restoreChildFragmentState(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelable("android:support:fragments");
      if (paramBundle != null)
      {
        if (this.mChildFragmentManager == null) {
          instantiateChildFragmentManager();
        }
        this.mChildFragmentManager.restoreAllState(paramBundle, this.mChildNonConfig);
        this.mChildNonConfig = null;
        this.mChildFragmentManager.dispatchCreate();
      }
    }
  }
  
  final void restoreViewState(Bundle paramBundle)
  {
    if (this.mSavedViewState != null)
    {
      this.mInnerView.restoreHierarchyState(this.mSavedViewState);
      this.mSavedViewState = null;
    }
    this.mCalled = false;
    onViewStateRestored(paramBundle);
    if (!this.mCalled)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("Fragment ");
      paramBundle.append(this);
      paramBundle.append(" did not call through to super.onViewStateRestored()");
      throw new SuperNotCalledException(paramBundle.toString());
    }
  }
  
  void setAnimatingAway(View paramView)
  {
    ensureAnimationInfo().mAnimatingAway = paramView;
  }
  
  void setAnimator(Animator paramAnimator)
  {
    ensureAnimationInfo().mAnimator = paramAnimator;
  }
  
  public void setArguments(Bundle paramBundle)
  {
    if ((this.mIndex >= 0) && (isStateSaved())) {
      throw new IllegalStateException("Fragment already active and state has been saved");
    }
    this.mArguments = paramBundle;
  }
  
  void setHideReplaced(boolean paramBoolean)
  {
    ensureAnimationInfo().mIsHideReplaced = paramBoolean;
  }
  
  final void setIndex(int paramInt, Fragment paramFragment)
  {
    this.mIndex = paramInt;
    if (paramFragment != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramFragment.mWho);
      localStringBuilder.append(":");
      localStringBuilder.append(this.mIndex);
      this.mWho = localStringBuilder.toString();
      return;
    }
    paramFragment = new StringBuilder();
    paramFragment.append("android:fragment:");
    paramFragment.append(this.mIndex);
    this.mWho = paramFragment.toString();
  }
  
  void setNextAnim(int paramInt)
  {
    if ((this.mAnimationInfo == null) && (paramInt == 0)) {
      return;
    }
    ensureAnimationInfo().mNextAnim = paramInt;
  }
  
  void setNextTransition(int paramInt1, int paramInt2)
  {
    if ((this.mAnimationInfo == null) && (paramInt1 == 0) && (paramInt2 == 0)) {
      return;
    }
    ensureAnimationInfo();
    this.mAnimationInfo.mNextTransition = paramInt1;
    this.mAnimationInfo.mNextTransitionStyle = paramInt2;
  }
  
  void setOnStartEnterTransitionListener(OnStartEnterTransitionListener paramOnStartEnterTransitionListener)
  {
    ensureAnimationInfo();
    if (paramOnStartEnterTransitionListener == this.mAnimationInfo.mStartEnterTransitionListener) {
      return;
    }
    if ((paramOnStartEnterTransitionListener != null) && (this.mAnimationInfo.mStartEnterTransitionListener != null))
    {
      paramOnStartEnterTransitionListener = new StringBuilder();
      paramOnStartEnterTransitionListener.append("Trying to set a replacement startPostponedEnterTransition on ");
      paramOnStartEnterTransitionListener.append(this);
      throw new IllegalStateException(paramOnStartEnterTransitionListener.toString());
    }
    if (this.mAnimationInfo.mEnterTransitionPostponed) {
      this.mAnimationInfo.mStartEnterTransitionListener = paramOnStartEnterTransitionListener;
    }
    if (paramOnStartEnterTransitionListener != null) {
      paramOnStartEnterTransitionListener.startListening();
    }
  }
  
  void setStateAfterAnimating(int paramInt)
  {
    ensureAnimationInfo().mStateAfterAnimating = paramInt;
  }
  
  public void startPostponedEnterTransition()
  {
    if ((this.mFragmentManager != null) && (this.mFragmentManager.mHost != null))
    {
      if (Looper.myLooper() != this.mFragmentManager.mHost.getHandler().getLooper())
      {
        this.mFragmentManager.mHost.getHandler().postAtFrontOfQueue(new Runnable()
        {
          public void run()
          {
            Fragment.this.callStartTransitionListener();
          }
        });
        return;
      }
      callStartTransitionListener();
      return;
    }
    ensureAnimationInfo().mEnterTransitionPostponed = false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    DebugUtils.buildShortClassTag(this, localStringBuilder);
    if (this.mIndex >= 0)
    {
      localStringBuilder.append(" #");
      localStringBuilder.append(this.mIndex);
    }
    if (this.mFragmentId != 0)
    {
      localStringBuilder.append(" id=0x");
      localStringBuilder.append(Integer.toHexString(this.mFragmentId));
    }
    if (this.mTag != null)
    {
      localStringBuilder.append(" ");
      localStringBuilder.append(this.mTag);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  static class AnimationInfo
  {
    private Boolean mAllowEnterTransitionOverlap;
    private Boolean mAllowReturnTransitionOverlap;
    View mAnimatingAway;
    Animator mAnimator;
    private Object mEnterTransition = null;
    SharedElementCallback mEnterTransitionCallback = null;
    boolean mEnterTransitionPostponed;
    private Object mExitTransition = null;
    SharedElementCallback mExitTransitionCallback = null;
    boolean mIsHideReplaced;
    int mNextAnim;
    int mNextTransition;
    int mNextTransitionStyle;
    private Object mReenterTransition = Fragment.USE_DEFAULT_TRANSITION;
    private Object mReturnTransition = Fragment.USE_DEFAULT_TRANSITION;
    private Object mSharedElementEnterTransition = null;
    private Object mSharedElementReturnTransition = Fragment.USE_DEFAULT_TRANSITION;
    Fragment.OnStartEnterTransitionListener mStartEnterTransitionListener;
    int mStateAfterAnimating;
    
    AnimationInfo() {}
  }
  
  public static class InstantiationException
    extends RuntimeException
  {
    public InstantiationException(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
  
  static abstract interface OnStartEnterTransitionListener
  {
    public abstract void onStartEnterTransition();
    
    public abstract void startListening();
  }
}
