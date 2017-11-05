package android.support.v7.view;

import android.annotation.TargetApi;
import android.support.annotation.RestrictTo;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window.Callback;
import android.view.WindowManager.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

@RestrictTo
public class i
  implements Window.Callback
{
  final Window.Callback e;
  
  public i(Window.Callback paramCallback)
  {
    if (paramCallback == null) {
      throw new IllegalArgumentException("Window callback may not be null");
    }
    this.e = paramCallback;
  }
  
  @TargetApi(12)
  public boolean dispatchGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    return this.e.dispatchGenericMotionEvent(paramMotionEvent);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return this.e.dispatchKeyEvent(paramKeyEvent);
  }
  
  @TargetApi(11)
  public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
  {
    return this.e.dispatchKeyShortcutEvent(paramKeyEvent);
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return this.e.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return this.e.dispatchTouchEvent(paramMotionEvent);
  }
  
  public boolean dispatchTrackballEvent(MotionEvent paramMotionEvent)
  {
    return this.e.dispatchTrackballEvent(paramMotionEvent);
  }
  
  @TargetApi(11)
  public void onActionModeFinished(ActionMode paramActionMode)
  {
    this.e.onActionModeFinished(paramActionMode);
  }
  
  @TargetApi(11)
  public void onActionModeStarted(ActionMode paramActionMode)
  {
    this.e.onActionModeStarted(paramActionMode);
  }
  
  public void onAttachedToWindow()
  {
    this.e.onAttachedToWindow();
  }
  
  public void onContentChanged()
  {
    this.e.onContentChanged();
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    return this.e.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreatePanelView(int paramInt)
  {
    return this.e.onCreatePanelView(paramInt);
  }
  
  public void onDetachedFromWindow()
  {
    this.e.onDetachedFromWindow();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    return this.e.onMenuItemSelected(paramInt, paramMenuItem);
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return this.e.onMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    this.e.onPanelClosed(paramInt, paramMenu);
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    return this.e.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  @TargetApi(24)
  public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> paramList, Menu paramMenu, int paramInt)
  {
    this.e.onProvideKeyboardShortcuts(paramList, paramMenu, paramInt);
  }
  
  public boolean onSearchRequested()
  {
    return this.e.onSearchRequested();
  }
  
  @TargetApi(23)
  public boolean onSearchRequested(SearchEvent paramSearchEvent)
  {
    return this.e.onSearchRequested(paramSearchEvent);
  }
  
  public void onWindowAttributesChanged(WindowManager.LayoutParams paramLayoutParams)
  {
    this.e.onWindowAttributesChanged(paramLayoutParams);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    this.e.onWindowFocusChanged(paramBoolean);
  }
  
  @TargetApi(11)
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    return this.e.onWindowStartingActionMode(paramCallback);
  }
  
  @TargetApi(23)
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
  {
    return this.e.onWindowStartingActionMode(paramCallback, paramInt);
  }
}
