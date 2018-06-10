import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import java.util.ArrayList;

public class yp
  extends je
  implements lj, yq
{
  private yr f;
  private int g = 0;
  
  public yp() {}
  
  private boolean j()
  {
    Object localObject1 = kp.a(this);
    if (localObject1 != null)
    {
      boolean bool;
      Object localObject2;
      if (Build.VERSION.SDK_INT >= 16)
      {
        bool = shouldUpRecreateTask((Intent)localObject1);
      }
      else
      {
        localObject2 = getIntent().getAction();
        if ((localObject2 != null) && (!((String)localObject2).equals("android.intent.action.MAIN"))) {
          bool = true;
        } else {
          bool = false;
        }
      }
      if (bool)
      {
        li localLi = li.a(this);
        localObject1 = null;
        if ((this instanceof lj)) {
          localObject1 = ((lj)this).ak_();
        }
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = kp.a(this);
        }
        if (localObject2 != null)
        {
          ComponentName localComponentName = ((Intent)localObject2).getComponent();
          localObject1 = localComponentName;
          if (localComponentName == null) {
            localObject1 = ((Intent)localObject2).resolveActivity(localLi.b.getPackageManager());
          }
          localLi.a((ComponentName)localObject1);
          localLi.a.add(localObject2);
        }
        if (localLi.a.isEmpty()) {
          throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        localObject1 = (Intent[])localLi.a.toArray(new Intent[localLi.a.size()]);
        localObject1[0] = new Intent(localObject1[0]).addFlags(268484608);
        lp.a(localLi.b, (Intent[])localObject1);
      }
    }
    try
    {
      im.b(this);
      return true;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    finish();
    return true;
    if (Build.VERSION.SDK_INT >= 16)
    {
      navigateUpTo((Intent)localObject1);
      return true;
    }
    ((Intent)localObject1).addFlags(67108864);
    startActivity((Intent)localObject1);
    finish();
    return true;
    return false;
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    g().b(paramView, paramLayoutParams);
  }
  
  public final Intent ak_()
  {
    return kp.a(this);
  }
  
  public void closeOptionsMenu()
  {
    ActionBar localActionBar = g().a();
    if ((getWindow().hasFeature(0)) && ((localActionBar == null) || (!localActionBar.e()))) {
      super.closeOptionsMenu();
    }
  }
  
  public void d()
  {
    g().g();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i = paramKeyEvent.getKeyCode();
    ActionBar localActionBar = g().a();
    if ((i == 82) && (localActionBar != null) && (localActionBar.a(paramKeyEvent))) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return g().a(paramInt);
  }
  
  public final yr g()
  {
    if (this.f == null) {
      this.f = yr.a(this, this);
    }
    return this.f;
  }
  
  public MenuInflater getMenuInflater()
  {
    return g().b();
  }
  
  public Resources getResources()
  {
    return super.getResources();
  }
  
  public void invalidateOptionsMenu()
  {
    g().g();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    g().a(paramConfiguration);
  }
  
  public void onContentChanged() {}
  
  public void onCreate(Bundle paramBundle)
  {
    yr localYr = g();
    localYr.i();
    localYr.a(paramBundle);
    if ((localYr.j()) && (this.g != 0)) {
      if (Build.VERSION.SDK_INT >= 23) {
        onApplyThemeResource(getTheme(), this.g, false);
      } else {
        setTheme(this.g);
      }
    }
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    g().h();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 26) && (!paramKeyEvent.isCtrlPressed()) && (!KeyEvent.metaStateHasNoModifiers(paramKeyEvent.getMetaState())) && (paramKeyEvent.getRepeatCount() == 0) && (!KeyEvent.isModifierKey(paramKeyEvent.getKeyCode())))
    {
      Window localWindow = getWindow();
      if ((localWindow != null) && (localWindow.getDecorView() != null) && (localWindow.getDecorView().dispatchKeyShortcutEvent(paramKeyEvent)))
      {
        i = 1;
        break label80;
      }
    }
    int i = 0;
    label80:
    if (i != 0) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = g().a();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.b() & 0x4) != 0)) {
      return j();
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
  
  public void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    g().c();
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    g().f();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    g().b(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    g().d();
  }
  
  public void onStop()
  {
    super.onStop();
    g().e();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    g().a(paramCharSequence);
  }
  
  public void openOptionsMenu()
  {
    ActionBar localActionBar = g().a();
    if ((getWindow().hasFeature(0)) && ((localActionBar == null) || (!localActionBar.d()))) {
      super.openOptionsMenu();
    }
  }
  
  public void setContentView(int paramInt)
  {
    g().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    g().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    g().a(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    this.g = paramInt;
  }
}
