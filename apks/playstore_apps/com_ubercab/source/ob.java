import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

public abstract class ob
  extends Drawable.ConstantState
{
  int a;
  Drawable.ConstantState b;
  ColorStateList c = null;
  PorterDuff.Mode d = oa.a;
  
  ob(ob paramOb, Resources paramResources)
  {
    if (paramOb != null)
    {
      this.a = paramOb.a;
      this.b = paramOb.b;
      this.c = paramOb.c;
      this.d = paramOb.d;
    }
  }
  
  boolean a()
  {
    return this.b != null;
  }
  
  public int getChangingConfigurations()
  {
    int j = this.a;
    int i;
    if (this.b != null) {
      i = this.b.getChangingConfigurations();
    } else {
      i = 0;
    }
    return j | i;
  }
  
  public Drawable newDrawable()
  {
    return newDrawable(null);
  }
  
  public abstract Drawable newDrawable(Resources paramResources);
}
