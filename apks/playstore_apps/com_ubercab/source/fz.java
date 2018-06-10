import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

class fz
  extends Drawable.ConstantState
{
  private final Drawable.ConstantState a;
  
  public fz(Drawable.ConstantState paramConstantState)
  {
    this.a = paramConstantState;
  }
  
  public boolean canApplyTheme()
  {
    return this.a.canApplyTheme();
  }
  
  public int getChangingConfigurations()
  {
    return this.a.getChangingConfigurations();
  }
  
  public Drawable newDrawable()
  {
    fx localFx = new fx();
    localFx.b = this.a.newDrawable();
    localFx.b.setCallback(localFx.a);
    return localFx;
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    fx localFx = new fx();
    localFx.b = this.a.newDrawable(paramResources);
    localFx.b.setCallback(localFx.a);
    return localFx;
  }
  
  public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
  {
    fx localFx = new fx();
    localFx.b = this.a.newDrawable(paramResources, paramTheme);
    localFx.b.setCallback(localFx.a);
    return localFx;
  }
}
