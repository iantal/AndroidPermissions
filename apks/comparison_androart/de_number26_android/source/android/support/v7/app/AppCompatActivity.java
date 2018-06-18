package android.support.v7.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.aj;
import android.support.v4.app.aj.a;
import android.support.v4.app.z;
import android.support.v7.view.b;
import android.support.v7.view.b.a;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.bu;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public class AppCompatActivity
  extends FragmentActivity
  implements aj.a, c
{
  private d n;
  private int o = 0;
  private Resources p;
  
  public AppCompatActivity() {}
  
  private boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 26) && (!paramKeyEvent.isCtrlPressed()) && (!KeyEvent.metaStateHasNoModifiers(paramKeyEvent.getMetaState())) && (paramKeyEvent.getRepeatCount() == 0) && (!KeyEvent.isModifierKey(paramKeyEvent.getKeyCode())))
    {
      Window localWindow = getWindow();
      if ((localWindow != null) && (localWindow.getDecorView() != null) && (localWindow.getDecorView().dispatchKeyShortcutEvent(paramKeyEvent))) {
        return true;
      }
    }
    return false;
  }
  
  public Intent E_()
  {
    return z.a(this);
  }
  
  public void L_()
  {
    j().f();
  }
  
  public void a(aj paramAj)
  {
    paramAj.a(this);
  }
  
  public void a(Toolbar paramToolbar)
  {
    j().a(paramToolbar);
  }
  
  public boolean a(Intent paramIntent)
  {
    return z.a(this, paramIntent);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    j().b(paramView, paramLayoutParams);
  }
  
  public void b(Intent paramIntent)
  {
    z.b(this, paramIntent);
  }
  
  public void b(aj paramAj) {}
  
  public void closeOptionsMenu()
  {
    a localA = g();
    if ((getWindow().hasFeature(0)) && ((localA == null) || (!localA.f()))) {
      super.closeOptionsMenu();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i = paramKeyEvent.getKeyCode();
    a localA = g();
    if ((i == 82) && (localA != null) && (localA.a(paramKeyEvent))) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return j().a(paramInt);
  }
  
  public a g()
  {
    return j().a();
  }
  
  public boolean g_()
  {
    Object localObject = E_();
    if (localObject != null) {
      if (a((Intent)localObject))
      {
        localObject = aj.a(this);
        a((aj)localObject);
        b((aj)localObject);
        ((aj)localObject).a();
      }
    }
    try
    {
      android.support.v4.app.a.a(this);
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    finish();
    break label55;
    b((Intent)localObject);
    label55:
    return true;
    return false;
  }
  
  public MenuInflater getMenuInflater()
  {
    return j().b();
  }
  
  public Resources getResources()
  {
    if ((this.p == null) && (bu.a())) {
      this.p = new bu(this, super.getResources());
    }
    if (this.p == null) {
      return super.getResources();
    }
    return this.p;
  }
  
  @Deprecated
  public void i() {}
  
  public void invalidateOptionsMenu()
  {
    j().f();
  }
  
  public d j()
  {
    if (this.n == null) {
      this.n = d.a(this, this);
    }
    return this.n;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    j().a(paramConfiguration);
    if (this.p != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      this.p.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged()
  {
    i();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    d localD = j();
    localD.h();
    localD.a(paramBundle);
    if ((localD.i()) && (this.o != 0)) {
      if (Build.VERSION.SDK_INT >= 23) {
        onApplyThemeResource(getTheme(), this.o, false);
      } else {
        setTheme(this.o);
      }
    }
    super.onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    j().g();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    a localA = g();
    if ((paramMenuItem.getItemId() == 16908332) && (localA != null) && ((localA.a() & 0x4) != 0)) {
      return g_();
    }
    return false;
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return super.onMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    j().b(paramBundle);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    j().e();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    j().c(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    j().c();
  }
  
  protected void onStop()
  {
    super.onStop();
    j().d();
  }
  
  public void onSupportActionModeFinished(b paramB) {}
  
  public void onSupportActionModeStarted(b paramB) {}
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    j().a(paramCharSequence);
  }
  
  public b onWindowStartingSupportActionMode(b.a paramA)
  {
    return null;
  }
  
  public void openOptionsMenu()
  {
    a localA = g();
    if ((getWindow().hasFeature(0)) && ((localA == null) || (!localA.e()))) {
      super.openOptionsMenu();
    }
  }
  
  public void setContentView(int paramInt)
  {
    j().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    j().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    j().a(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    this.o = paramInt;
  }
}
