package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v7.app.g;
import java.lang.ref.WeakReference;

@RestrictTo
public class bg
  extends Resources
{
  private final WeakReference<Context> a;
  
  public bg(Context paramContext, Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.a = new WeakReference(paramContext);
  }
  
  public static boolean a()
  {
    return (g.l()) && (Build.VERSION.SDK_INT <= 20);
  }
  
  final Drawable a(int paramInt)
  {
    return super.getDrawable(paramInt);
  }
  
  public Drawable getDrawable(int paramInt)
  {
    Context localContext = (Context)this.a.get();
    if (localContext != null) {
      return l.a().a(localContext, this, paramInt);
    }
    return super.getDrawable(paramInt);
  }
}
