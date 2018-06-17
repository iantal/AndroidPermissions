package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.annotation.IdRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.app.NavUtils;
import android.support.v4.view.LayoutInflaterCompat;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v4.widget.PopupWindowCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.color;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.style;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.view.StandaloneActionMode;
import android.support.v7.view.menu.ListMenuPresenter;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuBuilder.Callback;
import android.support.v7.view.menu.MenuPresenter.Callback;
import android.support.v7.view.menu.MenuView;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.AppCompatDrawableManager;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ContentFrameLayout.OnAttachListener;
import android.support.v7.widget.DecorContentParent;
import android.support.v7.widget.FitWindowsViewGroup;
import android.support.v7.widget.FitWindowsViewGroup.OnFitSystemWindowsListener;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.VectorEnabledTintResources;
import android.support.v7.widget.ViewStubCompat;
import android.support.v7.widget.ViewUtils;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.Window;
import android.view.Window.Callback;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import org.xmlpull.v1.XmlPullParser;

@RequiresApi(14)
class AppCompatDelegateImplV9
  extends AppCompatDelegateImplBase
  implements MenuBuilder.Callback, LayoutInflater.Factory2
{
  private static final boolean IS_PRE_LOLLIPOP;
  private ActionMenuPresenterCallback mActionMenuPresenterCallback;
  ActionMode mActionMode;
  PopupWindow mActionModePopup;
  ActionBarContextView mActionModeView;
  private AppCompatViewInflater mAppCompatViewInflater;
  private boolean mClosingActionMenu;
  private DecorContentParent mDecorContentParent;
  private boolean mEnableDefaultActionBarUp;
  ViewPropertyAnimatorCompat mFadeAnim = null;
  private boolean mFeatureIndeterminateProgress;
  private boolean mFeatureProgress;
  int mInvalidatePanelMenuFeatures;
  boolean mInvalidatePanelMenuPosted;
  private final Runnable mInvalidatePanelMenuRunnable = new Runnable()
  {
    public void run()
    {
      if ((AppCompatDelegateImplV9.this.mInvalidatePanelMenuFeatures & 0x1) != 0) {
        AppCompatDelegateImplV9.this.doInvalidatePanelMenu(0);
      }
      if ((AppCompatDelegateImplV9.this.mInvalidatePanelMenuFeatures & 0x1000) != 0) {
        AppCompatDelegateImplV9.this.doInvalidatePanelMenu(108);
      }
      AppCompatDelegateImplV9.this.mInvalidatePanelMenuPosted = false;
      AppCompatDelegateImplV9.this.mInvalidatePanelMenuFeatures = 0;
    }
  };
  private boolean mLongPressBackDown;
  private PanelMenuPresenterCallback mPanelMenuPresenterCallback;
  private PanelFeatureState[] mPanels;
  private PanelFeatureState mPreparedPanel;
  Runnable mShowActionModePopup;
  private View mStatusGuard;
  private ViewGroup mSubDecor;
  private boolean mSubDecorInstalled;
  private Rect mTempRect1;
  private Rect mTempRect2;
  private TextView mTitleView;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    IS_PRE_LOLLIPOP = bool;
  }
  
  AppCompatDelegateImplV9(Context paramContext, Window paramWindow, AppCompatCallback paramAppCompatCallback)
  {
    super(paramContext, paramWindow, paramAppCompatCallback);
  }
  
  private void applyFixedSizeWindow()
  {
    ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)this.mSubDecor.findViewById(16908290);
    Object localObject = this.mWindow.getDecorView();
    localContentFrameLayout.setDecorPadding(((View)localObject).getPaddingLeft(), ((View)localObject).getPaddingTop(), ((View)localObject).getPaddingRight(), ((View)localObject).getPaddingBottom());
    localObject = this.mContext.obtainStyledAttributes(R.styleable.AppCompatTheme);
    ((TypedArray)localObject).getValue(R.styleable.AppCompatTheme_windowMinWidthMajor, localContentFrameLayout.getMinWidthMajor());
    ((TypedArray)localObject).getValue(R.styleable.AppCompatTheme_windowMinWidthMinor, localContentFrameLayout.getMinWidthMinor());
    if (((TypedArray)localObject).hasValue(R.styleable.AppCompatTheme_windowFixedWidthMajor)) {
      ((TypedArray)localObject).getValue(R.styleable.AppCompatTheme_windowFixedWidthMajor, localContentFrameLayout.getFixedWidthMajor());
    }
    if (((TypedArray)localObject).hasValue(R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
      ((TypedArray)localObject).getValue(R.styleable.AppCompatTheme_windowFixedWidthMinor, localContentFrameLayout.getFixedWidthMinor());
    }
    if (((TypedArray)localObject).hasValue(R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
      ((TypedArray)localObject).getValue(R.styleable.AppCompatTheme_windowFixedHeightMajor, localContentFrameLayout.getFixedHeightMajor());
    }
    if (((TypedArray)localObject).hasValue(R.styleable.AppCompatTheme_windowFixedHeightMinor)) {
      ((TypedArray)localObject).getValue(R.styleable.AppCompatTheme_windowFixedHeightMinor, localContentFrameLayout.getFixedHeightMinor());
    }
    ((TypedArray)localObject).recycle();
    localContentFrameLayout.requestLayout();
  }
  
  private ViewGroup createSubDecor()
  {
    Object localObject1 = this.mContext.obtainStyledAttributes(R.styleable.AppCompatTheme);
    if (!((TypedArray)localObject1).hasValue(R.styleable.AppCompatTheme_windowActionBar))
    {
      ((TypedArray)localObject1).recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    if (((TypedArray)localObject1).getBoolean(R.styleable.AppCompatTheme_windowNoTitle, false)) {
      requestWindowFeature(1);
    } else if (((TypedArray)localObject1).getBoolean(R.styleable.AppCompatTheme_windowActionBar, false)) {
      requestWindowFeature(108);
    }
    if (((TypedArray)localObject1).getBoolean(R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
      requestWindowFeature(109);
    }
    if (((TypedArray)localObject1).getBoolean(R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
      requestWindowFeature(10);
    }
    this.mIsFloating = ((TypedArray)localObject1).getBoolean(R.styleable.AppCompatTheme_android_windowIsFloating, false);
    ((TypedArray)localObject1).recycle();
    this.mWindow.getDecorView();
    Object localObject2 = LayoutInflater.from(this.mContext);
    localObject1 = null;
    if (!this.mWindowNoTitle)
    {
      if (this.mIsFloating)
      {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(R.layout.abc_dialog_title_material, null);
        this.mOverlayActionBar = false;
        this.mHasActionBar = false;
      }
      else if (this.mHasActionBar)
      {
        localObject1 = new TypedValue();
        this.mContext.getTheme().resolveAttribute(R.attr.actionBarTheme, (TypedValue)localObject1, true);
        if (((TypedValue)localObject1).resourceId != 0) {
          localObject1 = new ContextThemeWrapper(this.mContext, ((TypedValue)localObject1).resourceId);
        } else {
          localObject1 = this.mContext;
        }
        localObject1 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(R.layout.abc_screen_toolbar, null);
        this.mDecorContentParent = ((DecorContentParent)((View)localObject1).findViewById(R.id.decor_content_parent));
        this.mDecorContentParent.setWindowCallback(getWindowCallback());
        if (this.mOverlayActionBar) {
          this.mDecorContentParent.initFeature(109);
        }
        if (this.mFeatureProgress) {
          this.mDecorContentParent.initFeature(2);
        }
        if (this.mFeatureIndeterminateProgress) {
          this.mDecorContentParent.initFeature(5);
        }
      }
    }
    else
    {
      if (this.mOverlayActionMode) {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(R.layout.abc_screen_simple_overlay_action_mode, null);
      } else {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(R.layout.abc_screen_simple, null);
      }
      if (Build.VERSION.SDK_INT >= 21) {
        ViewCompat.setOnApplyWindowInsetsListener((View)localObject1, new OnApplyWindowInsetsListener()
        {
          public WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
          {
            int i = paramAnonymousWindowInsetsCompat.getSystemWindowInsetTop();
            int j = AppCompatDelegateImplV9.this.updateStatusGuard(i);
            WindowInsetsCompat localWindowInsetsCompat = paramAnonymousWindowInsetsCompat;
            if (i != j) {
              localWindowInsetsCompat = paramAnonymousWindowInsetsCompat.replaceSystemWindowInsets(paramAnonymousWindowInsetsCompat.getSystemWindowInsetLeft(), j, paramAnonymousWindowInsetsCompat.getSystemWindowInsetRight(), paramAnonymousWindowInsetsCompat.getSystemWindowInsetBottom());
            }
            return ViewCompat.onApplyWindowInsets(paramAnonymousView, localWindowInsetsCompat);
          }
        });
      } else {
        ((FitWindowsViewGroup)localObject1).setOnFitSystemWindowsListener(new FitWindowsViewGroup.OnFitSystemWindowsListener()
        {
          public void onFitSystemWindows(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = AppCompatDelegateImplV9.this.updateStatusGuard(paramAnonymousRect.top);
          }
        });
      }
    }
    if (localObject1 == null) {
      throw new IllegalArgumentException(new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ").append(this.mHasActionBar).append(", windowActionBarOverlay: ").append(this.mOverlayActionBar).append(", android:windowIsFloating: ").append(this.mIsFloating).append(", windowActionModeOverlay: ").append(this.mOverlayActionMode).append(", windowNoTitle: ").append(this.mWindowNoTitle).append(" }").toString());
    }
    if (this.mDecorContentParent == null) {
      this.mTitleView = ((TextView)((View)localObject1).findViewById(R.id.title));
    }
    ViewUtils.makeOptionalFitsSystemWindows((View)localObject1);
    localObject2 = (ContentFrameLayout)((View)localObject1).findViewById(R.id.action_bar_activity_content);
    ViewGroup localViewGroup = (ViewGroup)this.mWindow.findViewById(16908290);
    if (localViewGroup != null)
    {
      while (localViewGroup.getChildCount() > 0)
      {
        View localView = localViewGroup.getChildAt(0);
        localViewGroup.removeViewAt(0);
        ((ViewGroup)localObject2).addView(localView);
      }
      localViewGroup.setId(-1);
      ((View)localObject2).setId(16908290);
      if ((localViewGroup instanceof FrameLayout)) {
        ((FrameLayout)localViewGroup).setForeground(null);
      }
    }
    this.mWindow.setContentView((View)localObject1);
    ((ContentFrameLayout)localObject2).setAttachListener(new ContentFrameLayout.OnAttachListener()
    {
      public void onAttachedFromWindow() {}
      
      public void onDetachedFromWindow()
      {
        AppCompatDelegateImplV9.this.dismissPopups();
      }
    });
    return localObject1;
  }
  
  private void ensureSubDecor()
  {
    if (!this.mSubDecorInstalled)
    {
      this.mSubDecor = createSubDecor();
      Object localObject = getTitle();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        onTitleChanged((CharSequence)localObject);
      }
      applyFixedSizeWindow();
      onSubDecorInstalled(this.mSubDecor);
      this.mSubDecorInstalled = true;
      localObject = getPanelState(0, false);
      if ((!isDestroyed()) && ((localObject == null) || (((PanelFeatureState)localObject).menu == null))) {
        invalidatePanelMenu(108);
      }
    }
  }
  
  private boolean initializePanelContent(PanelFeatureState paramPanelFeatureState)
  {
    if (paramPanelFeatureState.createdPanelView != null)
    {
      paramPanelFeatureState.shownPanelView = paramPanelFeatureState.createdPanelView;
      return true;
    }
    if (paramPanelFeatureState.menu == null) {
      return false;
    }
    if (this.mPanelMenuPresenterCallback == null) {
      this.mPanelMenuPresenterCallback = new PanelMenuPresenterCallback();
    }
    paramPanelFeatureState.shownPanelView = ((View)paramPanelFeatureState.getListMenuView(this.mPanelMenuPresenterCallback));
    return paramPanelFeatureState.shownPanelView != null;
  }
  
  private boolean initializePanelDecor(PanelFeatureState paramPanelFeatureState)
  {
    paramPanelFeatureState.setStyle(getActionBarThemedContext());
    paramPanelFeatureState.decorView = new ListMenuDecorView(paramPanelFeatureState.listPresenterContext);
    paramPanelFeatureState.gravity = 81;
    return true;
  }
  
  private boolean initializePanelMenu(PanelFeatureState paramPanelFeatureState)
  {
    Object localObject3 = this.mContext;
    if (paramPanelFeatureState.featureId != 0)
    {
      localObject1 = localObject3;
      if (paramPanelFeatureState.featureId != 108) {}
    }
    else
    {
      localObject1 = localObject3;
      if (this.mDecorContentParent != null)
      {
        TypedValue localTypedValue = new TypedValue();
        Resources.Theme localTheme = ((Context)localObject3).getTheme();
        localTheme.resolveAttribute(R.attr.actionBarTheme, localTypedValue, true);
        localObject1 = null;
        if (localTypedValue.resourceId != 0)
        {
          localObject1 = ((Context)localObject3).getResources().newTheme();
          ((Resources.Theme)localObject1).setTo(localTheme);
          ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
          ((Resources.Theme)localObject1).resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
        }
        else
        {
          localTheme.resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
        }
        Object localObject2 = localObject1;
        if (localTypedValue.resourceId != 0)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = ((Context)localObject3).getResources().newTheme();
            ((Resources.Theme)localObject2).setTo(localTheme);
          }
          ((Resources.Theme)localObject2).applyStyle(localTypedValue.resourceId, true);
        }
        localObject1 = localObject3;
        if (localObject2 != null)
        {
          localObject3 = new ContextThemeWrapper((Context)localObject3, 0);
          localObject1 = localObject3;
          ((Context)localObject3).getTheme().setTo((Resources.Theme)localObject2);
        }
      }
    }
    Object localObject1 = new MenuBuilder((Context)localObject1);
    ((MenuBuilder)localObject1).setCallback(this);
    paramPanelFeatureState.setMenu((MenuBuilder)localObject1);
    return true;
  }
  
  private void invalidatePanelMenu(int paramInt)
  {
    this.mInvalidatePanelMenuFeatures |= 1 << paramInt;
    if (!this.mInvalidatePanelMenuPosted)
    {
      ViewCompat.postOnAnimation(this.mWindow.getDecorView(), this.mInvalidatePanelMenuRunnable);
      this.mInvalidatePanelMenuPosted = true;
    }
  }
  
  private boolean onKeyDownPanel(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      PanelFeatureState localPanelFeatureState = getPanelState(paramInt, true);
      if (!localPanelFeatureState.isOpen) {
        return preparePanel(localPanelFeatureState, paramKeyEvent);
      }
    }
    return false;
  }
  
  private boolean onKeyUpPanel(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.mActionMode != null) {
      return false;
    }
    boolean bool3 = false;
    PanelFeatureState localPanelFeatureState = getPanelState(paramInt, true);
    boolean bool1;
    if ((paramInt == 0) && (this.mDecorContentParent != null) && (this.mDecorContentParent.canShowOverflowMenu()) && (!ViewConfiguration.get(this.mContext).hasPermanentMenuKey()))
    {
      if (!this.mDecorContentParent.isOverflowMenuShowing())
      {
        bool1 = bool3;
        if (!isDestroyed())
        {
          bool1 = bool3;
          if (preparePanel(localPanelFeatureState, paramKeyEvent)) {
            bool1 = this.mDecorContentParent.showOverflowMenu();
          }
        }
      }
      else
      {
        bool1 = this.mDecorContentParent.hideOverflowMenu();
      }
    }
    else if ((localPanelFeatureState.isOpen) || (localPanelFeatureState.isHandled))
    {
      bool1 = localPanelFeatureState.isOpen;
      closePanel(localPanelFeatureState, true);
    }
    else
    {
      bool1 = bool3;
      if (localPanelFeatureState.isPrepared)
      {
        boolean bool2 = true;
        if (localPanelFeatureState.refreshMenuContent)
        {
          localPanelFeatureState.isPrepared = false;
          bool2 = preparePanel(localPanelFeatureState, paramKeyEvent);
        }
        bool1 = bool3;
        if (bool2)
        {
          openPanel(localPanelFeatureState, paramKeyEvent);
          bool1 = true;
        }
      }
    }
    if (bool1)
    {
      paramKeyEvent = (AudioManager)this.mContext.getSystemService("audio");
      if (paramKeyEvent != null)
      {
        paramKeyEvent.playSoundEffect(0);
        return bool1;
      }
      Log.w("AppCompatDelegate", "Couldn't get audio manager");
    }
    return bool1;
  }
  
  private void openPanel(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if ((paramPanelFeatureState.isOpen) || (isDestroyed())) {
      return;
    }
    int i;
    if (paramPanelFeatureState.featureId == 0)
    {
      localObject = this.mContext;
      if ((((Context)localObject).getResources().getConfiguration().screenLayout & 0xF) == 4) {
        i = 1;
      } else {
        i = 0;
      }
      if (((Context)localObject).getApplicationInfo().targetSdkVersion >= 11) {
        j = 1;
      } else {
        j = 0;
      }
      if ((i != 0) && (j != 0)) {
        return;
      }
    }
    Object localObject = getWindowCallback();
    if ((localObject != null) && (!((Window.Callback)localObject).onMenuOpened(paramPanelFeatureState.featureId, paramPanelFeatureState.menu)))
    {
      closePanel(paramPanelFeatureState, true);
      return;
    }
    WindowManager localWindowManager = (WindowManager)this.mContext.getSystemService("window");
    if (localWindowManager == null) {
      return;
    }
    if (!preparePanel(paramPanelFeatureState, paramKeyEvent)) {
      return;
    }
    int j = -2;
    if ((paramPanelFeatureState.decorView == null) || (paramPanelFeatureState.refreshDecorView))
    {
      if (paramPanelFeatureState.decorView == null)
      {
        if ((initializePanelDecor(paramPanelFeatureState)) && (paramPanelFeatureState.decorView != null)) {}
      }
      else if ((paramPanelFeatureState.refreshDecorView) && (paramPanelFeatureState.decorView.getChildCount() > 0)) {
        paramPanelFeatureState.decorView.removeAllViews();
      }
      if ((!initializePanelContent(paramPanelFeatureState)) || (!paramPanelFeatureState.hasPanelItems())) {
        return;
      }
      localObject = paramPanelFeatureState.shownPanelView.getLayoutParams();
      paramKeyEvent = (KeyEvent)localObject;
      if (localObject == null) {
        paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
      }
      i = paramPanelFeatureState.background;
      paramPanelFeatureState.decorView.setBackgroundResource(i);
      localObject = paramPanelFeatureState.shownPanelView.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup))) {
        ((ViewGroup)localObject).removeView(paramPanelFeatureState.shownPanelView);
      }
      paramPanelFeatureState.decorView.addView(paramPanelFeatureState.shownPanelView, paramKeyEvent);
      if (!paramPanelFeatureState.shownPanelView.hasFocus()) {
        paramPanelFeatureState.shownPanelView.requestFocus();
      }
      i = j;
    }
    else
    {
      i = j;
      if (paramPanelFeatureState.createdPanelView != null)
      {
        paramKeyEvent = paramPanelFeatureState.createdPanelView.getLayoutParams();
        i = j;
        if (paramKeyEvent != null)
        {
          i = j;
          if (paramKeyEvent.width == -1) {
            i = -1;
          }
        }
      }
    }
    paramPanelFeatureState.isHandled = false;
    paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramPanelFeatureState.x, paramPanelFeatureState.y, 1002, 8519680, -3);
    paramKeyEvent.gravity = paramPanelFeatureState.gravity;
    paramKeyEvent.windowAnimations = paramPanelFeatureState.windowAnimations;
    localWindowManager.addView(paramPanelFeatureState.decorView, paramKeyEvent);
    paramPanelFeatureState.isOpen = true;
  }
  
  private boolean performPanelShortcut(PanelFeatureState paramPanelFeatureState, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    if (paramKeyEvent.isSystem()) {
      return false;
    }
    boolean bool2 = false;
    boolean bool1;
    if (!paramPanelFeatureState.isPrepared)
    {
      bool1 = bool2;
      if (!preparePanel(paramPanelFeatureState, paramKeyEvent)) {}
    }
    else
    {
      bool1 = bool2;
      if (paramPanelFeatureState.menu != null) {
        bool1 = paramPanelFeatureState.menu.performShortcut(paramInt1, paramKeyEvent, paramInt2);
      }
    }
    if ((bool1) && ((paramInt2 & 0x1) == 0) && (this.mDecorContentParent == null)) {
      closePanel(paramPanelFeatureState, true);
    }
    return bool1;
  }
  
  private boolean preparePanel(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if (isDestroyed()) {
      return false;
    }
    if (paramPanelFeatureState.isPrepared) {
      return true;
    }
    if ((this.mPreparedPanel != null) && (this.mPreparedPanel != paramPanelFeatureState)) {
      closePanel(this.mPreparedPanel, false);
    }
    Window.Callback localCallback = getWindowCallback();
    if (localCallback != null) {
      paramPanelFeatureState.createdPanelView = localCallback.onCreatePanelView(paramPanelFeatureState.featureId);
    }
    int i;
    if ((paramPanelFeatureState.featureId == 0) || (paramPanelFeatureState.featureId == 108)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (this.mDecorContentParent != null)) {
      this.mDecorContentParent.setMenuPrepared();
    }
    if ((paramPanelFeatureState.createdPanelView == null) && ((i == 0) || (!(peekSupportActionBar() instanceof ToolbarActionBar))))
    {
      if ((paramPanelFeatureState.menu == null) || (paramPanelFeatureState.refreshMenuContent))
      {
        if ((paramPanelFeatureState.menu == null) && ((!initializePanelMenu(paramPanelFeatureState)) || (paramPanelFeatureState.menu == null))) {
          return false;
        }
        if ((i != 0) && (this.mDecorContentParent != null))
        {
          if (this.mActionMenuPresenterCallback == null) {
            this.mActionMenuPresenterCallback = new ActionMenuPresenterCallback();
          }
          this.mDecorContentParent.setMenu(paramPanelFeatureState.menu, this.mActionMenuPresenterCallback);
        }
        paramPanelFeatureState.menu.stopDispatchingItemsChanged();
        if (!localCallback.onCreatePanelMenu(paramPanelFeatureState.featureId, paramPanelFeatureState.menu))
        {
          paramPanelFeatureState.setMenu(null);
          if ((i != 0) && (this.mDecorContentParent != null)) {
            this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
          }
          return false;
        }
        paramPanelFeatureState.refreshMenuContent = false;
      }
      paramPanelFeatureState.menu.stopDispatchingItemsChanged();
      if (paramPanelFeatureState.frozenActionViewState != null)
      {
        paramPanelFeatureState.menu.restoreActionViewStates(paramPanelFeatureState.frozenActionViewState);
        paramPanelFeatureState.frozenActionViewState = null;
      }
      if (!localCallback.onPreparePanel(0, paramPanelFeatureState.createdPanelView, paramPanelFeatureState.menu))
      {
        if ((i != 0) && (this.mDecorContentParent != null)) {
          this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
        }
        paramPanelFeatureState.menu.startDispatchingItemsChanged();
        return false;
      }
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      boolean bool;
      if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      }
      paramPanelFeatureState.qwertyMode = bool;
      paramPanelFeatureState.menu.setQwertyMode(paramPanelFeatureState.qwertyMode);
      paramPanelFeatureState.menu.startDispatchingItemsChanged();
    }
    paramPanelFeatureState.isPrepared = true;
    paramPanelFeatureState.isHandled = false;
    this.mPreparedPanel = paramPanelFeatureState;
    return true;
  }
  
  private void reopenMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if ((this.mDecorContentParent != null) && (this.mDecorContentParent.canShowOverflowMenu()) && ((!ViewConfiguration.get(this.mContext).hasPermanentMenuKey()) || (this.mDecorContentParent.isOverflowMenuShowPending())))
    {
      paramMenuBuilder = getWindowCallback();
      if ((!this.mDecorContentParent.isOverflowMenuShowing()) || (!paramBoolean))
      {
        if ((paramMenuBuilder != null) && (!isDestroyed()))
        {
          if ((this.mInvalidatePanelMenuPosted) && ((this.mInvalidatePanelMenuFeatures & 0x1) != 0))
          {
            this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
            this.mInvalidatePanelMenuRunnable.run();
          }
          PanelFeatureState localPanelFeatureState = getPanelState(0, true);
          if ((localPanelFeatureState.menu != null) && (!localPanelFeatureState.refreshMenuContent) && (paramMenuBuilder.onPreparePanel(0, localPanelFeatureState.createdPanelView, localPanelFeatureState.menu)))
          {
            paramMenuBuilder.onMenuOpened(108, localPanelFeatureState.menu);
            this.mDecorContentParent.showOverflowMenu();
          }
        }
      }
      else
      {
        this.mDecorContentParent.hideOverflowMenu();
        if (!isDestroyed()) {
          paramMenuBuilder.onPanelClosed(108, getPanelState(0, true).menu);
        }
      }
      return;
    }
    paramMenuBuilder = getPanelState(0, true);
    paramMenuBuilder.refreshDecorView = true;
    closePanel(paramMenuBuilder, false);
    openPanel(paramMenuBuilder, null);
  }
  
  private int sanitizeWindowFeatureId(int paramInt)
  {
    if (paramInt == 8)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
      return 108;
    }
    if (paramInt == 9)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
      return 109;
    }
    return paramInt;
  }
  
  private boolean shouldInheritContext(ViewParent paramViewParent)
  {
    if (paramViewParent == null) {
      return false;
    }
    View localView = this.mWindow.getDecorView();
    for (;;)
    {
      if (paramViewParent == null) {
        return true;
      }
      if ((paramViewParent == localView) || (!(paramViewParent instanceof View)) || (ViewCompat.isAttachedToWindow((View)paramViewParent))) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
  }
  
  private void throwFeatureRequestIfSubDecorInstalled()
  {
    if (this.mSubDecorInstalled) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ensureSubDecor();
    ((ViewGroup)this.mSubDecor.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.mOriginalWindowCallback.onContentChanged();
  }
  
  View callActivityOnCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((this.mOriginalWindowCallback instanceof LayoutInflater.Factory))
    {
      paramView = ((LayoutInflater.Factory)this.mOriginalWindowCallback).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramView != null) {
        return paramView;
      }
    }
    return null;
  }
  
  void callOnPanelClosed(int paramInt, PanelFeatureState paramPanelFeatureState, Menu paramMenu)
  {
    Object localObject1 = paramPanelFeatureState;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      PanelFeatureState localPanelFeatureState = paramPanelFeatureState;
      if (paramPanelFeatureState == null)
      {
        localPanelFeatureState = paramPanelFeatureState;
        if (paramInt >= 0)
        {
          localPanelFeatureState = paramPanelFeatureState;
          if (paramInt < this.mPanels.length) {
            localPanelFeatureState = this.mPanels[paramInt];
          }
        }
      }
      localObject1 = localPanelFeatureState;
      localObject2 = paramMenu;
      if (localPanelFeatureState != null)
      {
        localObject2 = localPanelFeatureState.menu;
        localObject1 = localPanelFeatureState;
      }
    }
    if ((localObject1 != null) && (!((PanelFeatureState)localObject1).isOpen)) {
      return;
    }
    if (!isDestroyed()) {
      this.mOriginalWindowCallback.onPanelClosed(paramInt, (Menu)localObject2);
    }
  }
  
  void checkCloseActionMenu(MenuBuilder paramMenuBuilder)
  {
    if (this.mClosingActionMenu) {
      return;
    }
    this.mClosingActionMenu = true;
    this.mDecorContentParent.dismissPopups();
    Window.Callback localCallback = getWindowCallback();
    if ((localCallback != null) && (!isDestroyed())) {
      localCallback.onPanelClosed(108, paramMenuBuilder);
    }
    this.mClosingActionMenu = false;
  }
  
  void closePanel(int paramInt)
  {
    closePanel(getPanelState(paramInt, true), true);
  }
  
  void closePanel(PanelFeatureState paramPanelFeatureState, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramPanelFeatureState.featureId == 0) && (this.mDecorContentParent != null) && (this.mDecorContentParent.isOverflowMenuShowing()))
    {
      checkCloseActionMenu(paramPanelFeatureState.menu);
      return;
    }
    WindowManager localWindowManager = (WindowManager)this.mContext.getSystemService("window");
    if ((localWindowManager != null) && (paramPanelFeatureState.isOpen) && (paramPanelFeatureState.decorView != null))
    {
      localWindowManager.removeView(paramPanelFeatureState.decorView);
      if (paramBoolean) {
        callOnPanelClosed(paramPanelFeatureState.featureId, paramPanelFeatureState, null);
      }
    }
    paramPanelFeatureState.isPrepared = false;
    paramPanelFeatureState.isHandled = false;
    paramPanelFeatureState.isOpen = false;
    paramPanelFeatureState.shownPanelView = null;
    paramPanelFeatureState.refreshDecorView = true;
    if (this.mPreparedPanel == paramPanelFeatureState) {
      this.mPreparedPanel = null;
    }
  }
  
  public View createView(View paramView, String paramString, @NonNull Context paramContext, @NonNull AttributeSet paramAttributeSet)
  {
    if (this.mAppCompatViewInflater == null) {
      this.mAppCompatViewInflater = new AppCompatViewInflater();
    }
    boolean bool = false;
    if (IS_PRE_LOLLIPOP) {
      if ((paramAttributeSet instanceof XmlPullParser))
      {
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1) {
          bool = true;
        } else {
          bool = false;
        }
      }
      else {
        bool = shouldInheritContext((ViewParent)paramView);
      }
    }
    return this.mAppCompatViewInflater.createView(paramView, paramString, paramContext, paramAttributeSet, bool, IS_PRE_LOLLIPOP, true, VectorEnabledTintResources.shouldBeUsed());
  }
  
  void dismissPopups()
  {
    if (this.mDecorContentParent != null) {
      this.mDecorContentParent.dismissPopups();
    }
    if (this.mActionModePopup != null)
    {
      this.mWindow.getDecorView().removeCallbacks(this.mShowActionModePopup);
      if (!this.mActionModePopup.isShowing()) {}
    }
    try
    {
      this.mActionModePopup.dismiss();
      this.mActionModePopup = null;
      endOnGoingFadeAnimation();
      PanelFeatureState localPanelFeatureState = getPanelState(0, false);
      if ((localPanelFeatureState != null) && (localPanelFeatureState.menu != null)) {
        localPanelFeatureState.menu.close();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (this.mOriginalWindowCallback.dispatchKeyEvent(paramKeyEvent))) {
      return true;
    }
    int j = paramKeyEvent.getKeyCode();
    int i;
    if (paramKeyEvent.getAction() == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return onKeyDown(j, paramKeyEvent);
    }
    return onKeyUp(j, paramKeyEvent);
  }
  
  void doInvalidatePanelMenu(int paramInt)
  {
    PanelFeatureState localPanelFeatureState = getPanelState(paramInt, true);
    if (localPanelFeatureState.menu != null)
    {
      Bundle localBundle = new Bundle();
      localPanelFeatureState.menu.saveActionViewStates(localBundle);
      if (localBundle.size() > 0) {
        localPanelFeatureState.frozenActionViewState = localBundle;
      }
      localPanelFeatureState.menu.stopDispatchingItemsChanged();
      localPanelFeatureState.menu.clear();
    }
    localPanelFeatureState.refreshMenuContent = true;
    localPanelFeatureState.refreshDecorView = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.mDecorContentParent != null))
    {
      localPanelFeatureState = getPanelState(0, false);
      if (localPanelFeatureState != null)
      {
        localPanelFeatureState.isPrepared = false;
        preparePanel(localPanelFeatureState, null);
      }
    }
  }
  
  void endOnGoingFadeAnimation()
  {
    if (this.mFadeAnim != null) {
      this.mFadeAnim.cancel();
    }
  }
  
  PanelFeatureState findMenuPanel(Menu paramMenu)
  {
    PanelFeatureState[] arrayOfPanelFeatureState = this.mPanels;
    int i;
    if (arrayOfPanelFeatureState != null) {
      i = arrayOfPanelFeatureState.length;
    } else {
      i = 0;
    }
    int j = 0;
    while (j < i)
    {
      PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (localPanelFeatureState.menu == paramMenu)) {
        return localPanelFeatureState;
      }
      j += 1;
    }
    return null;
  }
  
  @Nullable
  public <T extends View> T findViewById(@IdRes int paramInt)
  {
    ensureSubDecor();
    return this.mWindow.findViewById(paramInt);
  }
  
  protected PanelFeatureState getPanelState(int paramInt, boolean paramBoolean)
  {
    Object localObject2 = this.mPanels;
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (localObject2.length > paramInt) {}
    }
    else
    {
      arrayOfPanelFeatureState = new PanelFeatureState[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, arrayOfPanelFeatureState, 0, localObject2.length);
      }
      localObject1 = arrayOfPanelFeatureState;
      this.mPanels = arrayOfPanelFeatureState;
    }
    PanelFeatureState[] arrayOfPanelFeatureState = localObject1[paramInt];
    localObject2 = arrayOfPanelFeatureState;
    if (arrayOfPanelFeatureState == null)
    {
      localObject2 = new PanelFeatureState(paramInt);
      localObject1[paramInt] = localObject2;
    }
    return localObject2;
  }
  
  ViewGroup getSubDecor()
  {
    return this.mSubDecor;
  }
  
  public boolean hasWindowFeature(int paramInt)
  {
    switch (sanitizeWindowFeatureId(paramInt))
    {
    default: 
      break;
    case 108: 
      return this.mHasActionBar;
    case 109: 
      return this.mOverlayActionBar;
    case 10: 
      return this.mOverlayActionMode;
    case 2: 
      return this.mFeatureProgress;
    case 5: 
      return this.mFeatureIndeterminateProgress;
    case 1: 
      return this.mWindowNoTitle;
    }
    return false;
  }
  
  public void initWindowDecorActionBar()
  {
    ensureSubDecor();
    if ((!this.mHasActionBar) || (this.mActionBar != null)) {
      return;
    }
    if ((this.mOriginalWindowCallback instanceof Activity)) {
      this.mActionBar = new WindowDecorActionBar((Activity)this.mOriginalWindowCallback, this.mOverlayActionBar);
    } else if ((this.mOriginalWindowCallback instanceof Dialog)) {
      this.mActionBar = new WindowDecorActionBar((Dialog)this.mOriginalWindowCallback);
    }
    if (this.mActionBar != null) {
      this.mActionBar.setDefaultDisplayHomeAsUpEnabled(this.mEnableDefaultActionBarUp);
    }
  }
  
  public void installViewFactory()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.mContext);
    if (localLayoutInflater.getFactory() == null)
    {
      LayoutInflaterCompat.setFactory2(localLayoutInflater, this);
      return;
    }
    if (!(localLayoutInflater.getFactory2() instanceof AppCompatDelegateImplV9)) {
      Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
    }
  }
  
  public void invalidateOptionsMenu()
  {
    ActionBar localActionBar = getSupportActionBar();
    if ((localActionBar != null) && (localActionBar.invalidateOptionsMenu())) {
      return;
    }
    invalidatePanelMenu(0);
  }
  
  boolean onBackPressed()
  {
    if (this.mActionMode != null)
    {
      this.mActionMode.finish();
      return true;
    }
    ActionBar localActionBar = getSupportActionBar();
    return (localActionBar != null) && (localActionBar.collapseActionView());
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((this.mHasActionBar) && (this.mSubDecorInstalled))
    {
      ActionBar localActionBar = getSupportActionBar();
      if (localActionBar != null) {
        localActionBar.onConfigurationChanged(paramConfiguration);
      }
    }
    AppCompatDrawableManager.get().onConfigurationChanged(this.mContext);
    applyDayNight();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    if (((this.mOriginalWindowCallback instanceof Activity)) && (NavUtils.getParentActivityName((Activity)this.mOriginalWindowCallback) != null))
    {
      paramBundle = peekSupportActionBar();
      if (paramBundle == null)
      {
        this.mEnableDefaultActionBarUp = true;
        return;
      }
      paramBundle.setDefaultDisplayHomeAsUpEnabled(true);
    }
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = callActivityOnCreateView(paramView, paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return createView(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public void onDestroy()
  {
    if (this.mInvalidatePanelMenuPosted) {
      this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
    }
    super.onDestroy();
    if (this.mActionBar != null) {
      this.mActionBar.onDestroy();
    }
  }
  
  boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 82: 
      onKeyDownPanel(0, paramKeyEvent);
      return true;
    case 4: 
      boolean bool;
      if ((paramKeyEvent.getFlags() & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.mLongPressBackDown = bool;
    }
    if (Build.VERSION.SDK_INT < 11) {
      onKeyShortcut(paramInt, paramKeyEvent);
    }
    return false;
  }
  
  boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = getSupportActionBar();
    if ((localObject != null) && (((ActionBar)localObject).onKeyShortcut(paramInt, paramKeyEvent))) {
      return true;
    }
    if ((this.mPreparedPanel != null) && (performPanelShortcut(this.mPreparedPanel, paramKeyEvent.getKeyCode(), paramKeyEvent, 1)))
    {
      if (this.mPreparedPanel != null) {
        this.mPreparedPanel.isHandled = true;
      }
      return true;
    }
    if (this.mPreparedPanel == null)
    {
      localObject = getPanelState(0, true);
      preparePanel((PanelFeatureState)localObject, paramKeyEvent);
      boolean bool = performPanelShortcut((PanelFeatureState)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      ((PanelFeatureState)localObject).isPrepared = false;
      if (bool) {
        return true;
      }
    }
    return false;
  }
  
  boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 82: 
      onKeyUpPanel(0, paramKeyEvent);
      return true;
    case 4: 
      boolean bool = this.mLongPressBackDown;
      this.mLongPressBackDown = false;
      paramKeyEvent = getPanelState(0, false);
      if ((paramKeyEvent != null) && (paramKeyEvent.isOpen))
      {
        if (!bool) {
          closePanel(paramKeyEvent, true);
        }
        return true;
      }
      if (onBackPressed()) {
        return true;
      }
      break;
    }
    return false;
  }
  
  public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = getWindowCallback();
    if ((localCallback != null) && (!isDestroyed()))
    {
      paramMenuBuilder = findMenuPanel(paramMenuBuilder.getRootMenu());
      if (paramMenuBuilder != null) {
        return localCallback.onMenuItemSelected(paramMenuBuilder.featureId, paramMenuItem);
      }
    }
    return false;
  }
  
  public void onMenuModeChange(MenuBuilder paramMenuBuilder)
  {
    reopenMenu(paramMenuBuilder, true);
  }
  
  boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = getSupportActionBar();
      if (paramMenu != null) {
        paramMenu.dispatchMenuVisibilityChanged(true);
      }
      return true;
    }
    return false;
  }
  
  void onPanelClosed(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = getSupportActionBar();
      if (paramMenu != null) {
        paramMenu.dispatchMenuVisibilityChanged(false);
      }
      return;
    }
    if (paramInt == 0)
    {
      paramMenu = getPanelState(paramInt, true);
      if (paramMenu.isOpen) {
        closePanel(paramMenu, false);
      }
    }
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    ensureSubDecor();
  }
  
  public void onPostResume()
  {
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null) {
      localActionBar.setShowHideAnimationEnabled(true);
    }
  }
  
  public void onStop()
  {
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null) {
      localActionBar.setShowHideAnimationEnabled(false);
    }
  }
  
  void onSubDecorInstalled(ViewGroup paramViewGroup) {}
  
  void onTitleChanged(CharSequence paramCharSequence)
  {
    if (this.mDecorContentParent != null)
    {
      this.mDecorContentParent.setWindowTitle(paramCharSequence);
      return;
    }
    if (peekSupportActionBar() != null)
    {
      peekSupportActionBar().setWindowTitle(paramCharSequence);
      return;
    }
    if (this.mTitleView != null) {
      this.mTitleView.setText(paramCharSequence);
    }
  }
  
  public boolean requestWindowFeature(int paramInt)
  {
    paramInt = sanitizeWindowFeatureId(paramInt);
    if ((this.mWindowNoTitle) && (paramInt == 108)) {
      return false;
    }
    if ((this.mHasActionBar) && (paramInt == 1)) {
      this.mHasActionBar = false;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 108: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mHasActionBar = true;
      return true;
    case 109: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mOverlayActionBar = true;
      return true;
    case 10: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mOverlayActionMode = true;
      return true;
    case 2: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mFeatureProgress = true;
      return true;
    case 5: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mFeatureIndeterminateProgress = true;
      return true;
    case 1: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mWindowNoTitle = true;
      return true;
    }
    return this.mWindow.requestFeature(paramInt);
  }
  
  public void setContentView(int paramInt)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)this.mSubDecor.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.mContext).inflate(paramInt, localViewGroup);
    this.mOriginalWindowCallback.onContentChanged();
  }
  
  public void setContentView(View paramView)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)this.mSubDecor.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.mOriginalWindowCallback.onContentChanged();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)this.mSubDecor.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.mOriginalWindowCallback.onContentChanged();
  }
  
  public void setSupportActionBar(Toolbar paramToolbar)
  {
    if (!(this.mOriginalWindowCallback instanceof Activity)) {
      return;
    }
    ActionBar localActionBar = getSupportActionBar();
    if ((localActionBar instanceof WindowDecorActionBar)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    this.mMenuInflater = null;
    if (localActionBar != null) {
      localActionBar.onDestroy();
    }
    if (paramToolbar != null)
    {
      paramToolbar = new ToolbarActionBar(paramToolbar, ((Activity)this.mOriginalWindowCallback).getTitle(), this.mAppCompatWindowCallback);
      this.mActionBar = paramToolbar;
      this.mWindow.setCallback(paramToolbar.getWrappedWindowCallback());
    }
    else
    {
      this.mActionBar = null;
      this.mWindow.setCallback(this.mAppCompatWindowCallback);
    }
    invalidateOptionsMenu();
  }
  
  final boolean shouldAnimateActionModeView()
  {
    return (this.mSubDecorInstalled) && (this.mSubDecor != null) && (ViewCompat.isLaidOut(this.mSubDecor));
  }
  
  public ActionMode startSupportActionMode(@NonNull ActionMode.Callback paramCallback)
  {
    if (paramCallback == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    paramCallback = new ActionModeCallbackWrapperV9(paramCallback);
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null)
    {
      this.mActionMode = localActionBar.startActionMode(paramCallback);
      if ((this.mActionMode != null) && (this.mAppCompatCallback != null)) {
        this.mAppCompatCallback.onSupportActionModeStarted(this.mActionMode);
      }
    }
    if (this.mActionMode == null) {
      this.mActionMode = startSupportActionModeFromWindow(paramCallback);
    }
    return this.mActionMode;
  }
  
  ActionMode startSupportActionModeFromWindow(@NonNull ActionMode.Callback paramCallback)
  {
    endOnGoingFadeAnimation();
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    Object localObject1 = paramCallback;
    if (!(paramCallback instanceof ActionModeCallbackWrapperV9)) {
      localObject1 = new ActionModeCallbackWrapperV9(paramCallback);
    }
    Object localObject2 = null;
    paramCallback = (ActionMode.Callback)localObject2;
    if (this.mAppCompatCallback != null)
    {
      paramCallback = (ActionMode.Callback)localObject2;
      if (isDestroyed()) {}
    }
    try
    {
      paramCallback = this.mAppCompatCallback.onWindowStartingSupportActionMode((ActionMode.Callback)localObject1);
      if (paramCallback != null)
      {
        this.mActionMode = paramCallback;
      }
      else
      {
        if (this.mActionModeView == null) {
          if (this.mIsFloating)
          {
            localObject2 = new TypedValue();
            paramCallback = this.mContext.getTheme();
            paramCallback.resolveAttribute(R.attr.actionBarTheme, (TypedValue)localObject2, true);
            if (((TypedValue)localObject2).resourceId != 0)
            {
              Resources.Theme localTheme = this.mContext.getResources().newTheme();
              localTheme.setTo(paramCallback);
              localTheme.applyStyle(((TypedValue)localObject2).resourceId, true);
              paramCallback = new ContextThemeWrapper(this.mContext, 0);
              paramCallback.getTheme().setTo(localTheme);
            }
            else
            {
              paramCallback = this.mContext;
            }
            this.mActionModeView = new ActionBarContextView(paramCallback);
            this.mActionModePopup = new PopupWindow(paramCallback, null, R.attr.actionModePopupWindowStyle);
            PopupWindowCompat.setWindowLayoutType(this.mActionModePopup, 2);
            this.mActionModePopup.setContentView(this.mActionModeView);
            this.mActionModePopup.setWidth(-1);
            paramCallback.getTheme().resolveAttribute(R.attr.actionBarSize, (TypedValue)localObject2, true);
            int i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, paramCallback.getResources().getDisplayMetrics());
            this.mActionModeView.setContentHeight(i);
            this.mActionModePopup.setHeight(-2);
            this.mShowActionModePopup = new Runnable()
            {
              public void run()
              {
                AppCompatDelegateImplV9.this.mActionModePopup.showAtLocation(AppCompatDelegateImplV9.this.mActionModeView, 55, 0, 0);
                AppCompatDelegateImplV9.this.endOnGoingFadeAnimation();
                if (AppCompatDelegateImplV9.this.shouldAnimateActionModeView())
                {
                  AppCompatDelegateImplV9.this.mActionModeView.setAlpha(0.0F);
                  AppCompatDelegateImplV9.this.mFadeAnim = ViewCompat.animate(AppCompatDelegateImplV9.this.mActionModeView).alpha(1.0F);
                  AppCompatDelegateImplV9.this.mFadeAnim.setListener(new ViewPropertyAnimatorListenerAdapter()
                  {
                    public void onAnimationEnd(View paramAnonymous2View)
                    {
                      AppCompatDelegateImplV9.this.mActionModeView.setAlpha(1.0F);
                      AppCompatDelegateImplV9.this.mFadeAnim.setListener(null);
                      AppCompatDelegateImplV9.this.mFadeAnim = null;
                    }
                    
                    public void onAnimationStart(View paramAnonymous2View)
                    {
                      AppCompatDelegateImplV9.this.mActionModeView.setVisibility(0);
                    }
                  });
                  return;
                }
                AppCompatDelegateImplV9.this.mActionModeView.setAlpha(1.0F);
                AppCompatDelegateImplV9.this.mActionModeView.setVisibility(0);
              }
            };
          }
          else
          {
            paramCallback = (ViewStubCompat)this.mSubDecor.findViewById(R.id.action_mode_bar_stub);
            if (paramCallback != null)
            {
              paramCallback.setLayoutInflater(LayoutInflater.from(getActionBarThemedContext()));
              this.mActionModeView = ((ActionBarContextView)paramCallback.inflate());
            }
          }
        }
        if (this.mActionModeView != null)
        {
          endOnGoingFadeAnimation();
          this.mActionModeView.killMode();
          paramCallback = this.mActionModeView.getContext();
          localObject2 = this.mActionModeView;
          boolean bool;
          if (this.mActionModePopup == null) {
            bool = true;
          } else {
            bool = false;
          }
          paramCallback = new StandaloneActionMode(paramCallback, (ActionBarContextView)localObject2, (ActionMode.Callback)localObject1, bool);
          if (((ActionMode.Callback)localObject1).onCreateActionMode(paramCallback, paramCallback.getMenu()))
          {
            paramCallback.invalidate();
            this.mActionModeView.initForMode(paramCallback);
            this.mActionMode = paramCallback;
            if (shouldAnimateActionModeView())
            {
              this.mActionModeView.setAlpha(0.0F);
              this.mFadeAnim = ViewCompat.animate(this.mActionModeView).alpha(1.0F);
              this.mFadeAnim.setListener(new ViewPropertyAnimatorListenerAdapter()
              {
                public void onAnimationEnd(View paramAnonymousView)
                {
                  AppCompatDelegateImplV9.this.mActionModeView.setAlpha(1.0F);
                  AppCompatDelegateImplV9.this.mFadeAnim.setListener(null);
                  AppCompatDelegateImplV9.this.mFadeAnim = null;
                }
                
                public void onAnimationStart(View paramAnonymousView)
                {
                  AppCompatDelegateImplV9.this.mActionModeView.setVisibility(0);
                  AppCompatDelegateImplV9.this.mActionModeView.sendAccessibilityEvent(32);
                  if ((AppCompatDelegateImplV9.this.mActionModeView.getParent() instanceof View)) {
                    ViewCompat.requestApplyInsets((View)AppCompatDelegateImplV9.this.mActionModeView.getParent());
                  }
                }
              });
            }
            else
            {
              this.mActionModeView.setAlpha(1.0F);
              this.mActionModeView.setVisibility(0);
              this.mActionModeView.sendAccessibilityEvent(32);
              if ((this.mActionModeView.getParent() instanceof View)) {
                ViewCompat.requestApplyInsets((View)this.mActionModeView.getParent());
              }
            }
            if (this.mActionModePopup != null) {
              this.mWindow.getDecorView().post(this.mShowActionModePopup);
            }
          }
          else
          {
            this.mActionMode = null;
          }
        }
      }
      if ((this.mActionMode != null) && (this.mAppCompatCallback != null)) {
        this.mAppCompatCallback.onSupportActionModeStarted(this.mActionMode);
      }
      return this.mActionMode;
    }
    catch (AbstractMethodError paramCallback)
    {
      for (;;)
      {
        paramCallback = (ActionMode.Callback)localObject2;
      }
    }
  }
  
  int updateStatusGuard(int paramInt)
  {
    int i = 0;
    int i1 = 0;
    int n = i;
    int m = paramInt;
    Object localObject1;
    if (this.mActionModeView != null)
    {
      n = i;
      m = paramInt;
      if ((this.mActionModeView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
      {
        localObject1 = (ViewGroup.MarginLayoutParams)this.mActionModeView.getLayoutParams();
        int k = 0;
        i = 0;
        int j;
        if (this.mActionModeView.isShown())
        {
          if (this.mTempRect1 == null)
          {
            this.mTempRect1 = new Rect();
            this.mTempRect2 = new Rect();
          }
          Object localObject2 = this.mTempRect1;
          Rect localRect = this.mTempRect2;
          ((Rect)localObject2).set(0, paramInt, 0, 0);
          ViewUtils.computeFitSystemWindows(this.mSubDecor, (Rect)localObject2, localRect);
          if (localRect.top == 0) {
            j = paramInt;
          } else {
            j = 0;
          }
          if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != j)
          {
            j = 1;
            ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
            if (this.mStatusGuard == null)
            {
              this.mStatusGuard = new View(this.mContext);
              this.mStatusGuard.setBackgroundColor(this.mContext.getResources().getColor(R.color.abc_input_method_navigation_guard));
              this.mSubDecor.addView(this.mStatusGuard, -1, new ViewGroup.LayoutParams(-1, paramInt));
              i = j;
            }
            else
            {
              localObject2 = this.mStatusGuard.getLayoutParams();
              i = j;
              if (((ViewGroup.LayoutParams)localObject2).height != paramInt)
              {
                ((ViewGroup.LayoutParams)localObject2).height = paramInt;
                this.mStatusGuard.setLayoutParams((ViewGroup.LayoutParams)localObject2);
                i = j;
              }
            }
          }
          if (this.mStatusGuard != null) {
            j = 1;
          } else {
            j = 0;
          }
          k = paramInt;
          if (!this.mOverlayActionMode)
          {
            k = paramInt;
            if (j != 0) {
              k = 0;
            }
          }
        }
        else
        {
          j = i1;
          i = k;
          k = paramInt;
          if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != 0)
          {
            i = 1;
            ((ViewGroup.MarginLayoutParams)localObject1).topMargin = 0;
            k = paramInt;
            j = i1;
          }
        }
        n = j;
        m = k;
        if (i != 0)
        {
          this.mActionModeView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          m = k;
          n = j;
        }
      }
    }
    if (this.mStatusGuard != null)
    {
      localObject1 = this.mStatusGuard;
      if (n != 0) {
        paramInt = 0;
      } else {
        paramInt = 8;
      }
      ((View)localObject1).setVisibility(paramInt);
    }
    return m;
  }
  
  final class ActionMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    ActionMenuPresenterCallback() {}
    
    public final void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      AppCompatDelegateImplV9.this.checkCloseActionMenu(paramMenuBuilder);
    }
    
    public final boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      Window.Callback localCallback = AppCompatDelegateImplV9.this.getWindowCallback();
      if (localCallback != null) {
        localCallback.onMenuOpened(108, paramMenuBuilder);
      }
      return true;
    }
  }
  
  class ActionModeCallbackWrapperV9
    implements ActionMode.Callback
  {
    private ActionMode.Callback mWrapped;
    
    public ActionModeCallbackWrapperV9(ActionMode.Callback paramCallback)
    {
      this.mWrapped = paramCallback;
    }
    
    public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
    {
      return this.mWrapped.onActionItemClicked(paramActionMode, paramMenuItem);
    }
    
    public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return this.mWrapped.onCreateActionMode(paramActionMode, paramMenu);
    }
    
    public void onDestroyActionMode(ActionMode paramActionMode)
    {
      this.mWrapped.onDestroyActionMode(paramActionMode);
      if (AppCompatDelegateImplV9.this.mActionModePopup != null) {
        AppCompatDelegateImplV9.this.mWindow.getDecorView().removeCallbacks(AppCompatDelegateImplV9.this.mShowActionModePopup);
      }
      if (AppCompatDelegateImplV9.this.mActionModeView != null)
      {
        AppCompatDelegateImplV9.this.endOnGoingFadeAnimation();
        AppCompatDelegateImplV9.this.mFadeAnim = ViewCompat.animate(AppCompatDelegateImplV9.this.mActionModeView).alpha(0.0F);
        AppCompatDelegateImplV9.this.mFadeAnim.setListener(new ViewPropertyAnimatorListenerAdapter()
        {
          public void onAnimationEnd(View paramAnonymousView)
          {
            AppCompatDelegateImplV9.this.mActionModeView.setVisibility(8);
            if (AppCompatDelegateImplV9.this.mActionModePopup != null) {
              AppCompatDelegateImplV9.this.mActionModePopup.dismiss();
            } else if ((AppCompatDelegateImplV9.this.mActionModeView.getParent() instanceof View)) {
              ViewCompat.requestApplyInsets((View)AppCompatDelegateImplV9.this.mActionModeView.getParent());
            }
            AppCompatDelegateImplV9.this.mActionModeView.removeAllViews();
            AppCompatDelegateImplV9.this.mFadeAnim.setListener(null);
            AppCompatDelegateImplV9.this.mFadeAnim = null;
          }
        });
      }
      if (AppCompatDelegateImplV9.this.mAppCompatCallback != null) {
        AppCompatDelegateImplV9.this.mAppCompatCallback.onSupportActionModeFinished(AppCompatDelegateImplV9.this.mActionMode);
      }
      AppCompatDelegateImplV9.this.mActionMode = null;
    }
    
    public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return this.mWrapped.onPrepareActionMode(paramActionMode, paramMenu);
    }
  }
  
  class ListMenuDecorView
    extends ContentFrameLayout
  {
    public ListMenuDecorView(Context paramContext)
    {
      super();
    }
    
    private boolean isOutOfBounds(int paramInt1, int paramInt2)
    {
      return (paramInt1 < -5) || (paramInt2 < -5) || (paramInt1 > getWidth() + 5) || (paramInt2 > getHeight() + 5);
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (AppCompatDelegateImplV9.this.dispatchKeyEvent(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((paramMotionEvent.getAction() == 0) && (isOutOfBounds((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
      {
        AppCompatDelegateImplV9.this.closePanel(0);
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(AppCompatResources.getDrawable(getContext(), paramInt));
    }
  }
  
  protected static final class PanelFeatureState
  {
    int background;
    View createdPanelView;
    ViewGroup decorView;
    int featureId;
    Bundle frozenActionViewState;
    Bundle frozenMenuState;
    int gravity;
    boolean isHandled;
    boolean isOpen;
    boolean isPrepared;
    ListMenuPresenter listMenuPresenter;
    Context listPresenterContext;
    MenuBuilder menu;
    public boolean qwertyMode;
    boolean refreshDecorView;
    boolean refreshMenuContent;
    View shownPanelView;
    boolean wasLastOpen;
    int windowAnimations;
    int x;
    int y;
    
    PanelFeatureState(int paramInt)
    {
      this.featureId = paramInt;
      this.refreshDecorView = false;
    }
    
    final void applyFrozenState()
    {
      if ((this.menu != null) && (this.frozenMenuState != null))
      {
        this.menu.restorePresenterStates(this.frozenMenuState);
        this.frozenMenuState = null;
      }
    }
    
    public final void clearMenuPresenters()
    {
      if (this.menu != null) {
        this.menu.removeMenuPresenter(this.listMenuPresenter);
      }
      this.listMenuPresenter = null;
    }
    
    final MenuView getListMenuView(MenuPresenter.Callback paramCallback)
    {
      if (this.menu == null) {
        return null;
      }
      if (this.listMenuPresenter == null)
      {
        this.listMenuPresenter = new ListMenuPresenter(this.listPresenterContext, R.layout.abc_list_menu_item_layout);
        this.listMenuPresenter.setCallback(paramCallback);
        this.menu.addMenuPresenter(this.listMenuPresenter);
      }
      return this.listMenuPresenter.getMenuView(this.decorView);
    }
    
    public final boolean hasPanelItems()
    {
      if (this.shownPanelView == null) {
        return false;
      }
      if (this.createdPanelView != null) {
        return true;
      }
      return this.listMenuPresenter.getAdapter().getCount() > 0;
    }
    
    final void onRestoreInstanceState(Parcelable paramParcelable)
    {
      paramParcelable = (SavedState)paramParcelable;
      this.featureId = paramParcelable.featureId;
      this.wasLastOpen = paramParcelable.isOpen;
      this.frozenMenuState = paramParcelable.menuState;
      this.shownPanelView = null;
      this.decorView = null;
    }
    
    final Parcelable onSaveInstanceState()
    {
      SavedState localSavedState = new SavedState();
      localSavedState.featureId = this.featureId;
      localSavedState.isOpen = this.isOpen;
      if (this.menu != null)
      {
        localSavedState.menuState = new Bundle();
        this.menu.savePresenterStates(localSavedState.menuState);
      }
      return localSavedState;
    }
    
    final void setMenu(MenuBuilder paramMenuBuilder)
    {
      if (paramMenuBuilder == this.menu) {
        return;
      }
      if (this.menu != null) {
        this.menu.removeMenuPresenter(this.listMenuPresenter);
      }
      this.menu = paramMenuBuilder;
      if ((paramMenuBuilder != null) && (this.listMenuPresenter != null)) {
        paramMenuBuilder.addMenuPresenter(this.listMenuPresenter);
      }
    }
    
    final void setStyle(Context paramContext)
    {
      TypedValue localTypedValue = new TypedValue();
      Resources.Theme localTheme = paramContext.getResources().newTheme();
      localTheme.setTo(paramContext.getTheme());
      localTheme.resolveAttribute(R.attr.actionBarPopupTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      }
      localTheme.resolveAttribute(R.attr.panelMenuListTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      } else {
        localTheme.applyStyle(R.style.Theme_AppCompat_CompactMenu, true);
      }
      paramContext = new ContextThemeWrapper(paramContext, 0);
      paramContext.getTheme().setTo(localTheme);
      this.listPresenterContext = paramContext;
      paramContext = paramContext.obtainStyledAttributes(R.styleable.AppCompatTheme);
      this.background = paramContext.getResourceId(R.styleable.AppCompatTheme_panelBackground, 0);
      this.windowAnimations = paramContext.getResourceId(R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
      paramContext.recycle();
    }
    
    static class SavedState
      implements Parcelable
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
      {
        public final AppCompatDelegateImplV9.PanelFeatureState.SavedState createFromParcel(Parcel paramAnonymousParcel)
        {
          return AppCompatDelegateImplV9.PanelFeatureState.SavedState.readFromParcel(paramAnonymousParcel, null);
        }
        
        public final AppCompatDelegateImplV9.PanelFeatureState.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
        {
          return AppCompatDelegateImplV9.PanelFeatureState.SavedState.readFromParcel(paramAnonymousParcel, paramAnonymousClassLoader);
        }
        
        public final AppCompatDelegateImplV9.PanelFeatureState.SavedState[] newArray(int paramAnonymousInt)
        {
          return new AppCompatDelegateImplV9.PanelFeatureState.SavedState[paramAnonymousInt];
        }
      };
      int featureId;
      boolean isOpen;
      Bundle menuState;
      
      SavedState() {}
      
      static SavedState readFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
      {
        SavedState localSavedState = new SavedState();
        localSavedState.featureId = paramParcel.readInt();
        boolean bool;
        if (paramParcel.readInt() == 1) {
          bool = true;
        } else {
          bool = false;
        }
        localSavedState.isOpen = bool;
        if (localSavedState.isOpen) {
          localSavedState.menuState = paramParcel.readBundle(paramClassLoader);
        }
        return localSavedState;
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.featureId);
        if (this.isOpen) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        paramParcel.writeInt(paramInt);
        if (this.isOpen) {
          paramParcel.writeBundle(this.menuState);
        }
      }
    }
  }
  
  final class PanelMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    PanelMenuPresenterCallback() {}
    
    public final void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      MenuBuilder localMenuBuilder = paramMenuBuilder.getRootMenu();
      int i;
      if (localMenuBuilder != paramMenuBuilder) {
        i = 1;
      } else {
        i = 0;
      }
      AppCompatDelegateImplV9 localAppCompatDelegateImplV9 = AppCompatDelegateImplV9.this;
      if (i != 0) {
        paramMenuBuilder = localMenuBuilder;
      }
      paramMenuBuilder = localAppCompatDelegateImplV9.findMenuPanel(paramMenuBuilder);
      if (paramMenuBuilder != null)
      {
        if (i != 0)
        {
          AppCompatDelegateImplV9.this.callOnPanelClosed(paramMenuBuilder.featureId, paramMenuBuilder, localMenuBuilder);
          AppCompatDelegateImplV9.this.closePanel(paramMenuBuilder, true);
          return;
        }
        AppCompatDelegateImplV9.this.closePanel(paramMenuBuilder, paramBoolean);
      }
    }
    
    public final boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      if ((paramMenuBuilder == null) && (AppCompatDelegateImplV9.this.mHasActionBar))
      {
        Window.Callback localCallback = AppCompatDelegateImplV9.this.getWindowCallback();
        if ((localCallback != null) && (!AppCompatDelegateImplV9.this.isDestroyed())) {
          localCallback.onMenuOpened(108, paramMenuBuilder);
        }
      }
      return true;
    }
  }
}
