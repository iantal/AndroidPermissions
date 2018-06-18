package o;

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
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;

class ᒣ
  extends ܢ
  implements ᴳ.ˋ, LayoutInflater.Factory2
{
  private static final boolean ʻॱ;
  private ViewGroup ʼॱ;
  private If ʽॱ;
  private boolean ʾ;
  private ᓼ ʿ;
  private if ˈ;
  private boolean ˉ;
  private TextView ˊˊ;
  private boolean ˊˋ;
  ч ˊॱ;
  private boolean ˊᐝ;
  private View ˋˊ;
  private boolean ˋˋ;
  private final Runnable ˋᐝ = new Runnable()
  {
    public void run()
    {
      if ((ᒣ.this.ᐝॱ & 0x1) != 0) {
        ᒣ.this.ʼ(0);
      }
      if ((ᒣ.this.ᐝॱ & 0x1000) != 0) {
        ᒣ.this.ʼ(108);
      }
      ᒣ.this.ॱˋ = false;
      ᒣ.this.ᐝॱ = 0;
    }
  };
  private boolean ˌ;
  private ˋ ˍ;
  private ˋ[] ˎˎ;
  private ი ˏˏ;
  private Rect ˑ;
  PopupWindow ͺ;
  private Rect ͺॱ;
  ﻩ ॱˊ;
  boolean ॱˋ;
  Runnable ॱˎ;
  ر ॱᐝ = null;
  int ᐝॱ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    ʻॱ = bool;
  }
  
  ᒣ(Context paramContext, Window paramWindow, ڐ paramڐ)
  {
    super(paramContext, paramWindow, paramڐ);
  }
  
  private int ʻ(int paramInt)
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
  
  private ViewGroup ʾ()
  {
    Object localObject1 = this.ˊ.obtainStyledAttributes(Ⅼ.ˏ.AppCompatTheme);
    if (!((TypedArray)localObject1).hasValue(Ⅼ.ˏ.AppCompatTheme_windowActionBar))
    {
      ((TypedArray)localObject1).recycle();
      throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }
    if (((TypedArray)localObject1).getBoolean(Ⅼ.ˏ.AppCompatTheme_windowNoTitle, false)) {
      ˋ(1);
    } else if (((TypedArray)localObject1).getBoolean(Ⅼ.ˏ.AppCompatTheme_windowActionBar, false)) {
      ˋ(108);
    }
    if (((TypedArray)localObject1).getBoolean(Ⅼ.ˏ.AppCompatTheme_windowActionBarOverlay, false)) {
      ˋ(109);
    }
    if (((TypedArray)localObject1).getBoolean(Ⅼ.ˏ.AppCompatTheme_windowActionModeOverlay, false)) {
      ˋ(10);
    }
    this.ˏॱ = ((TypedArray)localObject1).getBoolean(Ⅼ.ˏ.AppCompatTheme_android_windowIsFloating, false);
    ((TypedArray)localObject1).recycle();
    this.ˋ.getDecorView();
    Object localObject2 = LayoutInflater.from(this.ˊ);
    localObject1 = null;
    if (!this.ˋॱ)
    {
      if (this.ˏॱ)
      {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(Ⅼ.ᐝ.abc_dialog_title_material, null);
        this.ʼ = false;
        this.ॱॱ = false;
      }
      else if (this.ॱॱ)
      {
        localObject1 = new TypedValue();
        this.ˊ.getTheme().resolveAttribute(Ⅼ.If.actionBarTheme, (TypedValue)localObject1, true);
        if (((TypedValue)localObject1).resourceId != 0) {
          localObject1 = new ܕ(this.ˊ, ((TypedValue)localObject1).resourceId);
        } else {
          localObject1 = this.ˊ;
        }
        localObject1 = (ViewGroup)LayoutInflater.from((Context)localObject1).inflate(Ⅼ.ᐝ.abc_screen_toolbar, null);
        this.ʿ = ((ᓼ)((ViewGroup)localObject1).findViewById(Ⅼ.IF.decor_content_parent));
        this.ʿ.setWindowCallback(ॱᐝ());
        if (this.ʼ) {
          this.ʿ.ॱ(109);
        }
        if (this.ˊˋ) {
          this.ʿ.ॱ(2);
        }
        if (this.ˉ) {
          this.ʿ.ॱ(5);
        }
      }
    }
    else
    {
      if (this.ʽ) {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(Ⅼ.ᐝ.abc_screen_simple_overlay_action_mode, null);
      } else {
        localObject1 = (ViewGroup)((LayoutInflater)localObject2).inflate(Ⅼ.ᐝ.abc_screen_simple, null);
      }
      if (Build.VERSION.SDK_INT >= 21) {
        т.ˊ((View)localObject1, new ˠ()
        {
          public ເ ॱ(View paramAnonymousView, ເ paramAnonymousເ)
          {
            int i = paramAnonymousເ.ˊ();
            int j = ᒣ.this.ᐝ(i);
            ເ localເ = paramAnonymousເ;
            if (i != j) {
              localເ = paramAnonymousເ.ˏ(paramAnonymousເ.ˏ(), j, paramAnonymousເ.ˎ(), paramAnonymousເ.ॱ());
            }
            return т.ˏ(paramAnonymousView, localເ);
          }
        });
      } else {
        ((ℐ)localObject1).setOnFitSystemWindowsListener(new ℐ.ˊ()
        {
          public void ˋ(Rect paramAnonymousRect)
          {
            paramAnonymousRect.top = ᒣ.this.ᐝ(paramAnonymousRect.top);
          }
        });
      }
    }
    if (localObject1 == null) {
      throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.ॱॱ + ", windowActionBarOverlay: " + this.ʼ + ", android:windowIsFloating: " + this.ˏॱ + ", windowActionModeOverlay: " + this.ʽ + ", windowNoTitle: " + this.ˋॱ + " }");
    }
    if (this.ʿ == null) {
      this.ˊˊ = ((TextView)((ViewGroup)localObject1).findViewById(Ⅼ.IF.title));
    }
    ٱ.ˎ((View)localObject1);
    localObject2 = (ᔀ)((ViewGroup)localObject1).findViewById(Ⅼ.IF.action_bar_activity_content);
    ViewGroup localViewGroup = (ViewGroup)this.ˋ.findViewById(16908290);
    if (localViewGroup != null)
    {
      while (localViewGroup.getChildCount() > 0)
      {
        View localView = localViewGroup.getChildAt(0);
        localViewGroup.removeViewAt(0);
        ((ᔀ)localObject2).addView(localView);
      }
      localViewGroup.setId(-1);
      ((ᔀ)localObject2).setId(16908290);
      if ((localViewGroup instanceof FrameLayout)) {
        ((FrameLayout)localViewGroup).setForeground(null);
      }
    }
    this.ˋ.setContentView((View)localObject1);
    ((ᔀ)localObject2).setAttachListener(new ᔀ.ˋ()
    {
      public void ˏ()
      {
        ᒣ.this.ʼॱ();
      }
      
      public void ॱ() {}
    });
    return localObject1;
  }
  
  private void ʿ()
  {
    if (!this.ʾ)
    {
      this.ʼॱ = ʾ();
      Object localObject = ॱˎ();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        ˊ((CharSequence)localObject);
      }
      ˉ();
      ˊ(this.ʼॱ);
      this.ʾ = true;
      localObject = ˏ(0, false);
      if ((!ʻॱ()) && ((localObject == null) || (((ˋ)localObject).ʽ == null))) {
        ˊ(108);
      }
    }
  }
  
  private void ˉ()
  {
    ᔀ localᔀ = (ᔀ)this.ʼॱ.findViewById(16908290);
    Object localObject = this.ˋ.getDecorView();
    localᔀ.setDecorPadding(((View)localObject).getPaddingLeft(), ((View)localObject).getPaddingTop(), ((View)localObject).getPaddingRight(), ((View)localObject).getPaddingBottom());
    localObject = this.ˊ.obtainStyledAttributes(Ⅼ.ˏ.AppCompatTheme);
    ((TypedArray)localObject).getValue(Ⅼ.ˏ.AppCompatTheme_windowMinWidthMajor, localᔀ.ॱ());
    ((TypedArray)localObject).getValue(Ⅼ.ˏ.AppCompatTheme_windowMinWidthMinor, localᔀ.ˏ());
    if (((TypedArray)localObject).hasValue(Ⅼ.ˏ.AppCompatTheme_windowFixedWidthMajor)) {
      ((TypedArray)localObject).getValue(Ⅼ.ˏ.AppCompatTheme_windowFixedWidthMajor, localᔀ.ˊ());
    }
    if (((TypedArray)localObject).hasValue(Ⅼ.ˏ.AppCompatTheme_windowFixedWidthMinor)) {
      ((TypedArray)localObject).getValue(Ⅼ.ˏ.AppCompatTheme_windowFixedWidthMinor, localᔀ.ˋ());
    }
    if (((TypedArray)localObject).hasValue(Ⅼ.ˏ.AppCompatTheme_windowFixedHeightMajor)) {
      ((TypedArray)localObject).getValue(Ⅼ.ˏ.AppCompatTheme_windowFixedHeightMajor, localᔀ.ˎ());
    }
    if (((TypedArray)localObject).hasValue(Ⅼ.ˏ.AppCompatTheme_windowFixedHeightMinor)) {
      ((TypedArray)localObject).getValue(Ⅼ.ˏ.AppCompatTheme_windowFixedHeightMinor, localᔀ.ॱॱ());
    }
    ((TypedArray)localObject).recycle();
    localᔀ.requestLayout();
  }
  
  private void ˊ(int paramInt)
  {
    this.ᐝॱ |= 1 << paramInt;
    if (!this.ॱˋ)
    {
      т.ˏ(this.ˋ.getDecorView(), this.ˋᐝ);
      this.ॱˋ = true;
    }
  }
  
  private boolean ˊ(ˋ paramˋ, int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    if (paramKeyEvent.isSystem()) {
      return false;
    }
    boolean bool2 = false;
    boolean bool1;
    if (!paramˋ.ͺ)
    {
      bool1 = bool2;
      if (!ˋ(paramˋ, paramKeyEvent)) {}
    }
    else
    {
      bool1 = bool2;
      if (paramˋ.ʽ != null) {
        bool1 = paramˋ.ʽ.performShortcut(paramInt1, paramKeyEvent, paramInt2);
      }
    }
    if ((bool1) && ((paramInt2 & 0x1) == 0) && (this.ʿ == null)) {
      ˎ(paramˋ, true);
    }
    return bool1;
  }
  
  private void ˋ(ᴳ paramᴳ, boolean paramBoolean)
  {
    if ((this.ʿ != null) && (this.ʿ.ᐝ()) && ((!ViewConfiguration.get(this.ˊ).hasPermanentMenuKey()) || (this.ʿ.ॱॱ())))
    {
      paramᴳ = ॱᐝ();
      if ((!this.ʿ.ʽ()) || (!paramBoolean))
      {
        if ((paramᴳ != null) && (!ʻॱ()))
        {
          if ((this.ॱˋ) && ((this.ᐝॱ & 0x1) != 0))
          {
            this.ˋ.getDecorView().removeCallbacks(this.ˋᐝ);
            this.ˋᐝ.run();
          }
          ˋ localˋ = ˏ(0, true);
          if ((localˋ.ʽ != null) && (!localˋ.ʻॱ) && (paramᴳ.onPreparePanel(0, localˋ.ʼ, localˋ.ʽ)))
          {
            paramᴳ.onMenuOpened(108, localˋ.ʽ);
            this.ʿ.ʼ();
          }
        }
      }
      else
      {
        this.ʿ.ʻ();
        if (!ʻॱ()) {
          paramᴳ.onPanelClosed(108, ˏ(0, true).ʽ);
        }
      }
      return;
    }
    paramᴳ = ˏ(0, true);
    paramᴳ.ॱˎ = true;
    ˎ(paramᴳ, false);
    ˏ(paramᴳ, null);
  }
  
  private boolean ˋ(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() == 0)
    {
      ˋ localˋ = ˏ(paramInt, true);
      if (!localˋ.ˏॱ) {
        return ˋ(localˋ, paramKeyEvent);
      }
    }
    return false;
  }
  
  private boolean ˋ(ˋ paramˋ)
  {
    if (paramˋ.ʼ != null)
    {
      paramˋ.ॱॱ = paramˋ.ʼ;
      return true;
    }
    if (paramˋ.ʽ == null) {
      return false;
    }
    if (this.ˈ == null) {
      this.ˈ = new if();
    }
    paramˋ.ॱॱ = ((View)paramˋ.ˋ(this.ˈ));
    return paramˋ.ॱॱ != null;
  }
  
  private boolean ˋ(ˋ paramˋ, KeyEvent paramKeyEvent)
  {
    if (ʻॱ()) {
      return false;
    }
    if (paramˋ.ͺ) {
      return true;
    }
    if ((this.ˍ != null) && (this.ˍ != paramˋ)) {
      ˎ(this.ˍ, false);
    }
    Window.Callback localCallback = ॱᐝ();
    if (localCallback != null) {
      paramˋ.ʼ = localCallback.onCreatePanelView(paramˋ.ˊ);
    }
    int i;
    if ((paramˋ.ˊ == 0) || (paramˋ.ˊ == 108)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (this.ʿ != null)) {
      this.ʿ.setMenuPrepared();
    }
    if ((paramˋ.ʼ == null) && ((i == 0) || (!(ˋॱ() instanceof ᒪ))))
    {
      if ((paramˋ.ʽ == null) || (paramˋ.ʻॱ))
      {
        if ((paramˋ.ʽ == null) && ((!ॱ(paramˋ)) || (paramˋ.ʽ == null))) {
          return false;
        }
        if ((i != 0) && (this.ʿ != null))
        {
          if (this.ʽॱ == null) {
            this.ʽॱ = new If();
          }
          this.ʿ.setMenu(paramˋ.ʽ, this.ʽॱ);
        }
        paramˋ.ʽ.ʼ();
        if (!localCallback.onCreatePanelMenu(paramˋ.ˊ, paramˋ.ʽ))
        {
          paramˋ.ˊ(null);
          if ((i != 0) && (this.ʿ != null)) {
            this.ʿ.setMenu(null, this.ʽॱ);
          }
          return false;
        }
        paramˋ.ʻॱ = false;
      }
      paramˋ.ʽ.ʼ();
      if (paramˋ.ॱˋ != null)
      {
        paramˋ.ʽ.ˋ(paramˋ.ॱˋ);
        paramˋ.ॱˋ = null;
      }
      if (!localCallback.onPreparePanel(0, paramˋ.ʼ, paramˋ.ʽ))
      {
        if ((i != 0) && (this.ʿ != null)) {
          this.ʿ.setMenu(null, this.ʽॱ);
        }
        paramˋ.ʽ.ॱॱ();
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
      paramˋ.ॱᐝ = bool;
      paramˋ.ʽ.setQwertyMode(paramˋ.ॱᐝ);
      paramˋ.ʽ.ॱॱ();
    }
    paramˋ.ͺ = true;
    paramˋ.ˊॱ = false;
    this.ˍ = paramˋ;
    return true;
  }
  
  private void ˋˊ()
  {
    if (this.ʾ) {
      throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }
  }
  
  private void ˏ(ˋ paramˋ, KeyEvent paramKeyEvent)
  {
    if ((paramˋ.ˏॱ) || (ʻॱ())) {
      return;
    }
    int i;
    if (paramˋ.ˊ == 0)
    {
      if ((this.ˊ.getResources().getConfiguration().screenLayout & 0xF) == 4) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return;
      }
    }
    Object localObject = ॱᐝ();
    if ((localObject != null) && (!((Window.Callback)localObject).onMenuOpened(paramˋ.ˊ, paramˋ.ʽ)))
    {
      ˎ(paramˋ, true);
      return;
    }
    WindowManager localWindowManager = (WindowManager)this.ˊ.getSystemService("window");
    if (localWindowManager == null) {
      return;
    }
    if (!ˋ(paramˋ, paramKeyEvent)) {
      return;
    }
    int j = -2;
    if ((paramˋ.ᐝ == null) || (paramˋ.ॱˎ))
    {
      if (paramˋ.ᐝ == null)
      {
        if ((ˏ(paramˋ)) && (paramˋ.ᐝ != null)) {}
      }
      else if ((paramˋ.ॱˎ) && (paramˋ.ᐝ.getChildCount() > 0)) {
        paramˋ.ᐝ.removeAllViews();
      }
      if ((!ˋ(paramˋ)) || (!paramˋ.ˋ())) {
        return;
      }
      localObject = paramˋ.ॱॱ.getLayoutParams();
      paramKeyEvent = (KeyEvent)localObject;
      if (localObject == null) {
        paramKeyEvent = new ViewGroup.LayoutParams(-2, -2);
      }
      i = paramˋ.ॱ;
      paramˋ.ᐝ.setBackgroundResource(i);
      localObject = paramˋ.ॱॱ.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup))) {
        ((ViewGroup)localObject).removeView(paramˋ.ॱॱ);
      }
      paramˋ.ᐝ.addView(paramˋ.ॱॱ, paramKeyEvent);
      if (!paramˋ.ॱॱ.hasFocus()) {
        paramˋ.ॱॱ.requestFocus();
      }
      i = j;
    }
    else
    {
      i = j;
      if (paramˋ.ʼ != null)
      {
        paramKeyEvent = paramˋ.ʼ.getLayoutParams();
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
    paramˋ.ˊॱ = false;
    paramKeyEvent = new WindowManager.LayoutParams(i, -2, paramˋ.ˋ, paramˋ.ˎ, 1002, 8519680, -3);
    paramKeyEvent.gravity = paramˋ.ˏ;
    paramKeyEvent.windowAnimations = paramˋ.ʻ;
    localWindowManager.addView(paramˋ.ᐝ, paramKeyEvent);
    paramˋ.ˏॱ = true;
  }
  
  private boolean ˏ(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.ˊॱ != null) {
      return false;
    }
    boolean bool3 = false;
    ˋ localˋ = ˏ(paramInt, true);
    boolean bool1;
    if ((paramInt == 0) && (this.ʿ != null) && (this.ʿ.ᐝ()) && (!ViewConfiguration.get(this.ˊ).hasPermanentMenuKey()))
    {
      if (!this.ʿ.ʽ())
      {
        bool1 = bool3;
        if (!ʻॱ())
        {
          bool1 = bool3;
          if (ˋ(localˋ, paramKeyEvent)) {
            bool1 = this.ʿ.ʼ();
          }
        }
      }
      else
      {
        bool1 = this.ʿ.ʻ();
      }
    }
    else if ((localˋ.ˏॱ) || (localˋ.ˊॱ))
    {
      bool1 = localˋ.ˏॱ;
      ˎ(localˋ, true);
    }
    else
    {
      bool1 = bool3;
      if (localˋ.ͺ)
      {
        boolean bool2 = true;
        if (localˋ.ʻॱ)
        {
          localˋ.ͺ = false;
          bool2 = ˋ(localˋ, paramKeyEvent);
        }
        bool1 = bool3;
        if (bool2)
        {
          ˏ(localˋ, paramKeyEvent);
          bool1 = true;
        }
      }
    }
    if (bool1)
    {
      paramKeyEvent = (AudioManager)this.ˊ.getSystemService("audio");
      if (paramKeyEvent != null)
      {
        paramKeyEvent.playSoundEffect(0);
        return bool1;
      }
      Log.w("AppCompatDelegate", "Couldn't get audio manager");
    }
    return bool1;
  }
  
  private boolean ˏ(ˋ paramˋ)
  {
    paramˋ.ॱ(ͺ());
    paramˋ.ᐝ = new iF(paramˋ.ॱˊ);
    paramˋ.ˏ = 81;
    return true;
  }
  
  private boolean ॱ(ViewParent paramViewParent)
  {
    if (paramViewParent == null) {
      return false;
    }
    View localView = this.ˋ.getDecorView();
    for (;;)
    {
      if (paramViewParent == null) {
        return true;
      }
      if ((paramViewParent == localView) || (!(paramViewParent instanceof View)) || (т.ˊˊ((View)paramViewParent))) {
        return false;
      }
      paramViewParent = paramViewParent.getParent();
    }
  }
  
  private boolean ॱ(ˋ paramˋ)
  {
    Context localContext = this.ˊ;
    if (paramˋ.ˊ != 0)
    {
      localObject1 = localContext;
      if (paramˋ.ˊ != 108) {}
    }
    else
    {
      localObject1 = localContext;
      if (this.ʿ != null)
      {
        TypedValue localTypedValue = new TypedValue();
        Resources.Theme localTheme = localContext.getTheme();
        localTheme.resolveAttribute(Ⅼ.If.actionBarTheme, localTypedValue, true);
        localObject1 = null;
        if (localTypedValue.resourceId != 0)
        {
          localObject1 = localContext.getResources().newTheme();
          ((Resources.Theme)localObject1).setTo(localTheme);
          ((Resources.Theme)localObject1).applyStyle(localTypedValue.resourceId, true);
          ((Resources.Theme)localObject1).resolveAttribute(Ⅼ.If.actionBarWidgetTheme, localTypedValue, true);
        }
        else
        {
          localTheme.resolveAttribute(Ⅼ.If.actionBarWidgetTheme, localTypedValue, true);
        }
        Object localObject2 = localObject1;
        if (localTypedValue.resourceId != 0)
        {
          localObject2 = localObject1;
          if (localObject1 == null)
          {
            localObject2 = localContext.getResources().newTheme();
            ((Resources.Theme)localObject2).setTo(localTheme);
          }
          ((Resources.Theme)localObject2).applyStyle(localTypedValue.resourceId, true);
        }
        localObject1 = localContext;
        if (localObject2 != null)
        {
          localObject1 = new ܕ(localContext, 0);
          ((Context)localObject1).getTheme().setTo((Resources.Theme)localObject2);
        }
      }
    }
    Object localObject1 = new ᴳ((Context)localObject1);
    ((ᴳ)localObject1).ˏ(this);
    paramˋ.ˊ((ᴳ)localObject1);
    return true;
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    View localView = ˏ(paramView, paramString, paramContext, paramAttributeSet);
    if (localView != null) {
      return localView;
    }
    return ˎ(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return onCreateView(null, paramString, paramContext, paramAttributeSet);
  }
  
  public void ʼ()
  {
    if (this.ॱˋ) {
      this.ˋ.getDecorView().removeCallbacks(this.ˋᐝ);
    }
    super.ʼ();
    if (this.ᐝ != null) {
      this.ᐝ.ʼ();
    }
  }
  
  void ʼ(int paramInt)
  {
    ˋ localˋ = ˏ(paramInt, true);
    if (localˋ.ʽ != null)
    {
      Bundle localBundle = new Bundle();
      localˋ.ʽ.ॱ(localBundle);
      if (localBundle.size() > 0) {
        localˋ.ॱˋ = localBundle;
      }
      localˋ.ʽ.ʼ();
      localˋ.ʽ.clear();
    }
    localˋ.ʻॱ = true;
    localˋ.ॱˎ = true;
    if (((paramInt == 108) || (paramInt == 0)) && (this.ʿ != null))
    {
      localˋ = ˏ(0, false);
      if (localˋ != null)
      {
        localˋ.ͺ = false;
        ˋ(localˋ, null);
      }
    }
  }
  
  void ʼॱ()
  {
    if (this.ʿ != null) {
      this.ʿ.ˊॱ();
    }
    if (this.ͺ != null)
    {
      this.ˋ.getDecorView().removeCallbacks(this.ॱˎ);
      if (this.ͺ.isShowing()) {
        try
        {
          this.ͺ.dismiss();
        }
        catch (IllegalArgumentException localIllegalArgumentException) {}
      }
      this.ͺ = null;
    }
    ˈ();
    ˋ localˋ = ˏ(0, false);
    if ((localˋ != null) && (localˋ.ʽ != null)) {
      localˋ.ʽ.close();
    }
  }
  
  boolean ʽॱ()
  {
    if (this.ˊॱ != null)
    {
      this.ˊॱ.ˎ();
      return true;
    }
    ز localز = ˎ();
    return (localز != null) && (localز.ᐝ());
  }
  
  void ˈ()
  {
    if (this.ॱᐝ != null) {
      this.ॱᐝ.ˏ();
    }
  }
  
  ч ˊ(ч.If paramIf)
  {
    ˈ();
    if (this.ˊॱ != null) {
      this.ˊॱ.ˎ();
    }
    Object localObject1 = paramIf;
    if (!(paramIf instanceof ˊ)) {
      localObject1 = new ˊ(paramIf);
    }
    Object localObject2 = null;
    paramIf = (ч.If)localObject2;
    if (this.ˎ != null)
    {
      paramIf = (ч.If)localObject2;
      if (!ʻॱ()) {
        try
        {
          paramIf = this.ˎ.ॱ((ч.If)localObject1);
        }
        catch (AbstractMethodError paramIf)
        {
          paramIf = (ч.If)localObject2;
        }
      }
    }
    if (paramIf != null)
    {
      this.ˊॱ = paramIf;
    }
    else
    {
      if (this.ॱˊ == null) {
        if (this.ˏॱ)
        {
          localObject2 = new TypedValue();
          paramIf = this.ˊ.getTheme();
          paramIf.resolveAttribute(Ⅼ.If.actionBarTheme, (TypedValue)localObject2, true);
          if (((TypedValue)localObject2).resourceId != 0)
          {
            Resources.Theme localTheme = this.ˊ.getResources().newTheme();
            localTheme.setTo(paramIf);
            localTheme.applyStyle(((TypedValue)localObject2).resourceId, true);
            paramIf = new ܕ(this.ˊ, 0);
            paramIf.getTheme().setTo(localTheme);
          }
          else
          {
            paramIf = this.ˊ;
          }
          this.ॱˊ = new ﻩ(paramIf);
          this.ͺ = new PopupWindow(paramIf, null, Ⅼ.If.actionModePopupWindowStyle);
          ʏ.ˏ(this.ͺ, 2);
          this.ͺ.setContentView(this.ॱˊ);
          this.ͺ.setWidth(-1);
          paramIf.getTheme().resolveAttribute(Ⅼ.If.actionBarSize, (TypedValue)localObject2, true);
          int i = TypedValue.complexToDimensionPixelSize(((TypedValue)localObject2).data, paramIf.getResources().getDisplayMetrics());
          this.ॱˊ.setContentHeight(i);
          this.ͺ.setHeight(-2);
          this.ॱˎ = new Runnable()
          {
            public void run()
            {
              ᒣ.this.ͺ.showAtLocation(ᒣ.this.ॱˊ, 55, 0, 0);
              ᒣ.this.ˈ();
              if (ᒣ.this.ᐝॱ())
              {
                ᒣ.this.ॱˊ.setAlpha(0.0F);
                ᒣ.this.ॱᐝ = т.ͺ(ᒣ.this.ॱˊ).ˏ(1.0F);
                ᒣ.this.ॱᐝ.ॱ(new ڎ()
                {
                  public void ˊ(View paramAnonymous2View)
                  {
                    ᒣ.this.ॱˊ.setAlpha(1.0F);
                    ᒣ.this.ॱᐝ.ॱ(null);
                    ᒣ.this.ॱᐝ = null;
                  }
                  
                  public void ˋ(View paramAnonymous2View)
                  {
                    ᒣ.this.ॱˊ.setVisibility(0);
                  }
                });
                return;
              }
              ᒣ.this.ॱˊ.setAlpha(1.0F);
              ᒣ.this.ॱˊ.setVisibility(0);
            }
          };
        }
        else
        {
          paramIf = (ن)this.ʼॱ.findViewById(Ⅼ.IF.action_mode_bar_stub);
          if (paramIf != null)
          {
            paramIf.setLayoutInflater(LayoutInflater.from(ͺ()));
            this.ॱˊ = ((ﻩ)paramIf.ˎ());
          }
        }
      }
      if (this.ॱˊ != null)
      {
        ˈ();
        this.ॱˊ.ॱ();
        paramIf = this.ॱˊ.getContext();
        localObject2 = this.ॱˊ;
        boolean bool;
        if (this.ͺ == null) {
          bool = true;
        } else {
          bool = false;
        }
        paramIf = new ږ(paramIf, (ﻩ)localObject2, (ч.If)localObject1, bool);
        if (((ч.If)localObject1).ˏ(paramIf, paramIf.ˏ()))
        {
          paramIf.ॱ();
          this.ॱˊ.ˏ(paramIf);
          this.ˊॱ = paramIf;
          if (ᐝॱ())
          {
            this.ॱˊ.setAlpha(0.0F);
            this.ॱᐝ = т.ͺ(this.ॱˊ).ˏ(1.0F);
            this.ॱᐝ.ॱ(new ڎ()
            {
              public void ˊ(View paramAnonymousView)
              {
                ᒣ.this.ॱˊ.setAlpha(1.0F);
                ᒣ.this.ॱᐝ.ॱ(null);
                ᒣ.this.ॱᐝ = null;
              }
              
              public void ˋ(View paramAnonymousView)
              {
                ᒣ.this.ॱˊ.setVisibility(0);
                ᒣ.this.ॱˊ.sendAccessibilityEvent(32);
                if ((ᒣ.this.ॱˊ.getParent() instanceof View)) {
                  т.ˊॱ((View)ᒣ.this.ॱˊ.getParent());
                }
              }
            });
          }
          else
          {
            this.ॱˊ.setAlpha(1.0F);
            this.ॱˊ.setVisibility(0);
            this.ॱˊ.sendAccessibilityEvent(32);
            if ((this.ॱˊ.getParent() instanceof View)) {
              т.ˊॱ((View)this.ॱˊ.getParent());
            }
          }
          if (this.ͺ != null) {
            this.ˋ.getDecorView().post(this.ॱˎ);
          }
        }
        else
        {
          this.ˊॱ = null;
        }
      }
    }
    if ((this.ˊॱ != null) && (this.ˎ != null)) {
      this.ˎ.ˊ(this.ˊॱ);
    }
    return this.ˊॱ;
  }
  
  public void ˊ()
  {
    ز localز = ˎ();
    if (localز != null) {
      localز.ʽ(true);
    }
  }
  
  public void ˊ(View paramView)
  {
    ʿ();
    ViewGroup localViewGroup = (ViewGroup)this.ʼॱ.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView);
    this.ˏ.onContentChanged();
  }
  
  void ˊ(ViewGroup paramViewGroup) {}
  
  void ˊ(CharSequence paramCharSequence)
  {
    if (this.ʿ != null)
    {
      this.ʿ.setWindowTitle(paramCharSequence);
      return;
    }
    if (ˋॱ() != null)
    {
      ˋॱ().ˋ(paramCharSequence);
      return;
    }
    if (this.ˊˊ != null) {
      this.ˊˊ.setText(paramCharSequence);
    }
  }
  
  boolean ˊ(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 82: 
      ˋ(0, paramKeyEvent);
      return true;
    case 4: 
      boolean bool;
      if ((paramKeyEvent.getFlags() & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˌ = bool;
    }
    return false;
  }
  
  boolean ˊ(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = ˎ();
      if (paramMenu != null) {
        paramMenu.ʼ(true);
      }
      return true;
    }
    return false;
  }
  
  public ч ˋ(ч.If paramIf)
  {
    if (paramIf == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (this.ˊॱ != null) {
      this.ˊॱ.ˎ();
    }
    paramIf = new ˊ(paramIf);
    ز localز = ˎ();
    if (localز != null)
    {
      this.ˊॱ = localز.ˊ(paramIf);
      if ((this.ˊॱ != null) && (this.ˎ != null)) {
        this.ˎ.ˊ(this.ˊॱ);
      }
    }
    if (this.ˊॱ == null) {
      this.ˊॱ = ˊ(paramIf);
    }
    return this.ˊॱ;
  }
  
  public void ˋ()
  {
    ز localز = ˎ();
    if (localز != null) {
      localز.ʽ(false);
    }
  }
  
  void ˋ(int paramInt, ˋ paramˋ, Menu paramMenu)
  {
    Object localObject1 = paramˋ;
    Object localObject2 = paramMenu;
    if (paramMenu == null)
    {
      ˋ localˋ = paramˋ;
      if (paramˋ == null)
      {
        localˋ = paramˋ;
        if (paramInt >= 0)
        {
          localˋ = paramˋ;
          if (paramInt < this.ˎˎ.length) {
            localˋ = this.ˎˎ[paramInt];
          }
        }
      }
      localObject1 = localˋ;
      localObject2 = paramMenu;
      if (localˋ != null)
      {
        localObject2 = localˋ.ʽ;
        localObject1 = localˋ;
      }
    }
    if ((localObject1 != null) && (!((ˋ)localObject1).ˏॱ)) {
      return;
    }
    if (!ʻॱ()) {
      this.ˏ.onPanelClosed(paramInt, (Menu)localObject2);
    }
  }
  
  public void ˋ(Bundle paramBundle)
  {
    ʿ();
  }
  
  public void ˋ(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ʿ();
    ViewGroup localViewGroup = (ViewGroup)this.ʼॱ.findViewById(16908290);
    localViewGroup.removeAllViews();
    localViewGroup.addView(paramView, paramLayoutParams);
    this.ˏ.onContentChanged();
  }
  
  public boolean ˋ(int paramInt)
  {
    paramInt = ʻ(paramInt);
    if ((this.ˋॱ) && (paramInt == 108)) {
      return false;
    }
    if ((this.ॱॱ) && (paramInt == 1)) {
      this.ॱॱ = false;
    }
    switch (paramInt)
    {
    default: 
      break;
    case 108: 
      ˋˊ();
      this.ॱॱ = true;
      return true;
    case 109: 
      ˋˊ();
      this.ʼ = true;
      return true;
    case 10: 
      ˋˊ();
      this.ʽ = true;
      return true;
    case 2: 
      ˋˊ();
      this.ˊˋ = true;
      return true;
    case 5: 
      ˋˊ();
      this.ˉ = true;
      return true;
    case 1: 
      ˋˊ();
      this.ˋॱ = true;
      return true;
    }
    return this.ˋ.requestFeature(paramInt);
  }
  
  public boolean ˋ(ᴳ paramᴳ, MenuItem paramMenuItem)
  {
    Window.Callback localCallback = ॱᐝ();
    if ((localCallback != null) && (!ʻॱ()))
    {
      paramᴳ = ˏ(paramᴳ.ॱˋ());
      if (paramᴳ != null) {
        return localCallback.onMenuItemSelected(paramᴳ.ˊ, paramMenuItem);
      }
    }
    return false;
  }
  
  public View ˎ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if (this.ˏˏ == null)
    {
      String str = this.ˊ.obtainStyledAttributes(Ⅼ.ˏ.AppCompatTheme).getString(Ⅼ.ˏ.AppCompatTheme_viewInflaterClass);
      if ((str == null) || (ი.class.getName().equals(str))) {
        this.ˏˏ = new ი();
      } else {
        try
        {
          this.ˏˏ = ((ი)Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        catch (Throwable localThrowable)
        {
          Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + str + ". Falling back to default.", localThrowable);
          this.ˏˏ = new ი();
        }
      }
    }
    boolean bool = false;
    if (ʻॱ) {
      if ((paramAttributeSet instanceof XmlPullParser))
      {
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1) {
          bool = true;
        } else {
          bool = false;
        }
      }
      else {
        bool = ॱ((ViewParent)paramView);
      }
    }
    return this.ˏˏ.ˊ(paramView, paramString, paramContext, paramAttributeSet, bool, ʻॱ, true, ԍ.ˏ());
  }
  
  void ˎ(int paramInt)
  {
    ˎ(ˏ(paramInt, true), true);
  }
  
  void ˎ(int paramInt, Menu paramMenu)
  {
    if (paramInt == 108)
    {
      paramMenu = ˎ();
      if (paramMenu != null) {
        paramMenu.ʼ(false);
      }
      return;
    }
    if (paramInt == 0)
    {
      paramMenu = ˏ(paramInt, true);
      if (paramMenu.ˏॱ) {
        ˎ(paramMenu, false);
      }
    }
  }
  
  public void ˎ(Bundle paramBundle)
  {
    if (((this.ˏ instanceof Activity)) && (г.ˏ((Activity)this.ˏ) != null))
    {
      paramBundle = ˋॱ();
      if (paramBundle == null)
      {
        this.ˋˋ = true;
        return;
      }
      paramBundle.ˋ(true);
    }
  }
  
  public void ˎ(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ʿ();
    ((ViewGroup)this.ʼॱ.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.ˏ.onContentChanged();
  }
  
  void ˎ(ˋ paramˋ, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramˋ.ˊ == 0) && (this.ʿ != null) && (this.ʿ.ʽ()))
    {
      ˏ(paramˋ.ʽ);
      return;
    }
    WindowManager localWindowManager = (WindowManager)this.ˊ.getSystemService("window");
    if ((localWindowManager != null) && (paramˋ.ˏॱ) && (paramˋ.ᐝ != null))
    {
      localWindowManager.removeView(paramˋ.ᐝ);
      if (paramBoolean) {
        ˋ(paramˋ.ˊ, paramˋ, null);
      }
    }
    paramˋ.ͺ = false;
    paramˋ.ˊॱ = false;
    paramˋ.ˏॱ = false;
    paramˋ.ॱॱ = null;
    paramˋ.ॱˎ = true;
    if (this.ˍ == paramˋ) {
      this.ˍ = null;
    }
  }
  
  public void ˎ(ᴳ paramᴳ)
  {
    ˋ(paramᴳ, true);
  }
  
  boolean ˎ(int paramInt, KeyEvent paramKeyEvent)
  {
    Object localObject = ˎ();
    if ((localObject != null) && (((ز)localObject).ॱ(paramInt, paramKeyEvent))) {
      return true;
    }
    if ((this.ˍ != null) && (ˊ(this.ˍ, paramKeyEvent.getKeyCode(), paramKeyEvent, 1)))
    {
      if (this.ˍ != null) {
        this.ˍ.ˊॱ = true;
      }
      return true;
    }
    if (this.ˍ == null)
    {
      localObject = ˏ(0, true);
      ˋ((ˋ)localObject, paramKeyEvent);
      boolean bool = ˊ((ˋ)localObject, paramKeyEvent.getKeyCode(), paramKeyEvent, 1);
      ((ˋ)localObject).ͺ = false;
      if (bool) {
        return true;
      }
    }
    return false;
  }
  
  public <T extends View> T ˏ(int paramInt)
  {
    ʿ();
    return this.ˋ.findViewById(paramInt);
  }
  
  View ˏ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    if ((this.ˏ instanceof LayoutInflater.Factory))
    {
      paramView = ((LayoutInflater.Factory)this.ˏ).onCreateView(paramString, paramContext, paramAttributeSet);
      if (paramView != null) {
        return paramView;
      }
    }
    return null;
  }
  
  protected ˋ ˏ(int paramInt, boolean paramBoolean)
  {
    Object localObject2 = this.ˎˎ;
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = localObject2;
      if (localObject2.length > paramInt) {}
    }
    else
    {
      arrayOfˋ = new ˋ[paramInt + 1];
      if (localObject2 != null) {
        System.arraycopy(localObject2, 0, arrayOfˋ, 0, localObject2.length);
      }
      localObject1 = arrayOfˋ;
      this.ˎˎ = arrayOfˋ;
    }
    ˋ[] arrayOfˋ = localObject1[paramInt];
    localObject2 = arrayOfˋ;
    if (arrayOfˋ == null)
    {
      localObject2 = new ˋ(paramInt);
      localObject1[paramInt] = localObject2;
    }
    return localObject2;
  }
  
  ˋ ˏ(Menu paramMenu)
  {
    ˋ[] arrayOfˋ = this.ˎˎ;
    int i;
    if (arrayOfˋ != null) {
      i = arrayOfˋ.length;
    } else {
      i = 0;
    }
    int j = 0;
    while (j < i)
    {
      ˋ localˋ = arrayOfˋ[j];
      if ((localˋ != null) && (localˋ.ʽ == paramMenu)) {
        return localˋ;
      }
      j += 1;
    }
    return null;
  }
  
  void ˏ(ᴳ paramᴳ)
  {
    if (this.ˊᐝ) {
      return;
    }
    this.ˊᐝ = true;
    this.ʿ.ˊॱ();
    Window.Callback localCallback = ॱᐝ();
    if ((localCallback != null) && (!ʻॱ())) {
      localCallback.onPanelClosed(108, paramᴳ);
    }
    this.ˊᐝ = false;
  }
  
  public void ॱ(int paramInt)
  {
    ʿ();
    ViewGroup localViewGroup = (ViewGroup)this.ʼॱ.findViewById(16908290);
    localViewGroup.removeAllViews();
    LayoutInflater.from(this.ˊ).inflate(paramInt, localViewGroup);
    this.ˏ.onContentChanged();
  }
  
  public void ॱ(Configuration paramConfiguration)
  {
    if ((this.ॱॱ) && (this.ʾ))
    {
      ز localز = ˎ();
      if (localز != null) {
        localز.ˊ(paramConfiguration);
      }
    }
    ҁ.ॱ().ˋ(this.ˊ);
    ʽ();
  }
  
  public void ॱ(у paramУ)
  {
    if (!(this.ˏ instanceof Activity)) {
      return;
    }
    ز localز = ˎ();
    if ((localز instanceof ᒧ)) {
      throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }
    this.ʻ = null;
    if (localز != null) {
      localز.ʼ();
    }
    if (paramУ != null)
    {
      paramУ = new ᒪ(paramУ, ((Activity)this.ˏ).getTitle(), this.ॱ);
      this.ᐝ = paramУ;
      this.ˋ.setCallback(paramУ.ʻ());
    }
    else
    {
      this.ᐝ = null;
      this.ˋ.setCallback(this.ॱ);
    }
    ᐝ();
  }
  
  boolean ॱ(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 82: 
      ˏ(0, paramKeyEvent);
      return true;
    case 4: 
      boolean bool = this.ˌ;
      this.ˌ = false;
      paramKeyEvent = ˏ(0, false);
      if ((paramKeyEvent != null) && (paramKeyEvent.ˏॱ))
      {
        if (!bool) {
          ˎ(paramKeyEvent, true);
        }
        return true;
      }
      if (ʽॱ()) {
        return true;
      }
      break;
    }
    return false;
  }
  
  boolean ॱ(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 82) && (this.ˏ.dispatchKeyEvent(paramKeyEvent))) {
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
      return ˊ(j, paramKeyEvent);
    }
    return ॱ(j, paramKeyEvent);
  }
  
  public void ॱˊ()
  {
    ʿ();
    if ((!this.ॱॱ) || (this.ᐝ != null)) {
      return;
    }
    if ((this.ˏ instanceof Activity)) {
      this.ᐝ = new ᒧ((Activity)this.ˏ, this.ʼ);
    } else if ((this.ˏ instanceof Dialog)) {
      this.ᐝ = new ᒧ((Dialog)this.ˏ);
    }
    if (this.ᐝ != null) {
      this.ᐝ.ˋ(this.ˋˋ);
    }
  }
  
  public void ॱॱ()
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.ˊ);
    if (localLayoutInflater.getFactory() == null)
    {
      ﺋ.ॱ(localLayoutInflater, this);
      return;
    }
    if (!(localLayoutInflater.getFactory2() instanceof ᒣ)) {
      Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
    }
  }
  
  int ᐝ(int paramInt)
  {
    int i = 0;
    int i1 = 0;
    int n = i;
    int m = paramInt;
    Object localObject1;
    if (this.ॱˊ != null)
    {
      n = i;
      m = paramInt;
      if ((this.ॱˊ.getLayoutParams() instanceof ViewGroup.MarginLayoutParams))
      {
        localObject1 = (ViewGroup.MarginLayoutParams)this.ॱˊ.getLayoutParams();
        int k = 0;
        i = 0;
        int j;
        if (this.ॱˊ.isShown())
        {
          if (this.ˑ == null)
          {
            this.ˑ = new Rect();
            this.ͺॱ = new Rect();
          }
          Object localObject2 = this.ˑ;
          Rect localRect = this.ͺॱ;
          ((Rect)localObject2).set(0, paramInt, 0, 0);
          ٱ.ˎ(this.ʼॱ, (Rect)localObject2, localRect);
          if (localRect.top == 0) {
            j = paramInt;
          } else {
            j = 0;
          }
          if (((ViewGroup.MarginLayoutParams)localObject1).topMargin != j)
          {
            j = 1;
            ((ViewGroup.MarginLayoutParams)localObject1).topMargin = paramInt;
            if (this.ˋˊ == null)
            {
              this.ˋˊ = new View(this.ˊ);
              this.ˋˊ.setBackgroundColor(this.ˊ.getResources().getColor(Ⅼ.if.abc_input_method_navigation_guard));
              this.ʼॱ.addView(this.ˋˊ, -1, new ViewGroup.LayoutParams(-1, paramInt));
              i = j;
            }
            else
            {
              localObject2 = this.ˋˊ.getLayoutParams();
              i = j;
              if (((ViewGroup.LayoutParams)localObject2).height != paramInt)
              {
                ((ViewGroup.LayoutParams)localObject2).height = paramInt;
                this.ˋˊ.setLayoutParams((ViewGroup.LayoutParams)localObject2);
                i = j;
              }
            }
          }
          if (this.ˋˊ != null) {
            j = 1;
          } else {
            j = 0;
          }
          k = paramInt;
          if (!this.ʽ)
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
          this.ॱˊ.setLayoutParams((ViewGroup.LayoutParams)localObject1);
          m = k;
          n = j;
        }
      }
    }
    if (this.ˋˊ != null)
    {
      localObject1 = this.ˋˊ;
      if (n != 0) {
        paramInt = 0;
      } else {
        paramInt = 8;
      }
      ((View)localObject1).setVisibility(paramInt);
    }
    return m;
  }
  
  public void ᐝ()
  {
    ز localز = ˎ();
    if ((localز != null) && (localز.ॱ())) {
      return;
    }
    ˊ(0);
  }
  
  final boolean ᐝॱ()
  {
    return (this.ʾ) && (this.ʼॱ != null) && (т.ʾ(this.ʼॱ));
  }
  
  final class If
    implements ᴼ.ˊ
  {
    If() {}
    
    public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
    {
      ᒣ.this.ˏ(paramᴳ);
    }
    
    public boolean ˎ(ᴳ paramᴳ)
    {
      Window.Callback localCallback = ᒣ.this.ॱᐝ();
      if (localCallback != null) {
        localCallback.onMenuOpened(108, paramᴳ);
      }
      return true;
    }
  }
  
  class iF
    extends ᔀ
  {
    public iF(Context paramContext)
    {
      super();
    }
    
    private boolean ॱ(int paramInt1, int paramInt2)
    {
      return (paramInt1 < -5) || (paramInt2 < -5) || (paramInt1 > getWidth() + 5) || (paramInt2 > getHeight() + 5);
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (ᒣ.this.ॱ(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
    {
      if ((paramMotionEvent.getAction() == 0) && (ॱ((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())))
      {
        ᒣ.this.ˎ(0);
        return true;
      }
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    
    public void setBackgroundResource(int paramInt)
    {
      setBackgroundDrawable(ᴻ.ˋ(getContext(), paramInt));
    }
  }
  
  final class if
    implements ᴼ.ˊ
  {
    if() {}
    
    public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
    {
      ᴳ localᴳ = paramᴳ.ॱˋ();
      int i;
      if (localᴳ != paramᴳ) {
        i = 1;
      } else {
        i = 0;
      }
      ᒣ localᒣ = ᒣ.this;
      if (i != 0) {
        paramᴳ = localᴳ;
      }
      paramᴳ = localᒣ.ˏ(paramᴳ);
      if (paramᴳ != null)
      {
        if (i != 0)
        {
          ᒣ.this.ˋ(paramᴳ.ˊ, paramᴳ, localᴳ);
          ᒣ.this.ˎ(paramᴳ, true);
          return;
        }
        ᒣ.this.ˎ(paramᴳ, paramBoolean);
      }
    }
    
    public boolean ˎ(ᴳ paramᴳ)
    {
      if ((paramᴳ == null) && (ᒣ.this.ॱॱ))
      {
        Window.Callback localCallback = ᒣ.this.ॱᐝ();
        if ((localCallback != null) && (!ᒣ.this.ʻॱ())) {
          localCallback.onMenuOpened(108, paramᴳ);
        }
      }
      return true;
    }
  }
  
  class ˊ
    implements ч.If
  {
    private ч.If ˎ;
    
    public ˊ(ч.If paramIf)
    {
      this.ˎ = paramIf;
    }
    
    public boolean ˋ(ч paramЧ, Menu paramMenu)
    {
      return this.ˎ.ˋ(paramЧ, paramMenu);
    }
    
    public void ˎ(ч paramЧ)
    {
      this.ˎ.ˎ(paramЧ);
      if (ᒣ.this.ͺ != null) {
        ᒣ.this.ˋ.getDecorView().removeCallbacks(ᒣ.this.ॱˎ);
      }
      if (ᒣ.this.ॱˊ != null)
      {
        ᒣ.this.ˈ();
        ᒣ.this.ॱᐝ = т.ͺ(ᒣ.this.ॱˊ).ˏ(0.0F);
        ᒣ.this.ॱᐝ.ॱ(new ڎ()
        {
          public void ˊ(View paramAnonymousView)
          {
            ᒣ.this.ॱˊ.setVisibility(8);
            if (ᒣ.this.ͺ != null) {
              ᒣ.this.ͺ.dismiss();
            } else if ((ᒣ.this.ॱˊ.getParent() instanceof View)) {
              т.ˊॱ((View)ᒣ.this.ॱˊ.getParent());
            }
            ᒣ.this.ॱˊ.removeAllViews();
            ᒣ.this.ॱᐝ.ॱ(null);
            ᒣ.this.ॱᐝ = null;
          }
        });
      }
      if (ᒣ.this.ˎ != null) {
        ᒣ.this.ˎ.ˏ(ᒣ.this.ˊॱ);
      }
      ᒣ.this.ˊॱ = null;
    }
    
    public boolean ˎ(ч paramЧ, MenuItem paramMenuItem)
    {
      return this.ˎ.ˎ(paramЧ, paramMenuItem);
    }
    
    public boolean ˏ(ч paramЧ, Menu paramMenu)
    {
      return this.ˎ.ˏ(paramЧ, paramMenu);
    }
  }
  
  protected static final class ˋ
  {
    int ʻ;
    boolean ʻॱ;
    View ʼ;
    ᴳ ʽ;
    int ˊ;
    boolean ˊॱ;
    int ˋ;
    ᙇ ˋॱ;
    int ˎ;
    int ˏ;
    boolean ˏॱ;
    boolean ͺ;
    int ॱ;
    Context ॱˊ;
    Bundle ॱˋ;
    boolean ॱˎ;
    View ॱॱ;
    public boolean ॱᐝ;
    ViewGroup ᐝ;
    
    ˋ(int paramInt)
    {
      this.ˊ = paramInt;
      this.ॱˎ = false;
    }
    
    void ˊ(ᴳ paramᴳ)
    {
      if (paramᴳ == this.ʽ) {
        return;
      }
      if (this.ʽ != null) {
        this.ʽ.ˋ(this.ˋॱ);
      }
      this.ʽ = paramᴳ;
      if ((paramᴳ != null) && (this.ˋॱ != null)) {
        paramᴳ.ˊ(this.ˋॱ);
      }
    }
    
    亅 ˋ(ᴼ.ˊ paramˊ)
    {
      if (this.ʽ == null) {
        return null;
      }
      if (this.ˋॱ == null)
      {
        this.ˋॱ = new ᙇ(this.ॱˊ, Ⅼ.ᐝ.abc_list_menu_item_layout);
        this.ˋॱ.ˋ(paramˊ);
        this.ʽ.ˊ(this.ˋॱ);
      }
      return this.ˋॱ.ˎ(this.ᐝ);
    }
    
    public boolean ˋ()
    {
      if (this.ॱॱ == null) {
        return false;
      }
      if (this.ʼ != null) {
        return true;
      }
      return this.ˋॱ.ॱ().getCount() > 0;
    }
    
    void ॱ(Context paramContext)
    {
      TypedValue localTypedValue = new TypedValue();
      Resources.Theme localTheme = paramContext.getResources().newTheme();
      localTheme.setTo(paramContext.getTheme());
      localTheme.resolveAttribute(Ⅼ.If.actionBarPopupTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      }
      localTheme.resolveAttribute(Ⅼ.If.panelMenuListTheme, localTypedValue, true);
      if (localTypedValue.resourceId != 0) {
        localTheme.applyStyle(localTypedValue.resourceId, true);
      } else {
        localTheme.applyStyle(Ⅼ.aux.Theme_AppCompat_CompactMenu, true);
      }
      paramContext = new ܕ(paramContext, 0);
      paramContext.getTheme().setTo(localTheme);
      this.ॱˊ = paramContext;
      paramContext = paramContext.obtainStyledAttributes(Ⅼ.ˏ.AppCompatTheme);
      this.ॱ = paramContext.getResourceId(Ⅼ.ˏ.AppCompatTheme_panelBackground, 0);
      this.ʻ = paramContext.getResourceId(Ⅼ.ˏ.AppCompatTheme_android_windowAnimationStyle, 0);
      paramContext.recycle();
    }
  }
}
