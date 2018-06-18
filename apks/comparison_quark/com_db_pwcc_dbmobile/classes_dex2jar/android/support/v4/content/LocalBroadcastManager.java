package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.NonNull;
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
      int j;
      synchronized (this.mReceivers)
      {
        int i = this.mPendingBroadcasts.size();
        if (i <= 0) {
          return;
        }
        BroadcastRecord[] arrayOfBroadcastRecord = new BroadcastRecord[i];
        this.mPendingBroadcasts.toArray(arrayOfBroadcastRecord);
        this.mPendingBroadcasts.clear();
        j = 0;
        if (j >= arrayOfBroadcastRecord.length) {
          continue;
        }
        BroadcastRecord localBroadcastRecord = arrayOfBroadcastRecord[j];
        int k = localBroadcastRecord.receivers.size();
        int m = 0;
        if (m < k)
        {
          ReceiverRecord localReceiverRecord = (ReceiverRecord)localBroadcastRecord.receivers.get(m);
          if (!localReceiverRecord.dead) {
            localReceiverRecord.receiver.onReceive(this.mAppContext, localBroadcastRecord.intent);
          }
          m++;
        }
      }
      j++;
    }
  }
  
  @NonNull
  public static LocalBroadcastManager getInstance(@NonNull Context paramContext)
  {
    synchronized (mLock)
    {
      if (mInstance == null) {
        mInstance = new LocalBroadcastManager(paramContext.getApplicationContext());
      }
      LocalBroadcastManager localLocalBroadcastManager = mInstance;
      return localLocalBroadcastManager;
    }
  }
  
  public void registerReceiver(@NonNull BroadcastReceiver paramBroadcastReceiver, @NonNull IntentFilter paramIntentFilter)
  {
    synchronized (this.mReceivers)
    {
      ReceiverRecord localReceiverRecord = new ReceiverRecord(paramIntentFilter, paramBroadcastReceiver);
      ArrayList localArrayList1 = (ArrayList)this.mReceivers.get(paramBroadcastReceiver);
      if (localArrayList1 == null)
      {
        localArrayList1 = new ArrayList(1);
        this.mReceivers.put(paramBroadcastReceiver, localArrayList1);
      }
      localArrayList1.add(localReceiverRecord);
      for (int i = 0; i < paramIntentFilter.countActions(); i++)
      {
        String str = paramIntentFilter.getAction(i);
        ArrayList localArrayList2 = (ArrayList)this.mActions.get(str);
        if (localArrayList2 == null)
        {
          localArrayList2 = new ArrayList(1);
          this.mActions.put(str, localArrayList2);
        }
        localArrayList2.add(localReceiverRecord);
      }
      return;
    }
  }
  
  public boolean sendBroadcast(@NonNull Intent paramIntent)
  {
    for (;;)
    {
      int n;
      synchronized (this.mReceivers)
      {
        String str1 = paramIntent.getAction();
        String str2 = paramIntent.resolveTypeIfNeeded(this.mAppContext.getContentResolver());
        Uri localUri = paramIntent.getData();
        String str3 = paramIntent.getScheme();
        Set localSet = paramIntent.getCategories();
        if ((0x8 & paramIntent.getFlags()) == 0) {
          break label569;
        }
        i = 1;
        if (i != 0) {
          Log.v("LocalBroadcastManager", "Resolving type " + str2 + " scheme " + str3 + " of intent " + paramIntent);
        }
        ArrayList localArrayList = (ArrayList)this.mActions.get(paramIntent.getAction());
        if (localArrayList == null) {
          break label525;
        }
        if (i == 0) {
          break label543;
        }
        Log.v("LocalBroadcastManager", "Action list: " + localArrayList);
        break label543;
        if (j >= localArrayList.size()) {
          break label445;
        }
        ReceiverRecord localReceiverRecord = (ReceiverRecord)localArrayList.get(j);
        if (i != 0) {
          Log.v("LocalBroadcastManager", "Matching against filter " + localReceiverRecord.filter);
        }
        if (localReceiverRecord.broadcasting)
        {
          if (i == 0) {
            break label529;
          }
          Log.v("LocalBroadcastManager", "  Filter's target already added");
          localObject3 = localObject2;
          break label552;
        }
        n = localReceiverRecord.filter.match(str1, str2, str3, localUri, localSet, "LocalBroadcastManager");
        if (n >= 0)
        {
          if (i != 0) {
            Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(n));
          }
          if (localObject2 != null) {
            break label536;
          }
          localObject3 = new ArrayList();
          ((ArrayList)localObject3).add(localReceiverRecord);
          localReceiverRecord.broadcasting = true;
        }
      }
      if (i != 0)
      {
        String str4;
        switch (n)
        {
        default: 
          str4 = "unknown reason";
        }
        for (;;)
        {
          Log.v("LocalBroadcastManager", "  Filter did not match: " + str4);
          localObject3 = localObject2;
          break;
          str4 = "action";
          continue;
          str4 = "category";
          continue;
          str4 = "data";
          continue;
          str4 = "type";
        }
        label445:
        if (localObject2 != null)
        {
          for (int k = 0; k < ((ArrayList)localObject2).size(); k++) {
            ((ReceiverRecord)((ArrayList)localObject2).get(k)).broadcasting = false;
          }
          this.mPendingBroadcasts.add(new BroadcastRecord(paramIntent, (ArrayList)localObject2));
          if (!this.mHandler.hasMessages(1)) {
            this.mHandler.sendEmptyMessage(1);
          }
          return true;
        }
        label525:
        return false;
      }
      label529:
      Object localObject3 = localObject2;
      break label552;
      label536:
      localObject3 = localObject2;
      continue;
      label543:
      Object localObject2 = null;
      int j = 0;
      continue;
      label552:
      int m = j + 1;
      localObject2 = localObject3;
      j = m;
      continue;
      label569:
      int i = 0;
    }
  }
  
  public void sendBroadcastSync(@NonNull Intent paramIntent)
  {
    if (sendBroadcast(paramIntent)) {
      executePendingBroadcasts();
    }
  }
  
  public void unregisterReceiver(@NonNull BroadcastReceiver paramBroadcastReceiver)
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
        i = -1 + localArrayList1.size();
        if (i >= 0)
        {
          ReceiverRecord localReceiverRecord1 = (ReceiverRecord)localArrayList1.get(i);
          localReceiverRecord1.dead = true;
          j = 0;
          if (j >= localReceiverRecord1.filter.countActions()) {
            break label200;
          }
          String str = localReceiverRecord1.filter.getAction(j);
          ArrayList localArrayList2 = (ArrayList)this.mActions.get(str);
          if (localArrayList2 == null) {
            break label194;
          }
          k = -1 + localArrayList2.size();
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
              break label194;
            }
            this.mActions.remove(str);
            break label194;
          }
        }
        else
        {
          return;
        }
      }
      k--;
      continue;
      label194:
      j++;
      continue;
      label200:
      i--;
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
