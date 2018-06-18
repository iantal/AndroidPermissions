package o;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public class ܖ
  extends ᴊ
  implements ڐ, ᐦ.ˊ, ל.ˋ
{
  private ڔ ͺ;
  private int ॱˊ = 0;
  private Resources ॱˎ;
  
  public ܖ() {}
  
  private boolean ˊ(int paramInt, KeyEvent paramKeyEvent)
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
    ˏॱ().ˎ(paramView, paramLayoutParams);
  }
  
  public void closeOptionsMenu()
  {
    ز localز = ʻ();
    if ((getWindow().hasFeature(0)) && ((localز == null) || (!localز.ˊ()))) {
      super.closeOptionsMenu();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i = paramKeyEvent.getKeyCode();
    ز localز = ʻ();
    if ((i == 82) && (localز != null) && (localز.ˊ(paramKeyEvent))) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return ˏॱ().ˏ(paramInt);
  }
  
  public MenuInflater getMenuInflater()
  {
    return ˏॱ().ॱ();
  }
  
  public Resources getResources()
  {
    if ((this.ॱˎ == null) && (ԍ.ˏ())) {
      this.ॱˎ = new ԍ(this, oH.ˊ(super.getResources()));
    }
    if (this.ॱˎ == null) {
      return oH.ˊ(super.getResources());
    }
    return this.ॱˎ;
  }
  
  public void invalidateOptionsMenu()
  {
    ˏॱ().ᐝ();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    ˏॱ().ॱ(paramConfiguration);
    if (this.ॱˎ != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      this.ॱˎ.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged()
  {
    ˊॱ();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    ڔ localڔ = ˏॱ();
    localڔ.ॱॱ();
    localڔ.ˎ(paramBundle);
    if ((localڔ.ʽ()) && (this.ॱˊ != 0)) {
      if (Build.VERSION.SDK_INT >= 23) {
        onApplyThemeResource(getTheme(), this.ॱˊ, false);
      } else {
        setTheme(this.ॱˊ);
      }
    }
    super.onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ˏॱ().ʼ();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (ˊ(paramInt, paramKeyEvent)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ز localز = ʻ();
    if ((paramMenuItem.getItemId() == 16908332) && (localز != null) && ((localز.ˎ() & 0x4) != 0)) {
      return ॱॱ();
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
    ˏॱ().ˋ(paramBundle);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    ˏॱ().ˊ();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ˏॱ().ˊ(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    ˏॱ().ˏ();
  }
  
  protected void onStop()
  {
    super.onStop();
    ˏॱ().ˋ();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    ˏॱ().ॱ(paramCharSequence);
  }
  
  public void openOptionsMenu()
  {
    ز localز = ʻ();
    if ((getWindow().hasFeature(0)) && ((localز == null) || (!localز.ˏ()))) {
      super.openOptionsMenu();
    }
  }
  
  public void setContentView(int paramInt)
  {
    ˏॱ().ॱ(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    ˏॱ().ˊ(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ˏॱ().ˋ(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    this.ॱˊ = paramInt;
  }
  
  public ز ʻ()
  {
    return ˏॱ().ˎ();
  }
  
  public void ˊ(у paramУ)
  {
    ˏॱ().ॱ(paramУ);
  }
  
  public void ˊ(ч paramЧ) {}
  
  @Deprecated
  public void ˊॱ() {}
  
  public Intent ˋ()
  {
    return г.ˊ(this);
  }
  
  public void ˋ(ᐦ paramᐦ) {}
  
  public boolean ˋ(Intent paramIntent)
  {
    return г.ˏ(this, paramIntent);
  }
  
  public ל.If ˏ()
  {
    return ˏॱ().ʻ();
  }
  
  public void ˏ(ч paramЧ) {}
  
  public void ˏ(ᐦ paramᐦ)
  {
    paramᐦ.ॱ(this);
  }
  
  public ڔ ˏॱ()
  {
    if (this.ͺ == null) {
      this.ͺ = ڔ.ˎ(this, this);
    }
    return this.ͺ;
  }
  
  public ч ॱ(ч.If paramIf)
  {
    return null;
  }
  
  public void ॱ()
  {
    ˏॱ().ᐝ();
  }
  
  public void ॱ(Intent paramIntent)
  {
    г.ˊ(this, paramIntent);
  }
  
  public boolean ॱॱ()
  {
    Object localObject = ˋ();
    if (localObject != null)
    {
      if (ˋ((Intent)localObject))
      {
        localObject = ᐦ.ॱ(this);
        ˏ((ᐦ)localObject);
        ˋ((ᐦ)localObject);
        ((ᐦ)localObject).ˊ();
        try
        {
          ז.ˎ(this);
        }
        catch (IllegalStateException localIllegalStateException)
        {
          finish();
        }
      }
      else
      {
        ॱ(localIllegalStateException);
      }
      return true;
    }
    return false;
  }
}
