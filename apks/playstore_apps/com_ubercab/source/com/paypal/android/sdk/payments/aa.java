package com.paypal.android.sdk.payments;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

class aa
{
  private static final String a = "aa";
  private static final Object g = new Object();
  private static aa h;
  private final Context b;
  private final HashMap c = new HashMap();
  private final HashMap d = new HashMap();
  private final ArrayList e = new ArrayList();
  private final Handler f;
  
  private aa(Context paramContext)
  {
    this.b = paramContext;
    this.f = new ab(this, paramContext.getMainLooper());
  }
  
  public static aa a(Context paramContext)
  {
    synchronized (g)
    {
      if (h == null) {
        h = new aa(paramContext.getApplicationContext());
      }
      paramContext = h;
      return paramContext;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int k;
      int m;
      synchronized (this.c)
      {
        ArrayList localArrayList1 = (ArrayList)this.c.remove(paramBroadcastReceiver);
        if (localArrayList1 == null)
        {
          return;
          if (j < localArrayList1.size())
          {
            IntentFilter localIntentFilter = (IntentFilter)localArrayList1.get(j);
            k = 0;
            if (k >= localIntentFilter.countActions()) {
              break label190;
            }
            String str = localIntentFilter.getAction(k);
            ArrayList localArrayList2 = (ArrayList)this.d.get(str);
            if (localArrayList2 == null) {
              break label181;
            }
            i = 0;
            if (i < localArrayList2.size())
            {
              m = i;
              if (((ad)localArrayList2.get(i)).b != paramBroadcastReceiver) {
                break label173;
              }
              localArrayList2.remove(i);
              m = i - 1;
              break label173;
            }
            if (localArrayList2.size() > 0) {
              break label181;
            }
            this.d.remove(str);
            break label181;
          }
          return;
        }
      }
      int j = 0;
      continue;
      label173:
      int i = m + 1;
      continue;
      label181:
      k += 1;
      continue;
      label190:
      j += 1;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.c)
    {
      ad localAd = new ad(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)this.c.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        this.c.put(paramBroadcastReceiver, localObject1);
      }
      ((ArrayList)localObject1).add(paramIntentFilter);
      int i = 0;
      while (i < paramIntentFilter.countActions())
      {
        localObject2 = paramIntentFilter.getAction(i);
        localObject1 = (ArrayList)this.d.get(localObject2);
        paramBroadcastReceiver = (BroadcastReceiver)localObject1;
        if (localObject1 == null)
        {
          paramBroadcastReceiver = new ArrayList(1);
          this.d.put(localObject2, paramBroadcastReceiver);
        }
        paramBroadcastReceiver.add(localAd);
        i += 1;
      }
      return;
    }
  }
  
  public final boolean a(Intent paramIntent)
  {
    for (;;)
    {
      Object localObject1;
      int k;
      synchronized (this.c)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.b.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((paramIntent.getFlags() & 0x8) != 0)
        {
          i = 1;
          if (i != 0)
          {
            localObject1 = new StringBuilder("Resolving type ");
            ((StringBuilder)localObject1).append(str2);
            ((StringBuilder)localObject1).append(" scheme ");
            ((StringBuilder)localObject1).append(str3);
            ((StringBuilder)localObject1).append(" of intent ");
            ((StringBuilder)localObject1).append(paramIntent);
          }
          ArrayList localArrayList = (ArrayList)this.d.get(paramIntent.getAction());
          if (localArrayList != null)
          {
            if (i == 0) {
              break label408;
            }
            new StringBuilder("Action list: ").append(localArrayList);
            break label408;
            if (j >= localArrayList.size()) {
              break label502;
            }
            ad localAd = (ad)localArrayList.get(j);
            if (i != 0) {
              new StringBuilder("Matching against filter ").append(localAd.a);
            }
            if (localAd.c) {
              break label495;
            }
            IntentFilter localIntentFilter = localAd.a;
            localObject1 = localObject2;
            k = localIntentFilter.match(str1, str2, str3, localUri, localSet, "ClonedLocalBroadcastManager");
            if (k < 0) {
              break label423;
            }
            if (i != 0) {
              new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(k));
            }
            if (localObject1 != null) {
              break label416;
            }
            localObject2 = new ArrayList();
            ((ArrayList)localObject2).add(localAd);
            localAd.c = true;
            break label495;
            new StringBuilder("  Filter did not match: ").append((String)localObject1);
            break label495;
            if (i < ((ArrayList)localObject2).size())
            {
              ((ad)((ArrayList)localObject2).get(i)).c = false;
              i += 1;
              continue;
            }
            this.e.add(new ac(paramIntent, (ArrayList)localObject2));
            if (!this.f.hasMessages(1)) {
              this.f.sendEmptyMessage(1);
            }
            return true;
          }
          return false;
        }
      }
      int i = 0;
      continue;
      label408:
      Object localObject2 = null;
      int j = 0;
      continue;
      label416:
      localObject2 = localObject1;
      continue;
      label423:
      if (i != 0)
      {
        switch (k)
        {
        default: 
          localObject1 = "unknown reason";
          break;
        case -1: 
          localObject1 = "type";
          break;
        case -2: 
          localObject1 = "data";
          break;
        case -3: 
          localObject1 = "action";
          break;
        case -4: 
          localObject1 = "category";
          break;
        }
      }
      else
      {
        label495:
        j += 1;
        continue;
        label502:
        if (localObject2 != null) {
          i = 0;
        }
      }
    }
  }
}
