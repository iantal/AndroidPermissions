package android.support.v7.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.support.v7.a.a.i;
import android.view.LayoutInflater;

public final class d
  extends ContextWrapper
{
  public int a;
  private Resources.Theme b;
  private LayoutInflater c;
  private Configuration d;
  private Resources e;
  
  public d()
  {
    super(null);
  }
  
  public d(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.a = paramInt;
  }
  
  public d(Context paramContext, Resources.Theme paramTheme)
  {
    super(paramContext);
    this.b = paramTheme;
  }
  
  private void a()
  {
    if (this.b == null) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        this.b = getResources().newTheme();
        Resources.Theme localTheme = getBaseContext().getTheme();
        if (localTheme != null) {
          this.b.setTo(localTheme);
        }
      }
      this.b.applyStyle(this.a, true);
      return;
    }
  }
  
  protected final void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
  }
  
  public final AssetManager getAssets()
  {
    return getResources().getAssets();
  }
  
  public final Resources getResources()
  {
    if (this.e == null)
    {
      if (this.d != null) {
        break label27;
      }
      this.e = super.getResources();
    }
    for (;;)
    {
      return this.e;
      label27:
      if (Build.VERSION.SDK_INT >= 17) {
        this.e = createConfigurationContext(this.d).getResources();
      }
    }
  }
  
  public final Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString))
    {
      if (this.c == null) {
        this.c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
      }
      return this.c;
    }
    return getBaseContext().getSystemService(paramString);
  }
  
  public final Resources.Theme getTheme()
  {
    if (this.b != null) {
      return this.b;
    }
    if (this.a == 0) {
      this.a = a.i.Theme_AppCompat_Light;
    }
    a();
    return this.b;
  }
  
  public final void setTheme(int paramInt)
  {
    if (this.a != paramInt)
    {
      this.a = paramInt;
      a();
    }
  }
}
