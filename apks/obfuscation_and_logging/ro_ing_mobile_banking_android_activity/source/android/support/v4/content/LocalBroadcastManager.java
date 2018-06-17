package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public final class LocalBroadcastManager
{
  private static final boolean DEBUG = false;
  static final int MSG_EXEC_PENDING_BROADCASTS = 1;
  private static final String TAG = "LocalBroadcastManager";
  private static LocalBroadcastManager mInstance;
  private static final Object mLock = new Object();
  private final HashMap<String, ArrayList<ReceiverRecord>> mActions = new HashMap();
  private final Context mAppContext;
  private final Handler mHandler;
  private final ArrayList<BroadcastRecord> mPendingBroadcasts = new ArrayList();
  private final HashMap<BroadcastReceiver, ArrayList<ReceiverRecord>> mReceivers = new HashMap();
  
  private LocalBroadcastManager(Context paramContext)
  {
    this.mAppContext = paramContext;
    this.mHandler = new Handler(paramContext.getMainLooper())
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        switch (paramAnonymousMessage.what)
        {
        default: 
          break;
        case 1: 
          LocalBroadcastManager.this.executePendingBroadcasts();
          return;
        }
        super.handleMessage(paramAnonymousMessage);
      }
    };
  }
  
  private void executePendingBroadcasts()
  {
    for (;;)
    {
      synchronized (this.mReceivers)
      {
        i = this.mPendingBroadcasts.size();
        if (i <= 0) {
          return;
        }
        BroadcastRecord[] arrayOfBroadcastRecord = new BroadcastRecord[i];
        this.mPendingBroadcasts.toArray(arrayOfBroadcastRecord);
        this.mPendingBroadcasts.clear();
      }
      int i = 0;
      while (i < localObject.length)
      {
        ??? = localObject[i];
        int k = ???.receivers.size();
        int j = 0;
        while (j < k)
        {
          ReceiverRecord localReceiverRecord = (ReceiverRecord)???.receivers.get(j);
          if (!localReceiverRecord.dead) {
            localReceiverRecord.receiver.onReceive(this.mAppContext, ???.intent);
          }
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  public static LocalBroadcastManager getInstance(Context paramContext)
  {
    synchronized (mLock)
    {
      if (mInstance == null) {
        mInstance = new LocalBroadcastManager(paramContext.getApplicationContext());
      }
      paramContext = mInstance;
      return paramContext;
    }
  }
  
  public final void registerReceiver(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    synchronized (this.mReceivers)
    {
      ReceiverRecord localReceiverRecord = new ReceiverRecord(paramIntentFilter, paramBroadcastReceiver);
      Object localObject2 = (ArrayList)this.mReceivers.get(paramBroadcastReceiver);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ArrayList(1);
        this.mReceivers.put(paramBroadcastReceiver, localObject1);
      }
      ((AbstractCollection)localObject1).add(localReceiverRecord);
      int i = 0;
      while (i < paramIntentFilter.countActions())
      {
        localObject2 = paramIntentFilter.getAction(i);
        localObject1 = (ArrayList)this.mActions.get(localObject2);
        paramBroadcastReceiver = (BroadcastReceiver)localObject1;
        if (localObject1 == null)
        {
          paramBroadcastReceiver = new ArrayList(1);
          this.mActions.put(localObject2, paramBroadcastReceiver);
        }
        paramBroadcastReceiver.add(localReceiverRecord);
        i += 1;
      }
      return;
    }
  }
  
  public final boolean sendBroadcast(Intent paramIntent)
  {
    for (;;)
    {
      int k;
      synchronized (this.mReceivers)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.mAppContext.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((paramIntent.getFlags() & 0x8) == 0) {
          break label433;
        }
        i = 1;
        if (i != 0) {
          Log.v("LocalBroadcastManager", new StringBuilder("Resolving type ").append(str2).append(" scheme ").append(str3).append(" of intent ").append(paramIntent).toString());
        }
        ArrayList localArrayList = (ArrayList)this.mActions.get(paramIntent.getAction());
        if (localArrayList != null)
        {
          if (i == 0) {
            break label438;
          }
          Log.v("LocalBroadcastManager", "Action list: ".concat(String.valueOf(localArrayList)));
          break label438;
          if (j >= localArrayList.size()) {
            break label542;
          }
          ReceiverRecord localReceiverRecord = (ReceiverRecord)localArrayList.get(j);
          if (i != 0) {
            Log.v("LocalBroadcastManager", new StringBuilder("Matching against filter ").append(localReceiverRecord.filter).toString());
          }
          if (localReceiverRecord.broadcasting)
          {
            localObject1 = localObject2;
            if (i == 0) {
              break label531;
            }
            Log.v("LocalBroadcastManager", "  Filter's target already added");
            localObject1 = localObject2;
            break label531;
          }
          k = localReceiverRecord.filter.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
          if (k < 0) {
            break label446;
          }
          if (i != 0) {
            Log.v("LocalBroadcastManager", new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(k)).toString());
          }
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new ArrayList();
          }
          ((AbstractCollection)localObject1).add(localReceiverRecord);
          localReceiverRecord.broadcasting = true;
          break label531;
          Log.v("LocalBroadcastManager", "  Filter did not match: ".concat(String.valueOf(localObject1)));
          localObject1 = localObject2;
          break label531;
          if (i < ((AbstractCollection)localObject2).size())
          {
            ((ReceiverRecord)((AbstractList)localObject2).get(i)).broadcasting = false;
            i += 1;
            continue;
          }
          this.mPendingBroadcasts.add(new BroadcastRecord(paramIntent, (ArrayList)localObject2));
          if (!this.mHandler.hasMessages(1)) {
            this.mHandler.sendEmptyMessage(1);
          }
          return true;
        }
      }
      return false;
      label433:
      int i = 0;
      continue;
      label438:
      Object localObject2 = null;
      int j = 0;
      continue;
      label446:
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
        label531:
        j += 1;
        localObject2 = localObject1;
        continue;
        label542:
        if (localObject2 != null) {
          i = 0;
        }
      }
    }
  }
  
  public final void sendBroadcastSync(Intent paramIntent)
  {
    if (sendBroadcast(paramIntent)) {
      executePendingBroadcasts();
    }
  }
  
  public final void unregisterReceiver(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int k;
      synchronized (this.mReceivers)
      {
        ArrayList localArrayList1 = (ArrayList)this.mReceivers.remove(paramBroadcastReceiver);
        if (localArrayList1 == null) {
          return;
        }
        int i = localArrayList1.size() - 1;
        if (i >= 0)
        {
          ReceiverRecord localReceiverRecord1 = (ReceiverRecord)localArrayList1.get(i);
          localReceiverRecord1.dead = true;
          int j = 0;
          if (j < localReceiverRecord1.filter.countActions())
          {
            String str = localReceiverRecord1.filter.getAction(j);
            ArrayList localArrayList2 = (ArrayList)this.mActions.get(str);
            if (localArrayList2 != null)
            {
              k = localArrayList2.size() - 1;
              if (k >= 0)
              {
                ReceiverRecord localReceiverRecord2 = (ReceiverRecord)localArrayList2.get(k);
                if (localReceiverRecord2.receiver != paramBroadcastReceiver) {
                  break label198;
                }
                localReceiverRecord2.dead = true;
                localArrayList2.remove(k);
                break label198;
              }
              if (localArrayList2.size() <= 0) {
                this.mActions.remove(str);
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
  
  static final class BroadcastRecord
  {
    final Intent intent;
    final ArrayList<LocalBroadcastManager.ReceiverRecord> receivers;
    
    BroadcastRecord(Intent paramIntent, ArrayList<LocalBroadcastManager.ReceiverRecord> paramArrayList)
    {
      this.intent = paramIntent;
      this.receivers = paramArrayList;
    }
  }
  
  static final class ReceiverRecord
  {
    boolean broadcasting;
    boolean dead;
    final IntentFilter filter;
    final BroadcastReceiver receiver;
    
    ReceiverRecord(IntentFilter paramIntentFilter, BroadcastReceiver paramBroadcastReceiver)
    {
      this.filter = paramIntentFilter;
      this.receiver = paramBroadcastReceiver;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder(128);
      localStringBuilder.append("Receiver{");
      localStringBuilder.append(this.receiver);
      localStringBuilder.append(" filter=");
      localStringBuilder.append(this.filter);
      if (this.dead) {
        localStringBuilder.append(" DEAD");
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
  }
}
