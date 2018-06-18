package android.support.v7.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class bm
  extends ContextWrapper
{
  private static final Object a = new Object();
  private static ArrayList<WeakReference<bm>> b;
  private final Resources c;
  private final Resources.Theme d;
  
  private bm(Context paramContext)
  {
    super(paramContext);
    if (bu.a())
    {
      this.c = new bu(this, paramContext.getResources());
      this.d = this.c.newTheme();
      this.d.setTo(paramContext.getTheme());
      return;
    }
    this.c = new bo(this, paramContext.getResources());
    this.d = null;
  }
  
  public static Context a(Context paramContext)
  {
    if (b(paramContext)) {}
    for (;;)
    {
      int i;
      int j;
      synchronized (a)
      {
        if (b == null)
        {
          b = new ArrayList();
        }
        else
        {
          i = -1 + b.size();
          if (i >= 0)
          {
            WeakReference localWeakReference1 = (WeakReference)b.get(i);
            if ((localWeakReference1 != null) && (localWeakReference1.get() != null)) {
              break label184;
            }
            b.remove(i);
            break label184;
          }
          j = -1 + b.size();
          if (j >= 0)
          {
            WeakReference localWeakReference2 = (WeakReference)b.get(j);
            if (localWeakReference2 == null) {
              break label190;
            }
            localBm1 = (bm)localWeakReference2.get();
            if ((localBm1 == null) || (localBm1.getBaseContext() != paramContext)) {
              break label196;
            }
            return localBm1;
          }
        }
        bm localBm2 = new bm(paramContext);
        b.add(new WeakReference(localBm2));
        return localBm2;
      }
      return paramContext;
      label184:
      i--;
      continue;
      label190:
      bm localBm1 = null;
      continue;
      label196:
      j--;
    }
  }
  
  private static boolean b(Context paramContext)
  {
    if ((!(paramContext instanceof bm)) && (!(paramContext.getResources() instanceof bo)))
    {
      if ((paramContext.getResources() instanceof bu)) {
        return false;
      }
      boolean bool1;
      if (Build.VERSION.SDK_INT >= 21)
      {
        boolean bool2 = bu.a();
        bool1 = false;
        if (!bool2) {}
      }
      else
      {
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
