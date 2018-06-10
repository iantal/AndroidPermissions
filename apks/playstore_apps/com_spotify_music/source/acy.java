import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class acy
{
  final Context a;
  final Handler b;
  boolean c;
  final BroadcastReceiver d = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      acy.this.a();
    }
  };
  final Runnable e = new Runnable()
  {
    public final void run()
    {
      acy.this.a();
    }
  };
  private final acz f;
  private final PackageManager g;
  private final ArrayList<act> h = new ArrayList();
  
  public acy(Context paramContext, acz paramAcz)
  {
    this.a = paramContext;
    this.f = paramAcz;
    this.b = new Handler();
    this.g = paramContext.getPackageManager();
  }
  
  private int a(String paramString1, String paramString2)
  {
    int k = this.h.size();
    int i = 0;
    while (i < k)
    {
      act localAct = (act)this.h.get(i);
      int j;
      if ((localAct.j.getPackageName().equals(paramString1)) && (localAct.j.getClassName().equals(paramString2))) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  final void a()
  {
    if (!this.c) {
      return;
    }
    Object localObject1 = new Intent("android.media.MediaRouteProviderService");
    localObject1 = this.g.queryIntentServices((Intent)localObject1, 0).iterator();
    int i = 0;
    Object localObject2;
    int j;
    label225:
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = ((ResolveInfo)((Iterator)localObject1).next()).serviceInfo;
      if (localObject2 != null)
      {
        int k = a(((ServiceInfo)localObject2).packageName, ((ServiceInfo)localObject2).name);
        if (k < 0)
        {
          localObject2 = new act(this.a, new ComponentName(((ServiceInfo)localObject2).packageName, ((ServiceInfo)localObject2).name));
          ((act)localObject2).a();
          ArrayList localArrayList = this.h;
          j = i + 1;
          localArrayList.add(i, localObject2);
          this.f.a((abi)localObject2);
        }
        for (i = j;; i = j)
        {
          break;
          if (k < i) {
            break label225;
          }
          localObject2 = (act)this.h.get(k);
          ((act)localObject2).a();
          if ((((act)localObject2).n == null) && (((act)localObject2).c()))
          {
            ((act)localObject2).e();
            ((act)localObject2).d();
          }
          localObject2 = this.h;
          j = i + 1;
          Collections.swap((List)localObject2, k, i);
        }
      }
    }
    if (i < this.h.size())
    {
      j = this.h.size() - 1;
      while (j >= i)
      {
        localObject1 = (act)this.h.get(j);
        this.f.b((abi)localObject1);
        this.h.remove(localObject1);
        if (((act)localObject1).m)
        {
          if (act.i)
          {
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append(localObject1);
            ((StringBuilder)localObject2).append(": Stopping");
          }
          ((act)localObject1).m = false;
          ((act)localObject1).b();
        }
        j -= 1;
      }
    }
  }
}
