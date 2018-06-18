package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.view.LayoutInflater;

public class ܕ
  extends ContextWrapper
{
  private Resources ˊ;
  private Configuration ˋ;
  private LayoutInflater ˎ;
  private int ˏ;
  private Resources.Theme ॱ;
  
  public ܕ()
  {
    super(null);
  }
  
  public ܕ(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.ˏ = paramInt;
  }
  
  public ܕ(Context paramContext, Resources.Theme paramTheme)
  {
    super(paramContext);
    this.ॱ = paramTheme;
  }
  
  private void ˏ()
  {
    boolean bool;
    if (this.ॱ == null) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      this.ॱ = getResources().newTheme();
      Resources.Theme localTheme = getBaseContext().getTheme();
      if (localTheme != null) {
        this.ॱ.setTo(localTheme);
      }
    }
    ˎ(this.ॱ, this.ˏ, bool);
  }
  
  private Resources ॱ()
  {
    if (this.ˊ == null) {
      if (this.ˋ == null) {
        this.ˊ = super.getResources();
      } else if (Build.VERSION.SDK_INT >= 17) {
        this.ˊ = createConfigurationContext(this.ˋ).getResources();
      }
    }
    return this.ˊ;
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
  }
  
  public AssetManager getAssets()
  {
    return getResources().getAssets();
  }
  
  public Resources getResources()
  {
    return ॱ();
  }
  
  public Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString))
    {
      if (this.ˎ == null) {
        this.ˎ = LayoutInflater.from(getBaseContext()).cloneInContext(this);
      }
      return this.ˎ;
    }
    return getBaseContext().getSystemService(paramString);
  }
  
  public Resources.Theme getTheme()
  {
    if (this.ॱ != null) {
      return this.ॱ;
    }
    if (this.ˏ == 0) {
      this.ˏ = Ⅼ.aux.Theme_AppCompat_Light;
    }
    ˏ();
    return this.ॱ;
  }
  
  public void setTheme(int paramInt)
  {
    if (this.ˏ != paramInt)
    {
      this.ˏ = paramInt;
      ˏ();
    }
  }
  
  public int ˋ()
  {
    return this.ˏ;
  }
  
  protected void ˎ(Resources.Theme paramTheme, int paramInt, boolean paramBoolean)
  {
    paramTheme.applyStyle(paramInt, true);
  }
}
