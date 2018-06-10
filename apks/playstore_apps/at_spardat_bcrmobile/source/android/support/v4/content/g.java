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
      paramContext = g;
      return paramContext;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int k;
      int i;
      synchronized (this.b)
      {
        ArrayList localArrayList1 = (ArrayList)this.b.remove(paramBroadcastReceiver);
        if (localArrayList1 != null) {
          break label167;
        }
        return;
        if (j < localArrayList1.size())
        {
          IntentFilter localIntentFilter = (IntentFilter)localArrayList1.get(j);
          k = 0;
          if (k >= localIntentFilter.countActions()) {
            break label188;
          }
          String str = localIntentFilter.getAction(k);
          ArrayList localArrayList2 = (ArrayList)this.c.get(str);
          if (localArrayList2 == null) {
            break label179;
          }
          i = 0;
          if (i < localArrayList2.size())
          {
            if (((i)localArrayList2.get(i)).b == paramBroadcastReceiver)
            {
              localArrayList2.remove(i);
              i -= 1;
              break label172;
            }
          }
          else
          {
            if (localArrayList2.size() > 0) {
              break label179;
            }
            this.c.remove(str);
            break label179;
          }
        }
        else
        {
          return;
        }
      }
      break label172;
      label167:
      int j = 0;
      continue;
      label172:
      i += 1;
      continue;
      label179:
      k += 1;
      continue;
      label188:
      j += 1;
    }
  }
  
  public final void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.b)
    {
      i localI = new i(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)this.b.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        this.b.put(paramBroadcastReceiver, localObject1);
      }
      ((ArrayList)localObject1).add(paramIntentFilter);
      int i = 0;
      while (i < paramIntentFilter.countActions())
      {
        localObject2 = paramIntentFilter.getAction(i);
        localObject1 = (ArrayList)this.c.get(localObject2);
        paramBroadcastReceiver = (BroadcastReceiver)localObject1;
        if (localObject1 == null)
        {
          paramBroadcastReceiver = new ArrayList(1);
          this.c.put(localObject2, paramBroadcastReceiver);
        }
        paramBroadcastReceiver.add(localI);
        i += 1;
      }
      return;
    }
  }
  
  public final boolean a(Intent paramIntent)
  {
    int i;
    label139:
    int j;
    Object localObject;
    int k;
    ArrayList localArrayList1;
    synchronized (this.b)
    {
      String str1 = paramIntent.getAction();
      String str2 = paramIntent.resolveTypeIfNeeded(this.a.getContentResolver());
      Uri localUri = paramIntent.getData();
      String str3 = paramIntent.getScheme();
      Set localSet = paramIntent.getCategories();
      if ((paramIntent.getFlags() & 0x8) == 0) {
        break label437;
      }
      i = 1;
      if (i != 0) {
        new StringBuilder("Resolving type ").append(str2).append(" scheme ").append(str3).append(" of intent ").append(paramIntent);
      }
      ArrayList localArrayList2 = (ArrayList)this.c.get(paramIntent.getAction());
      if (localArrayList2 == null) {
        break label414;
      }
      if (i == 0) {
        break label422;
      }
      new StringBuilder("Action list: ").append(localArrayList2);
      break label422;
      if (j >= localArrayList2.size()) {
        break label473;
      }
      localObject = (i)localArrayList2.get(j);
      if (i != 0) {
        new StringBuilder("Matching against filter ").append(((i)localObject).a);
      }
      if (((i)localObject).c)
      {
        if (i == 0) {
          break label442;
        }
      }
      else
      {
        k = ((i)localObject).a.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
        if (k >= 0)
        {
          if (i != 0) {
            new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(k));
          }
          if (localArrayList1 != null) {
            break label419;
          }
          localArrayList1 = new ArrayList();
          label259:
          localArrayList1.add(localObject);
          ((i)localObject).c = true;
        }
      }
    }
    if (i != 0) {
      switch (k)
      {
      default: 
        localObject = "unknown reason";
        label324:
        new StringBuilder("  Filter did not match: ").append((String)localObject);
        break;
      }
    }
    for (;;)
    {
      if (i < localArrayList1.size())
      {
        ((i)localArrayList1.get(i)).c = false;
        i += 1;
      }
      else
      {
        this.d.add(new h(paramIntent, localArrayList1));
        if (!this.e.hasMessages(1)) {
          this.e.sendEmptyMessage(1);
        }
        return true;
        label414:
        label419:
        label422:
        label437:
        label442:
        label473:
        do
        {
          return false;
          break label259;
          localArrayList1 = null;
          j = 0;
          break label139;
          for (;;)
          {
            j += 1;
            break label139;
            i = 0;
            break;
          }
          localObject = "action";
          break label324;
          localObject = "category";
          break label324;
          localObject = "data";
          break label324;
          localObject = "type";
          break label324;
        } while (localArrayList1 == null);
        i = 0;
      }
    }
  }
}
