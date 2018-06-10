import android.content.Context;
import android.content.res.Resources.Theme;
import android.view.LayoutInflater;

public final class ahy
{
  private final Context a;
  private final LayoutInflater b;
  private LayoutInflater c;
  
  public ahy(Context paramContext)
  {
    this.a = paramContext;
    this.b = LayoutInflater.from(paramContext);
  }
  
  public Resources.Theme a()
  {
    if (this.c == null) {
      return null;
    }
    return this.c.getContext().getTheme();
  }
  
  public void a(Resources.Theme paramTheme)
  {
    if (paramTheme == null)
    {
      this.c = null;
      return;
    }
    if (paramTheme == this.a.getTheme())
    {
      this.c = this.b;
      return;
    }
    this.c = LayoutInflater.from(new aam(this.a, paramTheme));
  }
}
