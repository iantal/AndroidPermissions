import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.view.LayoutInflater;

public final class aeb
  extends ContextWrapper
{
  public int a;
  private Resources.Theme b;
  private LayoutInflater c;
  private Resources d;
  
  public aeb()
  {
    super(null);
  }
  
  public aeb(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.a = paramInt;
  }
  
  private void a()
  {
    int i;
    if (this.b == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      this.b = getResources().newTheme();
      Resources.Theme localTheme = getBaseContext().getTheme();
      if (localTheme != null) {
        this.b.setTo(localTheme);
      }
    }
    this.b.applyStyle(this.a, true);
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
    if (this.d == null) {
      this.d = super.getResources();
    }
    return this.d;
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
      this.a = 2131820999;
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
