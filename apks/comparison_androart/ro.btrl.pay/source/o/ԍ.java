package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;

public class ԍ
  extends Resources
{
  private final WeakReference<Context> ˋ;
  
  public ԍ(Context paramContext, Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.ˋ = new WeakReference(paramContext);
  }
  
  public static boolean ˏ()
  {
    return (ڔ.ˊॱ()) && (Build.VERSION.SDK_INT <= 20);
  }
  
  public Drawable getDrawable(int paramInt)
  {
    Context localContext = (Context)this.ˋ.get();
    if (localContext != null) {
      return ҁ.ॱ().ˏ(localContext, this, paramInt);
    }
    return super.getDrawable(paramInt);
  }
  
  final Drawable ॱ(int paramInt)
  {
    return super.getDrawable(paramInt);
  }
}
