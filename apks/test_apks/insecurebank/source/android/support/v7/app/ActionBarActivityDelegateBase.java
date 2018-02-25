package android.support.v7.app;

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
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.v4.app.NavUtils;
import android.support.v4.view.OnApplyWindowInsetsListener;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewConfigurationCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.color;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.style;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.internal.app.ToolbarActionBar;
import android.support.v7.internal.app.WindowCallback;
import android.support.v7.internal.app.WindowDecorActionBar;
import android.support.v7.internal.view.StandaloneActionMode;
import android.support.v7.internal.view.menu.ListMenuPresenter;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.internal.view.menu.MenuBuilder.Callback;
import android.support.v7.internal.view.menu.MenuPresenter.Callback;
import android.support.v7.internal.view.menu.MenuView;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.DecorContentParent;
import android.support.v7.internal.widget.FitWindowsViewGroup;
import android.support.v7.internal.widget.FitWindowsViewGroup.OnFitSystemWindowsListener;
import android.support.v7.internal.widget.TintAutoCompleteTextView;
import android.support.v7.internal.widget.TintButton;
import android.support.v7.internal.widget.TintCheckBox;
import android.support.v7.internal.widget.TintCheckedTextView;
import android.support.v7.internal.widget.TintEditText;
import android.support.v7.internal.widget.TintManager;
import android.support.v7.internal.widget.TintMultiAutoCompleteTextView;
import android.support.v7.internal.widget.TintRadioButton;
import android.support.v7.internal.widget.TintRatingBar;
import android.support.v7.internal.widget.TintSpinner;
import android.support.v7.internal.widget.ViewStubCompat;
import android.support.v7.internal.widget.ViewUtils;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.support.v7.widget.Toolbar;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

