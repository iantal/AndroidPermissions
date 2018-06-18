package o;

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

public final class ᴾ
{
  private static ᴾ ʽ;
  private static final Object ॱॱ = new Object();
  private final Context ˊ;
  private final Handler ˋ;
  private final HashMap<BroadcastReceiver, ArrayList<if>> ˎ = new HashMap();
  private final ArrayList<If> ˏ = new ArrayList();
  private final HashMap<String, ArrayList<if>> ॱ = new HashMap();
  
  private ᴾ(Context paramContext)
  {
    this.ˊ = paramContext;
    this.ˋ = new Handler(paramContext.getMainLooper())
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        switch (paramAnonymousMessage.what)
        {
        default: 
          break;
        case 1: 
          ᴾ.ॱ(ᴾ.this);
          return;
        }
        super.handleMessage(paramAnonymousMessage);
      }
    };
  }
  
  public static ᴾ ˊ(Context paramContext)
  {
    synchronized (ॱॱ)
    {
      if (ʽ == null) {
        ʽ = new ᴾ(paramContext.getApplicationContext());
      }
      paramContext = ʽ;
      return paramContext;
    }
  }
  
  private void ˋ()
  {
    for (;;)
    {
      synchronized (this.ˎ)
      {
        i = this.ˏ.size();
        if (i <= 0) {
          return;
        }
        If[] arrayOfIf = new If[i];
        this.ˏ.toArray(arrayOfIf);
        this.ˏ.clear();
      }
      int i = 0;
      while (i < localObject.length)
      {
        ??? = localObject[i];
        int k = ???.ˎ.size();
        int j = 0;
        while (j < k)
        {
          if localIf = (if)???.ˎ.get(j);
          if (!localIf.ॱ) {
            localIf.ˏ.onReceive(this.ˊ, ???.ˋ);
          }
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  public boolean ˊ(Intent paramIntent)
  {
    for (;;)
    {
      int k;
      synchronized (this.ˎ)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.ˊ.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((paramIntent.getFlags() & 0x8) == 0) {
          break label462;
        }
        i = 1;
        if (i != 0) {
          Log.v("LocalBroadcastManager", "Resolving type " + str2 + " scheme " + str3 + " of intent " + paramIntent);
        }
        ArrayList localArrayList = (ArrayList)this.ॱ.get(paramIntent.getAction());
        if (localArrayList != null)
        {
          if (i == 0) {
            break label467;
          }
          Log.v("LocalBroadcastManager", "Action list: " + localArrayList);
          break label467;
          if (j >= localArrayList.size()) {
            break label565;
          }
          if localIf = (if)localArrayList.get(j);
          if (i != 0) {
            Log.v("LocalBroadcastManager", "Matching against filter " + localIf.ˎ);
          }
          if (localIf.ˊ)
          {
            localObject1 = localObject2;
            if (i == 0) {
              break label554;
            }
            Log.v("LocalBroadcastManager", "  Filter's target already added");
            localObject1 = localObject2;
            break label554;
          }
          k = localIf.ˎ.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
          if (k < 0) {
            break label475;
          }
          if (i != 0) {
            Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(k));
          }
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new ArrayList();
          }
          ((ArrayList)localObject1).add(localIf);
          localIf.ˊ = true;
          break label554;
          Log.v("LocalBroadcastManager", "  Filter did not match: " + (String)localObject1);
          localObject1 = localObject2;
          break label554;
          if (i < ((ArrayList)localObject2).size())
          {
            ((if)((ArrayList)localObject2).get(i)).ˊ = false;
            i += 1;
            continue;
          }
          this.ˏ.add(new If(paramIntent, (ArrayList)localObject2));
          if (!this.ˋ.hasMessages(1)) {
            this.ˋ.sendEmptyMessage(1);
          }
          return true;
        }
      }
      return false;
      label462:
      int i = 0;
      continue;
      label467:
      Object localObject2 = null;
      int j = 0;
      continue;
      label475:
      Object localObject1 = localObject2;
      if (i != 0)
      {
        switch (k)
        {
        default: 
          break;
        case -3: 
          localObject1 = "action";
          break;
        case -4: 
          localObject1 = "category";
          break;
        case -2: 
          localObject1 = "data";
          break;
        case -1: 
          localObject1 = "type";
          continue;
          localObject1 = "unknown reason";
          break;
        }
      }
      else
      {
        label554:
        j += 1;
        localObject2 = localObject1;
        continue;
        label565:
        if (localObject2 != null) {
          i = 0;
        }
      }
    }
  }
  
  public void ˋ(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int k;
      synchronized (this.ˎ)
      {
        ArrayList localArrayList1 = (ArrayList)this.ˎ.remove(paramBroadcastReceiver);
        if (localArrayList1 == null) {
          return;
        }
        int i = localArrayList1.size() - 1;
        if (i >= 0)
        {
          if localIf1 = (if)localArrayList1.get(i);
          localIf1.ॱ = true;
          int j = 0;
          if (j < localIf1.ˎ.countActions())
          {
            String str = localIf1.ˎ.getAction(j);
            ArrayList localArrayList2 = (ArrayList)this.ॱ.get(str);
            if (localArrayList2 != null)
            {
              k = localArrayList2.size() - 1;
              if (k >= 0)
              {
                if localIf2 = (if)localArrayList2.get(k);
                if (localIf2.ˏ != paramBroadcastReceiver) {
                  break label198;
                }
                localIf2.ॱ = true;
                localArrayList2.remove(k);
                break label198;
              }
              if (localArrayList2.size() <= 0) {
                this.ॱ.remove(str);
              }
            }
            j += 1;
          }
          else
          {
            i -= 1;
          }
        }
        else
        {
          return;
        }
      }
      label198:
      k -= 1;
    }
  }
  
  public void ˋ(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.ˎ)
    {
      if localIf = new if(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)this.ˎ.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        this.ˎ.put(paramBroadcastReceiver, localObject1);
      }
      ((ArrayList)localObject1).add(localIf);
      int i = 0;
      while (i < paramIntentFilter.countActions())
      {
        localObject2 = paramIntentFilter.getAction(i);
        localObject1 = (ArrayList)this.ॱ.get(localObject2);
        paramBroadcastReceiver = (BroadcastReceiver)localObject1;
        if (localObject1 == null)
        {
          paramBroadcastReceiver = new ArrayList(1);
          this.ॱ.put(localObject2, paramBroadcastReceiver);
        }
        paramBroadcastReceiver.add(localIf);
        i += 1;
      }
      return;
    }
  }
  
  static final class If
  {
    final Intent ˋ;
    final ArrayList<ᴾ.if> ˎ;
    
    If(Intent paramIntent, ArrayList<ᴾ.if> paramArrayList)
    {
      this.ˋ = paramIntent;
      this.ˎ = paramArrayList;
    }
  }
  
  static final class if
  {
    boolean ˊ;
    final IntentFilter ˎ;
    final BroadcastReceiver ˏ;
    boolean ॱ;
    
    if(IntentFilter paramIntentFilter, BroadcastReceiver paramBroadcastReceiver)
    {
      this.ˎ = paramIntentFilter;
      this.ˏ = paramBroadcastReceiver;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(128);
      localStringBuilder.append("Receiver{");
      localStringBuilder.append(this.ˏ);
      localStringBuilder.append(" filter=");
      localStringBuilder.append(this.ˎ);
      if (this.ॱ) {
        localStringBuilder.append(" DEAD");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
  }
}
