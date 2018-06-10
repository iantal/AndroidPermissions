package android.support.v4.media;

import android.app.Service;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.h.a;
import android.support.v4.h.j;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public abstract class MediaBrowserServiceCompat
  extends Service
{
  static final boolean a = Log.isLoggable("MBServiceCompat", 3);
  final a<IBinder, b> b = new a();
  b c;
  final g d = new g();
  MediaSessionCompat.Token e;
  
  public MediaBrowserServiceCompat() {}
  
  public abstract a a(String paramString, int paramInt, Bundle paramBundle);
  
  List<MediaBrowserCompat.MediaItem> a(List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    if (paramList == null) {
      return null;
    }
    int i = paramBundle.getInt("android.media.browse.extra.PAGE", -1);
    int m = paramBundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    if ((i == -1) && (m == -1)) {
      return paramList;
    }
    int k = m * i;
    int j = k + m;
    if ((i >= 0) && (m >= 1) && (k < paramList.size()))
    {
      i = j;
      if (j > paramList.size()) {
        i = paramList.size();
      }
      return paramList.subList(k, i);
    }
    return Collections.EMPTY_LIST;
  }
  
  void a(String paramString, Bundle paramBundle, b paramB, final android.support.v4.e.g paramG)
  {
    paramG = new c(paramString)
    {
      void a(List<MediaBrowserCompat.MediaItem> paramAnonymousList)
      {
        if (((b() & 0x4) == 0) && (paramAnonymousList != null))
        {
          Bundle localBundle = new Bundle();
          localBundle.putParcelableArray("search_results", (Parcelable[])paramAnonymousList.toArray(new MediaBrowserCompat.MediaItem[0]));
          paramG.b(0, localBundle);
          return;
        }
        paramG.b(-1, null);
      }
    };
    this.c = paramB;
    a(paramString, paramBundle, paramG);
    this.c = null;
    if (!paramG.a())
    {
      paramBundle = new StringBuilder();
      paramBundle.append("onSearch must call detach() or sendResult() before returning for query=");
      paramBundle.append(paramString);
      throw new IllegalStateException(paramBundle.toString());
    }
  }
  
  public void a(String paramString, Bundle paramBundle, c<List<MediaBrowserCompat.MediaItem>> paramC)
  {
    paramC.a(4);
    paramC.b(null);
  }
  
  void a(final String paramString, final b paramB, final Bundle paramBundle)
  {
    c local1 = new c(paramString)
    {
      void a(List<MediaBrowserCompat.MediaItem> paramAnonymousList)
      {
        if (MediaBrowserServiceCompat.this.b.get(paramB.c.a()) != paramB)
        {
          if (MediaBrowserServiceCompat.a)
          {
            paramAnonymousList = new StringBuilder();
            paramAnonymousList.append("Not sending onLoadChildren result for connection that has been disconnected. pkg=");
            paramAnonymousList.append(paramB.a);
            paramAnonymousList.append(" id=");
            paramAnonymousList.append(paramString);
            Log.d("MBServiceCompat", paramAnonymousList.toString());
          }
          return;
        }
        Object localObject = paramAnonymousList;
        if ((b() & 0x1) != 0) {
          localObject = MediaBrowserServiceCompat.this.a(paramAnonymousList, paramBundle);
        }
        try
        {
          paramB.c.a(paramString, (List)localObject, paramBundle);
          return;
        }
        catch (RemoteException paramAnonymousList)
        {
          for (;;) {}
        }
        paramAnonymousList = new StringBuilder();
        paramAnonymousList.append("Calling onLoadChildren() failed for id=");
        paramAnonymousList.append(paramString);
        paramAnonymousList.append(" package=");
        paramAnonymousList.append(paramB.a);
        Log.w("MBServiceCompat", paramAnonymousList.toString());
      }
    };
    this.c = paramB;
    if (paramBundle == null) {
      a(paramString, local1);
    } else {
      a(paramString, local1, paramBundle);
    }
    this.c = null;
    if (!local1.a())
    {
      paramBundle = new StringBuilder();
      paramBundle.append("onLoadChildren must call detach() or sendResult() before returning for package=");
      paramBundle.append(paramB.a);
      paramBundle.append(" id=");
      paramBundle.append(paramString);
      throw new IllegalStateException(paramBundle.toString());
    }
  }
  
  void a(String paramString, b paramB, IBinder paramIBinder, Bundle paramBundle)
  {
    Object localObject2 = (List)paramB.e.get(paramString);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new ArrayList();
    }
    localObject2 = ((List)localObject1).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      j localJ = (j)((Iterator)localObject2).next();
      if ((paramIBinder == localJ.a) && (c.a(paramBundle, (Bundle)localJ.b))) {
        return;
      }
    }
    ((List)localObject1).add(new j(paramIBinder, paramBundle));
    paramB.e.put(paramString, localObject1);
    a(paramString, paramB, paramBundle);
  }
  
  void a(String paramString, b paramB, final android.support.v4.e.g paramG)
  {
    paramG = new c(paramString)
    {
      void a(MediaBrowserCompat.MediaItem paramAnonymousMediaItem)
      {
        if ((b() & 0x2) != 0)
        {
          paramG.b(-1, null);
          return;
        }
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("media_item", paramAnonymousMediaItem);
        paramG.b(0, localBundle);
      }
    };
    this.c = paramB;
    b(paramString, paramG);
    this.c = null;
    if (!paramG.a())
    {
      paramB = new StringBuilder();
      paramB.append("onLoadItem must call detach() or sendResult() before returning for id=");
      paramB.append(paramString);
      throw new IllegalStateException(paramB.toString());
    }
  }
  
  public abstract void a(String paramString, c<List<MediaBrowserCompat.MediaItem>> paramC);
  
  public void a(String paramString, c<List<MediaBrowserCompat.MediaItem>> paramC, Bundle paramBundle)
  {
    paramC.a(1);
    a(paramString, paramC);
  }
  
  boolean a(String paramString, int paramInt)
  {
    if (paramString == null) {
      return false;
    }
    String[] arrayOfString = getPackageManager().getPackagesForUid(paramInt);
    int i = arrayOfString.length;
    paramInt = 0;
    while (paramInt < i)
    {
      if (arrayOfString[paramInt].equals(paramString)) {
        return true;
      }
      paramInt += 1;
    }
    return false;
  }
  
  boolean a(String paramString, b paramB, IBinder paramIBinder)
  {
    boolean bool1 = false;
    boolean bool3 = false;
    boolean bool2 = false;
    if (paramIBinder == null)
    {
      bool1 = bool2;
      if (paramB.e.remove(paramString) != null) {
        bool1 = true;
      }
      return bool1;
    }
    List localList = (List)paramB.e.get(paramString);
    bool2 = bool3;
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext()) {
        if (paramIBinder == ((j)localIterator.next()).a)
        {
          localIterator.remove();
          bool1 = true;
        }
      }
      bool2 = bool1;
      if (localList.size() == 0)
      {
        paramB.e.remove(paramString);
        bool2 = bool1;
      }
    }
    return bool2;
  }
  
  void b(String paramString, Bundle paramBundle, b paramB, final android.support.v4.e.g paramG)
  {
    paramG = new c(paramString)
    {
      void a(Bundle paramAnonymousBundle)
      {
        paramG.b(0, paramAnonymousBundle);
      }
      
      void b(Bundle paramAnonymousBundle)
      {
        paramG.b(-1, paramAnonymousBundle);
      }
    };
    this.c = paramB;
    b(paramString, paramBundle, paramG);
    this.c = null;
    if (!paramG.a())
    {
      paramB = new StringBuilder();
      paramB.append("onCustomAction must call detach() or sendResult() or sendError() before returning for action=");
      paramB.append(paramString);
      paramB.append(" extras=");
      paramB.append(paramBundle);
      throw new IllegalStateException(paramB.toString());
    }
  }
  
  public void b(String paramString, Bundle paramBundle, c<Bundle> paramC)
  {
    paramC.c(null);
  }
  
  public void b(String paramString, c<MediaBrowserCompat.MediaItem> paramC)
  {
    paramC.a(2);
    paramC.b(null);
  }
  
  public static final class a
  {
    private final String a;
    private final Bundle b;
    
    public String a()
    {
      return this.a;
    }
    
    public Bundle b()
    {
      return this.b;
    }
  }
  
  private class b
    implements IBinder.DeathRecipient
  {
    String a;
    Bundle b;
    MediaBrowserServiceCompat.e c;
    MediaBrowserServiceCompat.a d;
    HashMap<String, List<j<IBinder, Bundle>>> e = new HashMap();
    
    b() {}
    
    public void binderDied()
    {
      MediaBrowserServiceCompat.this.d.post(new Runnable()
      {
        public void run()
        {
          MediaBrowserServiceCompat.this.b.remove(MediaBrowserServiceCompat.b.this.c.a());
        }
      });
    }
  }
  
  public static class c<T>
  {
    private final Object a;
    private boolean b;
    private boolean c;
    private boolean d;
    private int e;
    
    c(Object paramObject)
    {
      this.a = paramObject;
    }
    
    void a(int paramInt)
    {
      this.e = paramInt;
    }
    
    void a(T paramT) {}
    
    boolean a()
    {
      return (this.b) || (this.c) || (this.d);
    }
    
    int b()
    {
      return this.e;
    }
    
    void b(Bundle paramBundle)
    {
      paramBundle = new StringBuilder();
      paramBundle.append("It is not supported to send an error for ");
      paramBundle.append(this.a);
      throw new UnsupportedOperationException(paramBundle.toString());
    }
    
    public void b(T paramT)
    {
      if ((!this.c) && (!this.d))
      {
        this.c = true;
        a(paramT);
        return;
      }
      paramT = new StringBuilder();
      paramT.append("sendResult() called when either sendResult() or sendError() had already been called for: ");
      paramT.append(this.a);
      throw new IllegalStateException(paramT.toString());
    }
    
    public void c(Bundle paramBundle)
    {
      if ((!this.c) && (!this.d))
      {
        this.d = true;
        b(paramBundle);
        return;
      }
      paramBundle = new StringBuilder();
      paramBundle.append("sendError() called when either sendResult() or sendError() had already been called for: ");
      paramBundle.append(this.a);
      throw new IllegalStateException(paramBundle.toString());
    }
  }
  
  private class d
  {
    d() {}
    
    public void a(final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          Object localObject = paramE.a();
          localObject = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.remove(localObject);
          if (localObject != null) {
            ((MediaBrowserServiceCompat.b)localObject).c.a().unlinkToDeath((IBinder.DeathRecipient)localObject, 0);
          }
        }
      });
    }
    
    public void a(final MediaBrowserServiceCompat.e paramE, final Bundle paramBundle)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          IBinder localIBinder = paramE.a();
          MediaBrowserServiceCompat.this.b.remove(localIBinder);
          MediaBrowserServiceCompat.b localB = new MediaBrowserServiceCompat.b(MediaBrowserServiceCompat.this);
          localB.c = paramE;
          localB.b = paramBundle;
          MediaBrowserServiceCompat.this.b.put(localIBinder, localB);
          try
          {
            localIBinder.linkToDeath(localB, 0);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            for (;;) {}
          }
          Log.w("MBServiceCompat", "IBinder is already dead.");
        }
      });
    }
    
    public void a(final String paramString, final int paramInt, final Bundle paramBundle, final MediaBrowserServiceCompat.e paramE)
    {
      if (!MediaBrowserServiceCompat.this.a(paramString, paramInt))
      {
        paramBundle = new StringBuilder();
        paramBundle.append("Package/uid mismatch: uid=");
        paramBundle.append(paramInt);
        paramBundle.append(" package=");
        paramBundle.append(paramString);
        throw new IllegalArgumentException(paramBundle.toString());
      }
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          Object localObject1 = paramE.a();
          MediaBrowserServiceCompat.this.b.remove(localObject1);
          Object localObject2 = new MediaBrowserServiceCompat.b(MediaBrowserServiceCompat.this);
          ((MediaBrowserServiceCompat.b)localObject2).a = paramString;
          ((MediaBrowserServiceCompat.b)localObject2).b = paramBundle;
          ((MediaBrowserServiceCompat.b)localObject2).c = paramE;
          ((MediaBrowserServiceCompat.b)localObject2).d = MediaBrowserServiceCompat.this.a(paramString, paramInt, paramBundle);
          if (((MediaBrowserServiceCompat.b)localObject2).d == null)
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("No root for client ");
            ((StringBuilder)localObject1).append(paramString);
            ((StringBuilder)localObject1).append(" from service ");
            ((StringBuilder)localObject1).append(getClass().getName());
            Log.i("MBServiceCompat", ((StringBuilder)localObject1).toString());
          }
          try
          {
            paramE.b();
            return;
          }
          catch (RemoteException localRemoteException1)
          {
            for (;;) {}
          }
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Calling onConnectFailed() failed. Ignoring. pkg=");
          ((StringBuilder)localObject1).append(paramString);
          Log.w("MBServiceCompat", ((StringBuilder)localObject1).toString());
          return;
          try
          {
            MediaBrowserServiceCompat.this.b.put(localObject1, localObject2);
            ((IBinder)localObject1).linkToDeath((IBinder.DeathRecipient)localObject2, 0);
            if (MediaBrowserServiceCompat.this.e == null) {
              break label315;
            }
            paramE.a(((MediaBrowserServiceCompat.b)localObject2).d.a(), MediaBrowserServiceCompat.this.e, ((MediaBrowserServiceCompat.b)localObject2).d.b());
            return;
          }
          catch (RemoteException localRemoteException2)
          {
            for (;;) {}
          }
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Calling onConnect() failed. Dropping client. pkg=");
          ((StringBuilder)localObject2).append(paramString);
          Log.w("MBServiceCompat", ((StringBuilder)localObject2).toString());
          MediaBrowserServiceCompat.this.b.remove(localObject1);
          label315:
        }
      });
    }
    
    public void a(final String paramString, final Bundle paramBundle, final android.support.v4.e.g paramG, final MediaBrowserServiceCompat.e paramE)
    {
      if (!TextUtils.isEmpty(paramString))
      {
        if (paramG == null) {
          return;
        }
        MediaBrowserServiceCompat.this.d.a(new Runnable()
        {
          public void run()
          {
            Object localObject = paramE.a();
            localObject = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localObject);
            if (localObject == null)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("search for callback that isn't registered query=");
              ((StringBuilder)localObject).append(paramString);
              Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
              return;
            }
            MediaBrowserServiceCompat.this.a(paramString, paramBundle, (MediaBrowserServiceCompat.b)localObject, paramG);
          }
        });
        return;
      }
    }
    
    public void a(final String paramString, final IBinder paramIBinder, final Bundle paramBundle, final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          Object localObject = paramE.a();
          localObject = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localObject);
          if (localObject == null)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("addSubscription for callback that isn't registered id=");
            ((StringBuilder)localObject).append(paramString);
            Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
            return;
          }
          MediaBrowserServiceCompat.this.a(paramString, (MediaBrowserServiceCompat.b)localObject, paramIBinder, paramBundle);
        }
      });
    }
    
    public void a(final String paramString, final IBinder paramIBinder, final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          Object localObject = paramE.a();
          localObject = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localObject);
          if (localObject == null)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("removeSubscription for callback that isn't registered id=");
            ((StringBuilder)localObject).append(paramString);
            Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
            return;
          }
          if (!MediaBrowserServiceCompat.this.a(paramString, (MediaBrowserServiceCompat.b)localObject, paramIBinder))
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("removeSubscription called for ");
            ((StringBuilder)localObject).append(paramString);
            ((StringBuilder)localObject).append(" which is not subscribed");
            Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
          }
        }
      });
    }
    
    public void a(final String paramString, final android.support.v4.e.g paramG, final MediaBrowserServiceCompat.e paramE)
    {
      if (!TextUtils.isEmpty(paramString))
      {
        if (paramG == null) {
          return;
        }
        MediaBrowserServiceCompat.this.d.a(new Runnable()
        {
          public void run()
          {
            Object localObject = paramE.a();
            localObject = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localObject);
            if (localObject == null)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("getMediaItem for callback that isn't registered id=");
              ((StringBuilder)localObject).append(paramString);
              Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
              return;
            }
            MediaBrowserServiceCompat.this.a(paramString, (MediaBrowserServiceCompat.b)localObject, paramG);
          }
        });
        return;
      }
    }
    
    public void b(final MediaBrowserServiceCompat.e paramE)
    {
      MediaBrowserServiceCompat.this.d.a(new Runnable()
      {
        public void run()
        {
          IBinder localIBinder = paramE.a();
          MediaBrowserServiceCompat.b localB = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.remove(localIBinder);
          if (localB != null) {
            localIBinder.unlinkToDeath(localB, 0);
          }
        }
      });
    }
    
    public void b(final String paramString, final Bundle paramBundle, final android.support.v4.e.g paramG, final MediaBrowserServiceCompat.e paramE)
    {
      if (!TextUtils.isEmpty(paramString))
      {
        if (paramG == null) {
          return;
        }
        MediaBrowserServiceCompat.this.d.a(new Runnable()
        {
          public void run()
          {
            Object localObject = paramE.a();
            localObject = (MediaBrowserServiceCompat.b)MediaBrowserServiceCompat.this.b.get(localObject);
            if (localObject == null)
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append("sendCustomAction for callback that isn't registered action=");
              ((StringBuilder)localObject).append(paramString);
              ((StringBuilder)localObject).append(", extras=");
              ((StringBuilder)localObject).append(paramBundle);
              Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
              return;
            }
            MediaBrowserServiceCompat.this.b(paramString, paramBundle, (MediaBrowserServiceCompat.b)localObject, paramG);
          }
        });
        return;
      }
    }
  }
  
  private static abstract interface e
  {
    public abstract IBinder a();
    
    public abstract void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
      throws RemoteException;
    
    public abstract void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
      throws RemoteException;
    
    public abstract void b()
      throws RemoteException;
  }
  
  private static class f
    implements MediaBrowserServiceCompat.e
  {
    final Messenger a;
    
    f(Messenger paramMessenger)
    {
      this.a = paramMessenger;
    }
    
    private void a(int paramInt, Bundle paramBundle)
      throws RemoteException
    {
      Message localMessage = Message.obtain();
      localMessage.what = paramInt;
      localMessage.arg1 = 2;
      localMessage.setData(paramBundle);
      this.a.send(localMessage);
    }
    
    public IBinder a()
    {
      return this.a.getBinder();
    }
    
    public void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
      throws RemoteException
    {
      Bundle localBundle = paramBundle;
      if (paramBundle == null) {
        localBundle = new Bundle();
      }
      localBundle.putInt("extra_service_version", 2);
      paramBundle = new Bundle();
      paramBundle.putString("data_media_item_id", paramString);
      paramBundle.putParcelable("data_media_session_token", paramToken);
      paramBundle.putBundle("data_root_hints", localBundle);
      a(1, paramBundle);
    }
    
    public void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
      throws RemoteException
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("data_media_item_id", paramString);
      localBundle.putBundle("data_options", paramBundle);
      if (paramList != null)
      {
        if ((paramList instanceof ArrayList)) {
          paramString = (ArrayList)paramList;
        } else {
          paramString = new ArrayList(paramList);
        }
        localBundle.putParcelableArrayList("data_media_item_list", paramString);
      }
      a(3, localBundle);
    }
    
    public void b()
      throws RemoteException
    {
      a(2, null);
    }
  }
  
  private final class g
    extends Handler
  {
    private final MediaBrowserServiceCompat.d b = new MediaBrowserServiceCompat.d(MediaBrowserServiceCompat.this);
    
    g() {}
    
    public void a(Runnable paramRunnable)
    {
      if (Thread.currentThread() == getLooper().getThread())
      {
        paramRunnable.run();
        return;
      }
      post(paramRunnable);
    }
    
    public void handleMessage(Message paramMessage)
    {
      Object localObject = paramMessage.getData();
      switch (paramMessage.what)
      {
      default: 
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unhandled message: ");
        ((StringBuilder)localObject).append(paramMessage);
        ((StringBuilder)localObject).append("\n  Service version: ");
        ((StringBuilder)localObject).append(2);
        ((StringBuilder)localObject).append("\n  Client version: ");
        ((StringBuilder)localObject).append(paramMessage.arg1);
        Log.w("MBServiceCompat", ((StringBuilder)localObject).toString());
        return;
      case 9: 
        this.b.b(((Bundle)localObject).getString("data_custom_action"), ((Bundle)localObject).getBundle("data_custom_action_extras"), (android.support.v4.e.g)((Bundle)localObject).getParcelable("data_result_receiver"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 8: 
        this.b.a(((Bundle)localObject).getString("data_search_query"), ((Bundle)localObject).getBundle("data_search_extras"), (android.support.v4.e.g)((Bundle)localObject).getParcelable("data_result_receiver"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 7: 
        this.b.b(new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 6: 
        this.b.a(new MediaBrowserServiceCompat.f(paramMessage.replyTo), ((Bundle)localObject).getBundle("data_root_hints"));
        return;
      case 5: 
        this.b.a(((Bundle)localObject).getString("data_media_item_id"), (android.support.v4.e.g)((Bundle)localObject).getParcelable("data_result_receiver"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 4: 
        this.b.a(((Bundle)localObject).getString("data_media_item_id"), android.support.v4.app.g.a((Bundle)localObject, "data_callback_token"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 3: 
        this.b.a(((Bundle)localObject).getString("data_media_item_id"), android.support.v4.app.g.a((Bundle)localObject, "data_callback_token"), ((Bundle)localObject).getBundle("data_options"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      case 2: 
        this.b.a(new MediaBrowserServiceCompat.f(paramMessage.replyTo));
        return;
      }
      this.b.a(((Bundle)localObject).getString("data_package_name"), ((Bundle)localObject).getInt("data_calling_uid"), ((Bundle)localObject).getBundle("data_root_hints"), new MediaBrowserServiceCompat.f(paramMessage.replyTo));
    }
    
    public boolean sendMessageAtTime(Message paramMessage, long paramLong)
    {
      Bundle localBundle = paramMessage.getData();
      localBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      localBundle.putInt("data_calling_uid", Binder.getCallingUid());
      return super.sendMessageAtTime(paramMessage, paramLong);
    }
  }
}