class ActionBarActivityDelegateBase
  extends ActionBarActivityDelegate
  implements MenuBuilder.Callback
{
  private static final String TAG = "ActionBarActivityDelegateBase";
  private ActionMenuPresenterCallback mActionMenuPresenterCallback;
  ActionMode mActionMode;
  PopupWindow mActionModePopup;
  ActionBarContextView mActionModeView;
  private boolean mClosingActionMenu;
  private DecorContentParent mDecorContentParent;
  private boolean mEnableDefaultActionBarUp;
  private boolean mFeatureIndeterminateProgress;
  private boolean mFeatureProgress;
  private int mInvalidatePanelMenuFeatures;
  private boolean mInvalidatePanelMenuPosted;
  private final Runnable mInvalidatePanelMenuRunnable = new Runnable()
  {
    public void run()
    {
      if ((ActionBarActivityDelegateBase.this.mInvalidatePanelMenuFeatures & 0x1) != 0) {
        ActionBarActivityDelegateBase.this.doInvalidatePanelMenu(0);
      }
      if ((ActionBarActivityDelegateBase.this.mInvalidatePanelMenuFeatures & 0x100) != 0) {
        ActionBarActivityDelegateBase.this.doInvalidatePanelMenu(8);
      }
      ActionBarActivityDelegateBase.access$202(ActionBarActivityDelegateBase.this, false);
      ActionBarActivityDelegateBase.access$002(ActionBarActivityDelegateBase.this, 0);
    }
  };
  private PanelMenuPresenterCallback mPanelMenuPresenterCallback;
  private PanelFeatureState[] mPanels;
  private PanelFeatureState mPreparedPanel;
  Runnable mShowActionModePopup;
  private View mStatusGuard;
  private ViewGroup mSubDecor;
  private boolean mSubDecorInstalled;
  private Rect mTempRect1;
  private Rect mTempRect2;
  private CharSequence mTitleToSet;
  private ViewGroup mWindowDecor;
  
  ActionBarActivityDelegateBase(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  private void applyFixedSizeWindow()
  {
    TypedArray localTypedArray = this.mActivity.obtainStyledAttributes(R.styleable.Theme);
    Object localObject1 = null;
    Object localObject7 = null;
    Object localObject2 = null;
    Object localObject6 = null;
    Object localObject3 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    DisplayMetrics localDisplayMetrics = null;
    if (localTypedArray.hasValue(R.styleable.Theme_windowFixedWidthMajor))
    {
      localObject1 = localObject7;
      if (0 == 0) {
        localObject1 = new TypedValue();
      }
      localTypedArray.getValue(R.styleable.Theme_windowFixedWidthMajor, (TypedValue)localObject1);
    }
    if (localTypedArray.hasValue(R.styleable.Theme_windowFixedWidthMinor))
    {
      localObject2 = localObject6;
      if (0 == 0) {
        localObject2 = new TypedValue();
      }
      localTypedArray.getValue(R.styleable.Theme_windowFixedWidthMinor, (TypedValue)localObject2);
    }
    if (localTypedArray.hasValue(R.styleable.Theme_windowFixedHeightMajor))
    {
      localObject3 = localObject5;
      if (0 == 0) {
        localObject3 = new TypedValue();
      }
      localTypedArray.getValue(R.styleable.Theme_windowFixedHeightMajor, (TypedValue)localObject3);
    }
    if (localTypedArray.hasValue(R.styleable.Theme_windowFixedHeightMinor))
    {
      localObject4 = localDisplayMetrics;
      if (0 == 0) {
        localObject4 = new TypedValue();
      }
      localTypedArray.getValue(R.styleable.Theme_windowFixedHeightMinor, (TypedValue)localObject4);
    }
    localDisplayMetrics = this.mActivity.getResources().getDisplayMetrics();
    int j;
    int m;
    int k;
    label228:
    int i;
    if (localDisplayMetrics.widthPixels < localDisplayMetrics.heightPixels)
    {
      j = 1;
      m = -1;
      k = -1;
      if (j == 0) {
        break label337;
      }
      i = m;
      if (localObject2 != null)
      {
        i = m;
        if (((TypedValue)localObject2).type != 0)
        {
          if (((TypedValue)localObject2).type != 5) {
            break label344;
          }
          i = (int)((TypedValue)localObject2).getDimension(localDisplayMetrics);
        }
      }
      label265:
      if (j == 0) {
        break label379;
      }
      label269:
      j = k;
      if (localObject3 != null)
      {
        j = k;
        if (((TypedValue)localObject3).type != 0)
        {
          if (((TypedValue)localObject3).type != 5) {
            break label386;
          }
          j = (int)((TypedValue)localObject3).getDimension(localDisplayMetrics);
        }
      }
    }
    for (;;)
    {
      if ((i != -1) || (j != -1)) {
        this.mActivity.getWindow().setLayout(i, j);
      }
      localTypedArray.recycle();
      return;
      j = 0;
      break;
      label337:
      localObject2 = localObject1;
      break label228;
      label344:
      i = m;
      if (((TypedValue)localObject2).type != 6) {
        break label265;
      }
      i = (int)((TypedValue)localObject2).getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
      break label265;
      label379:
      localObject3 = localObject4;
      break label269;
      label386:
      j = k;
      if (((TypedValue)localObject3).type == 6) {
        j = (int)((TypedValue)localObject3).getFraction(localDisplayMetrics.heightPixels, localDisplayMetrics.heightPixels);
      }
    }
  }
  
  private void callOnPanelClosed(int paramInt, PanelFeatureState paramPanelFeatureState, Menu paramMenu)
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
    getWindowCallback().onPanelClosed(paramInt, (Menu)localObject2);
  }
  
  private void checkCloseActionMenu(MenuBuilder paramMenuBuilder)
  {
    if (this.mClosingActionMenu) {
      return;
    }
    this.mClosingActionMenu = true;
    this.mDecorContentParent.dismissPopups();
    WindowCallback localWindowCallback = getWindowCallback();
    if ((localWindowCallback != null) && (!isDestroyed())) {
      localWindowCallback.onPanelClosed(8, paramMenuBuilder);
    }
    this.mClosingActionMenu = false;
  }
  
  private void closePanel(int paramInt)
  {
    closePanel(getPanelState(paramInt, true), true);
  }
  
  private void closePanel(PanelFeatureState paramPanelFeatureState, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramPanelFeatureState.featureId == 0) && (this.mDecorContentParent != null) && (this.mDecorContentParent.isOverflowMenuShowing())) {
      checkCloseActionMenu(paramPanelFeatureState.menu);
    }
    do
    {
      return;
      WindowManager localWindowManager = (WindowManager)this.mActivity.getSystemService("window");
      if ((localWindowManager != null) && (paramPanelFeatureState.isOpen))
      {
        if (paramPanelFeatureState.decorView != null) {
          localWindowManager.removeView(paramPanelFeatureState.decorView);
        }
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
  
  private void doInvalidatePanelMenu(int paramInt)
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
    if (((paramInt == 8) || (paramInt == 0)) && (this.mDecorContentParent != null))
    {
      localPanelFeatureState = getPanelState(0, false);
      if (localPanelFeatureState != null)
      {
        localPanelFeatureState.isPrepared = false;
        preparePanel(localPanelFeatureState, null);
      }
    }
  }
  
  private PanelFeatureState findMenuPanel(Menu paramMenu)
  {
    PanelFeatureState[] arrayOfPanelFeatureState = this.mPanels;
    int i;
    int j;
    if (arrayOfPanelFeatureState != null)
    {
      i = arrayOfPanelFeatureState.length;
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label57;
      }
      PanelFeatureState localPanelFeatureState = arrayOfPanelFeatureState[j];
      if ((localPanelFeatureState != null) && (localPanelFeatureState.menu == paramMenu))
      {
        return localPanelFeatureState;
        i = 0;
        break;
      }
      j += 1;
    }
    label57:
    return null;
  }
  
  private PanelFeatureState getPanelState(int paramInt, boolean paramBoolean)
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
        this.mPanelMenuPresenterCallback = new PanelMenuPresenterCallback(null);
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
    ActionBarActivity localActionBarActivity = this.mActivity;
    Object localObject1;
    TypedValue localTypedValue;
    Resources.Theme localTheme;
    if (paramPanelFeatureState.featureId != 0)
    {
      localObject1 = localActionBarActivity;
      if (paramPanelFeatureState.featureId != 8) {}
    }
    else
    {
      localObject1 = localActionBarActivity;
      if (this.mDecorContentParent != null)
      {
        localTypedValue = new TypedValue();
        localTheme = localActionBarActivity.getTheme();
        localTheme.resolveAttribute(R.attr.actionBarTheme, localTypedValue, true);
        localObject1 = null;
        if (localTypedValue.resourceId == 0) {
          break label197;
        }
        localObject1 = localActionBarActivity.getResources().newTheme();
        ((Resources.Theme)localObject1).setTo(localTheme);
        ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
        ((Resources.Theme)localObject1).resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
      }
    }
    for (;;)
    {
      Object localObject2 = localObject1;
      if (localTypedValue.resourceId != 0)
      {
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = localActionBarActivity.getResources().newTheme();
          ((Resources.Theme)localObject2).setTo(localTheme);
        }
        ((Resources.Theme)localObject2).applyStyle(localTypedValue.resourceId, true);
      }
      localObject1 = localActionBarActivity;
      if (localObject2 != null)
      {
        localObject1 = new ContextThemeWrapper(localActionBarActivity, 0);
        ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
      }
      localObject1 = new MenuBuilder((Context)localObject1);
      ((MenuBuilder)localObject1).setCallback(this);
      paramPanelFeatureState.setMenu((MenuBuilder)localObject1);
      return true;
      label197:
      localTheme.resolveAttribute(R.attr.actionBarWidgetTheme, localTypedValue, true);
    }
  }
  
  private void invalidatePanelMenu(int paramInt)
  {
    this.mInvalidatePanelMenuFeatures |= 1 << paramInt;
    if ((!this.mInvalidatePanelMenuPosted) && (this.mWindowDecor != null))
    {
      ViewCompat.postOnAnimation(this.mWindowDecor, this.mInvalidatePanelMenuRunnable);
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
  
  private void onKeyUpPanel(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.mActionMode != null) {}
    for (;;)
    {
      return;
      boolean bool3 = false;
      PanelFeatureState localPanelFeatureState = getPanelState(paramInt, true);
      boolean bool1;
      if ((paramInt == 0) && (this.mDecorContentParent != null) && (this.mDecorContentParent.canShowOverflowMenu()) && (!ViewConfigurationCompat.hasPermanentMenuKey(ViewConfiguration.get(this.mActivity)))) {
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
      }
      while (bool1)
      {
        paramKeyEvent = (AudioManager)this.mActivity.getSystemService("audio");
        if (paramKeyEvent == null) {
          break label230;
        }
        paramKeyEvent.playSoundEffect(0);
        return;
        bool1 = this.mDecorContentParent.hideOverflowMenu();
        continue;
        if ((localPanelFeatureState.isOpen) || (localPanelFeatureState.isHandled))
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
      }
    }
    label230:
    Log.w("ActionBarActivityDelegateBase", "Couldn't get audio manager");
  }
  
  private void openPanel(PanelFeatureState paramPanelFeatureState, KeyEvent paramKeyEvent)
  {
    if ((paramPanelFeatureState.isOpen) || (isDestroyed())) {}
    Object localObject;
    int i;
    int j;
    label109:
    label114:
    label118:
    label120:
    WindowManager localWindowManager;
    do
    {
      do
      {
        for (;;)
        {
          return;
          if (paramPanelFeatureState.featureId == 0)
          {
            localObject = this.mActivity;
            if ((((Context)localObject).getResources().getConfiguration().screenLayout & 0xF) != 4) {
              break label109;
            }
            i = 1;
            if (((Context)localObject).getApplicationInfo().targetSdkVersion < 11) {
              break label114;
            }
          }
          for (j = 1;; j = 0)
          {
            if ((i != 0) && (j != 0)) {
              break label118;
            }
            localObject = getWindowCallback();
            if ((localObject == null) || (((WindowCallback)localObject).onMenuOpened(paramPanelFeatureState.featureId, paramPanelFeatureState.menu))) {
              break label120;
            }
            closePanel(paramPanelFeatureState, true);
            return;
            i = 0;
            break;
          }
        }
        localWindowManager = (WindowManager)this.mActivity.getSystemService("window");
      } while ((localWindowManager == null) || (!preparePanel(paramPanelFeatureState, paramKeyEvent)));
      j = -2;
      if ((paramPanelFeatureState.decorView != null) && (!paramPanelFeatureState.refreshDecorView)) {
        break label409;
      }
      if (paramPanelFeatureState.decorView != null) {
        break;
      }
    } while ((!initializePanelDecor(paramPanelFeatureState)) || (paramPanelFeatureState.decorView == null));
    label189:
    if ((initializePanelContent(paramPanelFeatureState)) && (paramPanelFeatureState.hasPanelItems()))
    {
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
      i = j;
      if (!paramPanelFeatureState.shownPanelView.hasFocus())
      {
        paramPanelFeatureState.shownPanelView.requestFocus();
        i = j;
      }
    }
    for (;;)
    {
      paramPanelFeatureState.isHandled = false;
      paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramPanelFeatureState.x, paramPanelFeatureState.y, 1002, 8519680, -3);
      paramKeyEvent.gravity = paramPanelFeatureState.gravity;
      paramKeyEvent.windowAnimations = paramPanelFeatureState.windowAnimations;
      localWindowManager.addView(paramPanelFeatureState.decorView, paramKeyEvent);
      paramPanelFeatureState.isOpen = true;
      return;
      if ((!paramPanelFeatureState.refreshDecorView) || (paramPanelFeatureState.decorView.getChildCount() <= 0)) {
        break label189;
      }
      paramPanelFeatureState.decorView.removeAllViews();
      break label189;
      break;
      label409:
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
    WindowCallback localWindowCallback = getWindowCallback();
    if (localWindowCallback != null) {
      paramPanelFeatureState.createdPanelView = localWindowCallback.onCreatePanelView(paramPanelFeatureState.featureId);
    }
    if ((paramPanelFeatureState.featureId == 0) || (paramPanelFeatureState.featureId == 8)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (this.mDecorContentParent != null)) {
        this.mDecorContentParent.setMenuPrepared();
      }
      if (paramPanelFeatureState.createdPanelView != null) {
        break label396;
      }
      if ((paramPanelFeatureState.menu != null) && (!paramPanelFeatureState.refreshMenuContent)) {
        break label266;
      }
      if ((paramPanelFeatureState.menu == null) && ((!initializePanelMenu(paramPanelFeatureState)) || (paramPanelFeatureState.menu == null))) {
        break;
      }
      if ((i != 0) && (this.mDecorContentParent != null))
      {
        if (this.mActionMenuPresenterCallback == null) {
          this.mActionMenuPresenterCallback = new ActionMenuPresenterCallback(null);
        }
        this.mDecorContentParent.setMenu(paramPanelFeatureState.menu, this.mActionMenuPresenterCallback);
      }
      paramPanelFeatureState.menu.stopDispatchingItemsChanged();
      if (getWindowCallback().onCreatePanelMenu(paramPanelFeatureState.featureId, paramPanelFeatureState.menu)) {
        break label261;
      }
      paramPanelFeatureState.setMenu(null);
      if ((i == 0) || (this.mDecorContentParent == null)) {
        break;
      }
      this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
      return false;
    }
    label261:
    paramPanelFeatureState.refreshMenuContent = false;
    label266:
    paramPanelFeatureState.menu.stopDispatchingItemsChanged();
    if (paramPanelFeatureState.frozenActionViewState != null)
    {
      paramPanelFeatureState.menu.restoreActionViewStates(paramPanelFeatureState.frozenActionViewState);
      paramPanelFeatureState.frozenActionViewState = null;
    }
    if (!localWindowCallback.onPreparePanel(0, paramPanelFeatureState.createdPanelView, paramPanelFeatureState.menu))
    {
      if ((i != 0) && (this.mDecorContentParent != null)) {
        this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
      }
      paramPanelFeatureState.menu.startDispatchingItemsChanged();
      return false;
    }
    if (paramKeyEvent != null)
    {
      i = paramKeyEvent.getDeviceId();
      if (KeyCharacterMap.load(i).getKeyboardType() == 1) {
        break label418;
      }
    }
    label396:
    label418:
    for (boolean bool = true;; bool = false)
    {
      paramPanelFeatureState.qwertyMode = bool;
      paramPanelFeatureState.menu.setQwertyMode(paramPanelFeatureState.qwertyMode);
      paramPanelFeatureState.menu.startDispatchingItemsChanged();
      paramPanelFeatureState.isPrepared = true;
      paramPanelFeatureState.isHandled = false;
      this.mPreparedPanel = paramPanelFeatureState;
      return true;
      i = -1;
      break;
    }
  }
  
  private void reopenMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
  {
    if ((this.mDecorContentParent != null) && (this.mDecorContentParent.canShowOverflowMenu()) && ((!ViewConfigurationCompat.hasPermanentMenuKey(ViewConfiguration.get(this.mActivity))) || (this.mDecorContentParent.isOverflowMenuShowPending())))
    {
      paramMenuBuilder = getWindowCallback();
      if ((!this.mDecorContentParent.isOverflowMenuShowing()) || (!paramBoolean)) {
        if ((paramMenuBuilder != null) && (!isDestroyed()))
        {
          if ((this.mInvalidatePanelMenuPosted) && ((this.mInvalidatePanelMenuFeatures & 0x1) != 0))
          {
            this.mWindowDecor.removeCallbacks(this.mInvalidatePanelMenuRunnable);
            this.mInvalidatePanelMenuRunnable.run();
          }
          PanelFeatureState localPanelFeatureState = getPanelState(0, true);
          if ((localPanelFeatureState.menu != null) && (!localPanelFeatureState.refreshMenuContent) && (paramMenuBuilder.onPreparePanel(0, localPanelFeatureState.createdPanelView, localPanelFeatureState.menu)))
          {
            paramMenuBuilder.onMenuOpened(8, localPanelFeatureState.menu);
            this.mDecorContentParent.showOverflowMenu();
          }
        }
      }
      do
      {
        return;
        this.mDecorContentParent.hideOverflowMenu();
      } while (isDestroyed());
      paramMenuBuilder.onPanelClosed(8, getPanelState(0, true).menu);
      return;
    }
    paramMenuBuilder = getPanelState(0, true);
    paramMenuBuilder.refreshDecorView = true;
    closePanel(paramMenuBuilder, false);
    openPanel(paramMenuBuilder, null);
  }
  
  private void throwFeatureRequestIfSubDecorInstalled()
  {
    if (this.mSubDecorInstalled) {
      throw new AndroidRuntimeException("supportRequestWindowFeature() must be called before adding content");
    }
  }
  
  private int updateStatusGuard(int paramInt)
  {
    int i1 = 0;
    int j = 0;
    int i2 = 0;
    int n = j;
    int i = paramInt;
    Object localObject1;
    Object localObject2;
    label217:
    label227:
    int k;
    int m;
    if (this.mActionModeView != null)
    {
      n = j;
      i = paramInt;
      if ((this.mActionModeView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
      {
        localObject1 = (ViewGroup.MarginLayoutParams)this.mActionModeView.getLayoutParams();
        j = 0;
        i = 0;
        if (!this.mActionModeView.isShown()) {
          break label373;
        }
        if (this.mTempRect1 == null)
        {
          this.mTempRect1 = new Rect();
          this.mTempRect2 = new Rect();
        }
        localObject2 = this.mTempRect1;
        Rect localRect = this.mTempRect2;
        ((Rect)localObject2).set(0, paramInt, 0, 0);
        ViewUtils.computeFitSystemWindows(this.mSubDecor, (Rect)localObject2, localRect);
        if (localRect.top != 0) {
          break label322;
        }
        j = paramInt;
        if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != j)
        {
          j = 1;
          ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
          if (this.mStatusGuard != null) {
            break label327;
          }
          this.mStatusGuard = new View(this.mActivity);
          this.mStatusGuard.setBackgroundColor(this.mActivity.getResources().getColor(R.color.abc_input_method_navigation_guard));
          this.mSubDecor.addView(this.mStatusGuard, -1, new ViewGroup.LayoutParams(-1, paramInt));
          i = j;
        }
        if (this.mStatusGuard == null) {
          break label367;
        }
        n = 1;
        j = i;
        k = n;
        m = paramInt;
        if (!this.mOverlayActionMode)
        {
          j = i;
          k = n;
          m = paramInt;
          if (n != 0)
          {
            m = 0;
            k = n;
            j = i;
          }
        }
        label266:
        n = k;
        i = m;
        if (j != 0)
        {
          this.mActionModeView.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          i = m;
          n = k;
        }
      }
    }
    if (this.mStatusGuard != null)
    {
      localObject1 = this.mStatusGuard;
      if (n == 0) {
        break label406;
      }
    }
    label322:
    label327:
    label367:
    label373:
    label406:
    for (paramInt = i1;; paramInt = 8)
    {
      ((View)localObject1).setVisibility(paramInt);
      return i;
      j = 0;
      break;
      localObject2 = this.mStatusGuard.getLayoutParams();
      i = j;
      if (((ViewGroup.LayoutParams)localObject2).height == paramInt) {
        break label217;
      }
      ((ViewGroup.LayoutParams)localObject2).height = paramInt;
      this.mStatusGuard.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      i = j;
      break label217;
      n = 0;
      break label227;
      k = i2;
      m = paramInt;
      if (((ViewGroup.MarginLayoutParams)localObject1).topMargin == 0) {
        break label266;
      }
      j = 1;
      ((ViewGroup.MarginLayoutParams)localObject1).topMargin = 0;
      k = i2;
      m = paramInt;
      break label266;
    }
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ensureSubDecor();
    ((ViewGroup)this.mActivity.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.mActivity.onSupportContentChanged();
  }
  
  public ActionBar createSupportActionBar()
  {
    ensureSubDecor();
    WindowDecorActionBar localWindowDecorActionBar = new WindowDecorActionBar(this.mActivity, this.mOverlayActionBar);
    localWindowDecorActionBar.setDefaultDisplayHomeAsUpEnabled(this.mEnableDefaultActionBarUp);
    return localWindowDecorActionBar;
  }
  
  View createView(String paramString, @NonNull Context paramContext, @NonNull AttributeSet paramAttributeSet)
  {
    int i;
    if (Build.VERSION.SDK_INT < 21)
    {
      i = -1;
      switch (paramString.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("EditText"))
        {
          i = 0;
          continue;
          if (paramString.equals("Spinner"))
          {
            i = 1;
            continue;
            if (paramString.equals("CheckBox"))
            {
              i = 2;
              continue;
              if (paramString.equals("RadioButton"))
              {
                i = 3;
                continue;
                if (paramString.equals("CheckedTextView"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("AutoCompleteTextView"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("MultiAutoCompleteTextView"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("RatingBar"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("Button")) {
                          i = 8;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return new TintEditText(paramContext, paramAttributeSet);
    return new TintSpinner(paramContext, paramAttributeSet);
    return new TintCheckBox(paramContext, paramAttributeSet);
    return new TintRadioButton(paramContext, paramAttributeSet);
    return new TintCheckedTextView(paramContext, paramAttributeSet);
    return new TintAutoCompleteTextView(paramContext, paramAttributeSet);
    return new TintMultiAutoCompleteTextView(paramContext, paramAttributeSet);
    return new TintRatingBar(paramContext, paramAttributeSet);
    return new TintButton(paramContext, paramAttributeSet);
  }
  
  boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int j = paramKeyEvent.getKeyCode();
    if (paramKeyEvent.getAction() == 0) {}
    for (int i = 1; i != 0; i = 0) {
      return onKeyDown(j, paramKeyEvent);
    }
    return onKeyUp(j, paramKeyEvent);
  }
  
  final void ensureSubDecor()
  {
    if (!this.mSubDecorInstalled)
    {
      if (this.mHasActionBar)
      {
        localObject = new TypedValue();
        this.mActivity.getTheme().resolveAttribute(R.attr.actionBarTheme, (TypedValue)localObject, true);
        if (((TypedValue)localObject).resourceId != 0)
        {
          localObject = new ContextThemeWrapper(this.mActivity, ((TypedValue)localObject).resourceId);
          this.mSubDecor = ((ViewGroup)LayoutInflater.from((Context)localObject).inflate(R.layout.abc_screen_toolbar, null));
          this.mDecorContentParent = ((DecorContentParent)this.mSubDecor.findViewById(R.id.decor_content_parent));
          this.mDecorContentParent.setWindowCallback(getWindowCallback());
          if (this.mOverlayActionBar) {
            this.mDecorContentParent.initFeature(9);
          }
          if (this.mFeatureProgress) {
            this.mDecorContentParent.initFeature(2);
          }
          if (this.mFeatureIndeterminateProgress) {
            this.mDecorContentParent.initFeature(5);
          }
        }
      }
      ViewGroup localViewGroup;
      for (;;)
      {
        ViewUtils.makeOptionalFitsSystemWindows(this.mSubDecor);
        localObject = (ViewGroup)this.mActivity.findViewById(16908290);
        localViewGroup = (ViewGroup)this.mSubDecor.findViewById(R.id.action_bar_activity_content);
        while (((ViewGroup)localObject).getChildCount() > 0)
        {
          View localView = ((ViewGroup)localObject).getChildAt(0);
          ((ViewGroup)localObject).removeViewAt(0);
          localViewGroup.addView(localView);
        }
        localObject = this.mActivity;
        break;
        if (this.mOverlayActionMode) {}
        for (this.mSubDecor = ((ViewGroup)LayoutInflater.from(this.mActivity).inflate(R.layout.abc_screen_simple_overlay_action_mode, null));; this.mSubDecor = ((ViewGroup)LayoutInflater.from(this.mActivity).inflate(R.layout.abc_screen_simple, null)))
        {
          if (Build.VERSION.SDK_INT < 21) {
            break label308;
          }
          ViewCompat.setOnApplyWindowInsetsListener(this.mSubDecor, new OnApplyWindowInsetsListener()
          {
            public WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
            {
              int i = paramAnonymousWindowInsetsCompat.getSystemWindowInsetTop();
              int j = ActionBarActivityDelegateBase.this.updateStatusGuard(i);
              paramAnonymousView = paramAnonymousWindowInsetsCompat;
              if (i != j) {
                paramAnonymousView = paramAnonymousWindowInsetsCompat.replaceSystemWindowInsets(paramAnonymousWindowInsetsCompat.getSystemWindowInsetLeft(), j, paramAnonymousWindowInsetsCompat.getSystemWindowInsetRight(), paramAnonymousWindowInsetsCompat.getSystemWindowInsetBottom());
              }
              return paramAnonymousView;
            }
          });
          break;
        }
        label308:
        ((FitWindowsViewGroup)this.mSubDecor).setOnFitSystemWindowsListener(new FitWindowsViewGroup.OnFitSystemWindowsListener()
        {
          public void onFitSystemWindows(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = ActionBarActivityDelegateBase.this.updateStatusGuard(paramAnonymousRect.top);
          }
        });
      }
      this.mActivity.superSetContentView(this.mSubDecor);
      ((ViewGroup)localObject).setId(-1);
      localViewGroup.setId(16908290);
      if ((localObject instanceof FrameLayout)) {
        ((FrameLayout)localObject).setForeground(null);
      }
      if ((this.mTitleToSet != null) && (this.mDecorContentParent != null))
      {
        this.mDecorContentParent.setWindowTitle(this.mTitleToSet);
        this.mTitleToSet = null;
      }
      applyFixedSizeWindow();
      onSubDecorInstalled();
      this.mSubDecorInstalled = true;
      Object localObject = getPanelState(0, false);
      if ((!isDestroyed()) && ((localObject == null) || (((PanelFeatureState)localObject).menu == null))) {
        invalidatePanelMenu(8);
      }
    }
  }
  
  int getHomeAsUpIndicatorAttrId()
  {
    return R.attr.homeAsUpIndicator;
  }
  
  public boolean onBackPressed()
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
  }
  
  public void onContentChanged() {}
  
  void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mWindowDecor = ((ViewGroup)this.mActivity.getWindow().getDecorView());
    if (NavUtils.getParentActivityName(this.mActivity) != null)
    {
      paramBundle = peekSupportActionBar();
      if (paramBundle == null) {
        this.mEnableDefaultActionBarUp = true;
      }
    }
    else
    {
      return;
    }
    paramBundle.setDefaultDisplayHomeAsUpEnabled(true);
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt != 0) {
      return getWindowCallback().onCreatePanelMenu(paramInt, paramMenu);
    }
    return false;
  }
  
  protected boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    if (paramInt == 82)
    {
      onKeyDownPanel(0, paramKeyEvent);
      bool = true;
    }
    while (Build.VERSION.SDK_INT >= 11) {
      return bool;
    }
    return onKeyShortcut(paramInt, paramKeyEvent);
  }
  
  boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = getSupportActionBar();
    if ((localObject != null) && (((ActionBar)localObject).onKeyShortcut(paramInt, paramKeyEvent))) {}
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
      localObject = getPanelState(0, true);
      preparePanel((PanelFeatureState)localObject, paramKeyEvent);
      bool = performPanelShortcut((PanelFeatureState)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      ((PanelFeatureState)localObject).isPrepared = false;
    } while (bool);
    return false;
  }
  
  protected boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    }
    do
    {
      return false;
      onKeyUpPanel(0, paramKeyEvent);
      return true;
      paramKeyEvent = getPanelState(0, false);
    } while ((paramKeyEvent == null) || (!paramKeyEvent.isOpen));
    closePanel(paramKeyEvent, true);
    return true;
  }
  
  public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
  {
    WindowCallback localWindowCallback = getWindowCallback();
    if ((localWindowCallback != null) && (!isDestroyed()))
    {
      paramMenuBuilder = findMenuPanel(paramMenuBuilder.getRootMenu());
      if (paramMenuBuilder != null) {
        return localWindowCallback.onMenuItemSelected(paramMenuBuilder.featureId, paramMenuItem);
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
    if (paramInt == 8)
    {
      paramMenu = getSupportActionBar();
      if (paramMenu != null) {
        paramMenu.dispatchMenuVisibilityChanged(true);
      }
      return true;
    }
    return this.mActivity.superOnMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    if (paramInt == 8)
    {
      paramMenu = getSupportActionBar();
      if (paramMenu != null) {
        paramMenu.dispatchMenuVisibilityChanged(false);
      }
    }
    while (isDestroyed()) {
      return;
    }
    this.mActivity.superOnPanelClosed(paramInt, paramMenu);
  }
  
  void onPostCreate(Bundle paramBundle)
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
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if (paramInt != 0) {
      return getWindowCallback().onPreparePanel(paramInt, paramView, paramMenu);
    }
    return false;
  }
  
  public void onStop()
  {
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null) {
      localActionBar.setShowHideAnimationEnabled(false);
    }
  }
  
  void onSubDecorInstalled() {}
  
  public void onTitleChanged(CharSequence paramCharSequence)
  {
    if (this.mDecorContentParent != null)
    {
      this.mDecorContentParent.setWindowTitle(paramCharSequence);
      return;
    }
    if (getSupportActionBar() != null)
    {
      getSupportActionBar().setWindowTitle(paramCharSequence);
      return;
    }
    this.mTitleToSet = paramCharSequence;
  }
  
  final boolean performPanelShortcut(PanelFeatureState paramPanelFeatureState, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    boolean bool2;
    if (paramKeyEvent.isSystem()) {
      bool2 = false;
    }
    boolean bool1;
    do
    {
      do
      {
        do
        {
          return bool2;
          bool2 = false;
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
          bool2 = bool1;
        } while (!bool1);
        bool2 = bool1;
      } while ((paramInt2 & 0x1) != 0);
      bool2 = bool1;
    } while (this.mDecorContentParent != null);
    closePanel(paramPanelFeatureState, true);
    return bool1;
  }
  
  public void setContentView(int paramInt)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)this.mActivity.findViewById(16908290);
    localViewGroup.removeAllViews();
    this.mActivity.getLayoutInflater().inflate(paramInt, localViewGroup);
    this.mActivity.onSupportContentChanged();
  }
  
  public void setContentView(View paramView)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)this.mActivity.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.mActivity.onSupportContentChanged();
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ensureSubDecor();
    ViewGroup localViewGroup = (ViewGroup)this.mActivity.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.mActivity.onSupportContentChanged();
  }
  
  void setSupportActionBar(Toolbar paramToolbar)
  {
    if ((getSupportActionBar() instanceof WindowDecorActionBar)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    paramToolbar = new ToolbarActionBar(paramToolbar, this.mActivity.getTitle(), this.mActivity.getWindow(), this.mDefaultWindowCallback);
    setSupportActionBar(paramToolbar);
    setWindowCallback(paramToolbar.getWrappedWindowCallback());
    paramToolbar.invalidateOptionsMenu();
  }
  
  void setSupportProgress(int paramInt) {}
  
  void setSupportProgressBarIndeterminate(boolean paramBoolean) {}
  
  void setSupportProgressBarIndeterminateVisibility(boolean paramBoolean) {}
  
  void setSupportProgressBarVisibility(boolean paramBoolean) {}
  
  public ActionMode startSupportActionMode(ActionMode.Callback paramCallback)
  {
    if (paramCallback == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    paramCallback = new ActionModeCallbackWrapper(paramCallback);
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null)
    {
      this.mActionMode = localActionBar.startActionMode(paramCallback);
      if (this.mActionMode != null) {
        this.mActivity.onSupportActionModeStarted(this.mActionMode);
      }
    }
    if (this.mActionMode == null) {
      this.mActionMode = startSupportActionModeFromWindow(paramCallback);
    }
    return this.mActionMode;
  }
  
  ActionMode startSupportActionModeFromWindow(ActionMode.Callback paramCallback)
  {
    if (this.mActionMode != null) {
      this.mActionMode.finish();
    }
    Object localObject1 = new ActionModeCallbackWrapper(paramCallback);
    Context localContext = getActionBarThemedContext();
    Object localObject2;
    boolean bool;
    if (this.mActionModeView == null)
    {
      if (this.mIsFloating)
      {
        this.mActionModeView = new ActionBarContextView(localContext);
        this.mActionModePopup = new PopupWindow(localContext, null, R.attr.actionModePopupWindowStyle);
        this.mActionModePopup.setContentView(this.mActionModeView);
        this.mActionModePopup.setWidth(-1);
        localObject2 = new TypedValue();
        this.mActivity.getTheme().resolveAttribute(R.attr.actionBarSize, (TypedValue)localObject2, true);
        int i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, this.mActivity.getResources().getDisplayMetrics());
        this.mActionModeView.setContentHeight(i);
        this.mActionModePopup.setHeight(-2);
        this.mShowActionModePopup = new Runnable()
        {
          public void run()
          {
            ActionBarActivityDelegateBase.this.mActionModePopup.showAtLocation(ActionBarActivityDelegateBase.this.mActionModeView, 55, 0, 0);
          }
        };
      }
    }
    else if (this.mActionModeView != null)
    {
      this.mActionModeView.killMode();
      localObject2 = this.mActionModeView;
      if (this.mActionModePopup != null) {
        break label389;
      }
      bool = true;
      label197:
      localObject1 = new StandaloneActionMode(localContext, (ActionBarContextView)localObject2, (ActionMode.Callback)localObject1, bool);
      if (!paramCallback.onCreateActionMode((ActionMode)localObject1, ((ActionMode)localObject1).getMenu())) {
        break label394;
      }
      ((ActionMode)localObject1).invalidate();
      this.mActionModeView.initForMode((ActionMode)localObject1);
      this.mActionModeView.setVisibility(0);
      this.mActionMode = ((ActionMode)localObject1);
      if (this.mActionModePopup != null) {
        this.mActivity.getWindow().getDecorView().post(this.mShowActionModePopup);
      }
      this.mActionModeView.sendAccessibilityEvent(32);
      if (this.mActionModeView.getParent() != null) {
        ViewCompat.requestApplyInsets((View)this.mActionModeView.getParent());
      }
    }
    for (;;)
    {
      if ((this.mActionMode != null) && (this.mActivity != null)) {
        this.mActivity.onSupportActionModeStarted(this.mActionMode);
      }
      return this.mActionMode;
      localObject2 = (ViewStubCompat)this.mActivity.findViewById(R.id.action_mode_bar_stub);
      if (localObject2 == null) {
        break;
      }
      ((ViewStubCompat)localObject2).setLayoutInflater(LayoutInflater.from(localContext));
      this.mActionModeView = ((ActionBarContextView)((ViewStubCompat)localObject2).inflate());
      break;
      label389:
      bool = false;
      break label197;
      label394:
      this.mActionMode = null;
    }
  }
  
  public void supportInvalidateOptionsMenu()
  {
    ActionBar localActionBar = getSupportActionBar();
    if ((localActionBar != null) && (localActionBar.invalidateOptionsMenu())) {
      return;
    }
    invalidatePanelMenu(0);
  }
  
  public boolean supportRequestWindowFeature(int paramInt)
  {
    switch (paramInt)
    {
    case 3: 
    case 4: 
    case 6: 
    case 7: 
    default: 
      return this.mActivity.requestWindowFeature(paramInt);
    case 8: 
      throwFeatureRequestIfSubDecorInstalled();
      this.mHasActionBar = true;
      return true;
    case 9: 
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
    }
    throwFeatureRequestIfSubDecorInstalled();
    this.mFeatureIndeterminateProgress = true;
    return true;
  }
  
  private final class ActionMenuPresenterCallback
    implements MenuPresenter.Callback
  {
    private ActionMenuPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      ActionBarActivityDelegateBase.this.checkCloseActionMenu(paramMenuBuilder);
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      WindowCallback localWindowCallback = ActionBarActivityDelegateBase.this.getWindowCallback();
      if (localWindowCallback != null) {
        localWindowCallback.onMenuOpened(8, paramMenuBuilder);
      }
      return true;
    }
  }
  
  private class ActionModeCallbackWrapper
    implements ActionMode.Callback
  {
    private ActionMode.Callback mWrapped;
    
    public ActionModeCallbackWrapper(ActionMode.Callback paramCallback)
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
      if (ActionBarActivityDelegateBase.this.mActionModePopup != null)
      {
        ActionBarActivityDelegateBase.this.mActivity.getWindow().getDecorView().removeCallbacks(ActionBarActivityDelegateBase.this.mShowActionModePopup);
        ActionBarActivityDelegateBase.this.mActionModePopup.dismiss();
      }
      for (;;)
      {
        if (ActionBarActivityDelegateBase.this.mActionModeView != null) {
          ActionBarActivityDelegateBase.this.mActionModeView.removeAllViews();
        }
        if (ActionBarActivityDelegateBase.this.mActivity != null) {}
        try
        {
          ActionBarActivityDelegateBase.this.mActivity.onSupportActionModeFinished(ActionBarActivityDelegateBase.this.mActionMode);
          ActionBarActivityDelegateBase.this.mActionMode = null;
          return;
          if (ActionBarActivityDelegateBase.this.mActionModeView == null) {
            continue;
          }
          ActionBarActivityDelegateBase.this.mActionModeView.setVisibility(8);
          if (ActionBarActivityDelegateBase.this.mActionModeView.getParent() == null) {
            continue;
          }
          ViewCompat.requestApplyInsets((View)ActionBarActivityDelegateBase.this.mActionModeView.getParent());
        }
        catch (AbstractMethodError paramActionMode)
        {
          for (;;) {}
        }
      }
    }
    
    public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
    {
      return this.mWrapped.onPrepareActionMode(paramActionMode, paramMenu);
    }
  }
  
  private class ListMenuDecorView
    extends FrameLayout
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
      return ActionBarActivityDelegateBase.this.dispatchKeyEvent(paramKeyEvent);
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((paramMotionEvent.getAction() == 0) && (isOutOfBounds((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
      {
        ActionBarActivityDelegateBase.this.closePanel(0);
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(TintManager.getDrawable(getContext(), paramInt));
    }
  }
  
  private static final class PanelFeatureState
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
      boolean bool2 = true;
      boolean bool1;
      if (this.shownPanelView == null) {
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (this.createdPanelView != null);
        bool1 = bool2;
      } while (this.listMenuPresenter.getAdapter().getCount() > 0);
      return false;
    }
    
    void onRestoreInstanceState(Parcelable paramParcelable)
    {
      paramParcelable = (SavedState)paramParcelable;
      this.featureId = paramParcelable.featureId;
      this.wasLastOpen = paramParcelable.isOpen;
      this.frozenMenuState = paramParcelable.menuState;
      this.shownPanelView = null;
      this.decorView = null;
    }
    
    Parcelable onSaveInstanceState()
    {
      SavedState localSavedState = new SavedState(null);
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
        paramContext = new ContextThemeWrapper(paramContext, 0);
        paramContext.getTheme().setTo(localTheme);
        this.listPresenterContext = paramContext;
        paramContext = paramContext.obtainStyledAttributes(R.styleable.Theme);
        this.background = paramContext.getResourceId(R.styleable.Theme_panelBackground, 0);
        this.windowAnimations = paramContext.getResourceId(R.styleable.Theme_android_windowAnimationStyle, 0);
        paramContext.recycle();
        return;
        localTheme.applyStyle(R.style.Theme_AppCompat_CompactMenu, true);
      }
    }
    
    private static class SavedState
      implements Parcelable
    {
      public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
      {
        public ActionBarActivityDelegateBase.PanelFeatureState.SavedState createFromParcel(Parcel paramAnonymousParcel)
        {
          return ActionBarActivityDelegateBase.PanelFeatureState.SavedState.readFromParcel(paramAnonymousParcel);
        }
        
        public ActionBarActivityDelegateBase.PanelFeatureState.SavedState[] newArray(int paramAnonymousInt)
        {
          return new ActionBarActivityDelegateBase.PanelFeatureState.SavedState[paramAnonymousInt];
        }
      };
      int featureId;
      boolean isOpen;
      Bundle menuState;
      
      private SavedState() {}
      
      private static SavedState readFromParcel(Parcel paramParcel)
      {
        boolean bool = true;
        SavedState localSavedState = new SavedState();
        localSavedState.featureId = paramParcel.readInt();
        if (paramParcel.readInt() == 1) {}
        for (;;)
        {
          localSavedState.isOpen = bool;
          if (localSavedState.isOpen) {
            localSavedState.menuState = paramParcel.readBundle();
          }
          return localSavedState;
          bool = false;
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
        for (paramInt = 1;; paramInt = 0)
        {
          paramParcel.writeInt(paramInt);
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
    private PanelMenuPresenterCallback() {}
    
    public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean)
    {
      MenuBuilder localMenuBuilder = paramMenuBuilder.getRootMenu();
      if (localMenuBuilder != paramMenuBuilder) {}
      for (int i = 1;; i = 0)
      {
        ActionBarActivityDelegateBase localActionBarActivityDelegateBase = ActionBarActivityDelegateBase.this;
        if (i != 0) {
          paramMenuBuilder = localMenuBuilder;
        }
        paramMenuBuilder = localActionBarActivityDelegateBase.findMenuPanel(paramMenuBuilder);
        if (paramMenuBuilder != null)
        {
          if (i == 0) {
            break;
          }
          ActionBarActivityDelegateBase.this.callOnPanelClosed(paramMenuBuilder.featureId, paramMenuBuilder, localMenuBuilder);
          ActionBarActivityDelegateBase.this.closePanel(paramMenuBuilder, true);
        }
        return;
      }
      ActionBarActivityDelegateBase.this.mActivity.closeOptionsMenu();
      ActionBarActivityDelegateBase.this.closePanel(paramMenuBuilder, paramBoolean);
    }
    
    public boolean onOpenSubMenu(MenuBuilder paramMenuBuilder)
    {
      if ((paramMenuBuilder == null) && (ActionBarActivityDelegateBase.this.mHasActionBar))
      {
        WindowCallback localWindowCallback = ActionBarActivityDelegateBase.this.getWindowCallback();
        if ((localWindowCallback != null) && (!ActionBarActivityDelegateBase.this.isDestroyed())) {
          localWindowCallback.onMenuOpened(8, paramMenuBuilder);
        }
      }
      return true;
    }
  }
}
