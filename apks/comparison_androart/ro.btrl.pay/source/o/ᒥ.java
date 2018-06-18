package o;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

class ᒥ
  extends ᒣ
{
  private int ʻॱ = -100;
  private ˊ ʼॱ;
  private boolean ʾ;
  private boolean ʿ = true;
  
  ᒥ(Context paramContext, Window paramWindow, ڐ paramڐ)
  {
    super(paramContext, paramWindow, paramڐ);
  }
  
  private int ʾ()
  {
    if (this.ʻॱ != -100) {
      return this.ʻॱ;
    }
    return ˏॱ();
  }
  
  private void ʿ()
  {
    if (this.ʼॱ == null) {
      this.ʼॱ = new ˊ(ᓳ.ॱ(this.ˊ));
    }
  }
  
  private boolean ˉ()
  {
    if ((this.ʾ) && ((this.ˊ instanceof Activity)))
    {
      PackageManager localPackageManager = this.ˊ.getPackageManager();
      try
      {
        int i = localPackageManager.getActivityInfo(new ComponentName(this.ˊ, this.ˊ.getClass()), 0).configChanges;
        return (i & 0x200) == 0;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", localNameNotFoundException);
        return true;
      }
    }
    return false;
  }
  
  private boolean ॱॱ(int paramInt)
  {
    Resources localResources = this.ˊ.getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    int i = localConfiguration.uiMode;
    if (paramInt == 2) {
      paramInt = 32;
    } else {
      paramInt = 16;
    }
    if ((i & 0x30) != paramInt)
    {
      if (ˉ())
      {
        ((Activity)this.ˊ).recreate();
      }
      else
      {
        localConfiguration = new Configuration(localConfiguration);
        DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
        localConfiguration.uiMode = (localConfiguration.uiMode & 0xFFFFFFCF | paramInt);
        localResources.updateConfiguration(localConfiguration, localDisplayMetrics);
        if (Build.VERSION.SDK_INT < 26) {
          ᘄ.ॱ(localResources);
        }
      }
      return true;
    }
    return false;
  }
  
  public void ʼ()
  {
    super.ʼ();
    if (this.ʼॱ != null) {
      this.ʼॱ.ˋ();
    }
  }
  
  public boolean ʽ()
  {
    boolean bool = false;
    int i = ʾ();
    int j = ˊ(i);
    if (j != -1) {
      bool = ॱॱ(j);
    }
    if (i == 0)
    {
      ʿ();
      this.ʼॱ.ˏ();
    }
    this.ʾ = true;
    return bool;
  }
  
  int ˊ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    case 0: 
      ʿ();
      return this.ʼॱ.ˊ();
    }
    return -1;
  }
  
  public void ˊ(Bundle paramBundle)
  {
    super.ˊ(paramBundle);
    if (this.ʻॱ != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.ʻॱ);
    }
  }
  
  Window.Callback ˋ(Window.Callback paramCallback)
  {
    return new if(paramCallback);
  }
  
  public void ˋ()
  {
    super.ˋ();
    if (this.ʼॱ != null) {
      this.ʼॱ.ˋ();
    }
  }
  
  public void ˎ(Bundle paramBundle)
  {
    super.ˎ(paramBundle);
    if ((paramBundle != null) && (this.ʻॱ == -100)) {
      this.ʻॱ = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  View ˏ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return null;
  }
  
  public void ˏ()
  {
    super.ˏ();
    ʽ();
  }
  
  public boolean ॱˋ()
  {
    return this.ʿ;
  }
  
  class if
    extends ܢ.If
  {
    if(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (ᒥ.this.ॱˋ()) {
        return ˊ(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
    
    final ActionMode ˊ(ActionMode.Callback paramCallback)
    {
      paramCallback = new ণ.if(ᒥ.this.ˊ, paramCallback);
      ч localЧ = ᒥ.this.ˋ(paramCallback);
      if (localЧ != null) {
        return paramCallback.ˏ(localЧ);
      }
      return null;
    }
  }
  
  final class ˊ
  {
    private BroadcastReceiver ˊ;
    private IntentFilter ˋ;
    private boolean ˎ;
    private ᓳ ˏ;
    
    ˊ(ᓳ paramᓳ)
    {
      this.ˏ = paramᓳ;
      this.ˎ = paramᓳ.ˊ();
    }
    
    final int ˊ()
    {
      this.ˎ = this.ˏ.ˊ();
      if (this.ˎ) {
        return 2;
      }
      return 1;
    }
    
    final void ˋ()
    {
      if (this.ˊ != null)
      {
        ᒥ.this.ˊ.unregisterReceiver(this.ˊ);
        this.ˊ = null;
      }
    }
    
    final void ˎ()
    {
      boolean bool = this.ˏ.ˊ();
      if (bool != this.ˎ)
      {
        this.ˎ = bool;
        ᒥ.this.ʽ();
      }
    }
    
    final void ˏ()
    {
      ˋ();
      if (this.ˊ == null) {
        this.ˊ = new BroadcastReceiver()
        {
          public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
          {
            ᒥ.ˊ.this.ˎ();
          }
        };
      }
      if (this.ˋ == null)
      {
        this.ˋ = new IntentFilter();
        this.ˋ.addAction("android.intent.action.TIME_SET");
        this.ˋ.addAction("android.intent.action.TIMEZONE_CHANGED");
        this.ˋ.addAction("android.intent.action.TIME_TICK");
      }
      ᒥ.this.ˊ.registerReceiver(this.ˊ, this.ˋ);
    }
  }
}
