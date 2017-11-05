package android.support.v7.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

@RestrictTo
public class bb
  extends ContextWrapper
{
  private static final Object a = new Object();
  private static ArrayList<WeakReference<bb>> b;
  private final Resources c;
  private final Resources.Theme d;
  
  private bb(Context paramContext)
  {
    super(paramContext);
    if (bg.a())
    {
      this.c = new bg(this, paramContext.getResources());
      this.d = this.c.newTheme();
      this.d.setTo(paramContext.getTheme());
      return;
    }
    this.c = new bd(this, paramContext.getResources());
    this.d = null;
  }
  
  public static Context a(Context paramContext)
  {
    if (b(paramContext)) {}
    for (;;)
    {
      int i;
      synchronized (a)
      {
        if (b == null)
        {
          b = new ArrayList();
          paramContext = new bb(paramContext);
          b.add(new WeakReference(paramContext));
          return paramContext;
        }
        i = b.size() - 1;
        if (i >= 0)
        {
          localObject1 = (WeakReference)b.get(i);
          if ((localObject1 != null) && (((WeakReference)localObject1).get() != null)) {
            break label162;
          }
          b.remove(i);
          break label162;
        }
        i = b.size() - 1;
        if (i < 0) {
          continue;
        }
        localObject1 = (WeakReference)b.get(i);
        if (localObject1 == null) {
          break label169;
        }
        localObject1 = (bb)((WeakReference)localObject1).get();
        if ((localObject1 == null) || (((bb)localObject1).getBaseContext() != paramContext)) {
          break label174;
        }
        return localObject1;
      }
      return paramContext;
      label162:
      i -= 1;
      continue;
      label169:
      Object localObject1 = null;
      continue;
      label174:
      i -= 1;
    }
  }
  
  private static boolean b(Context paramContext)
  {
    if (((paramContext instanceof bb)) || ((paramContext.getResources() instanceof bd)) || ((paramContext.getResources() instanceof bg))) {}
    while ((Build.VERSION.SDK_INT >= 21) && (!bg.a())) {
      return false;
    }
    return true;
  }
  
  public AssetManager getAssets()
  {
    return this.c.getAssets();
  }
  
  public Resources getResources()
  {
    return this.c;
  }
  
  public Resources.Theme getTheme()
  {
    if (this.d == null) {
      return super.getTheme();
    }
    return this.d;
  }
  
  public void setTheme(int paramInt)
  {
    if (this.d == null)
    {
      super.setTheme(paramInt);
      return;
    }
    this.d.applyStyle(paramInt, true);
  }
}
