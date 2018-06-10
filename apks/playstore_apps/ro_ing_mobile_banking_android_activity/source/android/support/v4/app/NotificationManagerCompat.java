package android.support.v4.app;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.provider.Settings.Secure;
import android.support.annotation.GuardedBy;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class NotificationManagerCompat
{
  public static final String ACTION_BIND_SIDE_CHANNEL = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL";
  private static final String CHECK_OP_NO_THROW = "checkOpNoThrow";
  public static final String EXTRA_USE_SIDE_CHANNEL = "android.support.useSideChannel";
  public static final int IMPORTANCE_DEFAULT = 3;
  public static final int IMPORTANCE_HIGH = 4;
  public static final int IMPORTANCE_LOW = 2;
  public static final int IMPORTANCE_MAX = 5;
  public static final int IMPORTANCE_MIN = 1;
  public static final int IMPORTANCE_NONE = 0;
  public static final int IMPORTANCE_UNSPECIFIED = -1000;
  static final int MAX_SIDE_CHANNEL_SDK_VERSION = 19;
  private static final String OP_POST_NOTIFICATION = "OP_POST_NOTIFICATION";
  private static final String SETTING_ENABLED_NOTIFICATION_LISTENERS = "enabled_notification_listeners";
  private static final int SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS = 1000;
  private static final int SIDE_CHANNEL_RETRY_MAX_COUNT = 6;
  private static final String TAG = "NotifManCompat";
  @GuardedBy("sEnabledNotificationListenersLock")
  private static Set<String> sEnabledNotificationListenerPackages = new HashSet();
  @GuardedBy("sEnabledNotificationListenersLock")
  private static String sEnabledNotificationListeners;
  private static final Object sEnabledNotificationListenersLock = new Object();
  private static final Object sLock = new Object();
  @GuardedBy("sLock")
  private static SideChannelManager sSideChannelManager;
  private final Context mContext;
  private final NotificationManager mNotificationManager;
  
  private NotificationManagerCompat(Context paramContext)
  {
    this.mContext = paramContext;
    this.mNotificationManager = ((NotificationManager)this.mContext.getSystemService("notification"));
  }
  
  public static NotificationManagerCompat from(Context paramContext)
  {
    return new NotificationManagerCompat(paramContext);
  }
  
  public static Set<String> getEnabledListenerPackages(Context paramContext)
  {
    Object localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    paramContext = sEnabledNotificationListenersLock;
    if (localObject1 != null) {}
    for (;;)
    {
      int i;
      try
      {
        if (!localObject1.equals(sEnabledNotificationListeners))
        {
          String[] arrayOfString = ((String)localObject1).split(":");
          HashSet localHashSet = new HashSet(arrayOfString.length);
          int j = arrayOfString.length;
          i = 0;
          if (i < j)
          {
            ComponentName localComponentName = ComponentName.unflattenFromString(arrayOfString[i]);
            if (localComponentName != null) {
              localHashSet.add(localComponentName.getPackageName());
            }
          }
          else
          {
            sEnabledNotificationListenerPackages = localHashSet;
            sEnabledNotificationListeners = (String)localObject1;
          }
        }
        else
        {
          localObject1 = sEnabledNotificationListenerPackages;
          return localObject1;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  private void pushSideChannelQueue(Task paramTask)
  {
    synchronized (sLock)
    {
      if (sSideChannelManager == null) {
        sSideChannelManager = new SideChannelManager(this.mContext.getApplicationContext());
      }
      sSideChannelManager.queueTask(paramTask);
      return;
    }
  }
  
  private static boolean useSideChannelForNotification(Notification paramNotification)
  {
    paramNotification = NotificationCompat.getExtras(paramNotification);
    return (paramNotification != null) && (paramNotification.getBoolean("android.support.useSideChannel"));
  }
  
  public final boolean areNotificationsEnabled()
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return this.mNotificationManager.areNotificationsEnabled();
    }
    AppOpsManager localAppOpsManager;
    Object localObject;
    String str;
    int i;
    if (Build.VERSION.SDK_INT >= 19)
    {
      localAppOpsManager = (AppOpsManager)this.mContext.getSystemService("appops");
      localObject = this.mContext.getApplicationInfo();
      str = this.mContext.getApplicationContext().getPackageName();
      i = ((ApplicationInfo)localObject).uid;
    }
    try
    {
      localObject = Class.forName(AppOpsManager.class.getName());
      i = ((Integer)((Class)localObject).getMethod("checkOpNoThrow", new Class[] { Integer.TYPE, Integer.TYPE, String.class }).invoke(localAppOpsManager, new Object[] { Integer.valueOf(((Integer)((Class)localObject).getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), str })).intValue();
      return i == 0;
    }
    catch (ClassNotFoundException|NoSuchMethodException|NoSuchFieldException|InvocationTargetException|IllegalAccessException|RuntimeException localClassNotFoundException)
    {
      for (;;) {}
    }
    return true;
    return true;
  }
  
  public final void cancel(int paramInt)
  {
    cancel(null, paramInt);
  }
  
  public final void cancel(String paramString, int paramInt)
  {
    this.mNotificationManager.cancel(paramString, paramInt);
    if (Build.VERSION.SDK_INT <= 19) {
      pushSideChannelQueue(new CancelTask(this.mContext.getPackageName(), paramInt, paramString));
    }
  }
  
  public final void cancelAll()
  {
    this.mNotificationManager.cancelAll();
    if (Build.VERSION.SDK_INT <= 19) {
      pushSideChannelQueue(new CancelTask(this.mContext.getPackageName()));
    }
  }
  
  public final int getImportance()
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return this.mNotificationManager.getImportance();
    }
    return 64536;
  }
  
  public final void notify(int paramInt, Notification paramNotification)
  {
    notify(null, paramInt, paramNotification);
  }
  
  public final void notify(String paramString, int paramInt, Notification paramNotification)
  {
    if (useSideChannelForNotification(paramNotification))
    {
      pushSideChannelQueue(new NotifyTask(this.mContext.getPackageName(), paramInt, paramString, paramNotification));
      this.mNotificationManager.cancel(paramString, paramInt);
      return;
    }
    this.mNotificationManager.notify(paramString, paramInt, paramNotification);
  }
  
  static class CancelTask
    implements NotificationManagerCompat.Task
  {
    final boolean all;
    final int id;
    final String packageName;
    final String tag;
    
    CancelTask(String paramString)
    {
      this.packageName = paramString;
      this.id = 0;
      this.tag = null;
      this.all = true;
    }
    
    CancelTask(String paramString1, int paramInt, String paramString2)
    {
      this.packageName = paramString1;
      this.id = paramInt;
      this.tag = paramString2;
      this.all = false;
    }
    
    public void send(INotificationSideChannel paramINotificationSideChannel)
    {
      if (this.all)
      {
        paramINotificationSideChannel.cancelAll(this.packageName);
        return;
      }
      paramINotificationSideChannel.cancel(this.packageName, this.id, this.tag);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
      localStringBuilder.append("packageName:").append(this.packageName);
      localStringBuilder.append(", id:").append(this.id);
      localStringBuilder.append(", tag:").append(this.tag);
      localStringBuilder.append(", all:").append(this.all);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  static class NotifyTask
    implements NotificationManagerCompat.Task
  {
    final int id;
    final Notification notif;
    final String packageName;
    final String tag;
    
    NotifyTask(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      this.packageName = paramString1;
      this.id = paramInt;
      this.tag = paramString2;
      this.notif = paramNotification;
    }
    
    public void send(INotificationSideChannel paramINotificationSideChannel)
    {
      paramINotificationSideChannel.notify(this.packageName, this.id, this.tag, this.notif);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
      localStringBuilder.append("packageName:").append(this.packageName);
      localStringBuilder.append(", id:").append(this.id);
      localStringBuilder.append(", tag:").append(this.tag);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  static class ServiceConnectedEvent
  {
    final ComponentName componentName;
    final IBinder iBinder;
    
    ServiceConnectedEvent(ComponentName paramComponentName, IBinder paramIBinder)
    {
      this.componentName = paramComponentName;
      this.iBinder = paramIBinder;
    }
  }
  
  static class SideChannelManager
    implements Handler.Callback, ServiceConnection
  {
    private static final int MSG_QUEUE_TASK = 0;
    private static final int MSG_RETRY_LISTENER_QUEUE = 3;
    private static final int MSG_SERVICE_CONNECTED = 1;
    private static final int MSG_SERVICE_DISCONNECTED = 2;
    private Set<String> mCachedEnabledPackages = new HashSet();
    private final Context mContext;
    private final Handler mHandler;
    private final HandlerThread mHandlerThread;
    private final Map<ComponentName, ListenerRecord> mRecordMap = new HashMap();
    
    public SideChannelManager(Context paramContext)
    {
      this.mContext = paramContext;
      this.mHandlerThread = new HandlerThread("NotificationManagerCompat");
      this.mHandlerThread.start();
      this.mHandler = new Handler(this.mHandlerThread.getLooper(), this);
    }
    
    private boolean ensureServiceBound(ListenerRecord paramListenerRecord)
    {
      if (paramListenerRecord.bound) {
        return true;
      }
      Intent localIntent = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(paramListenerRecord.componentName);
      paramListenerRecord.bound = this.mContext.bindService(localIntent, this, 33);
      if (paramListenerRecord.bound)
      {
        paramListenerRecord.retryCount = 0;
      }
      else
      {
        Log.w("NotifManCompat", new StringBuilder("Unable to bind to listener ").append(paramListenerRecord.componentName).toString());
        this.mContext.unbindService(this);
      }
      return paramListenerRecord.bound;
    }
    
    private void ensureServiceUnbound(ListenerRecord paramListenerRecord)
    {
      if (paramListenerRecord.bound)
      {
        this.mContext.unbindService(this);
        paramListenerRecord.bound = false;
      }
      paramListenerRecord.service = null;
    }
    
    private void handleQueueTask(NotificationManagerCompat.Task paramTask)
    {
      updateListenerMap();
      Iterator localIterator = this.mRecordMap.values().iterator();
      while (localIterator.hasNext())
      {
        ListenerRecord localListenerRecord = (ListenerRecord)localIterator.next();
        localListenerRecord.taskQueue.add(paramTask);
        processListenerQueue(localListenerRecord);
      }
    }
    
    private void handleRetryListenerQueue(ComponentName paramComponentName)
    {
      paramComponentName = (ListenerRecord)this.mRecordMap.get(paramComponentName);
      if (paramComponentName != null) {
        processListenerQueue(paramComponentName);
      }
    }
    
    private void handleServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      paramComponentName = (ListenerRecord)this.mRecordMap.get(paramComponentName);
      if (paramComponentName != null)
      {
        paramComponentName.service = INotificationSideChannel.Stub.asInterface(paramIBinder);
        paramComponentName.retryCount = 0;
        processListenerQueue(paramComponentName);
      }
    }
    
    private void handleServiceDisconnected(ComponentName paramComponentName)
    {
      paramComponentName = (ListenerRecord)this.mRecordMap.get(paramComponentName);
      if (paramComponentName != null) {
        ensureServiceUnbound(paramComponentName);
      }
    }
    
    /* Error */
    private void processListenerQueue(ListenerRecord paramListenerRecord)
    {
      // Byte code:
      //   0: ldc 108
      //   2: iconst_3
      //   3: invokestatic 202	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   6: ifeq +48 -> 54
      //   9: ldc 108
      //   11: new 110	java/lang/StringBuilder
      //   14: dup
      //   15: ldc -52
      //   17: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   20: aload_1
      //   21: getfield 93	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:componentName	Landroid/content/ComponentName;
      //   24: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   27: ldc -50
      //   29: invokevirtual 209	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   32: aload_1
      //   33: getfield 168	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:taskQueue	Ljava/util/LinkedList;
      //   36: invokevirtual 213	java/util/AbstractCollection:size	()I
      //   39: invokevirtual 216	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   42: ldc -38
      //   44: invokevirtual 209	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   47: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
      //   50: invokestatic 221	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   53: pop
      //   54: aload_1
      //   55: getfield 168	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:taskQueue	Ljava/util/LinkedList;
      //   58: invokevirtual 224	java/util/AbstractCollection:isEmpty	()Z
      //   61: ifeq +4 -> 65
      //   64: return
      //   65: aload_0
      //   66: aload_1
      //   67: invokespecial 226	android/support/v4/app/NotificationManagerCompat$SideChannelManager:ensureServiceBound	(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
      //   70: ifeq +10 -> 80
      //   73: aload_1
      //   74: getfield 137	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:service	Landroid/support/v4/app/INotificationSideChannel;
      //   77: ifnonnull +9 -> 86
      //   80: aload_0
      //   81: aload_1
      //   82: invokespecial 229	android/support/v4/app/NotificationManagerCompat$SideChannelManager:scheduleListenerRetry	(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
      //   85: return
      //   86: aload_1
      //   87: getfield 168	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:taskQueue	Ljava/util/LinkedList;
      //   90: invokevirtual 234	java/util/LinkedList:peek	()Ljava/lang/Object;
      //   93: checkcast 236	android/support/v4/app/NotificationManagerCompat$Task
      //   96: astore_2
      //   97: aload_2
      //   98: ifnull +114 -> 212
      //   101: ldc 108
      //   103: iconst_3
      //   104: invokestatic 202	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   107: ifeq +18 -> 125
      //   110: ldc 108
      //   112: ldc -18
      //   114: aload_2
      //   115: invokestatic 244	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   118: invokevirtual 248	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   121: invokestatic 221	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   124: pop
      //   125: aload_2
      //   126: aload_1
      //   127: getfield 137	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:service	Landroid/support/v4/app/INotificationSideChannel;
      //   130: invokeinterface 252 2 0
      //   135: aload_1
      //   136: getfield 168	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:taskQueue	Ljava/util/LinkedList;
      //   139: invokevirtual 255	java/util/LinkedList:remove	()Ljava/lang/Object;
      //   142: pop
      //   143: goto -57 -> 86
      //   146: ldc 108
      //   148: iconst_3
      //   149: invokestatic 202	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   152: ifeq +29 -> 181
      //   155: ldc 108
      //   157: new 110	java/lang/StringBuilder
      //   160: dup
      //   161: ldc_w 257
      //   164: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   167: aload_1
      //   168: getfield 93	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:componentName	Landroid/content/ComponentName;
      //   171: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   174: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
      //   177: invokestatic 221	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   180: pop
      //   181: goto +31 -> 212
      //   184: astore_2
      //   185: ldc 108
      //   187: new 110	java/lang/StringBuilder
      //   190: dup
      //   191: ldc_w 259
      //   194: invokespecial 113	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   197: aload_1
      //   198: getfield 93	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:componentName	Landroid/content/ComponentName;
      //   201: invokevirtual 117	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   204: invokevirtual 121	java/lang/Object:toString	()Ljava/lang/String;
      //   207: aload_2
      //   208: invokestatic 262	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   211: pop
      //   212: aload_1
      //   213: getfield 168	android/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord:taskQueue	Ljava/util/LinkedList;
      //   216: invokevirtual 224	java/util/AbstractCollection:isEmpty	()Z
      //   219: ifne +8 -> 227
      //   222: aload_0
      //   223: aload_1
      //   224: invokespecial 229	android/support/v4/app/NotificationManagerCompat$SideChannelManager:scheduleListenerRetry	(Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
      //   227: return
      //   228: astore_2
      //   229: goto -83 -> 146
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	232	0	this	SideChannelManager
      //   0	232	1	paramListenerRecord	ListenerRecord
      //   96	30	2	localTask	NotificationManagerCompat.Task
      //   184	24	2	localRemoteException	android.os.RemoteException
      //   228	1	2	localDeadObjectException	android.os.DeadObjectException
      // Exception table:
      //   from	to	target	type
      //   101	125	184	android/os/RemoteException
      //   125	143	184	android/os/RemoteException
      //   101	125	228	android/os/DeadObjectException
      //   125	143	228	android/os/DeadObjectException
    }
    
    private void scheduleListenerRetry(ListenerRecord paramListenerRecord)
    {
      if (this.mHandler.hasMessages(3, paramListenerRecord.componentName)) {
        return;
      }
      paramListenerRecord.retryCount += 1;
      if (paramListenerRecord.retryCount > 6)
      {
        Log.w("NotifManCompat", new StringBuilder("Giving up on delivering ").append(paramListenerRecord.taskQueue.size()).append(" tasks to ").append(paramListenerRecord.componentName).append(" after ").append(paramListenerRecord.retryCount).append(" retries").toString());
        paramListenerRecord.taskQueue.clear();
        return;
      }
      int i = (1 << paramListenerRecord.retryCount - 1) * 1000;
      if (Log.isLoggable("NotifManCompat", 3)) {
        Log.d("NotifManCompat", new StringBuilder("Scheduling retry for ").append(i).append(" ms").toString());
      }
      paramListenerRecord = this.mHandler.obtainMessage(3, paramListenerRecord.componentName);
      this.mHandler.sendMessageDelayed(paramListenerRecord, i);
    }
    
    private void updateListenerMap()
    {
      Object localObject1 = NotificationManagerCompat.getEnabledListenerPackages(this.mContext);
      if (((Set)localObject1).equals(this.mCachedEnabledPackages)) {
        return;
      }
      this.mCachedEnabledPackages = ((Set)localObject1);
      Object localObject2 = this.mContext.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
      HashSet localHashSet = new HashSet();
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject2).next();
        if (((Set)localObject1).contains(localResolveInfo.serviceInfo.packageName))
        {
          ComponentName localComponentName = new ComponentName(localResolveInfo.serviceInfo.packageName, localResolveInfo.serviceInfo.name);
          if (localResolveInfo.serviceInfo.permission != null) {
            Log.w("NotifManCompat", new StringBuilder("Permission present on component ").append(localComponentName).append(", not adding listener record.").toString());
          } else {
            localHashSet.add(localComponentName);
          }
        }
      }
      localObject1 = localHashSet.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ComponentName)((Iterator)localObject1).next();
        if (!this.mRecordMap.containsKey(localObject2))
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Adding listener record for ".concat(String.valueOf(localObject2)));
          }
          this.mRecordMap.put(localObject2, new ListenerRecord((ComponentName)localObject2));
        }
      }
      localObject1 = this.mRecordMap.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (!localHashSet.contains(((Map.Entry)localObject2).getKey()))
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", new StringBuilder("Removing listener record for ").append(((Map.Entry)localObject2).getKey()).toString());
          }
          ensureServiceUnbound((ListenerRecord)((Map.Entry)localObject2).getValue());
          ((Iterator)localObject1).remove();
        }
      }
    }
    
    public boolean handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 0: 
        handleQueueTask((NotificationManagerCompat.Task)paramMessage.obj);
        return true;
      case 1: 
        paramMessage = (NotificationManagerCompat.ServiceConnectedEvent)paramMessage.obj;
        handleServiceConnected(paramMessage.componentName, paramMessage.iBinder);
        return true;
      case 2: 
        handleServiceDisconnected((ComponentName)paramMessage.obj);
        return true;
      case 3: 
        handleRetryListenerQueue((ComponentName)paramMessage.obj);
        return true;
      }
      return false;
    }
    
    public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        Log.d("NotifManCompat", "Connected to service ".concat(String.valueOf(paramComponentName)));
      }
      this.mHandler.obtainMessage(1, new NotificationManagerCompat.ServiceConnectedEvent(paramComponentName, paramIBinder)).sendToTarget();
    }
    
    public void onServiceDisconnected(ComponentName paramComponentName)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        Log.d("NotifManCompat", "Disconnected from service ".concat(String.valueOf(paramComponentName)));
      }
      this.mHandler.obtainMessage(2, paramComponentName).sendToTarget();
    }
    
    public void queueTask(NotificationManagerCompat.Task paramTask)
    {
      this.mHandler.obtainMessage(0, paramTask).sendToTarget();
    }
    
    static class ListenerRecord
    {
      public boolean bound = false;
      public final ComponentName componentName;
      public int retryCount = 0;
      public INotificationSideChannel service;
      public LinkedList<NotificationManagerCompat.Task> taskQueue = new LinkedList();
      
      public ListenerRecord(ComponentName paramComponentName)
      {
        this.componentName = paramComponentName;
      }
    }
  }
  
  static abstract interface Task
  {
    public abstract void send(INotificationSideChannel paramINotificationSideChannel);
  }
}
