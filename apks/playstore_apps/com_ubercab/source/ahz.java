import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class ahz
  extends ContextWrapper
{
  private static final Object a = new Object();
  private static ArrayList<WeakReference<ahz>> b;
  private final Resources c;
  private final Resources.Theme d;
  
  private ahz(Context paramContext)
  {
    super(paramContext);
    if (aim.a())
    {
      this.c = new aim(this, paramContext.getResources());
      this.d = this.c.newTheme();
      this.d.setTo(paramContext.getTheme());
      return;
    }
    this.c = new aib(this, paramContext.getResources());
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
        }
        else
        {
          i = b.size() - 1;
          if (i >= 0)
          {
            localObject1 = (WeakReference)b.get(i);
            if ((localObject1 != null) && (((WeakReference)localObject1).get() != null)) {
              break label168;
            }
            b.remove(i);
            break label168;
          }
          i = b.size() - 1;
          if (i >= 0)
          {
            localObject1 = (WeakReference)b.get(i);
            if (localObject1 == null) {
              break label175;
            }
            localObject1 = (ahz)((WeakReference)localObject1).get();
            if ((localObject1 == null) || (((ahz)localObject1).getBaseContext() != paramContext)) {
              break label180;
            }
            return localObject1;
          }
        }
        paramContext = new ahz(paramContext);
        b.add(new WeakReference(paramContext));
        return paramContext;
      }
      return paramContext;
      label168:
      i -= 1;
      continue;
      label175:
      Object localObject1 = null;
      continue;
      label180:
      i -= 1;
    }
  }
  
  private static boolean b(Context paramContext)
  {
    boolean bool2 = paramContext instanceof ahz;
    boolean bool1 = false;
    if ((!bool2) && (!(paramContext.getResources() instanceof aib)))
    {
      if ((paramContext.getResources() instanceof aim)) {
        return false;
      }
      if ((Build.VERSION.SDK_INT < 21) || (aim.a())) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
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
