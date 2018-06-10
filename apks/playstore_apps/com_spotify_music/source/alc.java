import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class alc
  extends ContextWrapper
{
  private static final Object a = new Object();
  private static ArrayList<WeakReference<alc>> b;
  private final Resources c;
  private final Resources.Theme d;
  
  private alc(Context paramContext)
  {
    super(paramContext);
    this.c = new ale(this, paramContext.getResources());
    this.d = null;
  }
  
  public static Context a(Context paramContext)
  {
    boolean bool = paramContext instanceof alc;
    int j = 0;
    int i = j;
    if (!bool)
    {
      i = j;
      if (!(paramContext.getResources() instanceof ale)) {
        if ((paramContext.getResources() instanceof alp))
        {
          i = j;
        }
        else
        {
          i = j;
          if (Build.VERSION.SDK_INT < 21) {
            i = 1;
          }
        }
      }
    }
    if (i != 0) {}
    for (;;)
    {
      synchronized (a)
      {
        if (b == null)
        {
          b = new ArrayList();
        }
        else
        {
          i = b.size() - 1;
          if (i >= 0)
          {
            localObject1 = (WeakReference)b.get(i);
            if ((localObject1 != null) && (((WeakReference)localObject1).get() != null)) {
              break label232;
            }
            b.remove(i);
            break label232;
          }
          i = b.size() - 1;
          if (i >= 0)
          {
            localObject1 = (WeakReference)b.get(i);
            if (localObject1 == null) {
              break label239;
            }
            localObject1 = (alc)((WeakReference)localObject1).get();
            if ((localObject1 == null) || (((alc)localObject1).getBaseContext() != paramContext)) {
              break label245;
            }
            return localObject1;
          }
        }
        paramContext = new alc(paramContext);
        b.add(new WeakReference(paramContext));
        return paramContext;
      }
      return paramContext;
      label232:
      i -= 1;
      continue;
      label239:
      Object localObject1 = null;
      continue;
      label245:
      i -= 1;
    }
  }
  
  public final AssetManager getAssets()
  {
    return this.c.getAssets();
  }
  
  public final Resources getResources()
  {
    return this.c;
  }
  
  public final Resources.Theme getTheme()
  {
    return super.getTheme();
  }
  
  public final void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
  }
}
