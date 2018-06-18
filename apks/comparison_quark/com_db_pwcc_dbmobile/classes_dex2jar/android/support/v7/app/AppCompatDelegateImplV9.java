package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
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
      if ((0x1 & AppCompatDelegateImplV9.this.mInvalidatePanelMenuFeatures) != 0) {
        AppCompatDelegateImplV9.this.doInvalidatePanelMenu(0);
      }
      if ((0x1000 & AppCompatDelegateImplV9.this.mInvalidatePanelMenuFeatures) != 0) {
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
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      IS_PRE_LOLLIPOP = bool;
      return;
    }
  }
  
  AppCompatDelegateImplV9(Context paramContext, Window paramWindow, AppCompatCallback paramAppCompatCallback)
  {
    super(paramContext, paramWindow, paramAppCompatCallback);
  }
  
  private void applyFixedSizeWindow()
  {
    ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)this.mSubDecor.findViewById(16908290);
    View localView = this.mWindow.getDecorView();
    localContentFrameLayout.setDecorPadding(localView.getPaddingLeft(), localView.getPaddingTop(), localView.getPaddingRight(), localView.getPaddingBottom());
    TypedArray localTypedArray = this.mContext.obtainStyledAttributes(R.styleable.AppCompatTheme);
    localTypedArray.getValue(R.styleable.AppCompatTheme_windowMinWidthMajor, localContentFrameLayout.getMinWidthMajor());
    localTypedArray.getValue(R.styleable.AppCompatTheme_windowMinWidthMinor, localContentFrameLayout.getMinWidthMinor());
    if (localTypedArray.hasValue(R.styleable.AppCompatTheme_windowFixedWidthMajor)) {
      localTypedArray.getValue(R.styleable.AppCompatTheme_windowFixedWidthMajor, localContentFrameLayout.getFixedWidthMajor());
    }
    if (localTypedArray.hasValue(R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
      localTypedArray.getValue(R.styleable.AppCompatTheme_windowFixedWidthMinor, localContentFrameLayout.getFixedWidthMinor());
    }
    if (localTypedArray.hasValue(R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
      localTypedArray.getValue(R.styleable.AppCompatTheme_windowFixedHeightMajor, localContentFrameLayout.getFixedHeightMajor());
    }
    if (localTypedArray.hasValue(R.styleable.AppCompatTheme_windowFixedHeightMinor)) {
      localTypedArray.getValue(R.styleable.AppCompatTheme_windowFixedHeightMinor, localContentFrameLayout.getFixedHeightMinor());
    }
    localTypedArray.recycle();
    localContentFrameLayout.requestLayout();
  }
  
  private ViewGroup createSubDecor()
  {
    TypedArray localTypedArray = this.mContext.obtainStyledAttributes(R.styleable.AppCompatTheme);
    if (!localTypedArray.hasValue(R.styleable.AppCompatTheme_windowActionBar))
    {
      localTypedArray.recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    LayoutInflater localLayoutInflater;
    ViewGroup localViewGroup3;
    Object localObject1;
    if (localTypedArray.getBoolean(R.styleable.AppCompatTheme_windowNoTitle, false))
    {
      requestWindowFeature(1);
      if (localTypedArray.getBoolean(R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
        requestWindowFeature(109);
      }
      if (localTypedArray.getBoolean(R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
        requestWindowFeature(10);
      }
      this.mIsFloating = localTypedArray.getBoolean(R.styleable.AppCompatTheme_android_windowIsFloating, false);
      localTypedArray.recycle();
      this.mWindow.getDecorView();
      localLayoutInflater = LayoutInflater.from(this.mContext);
      if (this.mWindowNoTitle) {
        break label449;
      }
      if (!this.mIsFloating) {
        break label277;
      }
      localViewGroup3 = (ViewGroup)localLayoutInflater.inflate(R.layout.abc_dialog_title_material, null);
      this.mOverlayActionBar = false;
      this.mHasActionBar = false;
      localObject1 = localViewGroup3;
    }
    for (;;)
    {
      label163:
      if (localObject1 == null)
      {
        throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.mHasActionBar + ", windowActionBarOverlay: " + this.mOverlayActionBar + ", android:windowIsFloating: " + this.mIsFloating + ", windowActionModeOverlay: " + this.mOverlayActionMode + ", windowNoTitle: " + this.mWindowNoTitle + " }");
        if (!localTypedArray.getBoolean(R.styleable.AppCompatTheme_windowActionBar, false)) {
          break;
        }
        requestWindowFeature(108);
        break;
        label277:
        if (!this.mHasActionBar) {
          break label686;
        }
        TypedValue localTypedValue = new TypedValue();
        this.mContext.getTheme().resolveAttribute(R.attr.actionBarTheme, localTypedValue, true);
        if (localTypedValue.resourceId != 0) {}
        for (Object localObject2 = new ContextThemeWrapper(this.mContext, localTypedValue.resourceId);; localObject2 = this.mContext)
        {
          localViewGroup3 = (ViewGroup)LayoutInflater.from((Context)localObject2).inflate(R.layout.abc_screen_toolbar, null);
          this.mDecorContentParent = ((DecorContentParent)localViewGroup3.findViewById(R.id.decor_content_parent));
          this.mDecorContentParent.setWindowCallback(getWindowCallback());
          if (this.mOverlayActionBar) {
            this.mDecorContentParent.initFeature(109);
          }
          if (this.mFeatureProgress) {
            this.mDecorContentParent.initFeature(2);
          }
          if (!this.mFeatureIndeterminateProgress) {
            break;
          }
          this.mDecorContentParent.initFeature(5);
          localObject1 = localViewGroup3;
          break label163;
        }
        label449:
        if (this.mOverlayActionMode) {}
        for (ViewGroup localViewGroup1 = (ViewGroup)localLayoutInflater.inflate(R.layout.abc_screen_simple_overlay_action_mode, null);; localViewGroup1 = (ViewGroup)localLayoutInflater.inflate(R.layout.abc_screen_simple, null))
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label515;
          }
          ViewCompat.setOnApplyWindowInsetsListener(localViewGroup1, new OnApplyWindowInsetsListener()
          {
            public WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
            {
              int i = paramAnonymousWindowInsetsCompat.getSystemWindowInsetTop();
              int j = AppCompatDelegateImplV9.this.updateStatusGuard(i);
              if (i != j) {
                paramAnonymousWindowInsetsCompat = paramAnonymousWindowInsetsCompat.replaceSystemWindowInsets(paramAnonymousWindowInsetsCompat.getSystemWindowInsetLeft(), j, paramAnonymousWindowInsetsCompat.getSystemWindowInsetRight(), paramAnonymousWindowInsetsCompat.getSystemWindowInsetBottom());
              }
              return ViewCompat.onApplyWindowInsets(paramAnonymousView, paramAnonymousWindowInsetsCompat);
            }
          });
          localObject1 = localViewGroup1;
          break;
        }
        label515:
        ((FitWindowsViewGroup)localViewGroup1).setOnFitSystemWindowsListener(new FitWindowsViewGroup.OnFitSystemWindowsListener()
        {
          public void onFitSystemWindows(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = AppCompatDelegateImplV9.this.updateStatusGuard(paramAnonymousRect.top);
          }
        });
        localObject1 = localViewGroup1;
        continue;
      }
      if (this.mDecorContentParent == null) {
        this.mTitleView = ((TextView)((ViewGroup)localObject1).findViewById(R.id.title));
      }
      ViewUtils.makeOptionalFitsSystemWindows((View)localObject1);
      ContentFrameLayout localContentFrameLayout = (ContentFrameLayout)((ViewGroup)localObject1).findViewById(R.id.action_bar_activity_content);
      ViewGroup localViewGroup2 = (ViewGroup)this.mWindow.findViewById(16908290);
      if (localViewGroup2 != null)
      {
        while (localViewGroup2.getChildCount() > 0)
        {
          View localView = localViewGroup2.getChildAt(0);
          localViewGroup2.removeViewAt(0);
          localContentFrameLayout.addView(localView);
        }
        localViewGroup2.setId(-1);
        localContentFrameLayout.setId(16908290);
        if ((localViewGroup2 instanceof FrameLayout)) {
          ((FrameLayout)localViewGroup2).setForeground(null);
        }
      }
      this.mWindow.setContentView((View)localObject1);
      localContentFrameLayout.setAttachListener(new ContentFrameLayout.OnAttachListener()
      {
        public void onAttachedFromWindow() {}
        
        public void onDetachedFromWindow()
        {
          AppCompatDelegateImplV9.this.dismissPopups();
        }
      });
      return localObject1;
      label686:
      localObject1 = null;
    }
  }
  
  private void ensureSubDecor()
  {
    if (!this.mSubDecorInstalled)
    {
      this.mSubDecor = createSubDecor();
      CharSequence localCharSequence = getTitle();
      if (!TextUtils.isEmpty(localCharSequence)) {
        onTitleChanged(localCharSequence);
      }
      applyFixedSizeWindow();
      onSubDecorInstalled(this.mSubDecor);
      this.mSubDecorInstalled = true;
      PanelFeatureState localPanelFeatureState = getPanelState(0, false);
      if ((!isDestroyed()) && ((localPanelFeatureState == null) || (localPanelFeatureState.menu == null))) {
        invalidatePanelMenu(108);
      }
    }
  }
  
  private boolean initializePanelContent(PanelFeatureState paramPanelFeatureState)
  {
    if (paramPanelFeatureState.createdPanelView != null) {
      paramPanelFeatureState.shownPanelView = paramPanelFeatureState.createdPanelView;
    }
    do
    {
      return true;
      if (paramPanelFeatureState.menu == null) {
        return false;
      }
      if (this.mPanelMenuPresenterCallback == null) {
        this.mPanelMenuPresenterCallback = new PanelMenuPresenterCallback();
      }
      paramPanelFeatureState.shownPanelView = ((View)paramPanelFeatureState.getListMenuView(this.mPanelMenuPresenterCallback));
    } while (paramPanelFeatureState.shownPanelView != null);
    return false;
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
    Context localContext = this.mContext;
    TypedValue localTypedValue;
    Resources.Theme localTheme1;
    Resources.Theme localTheme2;
    Object localObject;
    if (((paramPanelFeatureState.featureId == 0) || (paramPanelFeatureState.featureId == 108)) && (this.mDecorContentParent != null))
    {
      localTypedValue = new TypedValue();
      localTheme1 = localContext.getTheme();
      localTheme1.resolveAttribute(R.attr.actionBarTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0)
      {
        localTheme2 = localContext.getResources().newTheme();
        localTheme2.setTo(localTheme1);
        localTheme2.applyStyle(localTypedValue.resourceId, true);
        localTheme2.resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
        if (localTypedValue.resourceId != 0)
        {
          if (localTheme2 == null)
          {
            localTheme2 = localContext.getResources().newTheme();
            localTheme2.setTo(localTheme1);
          }
          localTheme2.applyStyle(localTypedValue.resourceId, true);
        }
        Resources.Theme localTheme3 = localTheme2;
        if (localTheme3 == null) {
          break label207;
        }
        localObject = new ContextThemeWrapper(localContext, 0);
        ((Context)localObject).getTheme().setTo(localTheme3);
      }
    }
    for (;;)
    {
      MenuBuilder localMenuBuilder = new MenuBuilder((Context)localObject);
      localMenuBuilder.setCallback(this);
      paramPanelFeatureState.setMenu(localMenuBuilder);
      return true;
      localTheme1.resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
      localTheme2 = null;
      break;
      label207:
      localObject = localContext;
    }
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
    boolean bool1 = true;
    if (this.mActionMode != null) {
      return false;
    }
    PanelFeatureState localPanelFeatureState = getPanelState(paramInt, bool1);
    if ((paramInt == 0) && (this.mDecorContentParent != null) && (this.mDecorContentParent.canShowOverflowMenu()) && (!ViewConfiguration.get(this.mContext).hasPermanentMenuKey())) {
      if (!this.mDecorContentParent.isOverflowMenuShowing())
      {
        if ((isDestroyed()) || (!preparePanel(localPanelFeatureState, paramKeyEvent))) {
          break label233;
        }
        bool1 = this.mDecorContentParent.showOverflowMenu();
      }
    }
    while (bool1)
    {
      AudioManager localAudioManager = (AudioManager)this.mContext.getSystemService("audio");
      if (localAudioManager != null)
      {
        localAudioManager.playSoundEffect(0);
        return bool1;
        bool1 = this.mDecorContentParent.hideOverflowMenu();
        continue;
        if ((localPanelFeatureState.isOpen) || (localPanelFeatureState.isHandled))
        {
          boolean bool2 = localPanelFeatureState.isOpen;
          closePanel(localPanelFeatureState, bool1);
          bool1 = bool2;
          continue;
        }
        if (!localPanelFeatureState.isPrepared) {
          break label233;
        }
        if (!localPanelFeatureState.refreshMenuContent) {
          break label238;
        }
        localPanelFeatureState.isPrepared = false;
      }
      label233:
      label238:
      for (boolean bool3 = preparePanel(localPanelFeatureState, paramKeyEvent);; bool3 = bool1)
      {
        if (bool3)
        {
          openPanel(localPanelFeatureState, paramKeyEvent);
          break;
          Log.w("AppCompatDelegate", "Couldn't get audio manager");
          return bool1;
        }
        bool1 = false;
        break;
      }
    }
    return bool1;
  }
  
  private void openPanel(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    int i = -1;
    if ((paramPanelFeatureState.isOpen) || (isDestroyed())) {}
    label88:
    label94:
    WindowManager localWindowManager;
    do
    {
      do
      {
        for (;;)
        {
          return;
          if (paramPanelFeatureState.featureId == 0) {
            if ((0xF & this.mContext.getResources().getConfiguration().screenLayout) != 4) {
              break label88;
            }
          }
          for (int k = 1; k == 0; k = 0)
          {
            Window.Callback localCallback = getWindowCallback();
            if ((localCallback == null) || (localCallback.onMenuOpened(paramPanelFeatureState.featureId, paramPanelFeatureState.menu))) {
              break label94;
            }
            closePanel(paramPanelFeatureState, true);
            return;
          }
        }
        localWindowManager = (WindowManager)this.mContext.getSystemService("window");
      } while ((localWindowManager == null) || (!preparePanel(paramPanelFeatureState, paramKeyEvent)));
      if ((paramPanelFeatureState.decorView != null) && (!paramPanelFeatureState.refreshDecorView)) {
        break label381;
      }
      if (paramPanelFeatureState.decorView != null) {
        break;
      }
    } while ((!initializePanelDecor(paramPanelFeatureState)) || (paramPanelFeatureState.decorView == null));
    label159:
    ViewGroup.LayoutParams localLayoutParams1;
    if ((initializePanelContent(paramPanelFeatureState)) && (paramPanelFeatureState.hasPanelItems()))
    {
      localLayoutParams1 = paramPanelFeatureState.shownPanelView.getLayoutParams();
      if (localLayoutParams1 != null) {
        break label417;
      }
    }
    label381:
    label411:
    label417:
    for (ViewGroup.LayoutParams localLayoutParams2 = new ViewGroup.LayoutParams(-2, -2);; localLayoutParams2 = localLayoutParams1)
    {
      int j = paramPanelFeatureState.background;
      paramPanelFeatureState.decorView.setBackgroundResource(j);
      ViewParent localViewParent = paramPanelFeatureState.shownPanelView.getParent();
      if ((localViewParent != null) && ((localViewParent instanceof ViewGroup))) {
        ((ViewGroup)localViewParent).removeView(paramPanelFeatureState.shownPanelView);
      }
      paramPanelFeatureState.decorView.addView(paramPanelFeatureState.shownPanelView, localLayoutParams2);
      if (!paramPanelFeatureState.shownPanelView.hasFocus()) {
        paramPanelFeatureState.shownPanelView.requestFocus();
      }
      for (i = -2;; i = -2)
      {
        ViewGroup.LayoutParams localLayoutParams3;
        do
        {
          paramPanelFeatureState.isHandled = false;
          WindowManager.LayoutParams localLayoutParams = new WindowManager.LayoutParams(i, -2, paramPanelFeatureState.x, paramPanelFeatureState.y, 1002, 8519680, -3);
          localLayoutParams.gravity = paramPanelFeatureState.gravity;
          localLayoutParams.windowAnimations = paramPanelFeatureState.windowAnimations;
          localWindowManager.addView(paramPanelFeatureState.decorView, localLayoutParams);
          paramPanelFeatureState.isOpen = true;
          return;
          if ((!paramPanelFeatureState.refreshDecorView) || (paramPanelFeatureState.decorView.getChildCount() <= 0)) {
            break label159;
          }
          paramPanelFeatureState.decorView.removeAllViews();
          break label159;
          break;
          if (paramPanelFeatureState.createdPanelView == null) {
            break label411;
          }
          localLayoutParams3 = paramPanelFeatureState.createdPanelView.getLayoutParams();
        } while ((localLayoutParams3 != null) && (localLayoutParams3.width == i));
      }
    }
  }
  
  private boolean performPanelShortcut(PanelFeatureState paramPanelFeatureState, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    boolean bool1 = paramKeyEvent.isSystem();
    boolean bool2 = false;
    if (bool1) {}
    do
    {
      return bool2;
      if (!paramPanelFeatureState.isPrepared)
      {
        boolean bool3 = preparePanel(paramPanelFeatureState, paramKeyEvent);
        bool2 = false;
        if (!bool3) {}
      }
      else
      {
        MenuBuilder localMenuBuilder = paramPanelFeatureState.menu;
        bool2 = false;
        if (localMenuBuilder != null) {
          bool2 = paramPanelFeatureState.menu.performShortcut(paramInt1, paramKeyEvent, paramInt2);
        }
      }
    } while ((!bool2) || ((paramInt2 & 0x1) != 0) || (this.mDecorContentParent != null));
    closePanel(paramPanelFeatureState, true);
    return bool2;
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
    if ((paramPanelFeatureState.featureId == 0) || (paramPanelFeatureState.featureId == 108)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (this.mDecorContentParent != null)) {
        this.mDecorContentParent.setMenuPrepared();
      }
      if ((paramPanelFeatureState.createdPanelView != null) || ((i != 0) && ((peekSupportActionBar() instanceof ToolbarActionBar)))) {
        break label411;
      }
      if ((paramPanelFeatureState.menu != null) && (!paramPanelFeatureState.refreshMenuContent)) {
        break label279;
      }
      if ((paramPanelFeatureState.menu == null) && ((!initializePanelMenu(paramPanelFeatureState)) || (paramPanelFeatureState.menu == null))) {
        break;
      }
      if ((i != 0) && (this.mDecorContentParent != null))
      {
        if (this.mActionMenuPresenterCallback == null) {
          this.mActionMenuPresenterCallback = new ActionMenuPresenterCallback();
        }
        this.mDecorContentParent.setMenu(paramPanelFeatureState.menu, this.mActionMenuPresenterCallback);
      }
      paramPanelFeatureState.menu.stopDispatchingItemsChanged();
      if (localCallback.onCreatePanelMenu(paramPanelFeatureState.featureId, paramPanelFeatureState.menu)) {
        break label274;
      }
      paramPanelFeatureState.setMenu(null);
      if ((i == 0) || (this.mDecorContentParent == null)) {
        break;
      }
      this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
      return false;
    }
    label274:
    paramPanelFeatureState.refreshMenuContent = false;
    label279:
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
    int j;
    if (paramKeyEvent != null)
    {
      j = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(j).getKeyboardType() == 1) {
        break label434;
      }
    }
    label411:
    label434:
    for (boolean bool = true;; bool = false)
    {
      paramPanelFeatureState.qwertyMode = bool;
      paramPanelFeatureState.menu.setQwertyMode(paramPanelFeatureState.qwertyMode);
      paramPanelFeatureState.menu.startDispatchingItemsChanged();
      paramPanelFeatureState.isPrepared = true;
      paramPanelFeatureState.isHandled = false;
      this.mPreparedPanel = paramPanelFeatureState;
      return true;
      j = -1;
      break;
    }
  }
  
  private void reopenMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if ((this.mDecorContentParent != null) && (this.mDecorContentParent.canShowOverflowMenu()) && ((!ViewConfiguration.get(this.mContext).hasPermanentMenuKey()) || (this.mDecorContentParent.isOverflowMenuShowPending())))
    {
      Window.Callback localCallback = getWindowCallback();
      if ((!this.mDecorContentParent.isOverflowMenuShowing()) || (!paramBoolean)) {
        if ((localCallback != null) && (!isDestroyed()))
        {
          if ((this.mInvalidatePanelMenuPosted) && ((0x1 & this.mInvalidatePanelMenuFeatures) != 0))
          {
            this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
            this.mInvalidatePanelMenuRunnable.run();
          }
          PanelFeatureState localPanelFeatureState2 = getPanelState(0, true);
          if ((localPanelFeatureState2.menu != null) && (!localPanelFeatureState2.refreshMenuContent) && (localCallback.onPreparePanel(0, localPanelFeatureState2.createdPanelView, localPanelFeatureState2.menu)))
          {
            localCallback.onMenuOpened(108, localPanelFeatureState2.menu);
            this.mDecorContentParent.showOverflowMenu();
          }
        }
      }
      do
      {
        return;
        this.mDecorContentParent.hideOverflowMenu();
      } while (isDestroyed());
      localCallback.onPanelClosed(108, getPanelState(0, true).menu);
      return;
    }
    PanelFeatureState localPanelFeatureState1 = getPanelState(0, true);
    localPanelFeatureState1.refreshDecorView = true;
    closePanel(localPanelFeatureState1, false);
    openPanel(localPanelFeatureState1, null);
  }
  
  private int sanitizeWindowFeatureId(int paramInt)
  {
    if (paramInt == 8)
    {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
      paramInt = 108;
    }
    while (paramInt != 9) {
      return paramInt;
    }
    Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
    return 109;
  }
  
  private boolean shouldInheritContext(ViewParent paramViewParent)
  {
    if (paramViewParent == null) {
      return false;
    }
    View localView = this.mWindow.getDecorView();
    for (ViewParent localViewParent = paramViewParent;; localViewParent = localViewParent.getParent())
    {
      if (localViewParent == null) {
        return true;
      }
      if ((localViewParent == localView) || (!(localViewParent instanceof View)) || (ViewCompat.isAttachedToWindow((View)localViewParent))) {
        return false;
      }
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
      View localView = ((LayoutInflater.Factory)this.mOriginalWindowCallback).onCreateView(paramString, paramContext, paramAttributeSet);
      if (localView != null) {
        return localView;
      }
    }
    return null;
  }
  
  void callOnPanelClosed(int paramInt, PanelFeatureState paramPanelFeatureState, Menu paramMenu)
  {
    if (paramMenu == null)
    {
      if ((paramPanelFeatureState == null) && (paramInt >= 0) && (paramInt < this.mPanels.length)) {
        paramPanelFeatureState = this.mPanels[paramInt];
      }
      if (paramPanelFeatureState != null) {
        paramMenu = paramPanelFeatureState.menu;
      }
    }
    if ((paramPanelFeatureState != null) && (!paramPanelFeatureState.isOpen)) {}
    while (isDestroyed()) {
      return;
    }
    this.mOriginalWindowCallback.onPanelClosed(paramInt, paramMenu);
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
    if ((paramBoolean) && (paramPanelFeatureState.featureId == 0) && (this.mDecorContentParent != null) && (this.mDecorContentParent.isOverflowMenuShowing())) {
      checkCloseActionMenu(paramPanelFeatureState.menu);
    }
    do
    {
      return;
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
    } while (this.mPreparedPanel != paramPanelFeatureState);
    this.mPreparedPanel = null;
  }
  
  public View createView(View paramView, String paramString, @NonNull Context paramContext, @NonNull AttributeSet paramAttributeSet)
  {
    if (this.mAppCompatViewInflater == null) {
      this.mAppCompatViewInflater = new AppCompatViewInflater();
    }
    boolean bool1 = IS_PRE_LOLLIPOP;
    boolean bool2 = false;
    if (bool1)
    {
      if (!(paramAttributeSet instanceof XmlPullParser)) {
        break label85;
      }
      int i = ((XmlPullParser)paramAttributeSet).getDepth();
      bool2 = false;
      if (i <= 1) {}
    }
    label85:
    for (bool2 = true;; bool2 = shouldInheritContext((ViewParent)paramView)) {
      return this.mAppCompatViewInflater.createView(paramView, paramString, paramContext, paramAttributeSet, bool2, IS_PRE_LOLLIPOP, true, VectorEnabledTintResources.shouldBeUsed());
    }
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
    boolean bool = true;
    if ((paramKeyEvent.getKeyCode() == 82) && (this.mOriginalWindowCallback.dispatchKeyEvent(paramKeyEvent))) {
      return bool;
    }
    int i = paramKeyEvent.getKeyCode();
    if (paramKeyEvent.getAction() == 0) {}
    while (bool)
    {
      return onKeyDown(i, paramKeyEvent);
      bool = false;
    }
    return onKeyUp(i, paramKeyEvent);
  }
  
  void doInvalidatePanelMenu(int paramInt)
  {
    PanelFeatureState localPanelFeatureState1 = getPanelState(paramInt, true);
    if (localPanelFeatureState1.menu != null)
    {
      Bundle localBundle = new Bundle();
      localPanelFeatureState1.menu.saveActionViewStates(localBundle);
      if (localBundle.size() > 0) {
        localPanelFeatureState1.frozenActionViewState = localBundle;
      }
      localPanelFeatureState1.menu.stopDispatchingItemsChanged();
      localPanelFeatureState1.menu.clear();
    }
    localPanelFeatureState1.refreshMenuContent = true;
    localPanelFeatureState1.refreshDecorView = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.mDecorContentParent != null))
    {
      PanelFeatureState localPanelFeatureState2 = getPanelState(0, false);
      if (localPanelFeatureState2 != null)
      {
        localPanelFeatureState2.isPrepared = false;
        preparePanel(localPanelFeatureState2, null);
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
    }
    for (int j = 0;; j++)
    {
      if (j >= i) {
        break label55;
      }
      PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (localPanelFeatureState.menu == paramMenu))
      {
        return localPanelFeatureState;
        i = 0;
        break;
      }
    }
    label55:
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
    Object localObject = this.mPanels;
    if ((localObject == null) || (localObject.length <= paramInt))
    {
      PanelFeatureState[] arrayOfPanelFeatureState = new PanelFeatureState[paramInt + 1];
      if (localObject != null) {
        System.arraycopy(localObject, 0, arrayOfPanelFeatureState, 0, localObject.length);
      }
      this.mPanels = arrayOfPanelFeatureState;
      localObject = arrayOfPanelFeatureState;
    }
    PanelFeatureState localPanelFeatureState1 = localObject[paramInt];
    if (localPanelFeatureState1 == null)
    {
      PanelFeatureState localPanelFeatureState2 = new PanelFeatureState(paramInt);
      localObject[paramInt] = localPanelFeatureState2;
      return localPanelFeatureState2;
    }
    return localPanelFeatureState1;
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
      return false;
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
    }
    return this.mWindowNoTitle;
  }
  
  public void initWindowDecorActionBar()
  {
    ensureSubDecor();
    if ((!this.mHasActionBar) || (this.mActionBar != null)) {}
    for (;;)
    {
      return;
      if ((this.mOriginalWindowCallback instanceof Activity)) {
        this.mActionBar = new WindowDecorActionBar((Activity)this.mOriginalWindowCallback, this.mOverlayActionBar);
      }
      while (this.mActionBar != null)
      {
        this.mActionBar.setDefaultDisplayHomeAsUpEnabled(this.mEnableDefaultActionBarUp);
        return;
        if ((this.mOriginalWindowCallback instanceof Dialog)) {
          this.mActionBar = new WindowDecorActionBar((Dialog)this.mOriginalWindowCallback);
        }
      }
    }
  }
  
  public void installViewFactory()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.mContext);
    if (localLayoutInflater.getFactory() == null) {
      LayoutInflaterCompat.setFactory2(localLayoutInflater, this);
    }
    while ((localLayoutInflater.getFactory2() instanceof AppCompatDelegateImplV9)) {
      return;
    }
    Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
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
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    ActionBar localActionBar;
    do
    {
      return true;
      localActionBar = getSupportActionBar();
    } while ((localActionBar != null) && (localActionBar.collapseActionView()));
    return false;
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
    ActionBar localActionBar;
    if (((this.mOriginalWindowCallback instanceof Activity)) && (NavUtils.getParentActivityName((Activity)this.mOriginalWindowCallback) != null))
    {
      localActionBar = peekSupportActionBar();
      if (localActionBar == null) {
        this.mEnableDefaultActionBarUp = true;
      }
    }
    else
    {
      return;
    }
    localActionBar.setDefaultDisplayHomeAsUpEnabled(true);
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
    boolean bool = true;
    switch (paramInt)
    {
    default: 
      return false;
    case 82: 
      onKeyDownPanel(0, paramKeyEvent);
      return bool;
    }
    if ((0x80 & paramKeyEvent.getFlags()) != 0) {}
    for (;;)
    {
      this.mLongPressBackDown = bool;
      return false;
      bool = false;
    }
  }
  
  boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    ActionBar localActionBar = getSupportActionBar();
    if ((localActionBar != null) && (localActionBar.onKeyShortcut(paramInt, paramKeyEvent))) {}
    boolean bool;
    do
    {
      do
      {
        return true;
        if ((this.mPreparedPanel == null) || (!performPanelShortcut(this.mPreparedPanel, paramKeyEvent.getKeyCode(), paramKeyEvent, 1))) {
          break;
        }
      } while (this.mPreparedPanel == null);
      this.mPreparedPanel.isHandled = true;
      return true;
      if (this.mPreparedPanel != null) {
        break;
      }
      PanelFeatureState localPanelFeatureState = getPanelState(0, true);
      preparePanel(localPanelFeatureState, paramKeyEvent);
      bool = performPanelShortcut(localPanelFeatureState, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      localPanelFeatureState.isPrepared = false;
    } while (bool);
    return false;
  }
  
  boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool1 = true;
    switch (paramInt)
    {
    }
    do
    {
      bool1 = false;
      boolean bool2;
      PanelFeatureState localPanelFeatureState;
      do
      {
        return bool1;
        onKeyUpPanel(0, paramKeyEvent);
        return bool1;
        bool2 = this.mLongPressBackDown;
        this.mLongPressBackDown = false;
        localPanelFeatureState = getPanelState(0, false);
        if ((localPanelFeatureState == null) || (!localPanelFeatureState.isOpen)) {
          break;
        }
      } while (bool2);
      closePanel(localPanelFeatureState, bool1);
      return bool1;
    } while (!onBackPressed());
    return bool1;
  }
  
  public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = getWindowCallback();
    if ((localCallback != null) && (!isDestroyed()))
    {
      PanelFeatureState localPanelFeatureState = findMenuPanel(paramMenuBuilder.getRootMenu());
      if (localPanelFeatureState != null) {
        return localCallback.onMenuItemSelected(localPanelFeatureState.featureId, paramMenuItem);
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
      ActionBar localActionBar = getSupportActionBar();
      if (localActionBar != null) {
        localActionBar.dispatchMenuVisibilityChanged(true);
      }
      return true;
    }
    return false;
  }
  
  void onPanelClosed(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      ActionBar localActionBar = getSupportActionBar();
      if (localActionBar != null) {
        localActionBar.dispatchMenuVisibilityChanged(false);
      }
    }
    PanelFeatureState localPanelFeatureState;
    do
    {
      do
      {
        return;
      } while (paramInt != 0);
      localPanelFeatureState = getPanelState(paramInt, true);
    } while (!localPanelFeatureState.isOpen);
    closePanel(localPanelFeatureState, false);
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
    if (this.mDecorContentParent != null) {
      this.mDecorContentParent.setWindowTitle(paramCharSequence);
    }
    do
    {
      return;
      if (peekSupportActionBar() != null)
      {
        peekSupportActionBar().setWindowTitle(paramCharSequence);
        return;
      }
    } while (this.mTitleView == null);
    this.mTitleView.setText(paramCharSequence);
  }
  
  public boolean requestWindowFeature(int paramInt)
  {
    int i = sanitizeWindowFeatureId(paramInt);
    if ((this.mWindowNoTitle) && (i == 108)) {
      return false;
    }
    if ((this.mHasActionBar) && (i == 1)) {
      this.mHasActionBar = false;
    }
    switch (i)
    {
    default: 
      return this.mWindow.requestFeature(i);
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
    }
    throwFeatureRequestIfSubDecorInstalled();
    this.mWindowNoTitle = true;
    return true;
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
      ToolbarActionBar localToolbarActionBar = new ToolbarActionBar(paramToolbar, ((Activity)this.mOriginalWindowCallback).getTitle(), this.mAppCompatWindowCallback);
      this.mActionBar = localToolbarActionBar;
      this.mWindow.setCallback(localToolbarActionBar.getWrappedWindowCallback());
    }
    for (;;)
    {
      invalidateOptionsMenu();
      return;
      this.mActionBar = null;
      this.mWindow.setCallback(this.mAppCompatWindowCallback);
    }
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
    ActionModeCallbackWrapperV9 localActionModeCallbackWrapperV9 = new ActionModeCallbackWrapperV9(paramCallback);
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null)
    {
      this.mActionMode = localActionBar.startActionMode(localActionModeCallbackWrapperV9);
      if ((this.mActionMode != null) && (this.mAppCompatCallback != null)) {
        this.mAppCompatCallback.onSupportActionModeStarted(this.mActionMode);
      }
    }
    if (this.mActionMode == null) {
      this.mActionMode = startSupportActionModeFromWindow(localActionModeCallbackWrapperV9);
    }
    return this.mActionMode;
  }
  
  ActionMode startSupportActionModeFromWindow(@NonNull ActionMode.Callback paramCallback)
  {
    endOnGoingFadeAnimation();
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    if (!(paramCallback instanceof ActionModeCallbackWrapperV9)) {
      paramCallback = new ActionModeCallbackWrapperV9(paramCallback);
    }
    if ((this.mAppCompatCallback != null) && (!isDestroyed())) {}
    for (;;)
    {
      ActionMode localActionMode1;
      try
      {
        ActionMode localActionMode2 = this.mAppCompatCallback.onWindowStartingSupportActionMode(paramCallback);
        localActionMode1 = localActionMode2;
      }
      catch (AbstractMethodError localAbstractMethodError)
      {
        TypedValue localTypedValue;
        Resources.Theme localTheme1;
        Resources.Theme localTheme2;
        Object localObject;
        int i;
        Context localContext;
        ActionBarContextView localActionBarContextView;
        boolean bool;
        StandaloneActionMode localStandaloneActionMode;
        ViewStubCompat localViewStubCompat;
        localActionMode1 = null;
        continue;
      }
      if (localActionMode1 != null)
      {
        this.mActionMode = localActionMode1;
        if ((this.mActionMode != null) && (this.mAppCompatCallback != null)) {
          this.mAppCompatCallback.onSupportActionModeStarted(this.mActionMode);
        }
        return this.mActionMode;
      }
      if (this.mActionModeView == null)
      {
        if (!this.mIsFloating) {
          continue;
        }
        localTypedValue = new TypedValue();
        localTheme1 = this.mContext.getTheme();
        localTheme1.resolveAttribute(R.attr.actionBarTheme, localTypedValue, true);
        if (localTypedValue.resourceId != 0)
        {
          localTheme2 = this.mContext.getResources().newTheme();
          localTheme2.setTo(localTheme1);
          localTheme2.applyStyle(localTypedValue.resourceId, true);
          localObject = new ContextThemeWrapper(this.mContext, 0);
          ((Context)localObject).getTheme().setTo(localTheme2);
          this.mActionModeView = new ActionBarContextView((Context)localObject);
          this.mActionModePopup = new PopupWindow((Context)localObject, null, R.attr.actionModePopupWindowStyle);
          PopupWindowCompat.setWindowLayoutType(this.mActionModePopup, 2);
          this.mActionModePopup.setContentView(this.mActionModeView);
          this.mActionModePopup.setWidth(-1);
          ((Context)localObject).getTheme().resolveAttribute(R.attr.actionBarSize, localTypedValue, true);
          i = TypedValue.complexToDimensionPixelSize(localTypedValue.data, ((Context)localObject).getResources().getDisplayMetrics());
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
      }
      else
      {
        if (this.mActionModeView == null) {
          continue;
        }
        endOnGoingFadeAnimation();
        this.mActionModeView.killMode();
        localContext = this.mActionModeView.getContext();
        localActionBarContextView = this.mActionModeView;
        if (this.mActionModePopup != null) {
          continue;
        }
        bool = true;
        localStandaloneActionMode = new StandaloneActionMode(localContext, localActionBarContextView, paramCallback, bool);
        if (!paramCallback.onCreateActionMode(localStandaloneActionMode, localStandaloneActionMode.getMenu())) {
          continue;
        }
        localStandaloneActionMode.invalidate();
        this.mActionModeView.initForMode(localStandaloneActionMode);
        this.mActionMode = localStandaloneActionMode;
        if (!shouldAnimateActionModeView()) {
          continue;
        }
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
        if (this.mActionModePopup == null) {
          continue;
        }
        this.mWindow.getDecorView().post(this.mShowActionModePopup);
        continue;
      }
      localObject = this.mContext;
      continue;
      localViewStubCompat = (ViewStubCompat)this.mSubDecor.findViewById(R.id.action_mode_bar_stub);
      if (localViewStubCompat != null)
      {
        localViewStubCompat.setLayoutInflater(LayoutInflater.from(getActionBarThemedContext()));
        this.mActionModeView = ((ActionBarContextView)localViewStubCompat.inflate());
        continue;
        continue;
        bool = false;
        continue;
        this.mActionModeView.setAlpha(1.0F);
        this.mActionModeView.setVisibility(0);
        this.mActionModeView.sendAccessibilityEvent(32);
        if ((this.mActionModeView.getParent() instanceof View))
        {
          ViewCompat.requestApplyInsets((View)this.mActionModeView.getParent());
          continue;
          continue;
          this.mActionMode = null;
          continue;
          localActionMode1 = null;
        }
      }
    }
  }
  
  int updateStatusGuard(int paramInt)
  {
    int i = 1;
    ViewGroup.MarginLayoutParams localMarginLayoutParams;
    int n;
    int i1;
    label198:
    label205:
    int m;
    label228:
    int j;
    if ((this.mActionModeView != null) && ((this.mActionModeView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)))
    {
      localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.mActionModeView.getLayoutParams();
      if (this.mActionModeView.isShown())
      {
        if (this.mTempRect1 == null)
        {
          this.mTempRect1 = new Rect();
          this.mTempRect2 = new Rect();
        }
        Rect localRect1 = this.mTempRect1;
        Rect localRect2 = this.mTempRect2;
        localRect1.set(0, paramInt, 0, 0);
        ViewUtils.computeFitSystemWindows(this.mSubDecor, localRect1, localRect2);
        if (localRect2.top == 0)
        {
          n = paramInt;
          if (localMarginLayoutParams.topMargin == n) {
            break label383;
          }
          localMarginLayoutParams.topMargin = paramInt;
          if (this.mStatusGuard != null) {
            break label279;
          }
          this.mStatusGuard = new View(this.mContext);
          this.mStatusGuard.setBackgroundColor(this.mContext.getResources().getColor(R.color.abc_input_method_navigation_guard));
          this.mSubDecor.addView(this.mStatusGuard, -1, new ViewGroup.LayoutParams(-1, paramInt));
          i1 = i;
          if (this.mStatusGuard == null) {
            break label318;
          }
          if ((this.mOverlayActionMode) || (i == 0)) {
            break label364;
          }
          paramInt = 0;
          int i3 = i1;
          m = i;
          i = i3;
          if (i == 0) {
            break label350;
          }
          this.mActionModeView.setLayoutParams(localMarginLayoutParams);
          j = m;
        }
      }
    }
    for (;;)
    {
      View localView;
      int k;
      if (this.mStatusGuard != null)
      {
        localView = this.mStatusGuard;
        k = 0;
        if (j == 0) {
          break label343;
        }
      }
      for (;;)
      {
        localView.setVisibility(k);
        return paramInt;
        n = 0;
        break;
        label279:
        ViewGroup.LayoutParams localLayoutParams = this.mStatusGuard.getLayoutParams();
        if (localLayoutParams.height == paramInt) {
          break label377;
        }
        localLayoutParams.height = paramInt;
        this.mStatusGuard.setLayoutParams(localLayoutParams);
        i1 = i;
        break label198;
        label318:
        i = 0;
        break label205;
        if (localMarginLayoutParams.topMargin == 0) {
          break label356;
        }
        localMarginLayoutParams.topMargin = 0;
        m = 0;
        break label228;
        label343:
        k = 8;
      }
      label350:
      j = m;
      continue;
      label356:
      m = 0;
      i = 0;
      break label228;
      label364:
      int i2 = i;
      i = i1;
      m = i2;
      break label228;
      label377:
      i1 = i;
      break label198;
      label383:
      i1 = 0;
      break label198;
      j = 0;
    }
  }
  
  private final class ActionMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    ActionMenuPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      AppCompatDelegateImplV9.this.checkCloseActionMenu(paramMenuBuilder);
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
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
            }
            for (;;)
            {
              AppCompatDelegateImplV9.this.mActionModeView.removeAllViews();
              AppCompatDelegateImplV9.this.mFadeAnim.setListener(null);
              AppCompatDelegateImplV9.this.mFadeAnim = null;
              return;
              if ((AppCompatDelegateImplV9.this.mActionModeView.getParent() instanceof View)) {
                ViewCompat.requestApplyInsets((View)AppCompatDelegateImplV9.this.mActionModeView.getParent());
              }
            }
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
  
  private class ListMenuDecorView
    extends ContentFrameLayout
  {
    public ListMenuDecorView(Context paramContext)
    {
      super();
    }
    
    private boolean isOutOfBounds(int paramInt1, int paramInt2)
    {
      return (paramInt1 < -5) || (paramInt2 < -5) || (paramInt1 > 5 + getWidth()) || (paramInt2 > 5 + getHeight());
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
    
    void applyFrozenState()
    {
      if ((this.menu != null) && (this.frozenMenuState != null))
      {
        this.menu.restorePresenterStates(this.frozenMenuState);
        this.frozenMenuState = null;
      }
    }
    
    public void clearMenuPresenters()
    {
      if (this.menu != null) {
        this.menu.removeMenuPresenter(this.listMenuPresenter);
      }
      this.listMenuPresenter = null;
    }
    
    MenuView getListMenuView(MenuPresenter.Callback paramCallback)
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
    
    public boolean hasPanelItems()
    {
      if (this.shownPanelView == null) {}
      while ((this.createdPanelView == null) && (this.listMenuPresenter.getAdapter().getCount() <= 0)) {
        return false;
      }
      return true;
    }
    
    void onRestoreInstanceState(Parcelable paramParcelable)
    {
      SavedState localSavedState = (SavedState)paramParcelable;
      this.featureId = localSavedState.featureId;
      this.wasLastOpen = localSavedState.isOpen;
      this.frozenMenuState = localSavedState.menuState;
      this.shownPanelView = null;
      this.decorView = null;
    }
    
    Parcelable onSaveInstanceState()
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
    
    void setMenu(MenuBuilder paramMenuBuilder)
    {
      if (paramMenuBuilder == this.menu) {}
      do
      {
        return;
        if (this.menu != null) {
          this.menu.removeMenuPresenter(this.listMenuPresenter);
        }
        this.menu = paramMenuBuilder;
      } while ((paramMenuBuilder == null) || (this.listMenuPresenter == null));
      paramMenuBuilder.addMenuPresenter(this.listMenuPresenter);
    }
    
    void setStyle(Context paramContext)
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
      }
      for (;;)
      {
        ContextThemeWrapper localContextThemeWrapper = new ContextThemeWrapper(paramContext, 0);
        localContextThemeWrapper.getTheme().setTo(localTheme);
        this.listPresenterContext = localContextThemeWrapper;
        TypedArray localTypedArray = localContextThemeWrapper.obtainStyledAttributes(R.styleable.AppCompatTheme);
        this.background = localTypedArray.getResourceId(R.styleable.AppCompatTheme_panelBackground, 0);
        this.windowAnimations = localTypedArray.getResourceId(R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
        localTypedArray.recycle();
        return;
        localTheme.applyStyle(R.style.Theme_AppCompat_CompactMenu, true);
      }
    }
    
    private static class SavedState
      implements Parcelable
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
      {
        public AppCompatDelegateImplV9.PanelFeatureState.SavedState createFromParcel(Parcel paramAnonymousParcel)
        {
          return AppCompatDelegateImplV9.PanelFeatureState.SavedState.readFromParcel(paramAnonymousParcel, null);
        }
        
        public AppCompatDelegateImplV9.PanelFeatureState.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
        {
          return AppCompatDelegateImplV9.PanelFeatureState.SavedState.readFromParcel(paramAnonymousParcel, paramAnonymousClassLoader);
        }
        
        public AppCompatDelegateImplV9.PanelFeatureState.SavedState[] newArray(int paramAnonymousInt)
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
        int i = 1;
        SavedState localSavedState = new SavedState();
        localSavedState.featureId = paramParcel.readInt();
        if (paramParcel.readInt() == i) {}
        for (;;)
        {
          localSavedState.isOpen = i;
          if (localSavedState.isOpen) {
            localSavedState.menuState = paramParcel.readBundle(paramClassLoader);
          }
          return localSavedState;
          i = 0;
        }
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(this.featureId);
        if (this.isOpen) {}
        for (int i = 1;; i = 0)
        {
          paramParcel.writeInt(i);
          if (this.isOpen) {
            paramParcel.writeBundle(this.menuState);
          }
          return;
        }
      }
    }
  }
  
  private final class PanelMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    PanelMenuPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      MenuBuilder localMenuBuilder = paramMenuBuilder.getRootMenu();
      if (localMenuBuilder != paramMenuBuilder) {}
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState;
      for (int i = 1;; i = 0)
      {
        AppCompatDelegateImplV9 localAppCompatDelegateImplV9 = AppCompatDelegateImplV9.this;
        if (i != 0) {
          paramMenuBuilder = localMenuBuilder;
        }
        localPanelFeatureState = localAppCompatDelegateImplV9.findMenuPanel(paramMenuBuilder);
        if (localPanelFeatureState != null)
        {
          if (i == 0) {
            break;
          }
          AppCompatDelegateImplV9.this.callOnPanelClosed(localPanelFeatureState.featureId, localPanelFeatureState, localMenuBuilder);
          AppCompatDelegateImplV9.this.closePanel(localPanelFeatureState, true);
        }
        return;
      }
      AppCompatDelegateImplV9.this.closePanel(localPanelFeatureState, paramBoolean);
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
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
