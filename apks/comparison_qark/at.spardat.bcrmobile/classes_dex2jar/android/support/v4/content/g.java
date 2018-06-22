package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public final class g
{
  private static final Object f = new Object();
  private static g g;
  private final Context a;
  private final HashMap<BroadcastReceiver, ArrayList<IntentFilter>> b = new HashMap();
  private final HashMap<String, ArrayList<i>> c = new HashMap();
  private final ArrayList<h> d = new ArrayList();
  private final Handler e;
  
  private g(Context paramContext)
  {
    this.a = paramContext;
    this.e = new Handler(paramContext.getMainLooper())
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        switch (paramAnonymousMessage.what)
        {
        default: 
          super.handleMessage(paramAnonymousMessage);
          return;
        }
        g.a(g.this);
      }
    };
  }
  
  public static g a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new g(paramContext.getApplicationContext());
      }
      g localG = g;
      return localG;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int j;
      synchronized (this.b)
      {
        ArrayList localArrayList1 = (ArrayList)this.b.remove(paramBroadcastReceiver);
        if (localArrayList1 != null) {
          break label174;
        }
        return;
        if (i < localArrayList1.size())
        {
          IntentFilter localIntentFilter = (IntentFilter)localArrayList1.get(i);
          j = 0;
          if (j >= localIntentFilter.countActions()) {
            break label195;
          }
          String str = localIntentFilter.getAction(j);
          ArrayList localArrayList2 = (ArrayList)this.c.get(str);
          if (localArrayList2 == null) {
            break label189;
          }
          k = 0;
          if (k < localArrayList2.size())
          {
            if (((i)localArrayList2.get(k)).b == paramBroadcastReceiver)
            {
              localArrayList2.remove(k);
              m = k - 1;
              break label180;
            }
          }
          else
          {
            if (localArrayList2.size() > 0) {
              break label189;
            }
            this.c.remove(str);
            break label189;
          }
        }
        else
        {
          return;
        }
      }
      int m = k;
      break label180;
      label174:
      int i = 0;
      continue;
      label180:
      int k = m + 1;
      continue;
      label189:
      j++;
      continue;
      label195:
      i++;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.b)
    {
      i localI = new i(paramIntentFilter, paramBroadcastReceiver);
      ArrayList localArrayList1 = (ArrayList)this.b.get(paramBroadcastReceiver);
      if (localArrayList1 == null)
      {
        localArrayList1 = new ArrayList(1);
        this.b.put(paramBroadcastReceiver, localArrayList1);
      }
      localArrayList1.add(paramIntentFilter);
      for (int i = 0; i < paramIntentFilter.countActions(); i++)
      {
        String str = paramIntentFilter.getAction(i);
        ArrayList localArrayList2 = (ArrayList)this.c.get(str);
        if (localArrayList2 == null)
        {
          localArrayList2 = new ArrayList(1);
          this.c.put(str, localArrayList2);
        }
        localArrayList2.add(localI);
      }
      return;
    }
  }
  
  public final boolean a(Intent paramIntent)
  {
    int i;
    label140:
    int j;
    Object localObject2;
    Object localObject3;
    int m;
    synchronized (this.b)
    {
      String str1 = paramIntent.getAction();
      String str2 = paramIntent.resolveTypeIfNeeded(this.a.getContentResolver());
      Uri localUri = paramIntent.getData();
      String str3 = paramIntent.getScheme();
      Set localSet = paramIntent.getCategories();
      if ((0x8 & paramIntent.getFlags()) == 0) {
        break label452;
      }
      i = 1;
      if (i != 0) {
        new StringBuilder("Resolving type ").append(str2).append(" scheme ").append(str3).append(" of intent ").append(paramIntent);
      }
      ArrayList localArrayList = (ArrayList)this.c.get(paramIntent.getAction());
      if (localArrayList == null) {
        break label422;
      }
      if (i == 0) {
        break label433;
      }
      new StringBuilder("Action list: ").append(localArrayList);
      break label433;
      if (j >= localArrayList.size()) {
        break label493;
      }
      i localI = (i)localArrayList.get(j);
      if (i != 0) {
        new StringBuilder("Matching against filter ").append(localI.a);
      }
      if (localI.c)
      {
        if (i == 0) {
          break label458;
        }
        localObject3 = localObject2;
      }
      else
      {
        m = localI.a.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
        if (m >= 0)
        {
          if (i != 0) {
            new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(m));
          }
          if (localObject2 != null) {
            break label426;
          }
          localObject3 = new ArrayList();
          label269:
          ((ArrayList)localObject3).add(localI);
          localI.c = true;
        }
      }
    }
    String str4;
    if (i != 0) {
      switch (m)
      {
      default: 
        str4 = "unknown reason";
        label332:
        new StringBuilder("  Filter did not match: ").append(str4);
        break;
      }
    }
    for (;;)
    {
      int k;
      if (k < ((ArrayList)localObject2).size())
      {
        ((i)((ArrayList)localObject2).get(k)).c = false;
        k++;
      }
      else
      {
        this.d.add(new h(paramIntent, (ArrayList)localObject2));
        if (!this.e.hasMessages(1)) {
          this.e.sendEmptyMessage(1);
        }
        return true;
        label422:
        label426:
        label433:
        label452:
        label458:
        label493:
        do
        {
          return false;
          localObject3 = localObject2;
          break label269;
          localObject2 = null;
          j = 0;
          break label140;
          for (;;)
          {
            j++;
            localObject2 = localObject3;
            break label140;
            i = 0;
            break;
            localObject3 = localObject2;
          }
          str4 = "action";
          break label332;
          str4 = "category";
          break label332;
          str4 = "data";
          break label332;
          str4 = "type";
          break label332;
        } while (localObject2 == null);
        k = 0;
      }
    }
  }
}
