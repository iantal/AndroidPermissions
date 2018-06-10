package android.support.v7.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.al;
import android.support.v4.app.al.a;
import android.support.v4.app.i;
import android.support.v4.app.y;
import android.support.v7.view.b;
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

public class d
  extends i
  implements al.a, e
{
  private f mDelegate;
  private Resources mResources;
  private int mThemeId = 0;
  
  public d() {}
  
  private boolean performMenuItemShortcut(int paramInt, KeyEvent paramKeyEvent)
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
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    getDelegate().b(paramView, paramLayoutParams);
  }
  
  public void closeOptionsMenu()
  {
    a localA = getSupportActionBar();
    if ((getWindow().hasFeature(0)) && ((localA == null) || (!localA.j()))) {
      super.closeOptionsMenu();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i = paramKeyEvent.getKeyCode();
    a localA = getSupportActionBar();
    if ((i == 82) && (localA != null) && (localA.a(paramKeyEvent))) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return getDelegate().a(paramInt);
  }
  
  public f getDelegate()
  {
    if (this.mDelegate == null) {
      this.mDelegate = f.a(this, this);
    }
    return this.mDelegate;
  }
  
  public b.a getDrawerToggleDelegate()
  {
    return getDelegate().i();
  }
  
  public MenuInflater getMenuInflater()
  {
    return getDelegate().b();
  }
  
  public Resources getResources()
  {
    if ((this.mResources == null) && (bu.a())) {
      this.mResources = new bu(this, super.getResources());
    }
    if (this.mResources == null) {
      return super.getResources();
    }
    return this.mResources;
  }
  
  public a getSupportActionBar()
  {
    return getDelegate().a();
  }
  
  public Intent getSupportParentActivityIntent()
  {
    return y.a(this);
  }
  
  public void invalidateOptionsMenu()
  {
    getDelegate().g();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    getDelegate().a(paramConfiguration);
    if (this.mResources != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      this.mResources.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged()
  {
    onSupportContentChanged();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    f localF = getDelegate();
    localF.j();
    localF.a(paramBundle);
    if ((localF.k()) && (this.mThemeId != 0))
    {
      if (Build.VERSION.SDK_INT < 23) {
        break label55;
      }
      onApplyThemeResource(getTheme(), this.mThemeId, false);
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      return;
      label55:
      setTheme(this.mThemeId);
    }
  }
  
  public void onCreateSupportNavigateUpTaskStack(al paramAl)
  {
    Intent localIntent = null;
    if ((this instanceof al.a)) {
      localIntent = ((al.a)this).getSupportParentActivityIntent();
    }
    if (localIntent == null) {
      localIntent = y.a(this);
    }
    for (;;)
    {
      if (localIntent != null)
      {
        ComponentName localComponentName2 = localIntent.getComponent();
        ComponentName localComponentName1 = localComponentName2;
        if (localComponentName2 == null) {
          localComponentName1 = localIntent.resolveActivity(paramAl.b.getPackageManager());
        }
        paramAl.a(localComponentName1);
        paramAl.a(localIntent);
      }
      return;
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    getDelegate().h();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (performMenuItemShortcut(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    a localA = getSupportActionBar();
    if ((paramMenuItem.getItemId() == 16908332) && (localA != null) && ((localA.e() & 0x4) != 0)) {
      return onSupportNavigateUp();
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
    getDelegate().c();
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    getDelegate().f();
  }
  
  public void onPrepareSupportNavigateUpTaskStack(al paramAl) {}
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    getDelegate().b(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    getDelegate().d();
  }
  
  public void onStop()
  {
    super.onStop();
    getDelegate().e();
  }
  
  public void onSupportActionModeFinished(b paramB) {}
  
  public void onSupportActionModeStarted(b paramB) {}
  
  @Deprecated
  public void onSupportContentChanged() {}
  
  public boolean onSupportNavigateUp()
  {
    Object localObject = getSupportParentActivityIntent();
    if (localObject != null)
    {
      if (supportShouldUpRecreateTask((Intent)localObject))
      {
        localObject = al.a(this);
        onCreateSupportNavigateUpTaskStack((al)localObject);
        onPrepareSupportNavigateUpTaskStack((al)localObject);
        ((al)localObject).a();
      }
      for (;;)
      {
        try
        {
          android.support.v4.app.a.a(this);
          return true;
        }
        catch (IllegalStateException localIllegalStateException)
        {
          finish();
          continue;
        }
        supportNavigateUpTo(localIllegalStateException);
      }
    }
    return false;
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    getDelegate().a(paramCharSequence);
  }
  
  public b onWindowStartingSupportActionMode(android.support.v7.view.b.a paramA)
  {
    return null;
  }
  
  public void openOptionsMenu()
  {
    a localA = getSupportActionBar();
    if ((getWindow().hasFeature(0)) && ((localA == null) || (!localA.i()))) {
      super.openOptionsMenu();
    }
  }
  
  public void setContentView(int paramInt)
  {
    getDelegate().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    getDelegate().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    getDelegate().a(paramView, paramLayoutParams);
  }
  
  public void setSupportActionBar(Toolbar paramToolbar)
  {
    getDelegate().a(paramToolbar);
  }
  
  @Deprecated
  public void setSupportProgress(int paramInt) {}
  
  @Deprecated
  public void setSupportProgressBarIndeterminate(boolean paramBoolean) {}
  
  @Deprecated
  public void setSupportProgressBarIndeterminateVisibility(boolean paramBoolean) {}
  
  @Deprecated
  public void setSupportProgressBarVisibility(boolean paramBoolean) {}
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    this.mThemeId = paramInt;
  }
  
  public b startSupportActionMode(android.support.v7.view.b.a paramA)
  {
    return getDelegate().a(paramA);
  }
  
  public void supportInvalidateOptionsMenu()
  {
    getDelegate().g();
  }
  
  public void supportNavigateUpTo(Intent paramIntent)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      navigateUpTo(paramIntent);
      return;
    }
    paramIntent.addFlags(67108864);
    startActivity(paramIntent);
    finish();
  }
  
  public boolean supportRequestWindowFeature(int paramInt)
  {
    return getDelegate().c(paramInt);
  }
  
  public boolean supportShouldUpRecreateTask(Intent paramIntent)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return shouldUpRecreateTask(paramIntent);
    }
    paramIntent = getIntent().getAction();
    return (paramIntent != null) && (!paramIntent.equals("android.intent.action.MAIN"));
  }
}
