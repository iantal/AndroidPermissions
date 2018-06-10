import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public final class mv
{
  private static final Object f = new Object();
  private static mv g;
  private final Context a;
  private final HashMap<BroadcastReceiver, ArrayList<mx>> b = new HashMap();
  private final HashMap<String, ArrayList<mx>> c = new HashMap();
  private final ArrayList<mw> d = new ArrayList();
  private final Handler e;
  
  private mv(Context paramContext)
  {
    this.a = paramContext;
    this.e = new Handler(paramContext.getMainLooper())
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        if (paramAnonymousMessage.what != 1)
        {
          super.handleMessage(paramAnonymousMessage);
          return;
        }
        mv.a(mv.this);
      }
    };
  }
  
  public static mv a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new mv(paramContext.getApplicationContext());
      }
      paramContext = g;
      return paramContext;
    }
  }
  
  private void a()
  {
    synchronized (this.b)
    {
      int i;
      mw[] arrayOfMw;
      do
      {
        i = this.d.size();
        if (i <= 0) {
          return;
        }
        arrayOfMw = new mw[i];
        this.d.toArray(arrayOfMw);
        this.d.clear();
        i = 0;
      } while (i >= arrayOfMw.length);
      ??? = arrayOfMw[i];
      int k = ???.b.size();
      int j = 0;
      while (j < k)
      {
        mx localMx = (mx)???.b.get(j);
        if (!localMx.d) {
          localMx.b.onReceive(this.a, ???.a);
        }
        j += 1;
      }
      i += 1;
    }
  }
  
  public void a(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int i;
      int j;
      int k;
      synchronized (this.b)
      {
        ArrayList localArrayList1 = (ArrayList)this.b.remove(paramBroadcastReceiver);
        if (localArrayList1 == null) {
          return;
        }
        i = localArrayList1.size() - 1;
        if (i >= 0)
        {
          mx localMx1 = (mx)localArrayList1.get(i);
          localMx1.d = true;
          j = 0;
          if (j >= localMx1.a.countActions()) {
            break label203;
          }
          String str = localMx1.a.getAction(j);
          ArrayList localArrayList2 = (ArrayList)this.c.get(str);
          if (localArrayList2 == null) {
            break label196;
          }
          k = localArrayList2.size() - 1;
          if (k >= 0)
          {
            mx localMx2 = (mx)localArrayList2.get(k);
            if (localMx2.b == paramBroadcastReceiver)
            {
              localMx2.d = true;
              localArrayList2.remove(k);
            }
          }
          else
          {
            if (localArrayList2.size() > 0) {
              break label196;
            }
            this.c.remove(str);
            break label196;
          }
        }
        else
        {
          return;
        }
      }
      k -= 1;
      continue;
      label196:
      j += 1;
      continue;
      label203:
      i -= 1;
    }
  }
  
  public void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.b)
    {
      mx localMx = new mx(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)this.b.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        this.b.put(paramBroadcastReceiver, localObject1);
      }
      ((ArrayList)localObject1).add(localMx);
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
        paramBroadcastReceiver.add(localMx);
        i += 1;
      }
      return;
    }
  }
  
  public boolean a(Intent paramIntent)
  {
    for (;;)
    {
      Object localObject1;
      int k;
      synchronized (this.b)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.a.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((paramIntent.getFlags() & 0x8) != 0)
        {
          i = 1;
          if (i != 0)
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Resolving type ");
            ((StringBuilder)localObject1).append(str2);
            ((StringBuilder)localObject1).append(" scheme ");
            ((StringBuilder)localObject1).append(str3);
            ((StringBuilder)localObject1).append(" of intent ");
            ((StringBuilder)localObject1).append(paramIntent);
            Log.v("LocalBroadcastManager", ((StringBuilder)localObject1).toString());
          }
          ArrayList localArrayList = (ArrayList)this.c.get(paramIntent.getAction());
          if (localArrayList != null)
          {
            if (i == 0) {
              break label521;
            }
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Action list: ");
            ((StringBuilder)localObject1).append(localArrayList);
            Log.v("LocalBroadcastManager", ((StringBuilder)localObject1).toString());
            break label521;
            if (j >= localArrayList.size()) {
              break label618;
            }
            Object localObject3 = (mx)localArrayList.get(j);
            if (i != 0)
            {
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append("Matching against filter ");
              ((StringBuilder)localObject1).append(((mx)localObject3).a);
              Log.v("LocalBroadcastManager", ((StringBuilder)localObject1).toString());
            }
            if (((mx)localObject3).c)
            {
              if (i == 0) {
                break label529;
              }
              Log.v("LocalBroadcastManager", "  Filter's target already added");
              break label529;
            }
            IntentFilter localIntentFilter = ((mx)localObject3).a;
            localObject1 = localObject2;
            k = localIntentFilter.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
            if (k < 0) {
              break label539;
            }
            if (i != 0)
            {
              localObject2 = new StringBuilder();
              ((StringBuilder)localObject2).append("  Filter matched!  match=0x");
              ((StringBuilder)localObject2).append(Integer.toHexString(k));
              Log.v("LocalBroadcastManager", ((StringBuilder)localObject2).toString());
            }
            if (localObject1 != null) {
              break label532;
            }
            localObject2 = new ArrayList();
            ((ArrayList)localObject2).add(localObject3);
            ((mx)localObject3).c = true;
            break label611;
            localObject3 = new StringBuilder();
            ((StringBuilder)localObject3).append("  Filter did not match: ");
            ((StringBuilder)localObject3).append((String)localObject1);
            Log.v("LocalBroadcastManager", ((StringBuilder)localObject3).toString());
            break label611;
            if (i < ((ArrayList)localObject2).size())
            {
              ((mx)((ArrayList)localObject2).get(i)).c = false;
              i += 1;
              continue;
            }
            this.d.add(new mw(paramIntent, (ArrayList)localObject2));
            if (!this.e.hasMessages(1)) {
              this.e.sendEmptyMessage(1);
            }
            return true;
          }
          return false;
        }
      }
      int i = 0;
      continue;
      label521:
      Object localObject2 = null;
      int j = 0;
      continue;
      label529:
      break label611;
      label532:
      localObject2 = localObject1;
      continue;
      label539:
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
        label611:
        j += 1;
        continue;
        label618:
        if (localObject2 != null) {
          i = 0;
        }
      }
    }
  }
}
