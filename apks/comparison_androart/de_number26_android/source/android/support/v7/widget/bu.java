package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.app.d;
import java.lang.ref.WeakReference;

public class bu
  extends Resources
{
  private final WeakReference<Context> a;
  
  public bu(Context paramContext, Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.a = new WeakReference(paramContext);
  }
  
  public static boolean a()
  {
    return (d.k()) && (Build.VERSION.SDK_INT <= 20);
  }
  
  final Drawable a(int paramInt)
  {
    return super.getDrawable(paramInt);
  }
  
  public Drawable getDrawable(int paramInt)
    throws Resources.NotFoundException
  {
    Context localContext = (Context)this.a.get();
    if (localContext != null) {
      return l.a().a(localContext, this, paramInt);
    }
    return super.getDrawable(paramInt);
  }
}
