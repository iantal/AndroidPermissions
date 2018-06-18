package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

class Т
  extends ﮣ
{
  private final WeakReference<Context> ˏ;
  
  public Т(Context paramContext, Resources paramResources)
  {
    super(paramResources);
    this.ˏ = new WeakReference(paramContext);
  }
  
  public Drawable getDrawable(int paramInt)
  {
    Drawable localDrawable = super.getDrawable(paramInt);
    Context localContext = (Context)this.ˏ.get();
    if ((localDrawable != null) && (localContext != null))
    {
      ҁ.ॱ();
      ҁ.ˎ(localContext, paramInt, localDrawable);
    }
    return localDrawable;
  }
}
