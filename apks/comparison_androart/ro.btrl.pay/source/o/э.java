package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class э
  extends ContextWrapper
{
  private static ArrayList<WeakReference<э>> ˏ;
  private static final Object ॱ = new Object();
  private final Resources ˊ;
  private final Resources.Theme ˋ;
  
  private э(Context paramContext)
  {
    super(paramContext);
    if (ԍ.ˏ())
    {
      this.ˊ = new ԍ(this, paramContext.getResources());
      this.ˋ = this.ˊ.newTheme();
      this.ˋ.setTo(paramContext.getTheme());
      return;
    }
    this.ˊ = new Т(this, paramContext.getResources());
    this.ˋ = null;
  }
  
  private static boolean ˎ(Context paramContext)
  {
    if (((paramContext instanceof э)) || ((paramContext.getResources() instanceof Т)) || ((paramContext.getResources() instanceof ԍ))) {
      return false;
    }
    return (Build.VERSION.SDK_INT < 21) || (ԍ.ˏ());
  }
  
  public static Context ˏ(Context paramContext)
  {
    if (ˎ(paramContext)) {}
    for (;;)
    {
      int i;
      synchronized (ॱ)
      {
        if (ˏ == null)
        {
          ˏ = new ArrayList();
        }
        else
        {
          i = ˏ.size() - 1;
          if (i >= 0)
          {
            localObject1 = (WeakReference)ˏ.get(i);
            if ((localObject1 != null) && (((WeakReference)localObject1).get() != null)) {
              break label179;
            }
            ˏ.remove(i);
            break label179;
          }
          i = ˏ.size() - 1;
          if (i >= 0)
          {
            localObject1 = (WeakReference)ˏ.get(i);
            if (localObject1 == null) {
              break label186;
            }
            localObject1 = (э)((WeakReference)localObject1).get();
            if (localObject1 != null)
            {
              Context localContext = ((э)localObject1).getBaseContext();
              if (localContext == paramContext) {
                return localObject1;
              }
            }
            i -= 1;
            continue;
          }
        }
        paramContext = new э(paramContext);
        ˏ.add(new WeakReference(paramContext));
        return paramContext;
      }
      return paramContext;
      label179:
      i -= 1;
      continue;
      label186:
      Object localObject1 = null;
    }
  }
  
  public AssetManager getAssets()
  {
    return this.ˊ.getAssets();
  }
  
  public Resources getResources()
  {
    return this.ˊ;
  }
  
  public Resources.Theme getTheme()
  {
    if (this.ˋ == null) {
      return super.getTheme();
    }
    return this.ˋ;
  }
  
  public void setTheme(int paramInt)
  {
    if (this.ˋ == null)
    {
      super.setTheme(paramInt);
      return;
    }
    this.ˋ.applyStyle(paramInt, true);
  }
}
