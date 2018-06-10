import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.VectorDrawable;

class gn
  extends Drawable.ConstantState
{
  private final Drawable.ConstantState a;
  
  public gn(Drawable.ConstantState paramConstantState)
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
    gg localGg = new gg();
    localGg.b = ((VectorDrawable)this.a.newDrawable());
    return localGg;
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    gg localGg = new gg();
    localGg.b = ((VectorDrawable)this.a.newDrawable(paramResources));
    return localGg;
  }
  
  public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
  {
    gg localGg = new gg();
    localGg.b = ((VectorDrawable)this.a.newDrawable(paramResources, paramTheme));
    return localGg;
  }
}
