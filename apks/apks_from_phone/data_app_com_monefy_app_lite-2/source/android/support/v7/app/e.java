package android.support.v7.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.as;
import android.support.v4.app.as.a;
import android.support.v4.app.n;
import android.support.v4.app.x;
import android.support.v7.view.b;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.bg;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class e
  extends n
  implements as.a, b.b, f
{
  private g n;
  private int o = 0;
  private boolean p;
  private Resources q;
  
  public e() {}
  
  public Intent a()
  {
    return x.a(this);
  }
  
  public b a(android.support.v7.view.b.a paramA)
  {
    return null;
  }
  
  public void a(as paramAs)
  {
    paramAs.a(this);
  }
  
  public void a(b paramB) {}
  
  public void a(Toolbar paramToolbar)
  {
    i().a(paramToolbar);
  }
  
  public boolean a(Intent paramIntent)
  {
    return x.a(this, paramIntent);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    i().b(paramView, paramLayoutParams);
  }
  
  public b.a b()
  {
    return i().h();
  }
  
  public void b(Intent paramIntent)
  {
    x.b(this, paramIntent);
  }
  
  public void b(as paramAs) {}
  
  public void b(b paramB) {}
  
  public void c()
  {
    i().f();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((android.support.v4.view.g.b(paramKeyEvent)) && (paramKeyEvent.getUnicodeChar(paramKeyEvent.getMetaState() & 0x8FFF) == 60))
    {
      int i = paramKeyEvent.getAction();
      if (i == 0)
      {
        a localA = f();
        if ((localA != null) && (localA.b()) && (localA.g()))
        {
          this.p = true;
          return true;
        }
      }
      else if ((i == 1) && (this.p))
      {
        this.p = false;
        return true;
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public a f()
  {
    return i().a();
  }
  
  public View findViewById(int paramInt)
  {
    return i().a(paramInt);
  }
  
  public boolean g()
  {
    Object localObject = a();
    if (localObject != null)
    {
      if (a((Intent)localObject))
      {
        localObject = as.a(this);
        a((as)localObject);
        b((as)localObject);
        ((as)localObject).a();
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
        b(localIllegalStateException);
      }
    }
    return false;
  }
  
  public MenuInflater getMenuInflater()
  {
    return i().b();
  }
  
  public Resources getResources()
  {
    if ((this.q == null) && (bg.a())) {
      this.q = new bg(this, super.getResources());
    }
    if (this.q == null) {
      return super.getResources();
    }
    return this.q;
  }
  
  @Deprecated
  public void h() {}
  
  public g i()
  {
    if (this.n == null) {
      this.n = g.a(this, this);
    }
    return this.n;
  }
  
  public void invalidateOptionsMenu()
  {
    i().f();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    i().a(paramConfiguration);
    if (this.q != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      this.q.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged()
  {
    h();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    g localG = i();
    localG.i();
    localG.a(paramBundle);
    if ((localG.j()) && (this.o != 0))
    {
      if (Build.VERSION.SDK_INT < 23) {
        break label55;
      }
      onApplyThemeResource(getTheme(), this.o, false);
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      return;
      label55:
      setTheme(this.o);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    i().g();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    a localA = f();
    if ((paramMenuItem.getItemId() == 16908332) && (localA != null) && ((localA.a() & 0x4) != 0)) {
      return g();
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
    i().b(paramBundle);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    i().e();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    i().c(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    i().c();
  }
  
  protected void onStop()
  {
    super.onStop();
    i().d();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    i().a(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    i().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    i().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    i().a(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    this.o = paramInt;
  }
}
