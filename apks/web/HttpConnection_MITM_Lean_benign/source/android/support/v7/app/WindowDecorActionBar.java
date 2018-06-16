package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListener;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.view.ViewPropertyAnimatorUpdateListener;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.view.ActionBarPolicy;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.support.v7.view.SupportMenuInflater;
import android.support.v7.view.ViewPropertyAnimatorCompatSet;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuBuilder.Callback;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback;
import android.support.v7.widget.DecorToolbar;
import android.support.v7.widget.ScrollingTabContainerView;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class WindowDecorActionBar
  extends ActionBar
  implements ActionBarOverlayLayout.ActionBarVisibilityCallback
{
  private static final Interpolator sHideInterpolator = new AccelerateInterpolator();
  private static final Interpolator sShowInterpolator = new DecelerateInterpolator();
  ActionModeImpl mActionMode;
  private Activity mActivity;
  ActionBarContainer mContainerView;
  boolean mContentAnimations = true;
  View mContentView;
  Context mContext;
  ActionBarContextView mContextView;
  private int mCurWindowVisibility = 0;
  ViewPropertyAnimatorCompatSet mCurrentShowAnim;
  DecorToolbar mDecorToolbar;
  ActionMode mDeferredDestroyActionMode;
  ActionMode.Callback mDeferredModeDestroyCallback;
  private Dialog mDialog;
  private boolean mDisplayHomeAsUpSet;
  private boolean mHasEmbeddedTabs;
  boolean mHiddenByApp;
  boolean mHiddenBySystem;
  final ViewPropertyAnimatorListener mHideListener = new ViewPropertyAnimatorListenerAdapter()
  {
    public void onAnimationEnd(View paramAnonymousView)
    {
      if ((WindowDecorActionBar.this.mContentAnimations) && (WindowDecorActionBar.this.mContentView != null))
      {
        WindowDecorActionBar.this.mContentView.setTranslationY(0.0F);
        WindowDecorActionBar.this.mContainerView.setTranslationY(0.0F);
      }
      WindowDecorActionBar.this.mContainerView.setVisibility(8);
      WindowDecorActionBar.this.mContainerView.setTransitioning(false);
      WindowDecorActionBar.this.mCurrentShowAnim = null;
      WindowDecorActionBar.this.completeDeferredDestroyActionMode();
      if (WindowDecorActionBar.this.mOverlayLayout != null) {
        ViewCompat.requestApplyInsets(WindowDecorActionBar.this.mOverlayLayout);
      }
    }
  };
  boolean mHideOnContentScroll;
  private boolean mLastMenuVisibility;
  private ArrayList<ActionBar.OnMenuVisibilityListener> mMenuVisibilityListeners = new ArrayList();
  private boolean mNowShowing = true;
  ActionBarOverlayLayout mOverlayLayout;
  private int mSavedTabPosition = -1;
  private boolean mShowHideAnimationEnabled;
  final ViewPropertyAnimatorListener mShowListener = new ViewPropertyAnimatorListenerAdapter()
  {
    public void onAnimationEnd(View paramAnonymousView)
    {
      WindowDecorActionBar.this.mCurrentShowAnim = null;
      WindowDecorActionBar.this.mContainerView.requestLayout();
    }
  };
  private boolean mShowingForMode;
  ScrollingTabContainerView mTabScrollView;
  private ArrayList<Object> mTabs = new ArrayList();
  private Context mThemedContext;
  final ViewPropertyAnimatorUpdateListener mUpdateListener = new ViewPropertyAnimatorUpdateListener()
  {
    public void onAnimationUpdate(View paramAnonymousView)
    {
      ((View)WindowDecorActionBar.this.mContainerView.getParent()).invalidate();
    }
  };
  
  public WindowDecorActionBar(Activity paramActivity, boolean paramBoolean)
  {
    this.mActivity = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    init(paramActivity);
    if (!paramBoolean) {
      this.mContentView = paramActivity.findViewById(16908290);
    }
  }
  
  public WindowDecorActionBar(Dialog paramDialog)
  {
    this.mDialog = paramDialog;
    init(paramDialog.getWindow().getDecorView());
  }
  
  static boolean checkShowingFlags(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {
      return true;
    }
    return (!paramBoolean1) && (!paramBoolean2);
  }
  
  private DecorToolbar getDecorToolbar(View paramView)
  {
    if ((paramView instanceof DecorToolbar)) {
      return (DecorToolbar)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).getWrapper();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Can't make a decor toolbar out of ");
    localStringBuilder.append(paramView);
    if (localStringBuilder.toString() != null) {
      paramView = paramView.getClass().getSimpleName();
    } else {
      paramView = "null";
    }
    throw new IllegalStateException(paramView);
  }
  
  private void hideForActionMode()
  {
    if (this.mShowingForMode)
    {
      this.mShowingForMode = false;
      if (this.mOverlayLayout != null) {
        this.mOverlayLayout.setShowingForActionMode(false);
      }
      updateVisibility(false);
    }
  }
  
  private void init(View paramView)
  {
    this.mOverlayLayout = ((ActionBarOverlayLayout)paramView.findViewById(R.id.decor_content_parent));
    if (this.mOverlayLayout != null) {
      this.mOverlayLayout.setActionBarVisibilityCallback(this);
    }
    this.mDecorToolbar = getDecorToolbar(paramView.findViewById(R.id.action_bar));
    this.mContextView = ((ActionBarContextView)paramView.findViewById(R.id.action_context_bar));
    this.mContainerView = ((ActionBarContainer)paramView.findViewById(R.id.action_bar_container));
    if ((this.mDecorToolbar != null) && (this.mContextView != null) && (this.mContainerView != null))
    {
      this.mContext = this.mDecorToolbar.getContext();
      if ((this.mDecorToolbar.getDisplayOptions() & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        this.mDisplayHomeAsUpSet = true;
      }
      paramView = ActionBarPolicy.get(this.mContext);
      boolean bool;
      if ((!paramView.enableHomeButtonByDefault()) && (i == 0)) {
        bool = false;
      } else {
        bool = true;
      }
      setHomeButtonEnabled(bool);
      setHasEmbeddedTabs(paramView.hasEmbeddedTabs());
      paramView = this.mContext.obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
      if (paramView.getBoolean(R.styleable.ActionBar_hideOnContentScroll, false)) {
        setHideOnContentScrollEnabled(true);
      }
      int i = paramView.getDimensionPixelSize(R.styleable.ActionBar_elevation, 0);
      if (i != 0) {
        setElevation(i);
      }
      paramView.recycle();
      return;
    }
    paramView = new StringBuilder();
    paramView.append(getClass().getSimpleName());
    paramView.append(" can only be used ");
    paramView.append("with a compatible window decor layout");
    throw new IllegalStateException(paramView.toString());
  }
  
  private void setHasEmbeddedTabs(boolean paramBoolean)
  {
    this.mHasEmbeddedTabs = paramBoolean;
    if (!this.mHasEmbeddedTabs)
    {
      this.mDecorToolbar.setEmbeddedTabView(null);
      this.mContainerView.setTabContainer(this.mTabScrollView);
    }
    else
    {
      this.mContainerView.setTabContainer(null);
      this.mDecorToolbar.setEmbeddedTabView(this.mTabScrollView);
    }
    int i = getNavigationMode();
    boolean bool = true;
    if (i == 2) {
      i = 1;
    } else {
      i = 0;
    }
    if (this.mTabScrollView != null) {
      if (i != 0)
      {
        this.mTabScrollView.setVisibility(0);
        if (this.mOverlayLayout != null) {
          ViewCompat.requestApplyInsets(this.mOverlayLayout);
        }
      }
      else
      {
        this.mTabScrollView.setVisibility(8);
      }
    }
    Object localObject = this.mDecorToolbar;
    if ((!this.mHasEmbeddedTabs) && (i != 0)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ((DecorToolbar)localObject).setCollapsible(paramBoolean);
    localObject = this.mOverlayLayout;
    if ((!this.mHasEmbeddedTabs) && (i != 0)) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    }
    ((ActionBarOverlayLayout)localObject).setHasNonEmbeddedTabs(paramBoolean);
  }
  
  private boolean shouldAnimateContextView()
  {
    return ViewCompat.isLaidOut(this.mContainerView);
  }
  
  private void showForActionMode()
  {
    if (!this.mShowingForMode)
    {
      this.mShowingForMode = true;
      if (this.mOverlayLayout != null) {
        this.mOverlayLayout.setShowingForActionMode(true);
      }
      updateVisibility(false);
    }
  }
  
  private void updateVisibility(boolean paramBoolean)
  {
    if (checkShowingFlags(this.mHiddenByApp, this.mHiddenBySystem, this.mShowingForMode))
    {
      if (!this.mNowShowing)
      {
        this.mNowShowing = true;
        doShow(paramBoolean);
      }
    }
    else if (this.mNowShowing)
    {
      this.mNowShowing = false;
      doHide(paramBoolean);
    }
  }
  
  public void animateToMode(boolean paramBoolean)
  {
    if (paramBoolean) {
      showForActionMode();
    } else {
      hideForActionMode();
    }
    if (shouldAnimateContextView())
    {
      ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat1;
      ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat2;
      if (paramBoolean)
      {
        localViewPropertyAnimatorCompat1 = this.mDecorToolbar.setupAnimatorToVisibility(4, 100L);
        localViewPropertyAnimatorCompat2 = this.mContextView.setupAnimatorToVisibility(0, 200L);
      }
      else
      {
        localViewPropertyAnimatorCompat2 = this.mDecorToolbar.setupAnimatorToVisibility(0, 200L);
        localViewPropertyAnimatorCompat1 = this.mContextView.setupAnimatorToVisibility(8, 100L);
      }
      ViewPropertyAnimatorCompatSet localViewPropertyAnimatorCompatSet = new ViewPropertyAnimatorCompatSet();
      localViewPropertyAnimatorCompatSet.playSequentially(localViewPropertyAnimatorCompat1, localViewPropertyAnimatorCompat2);
      localViewPropertyAnimatorCompatSet.start();
      return;
    }
    if (paramBoolean)
    {
      this.mDecorToolbar.setVisibility(4);
      this.mContextView.setVisibility(0);
      return;
    }
    this.mDecorToolbar.setVisibility(0);
    this.mContextView.setVisibility(8);
  }
  
  public boolean collapseActionView()
  {
    if ((this.mDecorToolbar != null) && (this.mDecorToolbar.hasExpandedActionView()))
    {
      this.mDecorToolbar.collapseActionView();
      return true;
    }
    return false;
  }
  
  void completeDeferredDestroyActionMode()
  {
    if (this.mDeferredModeDestroyCallback != null)
    {
      this.mDeferredModeDestroyCallback.onDestroyActionMode(this.mDeferredDestroyActionMode);
      this.mDeferredDestroyActionMode = null;
      this.mDeferredModeDestroyCallback = null;
    }
  }
  
  public void dispatchMenuVisibilityChanged(boolean paramBoolean)
  {
    if (paramBoolean == this.mLastMenuVisibility) {
      return;
    }
    this.mLastMenuVisibility = paramBoolean;
    int j = this.mMenuVisibilityListeners.size();
    int i = 0;
    while (i < j)
    {
      ((ActionBar.OnMenuVisibilityListener)this.mMenuVisibilityListeners.get(i)).onMenuVisibilityChanged(paramBoolean);
      i += 1;
    }
  }
  
  public void doHide(boolean paramBoolean)
  {
    if (this.mCurrentShowAnim != null) {
      this.mCurrentShowAnim.cancel();
    }
    if ((this.mCurWindowVisibility == 0) && ((this.mShowHideAnimationEnabled) || (paramBoolean)))
    {
      this.mContainerView.setAlpha(1.0F);
      this.mContainerView.setTransitioning(true);
      ViewPropertyAnimatorCompatSet localViewPropertyAnimatorCompatSet = new ViewPropertyAnimatorCompatSet();
      float f2 = -this.mContainerView.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp80_78 = localObject;
        tmp80_78[0] = 0;
        Object tmp84_80 = tmp80_78;
        tmp84_80[1] = 0;
        tmp84_80;
        this.mContainerView.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      Object localObject = ViewCompat.animate(this.mContainerView).translationY(f1);
      ((ViewPropertyAnimatorCompat)localObject).setUpdateListener(this.mUpdateListener);
      localViewPropertyAnimatorCompatSet.play((ViewPropertyAnimatorCompat)localObject);
      if ((this.mContentAnimations) && (this.mContentView != null)) {
        localViewPropertyAnimatorCompatSet.play(ViewCompat.animate(this.mContentView).translationY(f1));
      }
      localViewPropertyAnimatorCompatSet.setInterpolator(sHideInterpolator);
      localViewPropertyAnimatorCompatSet.setDuration(250L);
      localViewPropertyAnimatorCompatSet.setListener(this.mHideListener);
      this.mCurrentShowAnim = localViewPropertyAnimatorCompatSet;
      localViewPropertyAnimatorCompatSet.start();
      return;
    }
    this.mHideListener.onAnimationEnd(null);
  }
  
  public void doShow(boolean paramBoolean)
  {
    if (this.mCurrentShowAnim != null) {
      this.mCurrentShowAnim.cancel();
    }
    this.mContainerView.setVisibility(0);
    if ((this.mCurWindowVisibility == 0) && ((this.mShowHideAnimationEnabled) || (paramBoolean)))
    {
      this.mContainerView.setTranslationY(0.0F);
      float f2 = -this.mContainerView.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp71_69 = localObject;
        tmp71_69[0] = 0;
        Object tmp75_71 = tmp71_69;
        tmp75_71[1] = 0;
        tmp75_71;
        this.mContainerView.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      this.mContainerView.setTranslationY(f1);
      Object localObject = new ViewPropertyAnimatorCompatSet();
      ViewPropertyAnimatorCompat localViewPropertyAnimatorCompat = ViewCompat.animate(this.mContainerView).translationY(0.0F);
      localViewPropertyAnimatorCompat.setUpdateListener(this.mUpdateListener);
      ((ViewPropertyAnimatorCompatSet)localObject).play(localViewPropertyAnimatorCompat);
      if ((this.mContentAnimations) && (this.mContentView != null))
      {
        this.mContentView.setTranslationY(f1);
        ((ViewPropertyAnimatorCompatSet)localObject).play(ViewCompat.animate(this.mContentView).translationY(0.0F));
      }
      ((ViewPropertyAnimatorCompatSet)localObject).setInterpolator(sShowInterpolator);
      ((ViewPropertyAnimatorCompatSet)localObject).setDuration(250L);
      ((ViewPropertyAnimatorCompatSet)localObject).setListener(this.mShowListener);
      this.mCurrentShowAnim = ((ViewPropertyAnimatorCompatSet)localObject);
      ((ViewPropertyAnimatorCompatSet)localObject).start();
    }
    else
    {
      this.mContainerView.setAlpha(1.0F);
      this.mContainerView.setTranslationY(0.0F);
      if ((this.mContentAnimations) && (this.mContentView != null)) {
        this.mContentView.setTranslationY(0.0F);
      }
      this.mShowListener.onAnimationEnd(null);
    }
    if (this.mOverlayLayout != null) {
      ViewCompat.requestApplyInsets(this.mOverlayLayout);
    }
  }
  
  public void enableContentAnimations(boolean paramBoolean)
  {
    this.mContentAnimations = paramBoolean;
  }
  
  public int getDisplayOptions()
  {
    return this.mDecorToolbar.getDisplayOptions();
  }
  
  public int getNavigationMode()
  {
    return this.mDecorToolbar.getNavigationMode();
  }
  
  public Context getThemedContext()
  {
    if (this.mThemedContext == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.mContext.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
      int i = localTypedValue.resourceId;
      if (i != 0) {
        this.mThemedContext = new ContextThemeWrapper(this.mContext, i);
      } else {
        this.mThemedContext = this.mContext;
      }
    }
    return this.mThemedContext;
  }
  
  public void hideForSystem()
  {
    if (!this.mHiddenBySystem)
    {
      this.mHiddenBySystem = true;
      updateVisibility(true);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    setHasEmbeddedTabs(ActionBarPolicy.get(this.mContext).hasEmbeddedTabs());
  }
  
  public void onContentScrollStarted()
  {
    if (this.mCurrentShowAnim != null)
    {
      this.mCurrentShowAnim.cancel();
      this.mCurrentShowAnim = null;
    }
  }
  
  public void onContentScrollStopped() {}
  
  public boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.mActionMode == null) {
      return false;
    }
    Menu localMenu = this.mActionMode.getMenu();
    if (localMenu != null)
    {
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      int i = KeyCharacterMap.load(i).getKeyboardType();
      boolean bool = true;
      if (i == 1) {
        bool = false;
      }
      localMenu.setQwertyMode(bool);
      return localMenu.performShortcut(paramInt, paramKeyEvent, 0);
    }
    return false;
  }
  
  public void onWindowVisibilityChanged(int paramInt)
  {
    this.mCurWindowVisibility = paramInt;
  }
  
  public void setDefaultDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    if (!this.mDisplayHomeAsUpSet) {
      setDisplayHomeAsUpEnabled(paramBoolean);
    }
  }
  
  public void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    setDisplayOptions(i, 4);
  }
  
  public void setDisplayOptions(int paramInt1, int paramInt2)
  {
    int i = this.mDecorToolbar.getDisplayOptions();
    if ((paramInt2 & 0x4) != 0) {
      this.mDisplayHomeAsUpSet = true;
    }
    this.mDecorToolbar.setDisplayOptions(paramInt1 & paramInt2 | paramInt2 & i);
  }
  
  public void setElevation(float paramFloat)
  {
    ViewCompat.setElevation(this.mContainerView, paramFloat);
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.mOverlayLayout.isInOverlayMode())) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.mHideOnContentScroll = paramBoolean;
    this.mOverlayLayout.setHideOnContentScrollEnabled(paramBoolean);
  }
  
  public void setHomeButtonEnabled(boolean paramBoolean)
  {
    this.mDecorToolbar.setHomeButtonEnabled(paramBoolean);
  }
  
  public void setShowHideAnimationEnabled(boolean paramBoolean)
  {
    this.mShowHideAnimationEnabled = paramBoolean;
    if ((!paramBoolean) && (this.mCurrentShowAnim != null)) {
      this.mCurrentShowAnim.cancel();
    }
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    this.mDecorToolbar.setWindowTitle(paramCharSequence);
  }
  
  public void showForSystem()
  {
    if (this.mHiddenBySystem)
    {
      this.mHiddenBySystem = false;
      updateVisibility(true);
    }
  }
  
  public ActionMode startActionMode(ActionMode.Callback paramCallback)
  {
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    this.mOverlayLayout.setHideOnContentScrollEnabled(false);
    this.mContextView.killMode();
    paramCallback = new ActionModeImpl(this.mContextView.getContext(), paramCallback);
    if (paramCallback.dispatchOnCreate())
    {
      this.mActionMode = paramCallback;
      paramCallback.invalidate();
      this.mContextView.initForMode(paramCallback);
      animateToMode(true);
      this.mContextView.sendAccessibilityEvent(32);
      return paramCallback;
    }
    return null;
  }
  
  public class ActionModeImpl
    extends ActionMode
    implements MenuBuilder.Callback
  {
    private final Context mActionModeContext;
    private ActionMode.Callback mCallback;
    private WeakReference<View> mCustomView;
    private final MenuBuilder mMenu;
    
    public ActionModeImpl(Context paramContext, ActionMode.Callback paramCallback)
    {
      this.mActionModeContext = paramContext;
      this.mCallback = paramCallback;
      this.mMenu = new MenuBuilder(paramContext).setDefaultShowAsAction(1);
      this.mMenu.setCallback(this);
    }
    
    public boolean dispatchOnCreate()
    {
      this.mMenu.stopDispatchingItemsChanged();
      try
      {
        boolean bool = this.mCallback.onCreateActionMode(this, this.mMenu);
        return bool;
      }
      finally
      {
        this.mMenu.startDispatchingItemsChanged();
      }
    }
    
    public void finish()
    {
      if (WindowDecorActionBar.this.mActionMode != this) {
        return;
      }
      if (!WindowDecorActionBar.checkShowingFlags(WindowDecorActionBar.this.mHiddenByApp, WindowDecorActionBar.this.mHiddenBySystem, false))
      {
        WindowDecorActionBar.this.mDeferredDestroyActionMode = this;
        WindowDecorActionBar.this.mDeferredModeDestroyCallback = this.mCallback;
      }
      else
      {
        this.mCallback.onDestroyActionMode(this);
      }
      this.mCallback = null;
      WindowDecorActionBar.this.animateToMode(false);
      WindowDecorActionBar.this.mContextView.closeMode();
      WindowDecorActionBar.this.mDecorToolbar.getViewGroup().sendAccessibilityEvent(32);
      WindowDecorActionBar.this.mOverlayLayout.setHideOnContentScrollEnabled(WindowDecorActionBar.this.mHideOnContentScroll);
      WindowDecorActionBar.this.mActionMode = null;
    }
    
    public View getCustomView()
    {
      if (this.mCustomView != null) {
        return (View)this.mCustomView.get();
      }
      return null;
    }
    
    public Menu getMenu()
    {
      return this.mMenu;
    }
    
    public MenuInflater getMenuInflater()
    {
      return new SupportMenuInflater(this.mActionModeContext);
    }
    
    public CharSequence getSubtitle()
    {
      return WindowDecorActionBar.this.mContextView.getSubtitle();
    }
    
    public CharSequence getTitle()
    {
      return WindowDecorActionBar.this.mContextView.getTitle();
    }
    
    public void invalidate()
    {
      if (WindowDecorActionBar.this.mActionMode != this) {
        return;
      }
      this.mMenu.stopDispatchingItemsChanged();
      try
      {
        this.mCallback.onPrepareActionMode(this, this.mMenu);
        return;
      }
      finally
      {
        this.mMenu.startDispatchingItemsChanged();
      }
    }
    
    public boolean isTitleOptional()
    {
      return WindowDecorActionBar.this.mContextView.isTitleOptional();
    }
    
    public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
    {
      if (this.mCallback != null) {
        return this.mCallback.onActionItemClicked(this, paramMenuItem);
      }
      return false;
    }
    
    public void onMenuModeChange(MenuBuilder paramMenuBuilder)
    {
      if (this.mCallback == null) {
        return;
      }
      invalidate();
      WindowDecorActionBar.this.mContextView.showOverflowMenu();
    }
    
    public void setCustomView(View paramView)
    {
      WindowDecorActionBar.this.mContextView.setCustomView(paramView);
      this.mCustomView = new WeakReference(paramView);
    }
    
    public void setSubtitle(int paramInt)
    {
      setSubtitle(WindowDecorActionBar.this.mContext.getResources().getString(paramInt));
    }
    
    public void setSubtitle(CharSequence paramCharSequence)
    {
      WindowDecorActionBar.this.mContextView.setSubtitle(paramCharSequence);
    }
    
    public void setTitle(int paramInt)
    {
      setTitle(WindowDecorActionBar.this.mContext.getResources().getString(paramInt));
    }
    
    public void setTitle(CharSequence paramCharSequence)
    {
      WindowDecorActionBar.this.mContextView.setTitle(paramCharSequence);
    }
    
    public void setTitleOptionalHint(boolean paramBoolean)
    {
      super.setTitleOptionalHint(paramBoolean);
      WindowDecorActionBar.this.mContextView.setTitleOptional(paramBoolean);
    }
  }
}
