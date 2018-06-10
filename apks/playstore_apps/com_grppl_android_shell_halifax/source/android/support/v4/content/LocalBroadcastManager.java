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
          super.handleMessage(paramAnonymousMessage);
          return;
        }
        LocalBroadcastManager.this.executePendingBroadcasts();
      }
    };
  }
  
  private void executePendingBroadcasts()
  {
    for (;;)
    {
      int i;
      synchronized (this.mReceivers)
      {
        i = this.mPendingBroadcasts.size();
        if (i <= 0) {
          return;
        }
        BroadcastRecord[] arrayOfBroadcastRecord = new BroadcastRecord[i];
        this.mPendingBroadcasts.toArray(arrayOfBroadcastRecord);
        this.mPendingBroadcasts.clear();
        i = 0;
        if (i >= arrayOfBroadcastRecord.length) {
          continue;
        }
        ??? = arrayOfBroadcastRecord[i];
        int k = ???.receivers.size();
        int j = 0;
        if (j < k)
        {
          ReceiverRecord localReceiverRecord = (ReceiverRecord)???.receivers.get(j);
          if (!localReceiverRecord.dead) {
            localReceiverRecord.receiver.onReceive(this.mAppContext, ???.intent);
          }
          j += 1;
        }
      }
      i += 1;
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
  
  public void registerReceiver(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
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
      ((ArrayList)localObject1).add(localReceiverRecord);
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
  
  public boolean sendBroadcast(Intent paramIntent)
  {
    for (;;)
    {
      Object localObject;
      int k;
      synchronized (this.mReceivers)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.mAppContext.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((paramIntent.getFlags() & 0x8) == 0) {
          break label538;
        }
        i = 1;
        if (i != 0) {
          Log.v("LocalBroadcastManager", "Resolving type " + str2 + " scheme " + str3 + " of intent " + paramIntent);
        }
        ArrayList localArrayList2 = (ArrayList)this.mActions.get(paramIntent.getAction());
        if (localArrayList2 == null) {
          break label512;
        }
        if (i == 0) {
          break label523;
        }
        Log.v("LocalBroadcastManager", "Action list: " + localArrayList2);
        break label523;
        if (j >= localArrayList2.size()) {
          break label433;
        }
        localObject = (ReceiverRecord)localArrayList2.get(j);
        if (i != 0) {
          Log.v("LocalBroadcastManager", "Matching against filter " + ((ReceiverRecord)localObject).filter);
        }
        if (((ReceiverRecord)localObject).broadcasting)
        {
          if (i == 0) {
            break label517;
          }
          Log.v("LocalBroadcastManager", "  Filter's target already added");
          break label531;
        }
        k = ((ReceiverRecord)localObject).filter.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
        if (k >= 0)
        {
          if (i != 0) {
            Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(k));
          }
          if (localArrayList1 != null) {
            break label520;
          }
          localArrayList1 = new ArrayList();
          localArrayList1.add(localObject);
          ((ReceiverRecord)localObject).broadcasting = true;
        }
      }
      if (i != 0)
      {
        switch (k)
        {
        default: 
          localObject = "unknown reason";
        }
        for (;;)
        {
          Log.v("LocalBroadcastManager", "  Filter did not match: " + (String)localObject);
          break;
          localObject = "action";
          continue;
          localObject = "category";
          continue;
          localObject = "data";
          continue;
          localObject = "type";
        }
        label433:
        if (localArrayList1 != null)
        {
          i = 0;
          while (i < localArrayList1.size())
          {
            ((ReceiverRecord)localArrayList1.get(i)).broadcasting = false;
            i += 1;
          }
          this.mPendingBroadcasts.add(new BroadcastRecord(paramIntent, localArrayList1));
          if (!this.mHandler.hasMessages(1)) {
            this.mHandler.sendEmptyMessage(1);
          }
          return true;
        }
        label512:
        return false;
      }
      label517:
      break label531;
      label520:
      continue;
      label523:
      ArrayList localArrayList1 = null;
      int j = 0;
      continue;
      label531:
      j += 1;
      continue;
      label538:
      int i = 0;
    }
  }
  
  public void sendBroadcastSync(Intent paramIntent)
  {
    if (sendBroadcast(paramIntent)) {
      executePendingBroadcasts();
    }
  }
  
  public void unregisterReceiver(BroadcastReceiver paramBroadcastReceiver)
  {
    for (;;)
    {
      int i;
      int j;
      int k;
      synchronized (this.mReceivers)
      {
        ArrayList localArrayList1 = (ArrayList)this.mReceivers.remove(paramBroadcastReceiver);
        if (localArrayList1 == null) {
          return;
        }
        i = localArrayList1.size() - 1;
        if (i >= 0)
        {
          ReceiverRecord localReceiverRecord1 = (ReceiverRecord)localArrayList1.get(i);
          localReceiverRecord1.dead = true;
          j = 0;
          if (j >= localReceiverRecord1.filter.countActions()) {
            break label203;
          }
          String str = localReceiverRecord1.filter.getAction(j);
          ArrayList localArrayList2 = (ArrayList)this.mActions.get(str);
          if (localArrayList2 == null) {
            break label196;
          }
          k = localArrayList2.size() - 1;
          if (k >= 0)
          {
            ReceiverRecord localReceiverRecord2 = (ReceiverRecord)localArrayList2.get(k);
            if (localReceiverRecord2.receiver == paramBroadcastReceiver)
            {
              localReceiverRecord2.dead = true;
              localArrayList2.remove(k);
            }
          }
          else
          {
            if (localArrayList2.size() > 0) {
              break label196;
            }
            this.mActions.remove(str);
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
  
  private static final class BroadcastRecord
  {
    final Intent intent;
    final ArrayList<LocalBroadcastManager.ReceiverRecord> receivers;
    
    BroadcastRecord(Intent paramIntent, ArrayList<LocalBroadcastManager.ReceiverRecord> paramArrayList)
    {
      this.intent = paramIntent;
      this.receivers = paramArrayList;
    }
  }
  
  private static final class ReceiverRecord
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
    
    public String toString()
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
