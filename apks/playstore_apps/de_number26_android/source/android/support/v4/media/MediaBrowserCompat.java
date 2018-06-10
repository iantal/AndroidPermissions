package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class MediaBrowserCompat
{
  static final boolean a = Log.isLoggable("MediaBrowserCompat", 3);
  private final e b;
  
  public MediaBrowserCompat(Context paramContext, ComponentName paramComponentName, b paramB, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.b = new h(paramContext, paramComponentName, paramB, paramBundle);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.b = new g(paramContext, paramComponentName, paramB, paramBundle);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.b = new f(paramContext, paramComponentName, paramB, paramBundle);
      return;
    }
    this.b = new i(paramContext, paramComponentName, paramB, paramBundle);
  }
  
  public void a()
  {
    this.b.d();
  }
  
  public void b()
  {
    this.b.e();
  }
  
  public MediaSessionCompat.Token c()
  {
    return this.b.f();
  }
  
  private static class CustomActionResultReceiver
    extends android.support.v4.e.g
  {
    private final String d;
    private final Bundle e;
    private final MediaBrowserCompat.c f;
    
    protected void a(int paramInt, Bundle paramBundle)
    {
      if (this.f == null) {
        return;
      }
      switch (paramInt)
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unknown result code: ");
        localStringBuilder.append(paramInt);
        localStringBuilder.append(" (extras=");
        localStringBuilder.append(this.e);
        localStringBuilder.append(", resultData=");
        localStringBuilder.append(paramBundle);
        localStringBuilder.append(")");
        Log.w("MediaBrowserCompat", localStringBuilder.toString());
        return;
      case 1: 
        this.f.a(this.d, this.e, paramBundle);
        return;
      case 0: 
        this.f.b(this.d, this.e, paramBundle);
        return;
      }
      this.f.c(this.d, this.e, paramBundle);
    }
  }
  
  private static class ItemReceiver
    extends android.support.v4.e.g
  {
    private final String d;
    private final MediaBrowserCompat.d e;
    
    protected void a(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt == 0) && (paramBundle != null) && (paramBundle.containsKey("media_item")))
      {
        paramBundle = paramBundle.getParcelable("media_item");
        if ((paramBundle != null) && (!(paramBundle instanceof MediaBrowserCompat.MediaItem)))
        {
          this.e.a(this.d);
          return;
        }
        this.e.a((MediaBrowserCompat.MediaItem)paramBundle);
        return;
      }
      this.e.a(this.d);
    }
  }
  
  public static class MediaItem
    implements Parcelable
  {
    public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator()
    {
      public MediaBrowserCompat.MediaItem a(Parcel paramAnonymousParcel)
      {
        return new MediaBrowserCompat.MediaItem(paramAnonymousParcel);
      }
      
      public MediaBrowserCompat.MediaItem[] a(int paramAnonymousInt)
      {
        return new MediaBrowserCompat.MediaItem[paramAnonymousInt];
      }
    };
    private final int a;
    private final MediaDescriptionCompat b;
    
    MediaItem(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
      this.b = ((MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(paramParcel));
    }
    
    public MediaItem(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
    {
      if (paramMediaDescriptionCompat == null) {
        throw new IllegalArgumentException("description cannot be null");
      }
      if (TextUtils.isEmpty(paramMediaDescriptionCompat.a())) {
        throw new IllegalArgumentException("description must have a non-empty media id");
      }
      this.a = paramInt;
      this.b = paramMediaDescriptionCompat;
    }
    
    public static MediaItem a(Object paramObject)
    {
      if ((paramObject != null) && (Build.VERSION.SDK_INT >= 21))
      {
        int i = a.c.a(paramObject);
        return new MediaItem(MediaDescriptionCompat.a(a.c.b(paramObject)), i);
      }
      return null;
    }
    
    public static List<MediaItem> a(List<?> paramList)
    {
      if ((paramList != null) && (Build.VERSION.SDK_INT >= 21))
      {
        ArrayList localArrayList = new ArrayList(paramList.size());
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          localArrayList.add(a(paramList.next()));
        }
        return localArrayList;
      }
      return null;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("MediaItem{");
      localStringBuilder.append("mFlags=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", mDescription=");
      localStringBuilder.append(this.b);
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
      this.b.writeToParcel(paramParcel, paramInt);
    }
  }
  
  private static class SearchResultReceiver
    extends android.support.v4.e.g
  {
    private final String d;
    private final Bundle e;
    private final MediaBrowserCompat.k f;
    
    protected void a(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
      }
      if ((paramInt == 0) && (paramBundle != null) && (paramBundle.containsKey("search_results")))
      {
        Parcelable[] arrayOfParcelable = paramBundle.getParcelableArray("search_results");
        paramBundle = null;
        if (arrayOfParcelable != null)
        {
          ArrayList localArrayList = new ArrayList();
          int i = arrayOfParcelable.length;
          paramInt = 0;
          for (;;)
          {
            paramBundle = localArrayList;
            if (paramInt >= i) {
              break;
            }
            localArrayList.add((MediaBrowserCompat.MediaItem)arrayOfParcelable[paramInt]);
            paramInt += 1;
          }
        }
        this.f.a(this.d, this.e, paramBundle);
        return;
      }
      this.f.a(this.d, this.e);
    }
  }
  
  private static class a
    extends Handler
  {
    private final WeakReference<MediaBrowserCompat.j> a;
    private WeakReference<Messenger> b;
    
    a(MediaBrowserCompat.j paramJ)
    {
      this.a = new WeakReference(paramJ);
    }
    
    void a(Messenger paramMessenger)
    {
      this.b = new WeakReference(paramMessenger);
    }
    
    public void handleMessage(Message paramMessage)
    {
      MediaBrowserCompat.j localJ;
      Messenger localMessenger;
      if ((this.b != null) && (this.b.get() != null))
      {
        if (this.a.get() == null) {
          return;
        }
        localObject = paramMessage.getData();
        ((Bundle)localObject).setClassLoader(MediaSessionCompat.class.getClassLoader());
        localJ = (MediaBrowserCompat.j)this.a.get();
        localMessenger = (Messenger)this.b.get();
      }
      try
      {
        switch (paramMessage.what)
        {
        case 3: 
          localJ.a(localMessenger, ((Bundle)localObject).getString("data_media_item_id"), ((Bundle)localObject).getParcelableArrayList("data_media_item_list"), ((Bundle)localObject).getBundle("data_options"));
          return;
        }
      }
      catch (BadParcelableException localBadParcelableException)
      {
        for (;;) {}
      }
      localJ.a(localMessenger);
      return;
      localJ.a(localMessenger, ((Bundle)localObject).getString("data_media_item_id"), (MediaSessionCompat.Token)((Bundle)localObject).getParcelable("data_media_session_token"), ((Bundle)localObject).getBundle("data_root_hints"));
      return;
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Unhandled message: ");
      ((StringBuilder)localObject).append(paramMessage);
      ((StringBuilder)localObject).append("\n  Client version: ");
      ((StringBuilder)localObject).append(1);
      ((StringBuilder)localObject).append("\n  Service version: ");
      ((StringBuilder)localObject).append(paramMessage.arg1);
      Log.w("MediaBrowserCompat", ((StringBuilder)localObject).toString());
      return;
      Log.e("MediaBrowserCompat", "Could not unparcel the data.");
      if (paramMessage.what == 1) {
        localJ.a(localMessenger);
      }
      return;
    }
  }
  
  public static class b
  {
    final Object a;
    a b;
    
    public b()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.a = a.a(new b());
        return;
      }
      this.a = null;
    }
    
    public void a() {}
    
    void a(a paramA)
    {
      this.b = paramA;
    }
    
    public void b() {}
    
    public void c() {}
    
    static abstract interface a
    {
      public abstract void a();
      
      public abstract void b();
      
      public abstract void c();
    }
    
    private class b
      implements a.a
    {
      b() {}
      
      public void a()
      {
        if (MediaBrowserCompat.b.this.b != null) {
          MediaBrowserCompat.b.this.b.a();
        }
        MediaBrowserCompat.b.this.a();
      }
      
      public void b()
      {
        if (MediaBrowserCompat.b.this.b != null) {
          MediaBrowserCompat.b.this.b.b();
        }
        MediaBrowserCompat.b.this.b();
      }
      
      public void c()
      {
        if (MediaBrowserCompat.b.this.b != null) {
          MediaBrowserCompat.b.this.b.c();
        }
        MediaBrowserCompat.b.this.c();
      }
    }
  }
  
  public static abstract class c
  {
    public void a(String paramString, Bundle paramBundle1, Bundle paramBundle2) {}
    
    public void b(String paramString, Bundle paramBundle1, Bundle paramBundle2) {}
    
    public void c(String paramString, Bundle paramBundle1, Bundle paramBundle2) {}
  }
  
  public static abstract class d
  {
    public void a(MediaBrowserCompat.MediaItem paramMediaItem) {}
    
    public void a(String paramString) {}
  }
  
  static abstract interface e
  {
    public abstract void d();
    
    public abstract void e();
    
    public abstract MediaSessionCompat.Token f();
  }
  
  static class f
    implements MediaBrowserCompat.b.a, MediaBrowserCompat.e, MediaBrowserCompat.j
  {
    final Context a;
    protected final Object b;
    protected final Bundle c;
    protected final MediaBrowserCompat.a d = new MediaBrowserCompat.a(this);
    protected int e;
    protected MediaBrowserCompat.l f;
    protected Messenger g;
    private final android.support.v4.h.a<String, MediaBrowserCompat.m> h = new android.support.v4.h.a();
    private MediaSessionCompat.Token i;
    
    f(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramB, Bundle paramBundle)
    {
      this.a = paramContext;
      Bundle localBundle = paramBundle;
      if (paramBundle == null) {
        localBundle = new Bundle();
      }
      localBundle.putInt("extra_client_version", 1);
      this.c = new Bundle(localBundle);
      paramB.a(this);
      this.b = a.a(paramContext, paramComponentName, paramB.a, this.c);
    }
    
    public void a()
    {
      Object localObject = a.c(this.b);
      if (localObject == null) {
        return;
      }
      this.e = ((Bundle)localObject).getInt("extra_service_version", 0);
      IBinder localIBinder = android.support.v4.app.g.a((Bundle)localObject, "extra_messenger");
      if (localIBinder != null)
      {
        this.f = new MediaBrowserCompat.l(localIBinder, this.c);
        this.g = new Messenger(this.d);
        this.d.a(this.g);
      }
      try
      {
        this.f.b(this.g);
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
      localObject = android.support.v4.media.session.b.a.a(android.support.v4.app.g.a((Bundle)localObject, "extra_session_binder"));
      if (localObject != null) {
        this.i = MediaSessionCompat.Token.a(a.d(this.b), (android.support.v4.media.session.b)localObject);
      }
    }
    
    public void a(Messenger paramMessenger) {}
    
    public void a(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle) {}
    
    public void a(Messenger paramMessenger, String paramString, List paramList, Bundle paramBundle)
    {
      if (this.g != paramMessenger) {
        return;
      }
      paramMessenger = (MediaBrowserCompat.m)this.h.get(paramString);
      if (paramMessenger == null)
      {
        if (MediaBrowserCompat.a)
        {
          paramMessenger = new StringBuilder();
          paramMessenger.append("onLoadChildren for id that isn't subscribed id=");
          paramMessenger.append(paramString);
          Log.d("MediaBrowserCompat", paramMessenger.toString());
        }
        return;
      }
      paramMessenger = paramMessenger.a(this.a, paramBundle);
      if (paramMessenger != null)
      {
        if (paramBundle == null)
        {
          if (paramList == null)
          {
            paramMessenger.a(paramString);
            return;
          }
          paramMessenger.a(paramString, paramList);
          return;
        }
        if (paramList == null)
        {
          paramMessenger.a(paramString, paramBundle);
          return;
        }
        paramMessenger.a(paramString, paramList, paramBundle);
      }
    }
    
    public void b()
    {
      this.f = null;
      this.g = null;
      this.i = null;
      this.d.a(null);
    }
    
    public void c() {}
    
    public void d()
    {
      a.a(this.b);
    }
    
    public void e()
    {
      if ((this.f != null) && (this.g != null)) {}
      try
      {
        this.f.c(this.g);
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
      a.b(this.b);
    }
    
    public MediaSessionCompat.Token f()
    {
      if (this.i == null) {
        this.i = MediaSessionCompat.Token.a(a.d(this.b));
      }
      return this.i;
    }
  }
  
  static class g
    extends MediaBrowserCompat.f
  {
    g(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramB, Bundle paramBundle)
    {
      super(paramComponentName, paramB, paramBundle);
    }
  }
  
  static class h
    extends MediaBrowserCompat.g
  {
    h(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramB, Bundle paramBundle)
    {
      super(paramComponentName, paramB, paramBundle);
    }
  }
  
  static class i
    implements MediaBrowserCompat.e, MediaBrowserCompat.j
  {
    final Context a;
    final ComponentName b;
    final MediaBrowserCompat.b c;
    final Bundle d;
    final MediaBrowserCompat.a e = new MediaBrowserCompat.a(this);
    int f = 1;
    a g;
    MediaBrowserCompat.l h;
    Messenger i;
    private final android.support.v4.h.a<String, MediaBrowserCompat.m> j = new android.support.v4.h.a();
    private String k;
    private MediaSessionCompat.Token l;
    private Bundle m;
    
    public i(Context paramContext, ComponentName paramComponentName, MediaBrowserCompat.b paramB, Bundle paramBundle)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("context must not be null");
      }
      if (paramComponentName == null) {
        throw new IllegalArgumentException("service component must not be null");
      }
      if (paramB == null) {
        throw new IllegalArgumentException("connection callback must not be null");
      }
      this.a = paramContext;
      this.b = paramComponentName;
      this.c = paramB;
      if (paramBundle == null) {
        paramContext = null;
      } else {
        paramContext = new Bundle(paramBundle);
      }
      this.d = paramContext;
    }
    
    private static String a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("UNKNOWN/");
        localStringBuilder.append(paramInt);
        return localStringBuilder.toString();
      case 4: 
        return "CONNECT_STATE_SUSPENDED";
      case 3: 
        return "CONNECT_STATE_CONNECTED";
      case 2: 
        return "CONNECT_STATE_CONNECTING";
      case 1: 
        return "CONNECT_STATE_DISCONNECTED";
      }
      return "CONNECT_STATE_DISCONNECTING";
    }
    
    private boolean a(Messenger paramMessenger, String paramString)
    {
      if ((this.i == paramMessenger) && (this.f != 0) && (this.f != 1)) {
        return true;
      }
      if ((this.f != 0) && (this.f != 1))
      {
        paramMessenger = new StringBuilder();
        paramMessenger.append(paramString);
        paramMessenger.append(" for ");
        paramMessenger.append(this.b);
        paramMessenger.append(" with mCallbacksMessenger=");
        paramMessenger.append(this.i);
        paramMessenger.append(" this=");
        paramMessenger.append(this);
        Log.i("MediaBrowserCompat", paramMessenger.toString());
      }
      return false;
    }
    
    void a()
    {
      if (this.g != null) {
        this.a.unbindService(this.g);
      }
      this.f = 1;
      this.g = null;
      this.h = null;
      this.i = null;
      this.e.a(null);
      this.k = null;
      this.l = null;
    }
    
    public void a(Messenger paramMessenger)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("onConnectFailed for ");
      localStringBuilder.append(this.b);
      Log.e("MediaBrowserCompat", localStringBuilder.toString());
      if (!a(paramMessenger, "onConnectFailed")) {
        return;
      }
      if (this.f != 2)
      {
        paramMessenger = new StringBuilder();
        paramMessenger.append("onConnect from service while mState=");
        paramMessenger.append(a(this.f));
        paramMessenger.append("... ignoring");
        Log.w("MediaBrowserCompat", paramMessenger.toString());
        return;
      }
      a();
      this.c.c();
    }
    
    public void a(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
    {
      if (!a(paramMessenger, "onConnect")) {
        return;
      }
      if (this.f != 2)
      {
        paramMessenger = new StringBuilder();
        paramMessenger.append("onConnect from service while mState=");
        paramMessenger.append(a(this.f));
        paramMessenger.append("... ignoring");
        Log.w("MediaBrowserCompat", paramMessenger.toString());
        return;
      }
      this.k = paramString;
      this.l = paramToken;
      this.m = paramBundle;
      this.f = 3;
      if (MediaBrowserCompat.a)
      {
        Log.d("MediaBrowserCompat", "ServiceCallbacks.onConnect...");
        c();
      }
      this.c.a();
      try
      {
        paramMessenger = this.j.entrySet().iterator();
        while (paramMessenger.hasNext())
        {
          paramToken = (Map.Entry)paramMessenger.next();
          paramString = (String)paramToken.getKey();
          paramBundle = (MediaBrowserCompat.m)paramToken.getValue();
          paramToken = paramBundle.b();
          paramBundle = paramBundle.a();
          int n = 0;
          while (n < paramToken.size())
          {
            this.h.a(paramString, MediaBrowserCompat.n.a((MediaBrowserCompat.n)paramToken.get(n)), (Bundle)paramBundle.get(n), this.i);
            n += 1;
          }
        }
      }
      catch (RemoteException paramMessenger)
      {
        for (;;) {}
      }
      Log.d("MediaBrowserCompat", "addSubscription failed with RemoteException.");
    }
    
    public void a(Messenger paramMessenger, String paramString, List paramList, Bundle paramBundle)
    {
      if (!a(paramMessenger, "onLoadChildren")) {
        return;
      }
      if (MediaBrowserCompat.a)
      {
        paramMessenger = new StringBuilder();
        paramMessenger.append("onLoadChildren for ");
        paramMessenger.append(this.b);
        paramMessenger.append(" id=");
        paramMessenger.append(paramString);
        Log.d("MediaBrowserCompat", paramMessenger.toString());
      }
      paramMessenger = (MediaBrowserCompat.m)this.j.get(paramString);
      if (paramMessenger == null)
      {
        if (MediaBrowserCompat.a)
        {
          paramMessenger = new StringBuilder();
          paramMessenger.append("onLoadChildren for id that isn't subscribed id=");
          paramMessenger.append(paramString);
          Log.d("MediaBrowserCompat", paramMessenger.toString());
        }
        return;
      }
      paramMessenger = paramMessenger.a(this.a, paramBundle);
      if (paramMessenger != null)
      {
        if (paramBundle == null)
        {
          if (paramList == null)
          {
            paramMessenger.a(paramString);
            return;
          }
          paramMessenger.a(paramString, paramList);
          return;
        }
        if (paramList == null)
        {
          paramMessenger.a(paramString, paramBundle);
          return;
        }
        paramMessenger.a(paramString, paramList, paramBundle);
      }
    }
    
    public boolean b()
    {
      return this.f == 3;
    }
    
    void c()
    {
      Log.d("MediaBrowserCompat", "MediaBrowserCompat...");
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mServiceComponent=");
      localStringBuilder.append(this.b);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mCallback=");
      localStringBuilder.append(this.c);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mRootHints=");
      localStringBuilder.append(this.d);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mState=");
      localStringBuilder.append(a(this.f));
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mServiceConnection=");
      localStringBuilder.append(this.g);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mServiceBinderWrapper=");
      localStringBuilder.append(this.h);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mCallbacksMessenger=");
      localStringBuilder.append(this.i);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mRootId=");
      localStringBuilder.append(this.k);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("  mMediaSessionToken=");
      localStringBuilder.append(this.l);
      Log.d("MediaBrowserCompat", localStringBuilder.toString());
    }
    
    public void d()
    {
      if ((this.f != 0) && (this.f != 1))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("connect() called while neigther disconnecting nor disconnected (state=");
        localStringBuilder.append(a(this.f));
        localStringBuilder.append(")");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      this.f = 2;
      this.e.post(new Runnable()
      {
        public void run()
        {
          if (MediaBrowserCompat.i.this.f == 0) {
            return;
          }
          MediaBrowserCompat.i.this.f = 2;
          if ((MediaBrowserCompat.a) && (MediaBrowserCompat.i.this.g != null))
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("mServiceConnection should be null. Instead it is ");
            ((StringBuilder)localObject).append(MediaBrowserCompat.i.this.g);
            throw new RuntimeException(((StringBuilder)localObject).toString());
          }
          if (MediaBrowserCompat.i.this.h != null)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("mServiceBinderWrapper should be null. Instead it is ");
            ((StringBuilder)localObject).append(MediaBrowserCompat.i.this.h);
            throw new RuntimeException(((StringBuilder)localObject).toString());
          }
          if (MediaBrowserCompat.i.this.i != null)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("mCallbacksMessenger should be null. Instead it is ");
            ((StringBuilder)localObject).append(MediaBrowserCompat.i.this.i);
            throw new RuntimeException(((StringBuilder)localObject).toString());
          }
          Object localObject = new Intent("android.media.browse.MediaBrowserService");
          ((Intent)localObject).setComponent(MediaBrowserCompat.i.this.b);
          MediaBrowserCompat.i.this.g = new MediaBrowserCompat.i.a(MediaBrowserCompat.i.this);
          try
          {
            bool = MediaBrowserCompat.i.this.a.bindService((Intent)localObject, MediaBrowserCompat.i.this.g, 1);
          }
          catch (Exception localException)
          {
            boolean bool;
            for (;;) {}
          }
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Failed binding to service ");
          ((StringBuilder)localObject).append(MediaBrowserCompat.i.this.b);
          Log.e("MediaBrowserCompat", ((StringBuilder)localObject).toString());
          bool = false;
          if (!bool)
          {
            MediaBrowserCompat.i.this.a();
            MediaBrowserCompat.i.this.c.c();
          }
          if (MediaBrowserCompat.a)
          {
            Log.d("MediaBrowserCompat", "connect...");
            MediaBrowserCompat.i.this.c();
          }
        }
      });
    }
    
    public void e()
    {
      this.f = 0;
      this.e.post(new Runnable()
      {
        public void run()
        {
          if (MediaBrowserCompat.i.this.i != null) {}
          try
          {
            MediaBrowserCompat.i.this.h.a(MediaBrowserCompat.i.this.i);
          }
          catch (RemoteException localRemoteException)
          {
            StringBuilder localStringBuilder;
            int i;
            for (;;) {}
          }
          localStringBuilder = new StringBuilder();
          localStringBuilder.append("RemoteException during connect for ");
          localStringBuilder.append(MediaBrowserCompat.i.this.b);
          Log.w("MediaBrowserCompat", localStringBuilder.toString());
          i = MediaBrowserCompat.i.this.f;
          MediaBrowserCompat.i.this.a();
          if (i != 0) {
            MediaBrowserCompat.i.this.f = i;
          }
          if (MediaBrowserCompat.a)
          {
            Log.d("MediaBrowserCompat", "disconnect...");
            MediaBrowserCompat.i.this.c();
          }
        }
      });
    }
    
    public MediaSessionCompat.Token f()
    {
      if (!b())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("getSessionToken() called while not connected(state=");
        localStringBuilder.append(this.f);
        localStringBuilder.append(")");
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return this.l;
    }
    
    private class a
      implements ServiceConnection
    {
      a() {}
      
      private void a(Runnable paramRunnable)
      {
        if (Thread.currentThread() == MediaBrowserCompat.i.this.e.getLooper().getThread())
        {
          paramRunnable.run();
          return;
        }
        MediaBrowserCompat.i.this.e.post(paramRunnable);
      }
      
      boolean a(String paramString)
      {
        if ((MediaBrowserCompat.i.this.g == this) && (MediaBrowserCompat.i.this.f != 0) && (MediaBrowserCompat.i.this.f != 1)) {
          return true;
        }
        if ((MediaBrowserCompat.i.this.f != 0) && (MediaBrowserCompat.i.this.f != 1))
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramString);
          localStringBuilder.append(" for ");
          localStringBuilder.append(MediaBrowserCompat.i.this.b);
          localStringBuilder.append(" with mServiceConnection=");
          localStringBuilder.append(MediaBrowserCompat.i.this.g);
          localStringBuilder.append(" this=");
          localStringBuilder.append(this);
          Log.i("MediaBrowserCompat", localStringBuilder.toString());
        }
        return false;
      }
      
      public void onServiceConnected(final ComponentName paramComponentName, final IBinder paramIBinder)
      {
        a(new Runnable()
        {
          public void run()
          {
            if (MediaBrowserCompat.a)
            {
              localStringBuilder = new StringBuilder();
              localStringBuilder.append("MediaServiceConnection.onServiceConnected name=");
              localStringBuilder.append(paramComponentName);
              localStringBuilder.append(" binder=");
              localStringBuilder.append(paramIBinder);
              Log.d("MediaBrowserCompat", localStringBuilder.toString());
              MediaBrowserCompat.i.this.c();
            }
            if (!MediaBrowserCompat.i.a.this.a("onServiceConnected")) {
              return;
            }
            MediaBrowserCompat.i.this.h = new MediaBrowserCompat.l(paramIBinder, MediaBrowserCompat.i.this.d);
            MediaBrowserCompat.i.this.i = new Messenger(MediaBrowserCompat.i.this.e);
            MediaBrowserCompat.i.this.e.a(MediaBrowserCompat.i.this.i);
            MediaBrowserCompat.i.this.f = 2;
            try
            {
              if (MediaBrowserCompat.a)
              {
                Log.d("MediaBrowserCompat", "ServiceCallbacks.onConnect...");
                MediaBrowserCompat.i.this.c();
              }
              MediaBrowserCompat.i.this.h.a(MediaBrowserCompat.i.this.a, MediaBrowserCompat.i.this.i);
              return;
            }
            catch (RemoteException localRemoteException)
            {
              for (;;) {}
            }
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("RemoteException during connect for ");
            localStringBuilder.append(MediaBrowserCompat.i.this.b);
            Log.w("MediaBrowserCompat", localStringBuilder.toString());
            if (MediaBrowserCompat.a)
            {
              Log.d("MediaBrowserCompat", "ServiceCallbacks.onConnect...");
              MediaBrowserCompat.i.this.c();
            }
          }
        });
      }
      
      public void onServiceDisconnected(final ComponentName paramComponentName)
      {
        a(new Runnable()
        {
          public void run()
          {
            if (MediaBrowserCompat.a)
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("MediaServiceConnection.onServiceDisconnected name=");
              localStringBuilder.append(paramComponentName);
              localStringBuilder.append(" this=");
              localStringBuilder.append(this);
              localStringBuilder.append(" mServiceConnection=");
              localStringBuilder.append(MediaBrowserCompat.i.this.g);
              Log.d("MediaBrowserCompat", localStringBuilder.toString());
              MediaBrowserCompat.i.this.c();
            }
            if (!MediaBrowserCompat.i.a.this.a("onServiceDisconnected")) {
              return;
            }
            MediaBrowserCompat.i.this.h = null;
            MediaBrowserCompat.i.this.i = null;
            MediaBrowserCompat.i.this.e.a(null);
            MediaBrowserCompat.i.this.f = 4;
            MediaBrowserCompat.i.this.c.b();
          }
        });
      }
    }
  }
  
  static abstract interface j
  {
    public abstract void a(Messenger paramMessenger);
    
    public abstract void a(Messenger paramMessenger, String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle);
    
    public abstract void a(Messenger paramMessenger, String paramString, List paramList, Bundle paramBundle);
  }
  
  public static abstract class k
  {
    public void a(String paramString, Bundle paramBundle) {}
    
    public void a(String paramString, Bundle paramBundle, List<MediaBrowserCompat.MediaItem> paramList) {}
  }
  
  private static class l
  {
    private Messenger a;
    private Bundle b;
    
    public l(IBinder paramIBinder, Bundle paramBundle)
    {
      this.a = new Messenger(paramIBinder);
      this.b = paramBundle;
    }
    
    private void a(int paramInt, Bundle paramBundle, Messenger paramMessenger)
      throws RemoteException
    {
      Message localMessage = Message.obtain();
      localMessage.what = paramInt;
      localMessage.arg1 = 1;
      localMessage.setData(paramBundle);
      localMessage.replyTo = paramMessenger;
      this.a.send(localMessage);
    }
    
    void a(Context paramContext, Messenger paramMessenger)
      throws RemoteException
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("data_package_name", paramContext.getPackageName());
      localBundle.putBundle("data_root_hints", this.b);
      a(1, localBundle, paramMessenger);
    }
    
    void a(Messenger paramMessenger)
      throws RemoteException
    {
      a(2, null, paramMessenger);
    }
    
    void a(String paramString, IBinder paramIBinder, Bundle paramBundle, Messenger paramMessenger)
      throws RemoteException
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("data_media_item_id", paramString);
      android.support.v4.app.g.a(localBundle, "data_callback_token", paramIBinder);
      localBundle.putBundle("data_options", paramBundle);
      a(3, localBundle, paramMessenger);
    }
    
    void b(Messenger paramMessenger)
      throws RemoteException
    {
      Bundle localBundle = new Bundle();
      localBundle.putBundle("data_root_hints", this.b);
      a(6, localBundle, paramMessenger);
    }
    
    void c(Messenger paramMessenger)
      throws RemoteException
    {
      a(7, null, paramMessenger);
    }
  }
  
  private static class m
  {
    private final List<MediaBrowserCompat.n> a = new ArrayList();
    private final List<Bundle> b = new ArrayList();
    
    public m() {}
    
    public MediaBrowserCompat.n a(Context paramContext, Bundle paramBundle)
    {
      if (paramBundle != null) {
        paramBundle.setClassLoader(paramContext.getClassLoader());
      }
      int i = 0;
      while (i < this.b.size())
      {
        if (c.a((Bundle)this.b.get(i), paramBundle)) {
          return (MediaBrowserCompat.n)this.a.get(i);
        }
        i += 1;
      }
      return null;
    }
    
    public List<Bundle> a()
    {
      return this.b;
    }
    
    public List<MediaBrowserCompat.n> b()
    {
      return this.a;
    }
  }
  
  public static abstract class n
  {
    WeakReference<MediaBrowserCompat.m> a;
    private final Object b;
    private final IBinder c = new Binder();
    
    public n()
    {
      if (Build.VERSION.SDK_INT >= 26)
      {
        this.b = b.a(new b());
        return;
      }
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.b = a.a(new a());
        return;
      }
      this.b = null;
    }
    
    public void a(String paramString) {}
    
    public void a(String paramString, Bundle paramBundle) {}
    
    public void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList) {}
    
    public void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle) {}
    
    private class a
      implements a.d
    {
      a() {}
      
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
      
      public void a(String paramString)
      {
        MediaBrowserCompat.n.this.a(paramString);
      }
      
      public void a(String paramString, List<?> paramList)
      {
        if (MediaBrowserCompat.n.this.a == null) {
          localObject = null;
        } else {
          localObject = (MediaBrowserCompat.m)MediaBrowserCompat.n.this.a.get();
        }
        if (localObject == null)
        {
          MediaBrowserCompat.n.this.a(paramString, MediaBrowserCompat.MediaItem.a(paramList));
          return;
        }
        paramList = MediaBrowserCompat.MediaItem.a(paramList);
        List localList = ((MediaBrowserCompat.m)localObject).b();
        Object localObject = ((MediaBrowserCompat.m)localObject).a();
        int i = 0;
        while (i < localList.size())
        {
          Bundle localBundle = (Bundle)((List)localObject).get(i);
          if (localBundle == null) {
            MediaBrowserCompat.n.this.a(paramString, paramList);
          } else {
            MediaBrowserCompat.n.this.a(paramString, a(paramList, localBundle), localBundle);
          }
          i += 1;
        }
      }
    }
    
    private class b
      extends MediaBrowserCompat.n.a
      implements b.a
    {
      b()
      {
        super();
      }
      
      public void a(String paramString, Bundle paramBundle)
      {
        MediaBrowserCompat.n.this.a(paramString, paramBundle);
      }
      
      public void a(String paramString, List<?> paramList, Bundle paramBundle)
      {
        MediaBrowserCompat.n.this.a(paramString, MediaBrowserCompat.MediaItem.a(paramList), paramBundle);
      }
    }
  }
}
