package android.support.v4.media.session;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.app.g;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class MediaControllerCompat
{
  private final b a;
  private final MediaSessionCompat.Token b;
  private final HashSet<a> c = new HashSet();
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat.Token paramToken)
    throws RemoteException
  {
    if (paramToken == null) {
      throw new IllegalArgumentException("sessionToken must not be null");
    }
    this.b = paramToken;
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a = new d(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.a = new c(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new MediaControllerImplApi21(paramContext, paramToken);
      return;
    }
    this.a = new e(this.b);
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent == null) {
      throw new IllegalArgumentException("KeyEvent may not be null");
    }
    return this.a.a(paramKeyEvent);
  }
  
  static class MediaControllerImplApi21
    implements MediaControllerCompat.b
  {
    protected final Object a;
    private final List<MediaControllerCompat.a> b = new ArrayList();
    private b c;
    private HashMap<MediaControllerCompat.a, a> d = new HashMap();
    
    public MediaControllerImplApi21(Context paramContext, MediaSessionCompat.Token paramToken)
      throws RemoteException
    {
      this.a = c.a(paramContext, paramToken.a());
      if (this.a == null) {
        throw new RemoteException();
      }
      this.c = paramToken.b();
      if (this.c == null) {
        a();
      }
    }
    
    private void a()
    {
      a("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this, new Handler()));
    }
    
    private void b()
    {
      if (this.c == null) {
        return;
      }
      synchronized (this.b)
      {
        Iterator localIterator = this.b.iterator();
        while (localIterator.hasNext())
        {
          MediaControllerCompat.a localA = (MediaControllerCompat.a)localIterator.next();
          a localA1 = new a(localA);
          this.d.put(localA, localA1);
          localA.b = true;
          try
          {
            this.c.a(localA1);
            localA.a();
          }
          catch (RemoteException localRemoteException)
          {
            Log.e("MediaControllerCompat", "Dead object in registerCallback.", localRemoteException);
          }
        }
        this.b.clear();
        return;
      }
    }
    
    public void a(String paramString, Bundle paramBundle, ResultReceiver paramResultReceiver)
    {
      c.a(this.a, paramString, paramBundle, paramResultReceiver);
    }
    
    public boolean a(KeyEvent paramKeyEvent)
    {
      return c.a(this.a, paramKeyEvent);
    }
    
    private static class ExtraBinderRequestResultReceiver
      extends ResultReceiver
    {
      private WeakReference<MediaControllerCompat.MediaControllerImplApi21> a;
      
      public ExtraBinderRequestResultReceiver(MediaControllerCompat.MediaControllerImplApi21 paramMediaControllerImplApi21, Handler paramHandler)
      {
        super();
        this.a = new WeakReference(paramMediaControllerImplApi21);
      }
      
      protected void onReceiveResult(int paramInt, Bundle paramBundle)
      {
        MediaControllerCompat.MediaControllerImplApi21 localMediaControllerImplApi21 = (MediaControllerCompat.MediaControllerImplApi21)this.a.get();
        if (localMediaControllerImplApi21 != null)
        {
          if (paramBundle == null) {
            return;
          }
          MediaControllerCompat.MediaControllerImplApi21.a(localMediaControllerImplApi21, b.a.a(g.a(paramBundle, "android.support.v4.media.session.EXTRA_BINDER")));
          MediaControllerCompat.MediaControllerImplApi21.a(localMediaControllerImplApi21);
          return;
        }
      }
    }
    
    private static class a
      extends MediaControllerCompat.a.c
    {
      a(MediaControllerCompat.a paramA)
      {
        super();
      }
      
      public void a()
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public void a(Bundle paramBundle)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public void a(MediaMetadataCompat paramMediaMetadataCompat)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public void a(CharSequence paramCharSequence)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public void a(List<MediaSessionCompat.QueueItem> paramList)
        throws RemoteException
      {
        throw new AssertionError();
      }
    }
  }
  
  public static abstract class a
    implements IBinder.DeathRecipient
  {
    a a;
    boolean b;
    private final Object c;
    
    public a()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.c = c.a(new b(this));
        return;
      }
      this.c = new c(this);
    }
    
    public void a() {}
    
    public void a(int paramInt) {}
    
    void a(int paramInt, Object paramObject, Bundle paramBundle)
    {
      if (this.a != null)
      {
        paramObject = this.a.obtainMessage(paramInt, paramObject);
        paramObject.setData(paramBundle);
        paramObject.sendToTarget();
      }
    }
    
    public void a(Bundle paramBundle) {}
    
    public void a(MediaMetadataCompat paramMediaMetadataCompat) {}
    
    public void a(MediaControllerCompat.f paramF) {}
    
    public void a(PlaybackStateCompat paramPlaybackStateCompat) {}
    
    public void a(CharSequence paramCharSequence) {}
    
    public void a(String paramString, Bundle paramBundle) {}
    
    public void a(List<MediaSessionCompat.QueueItem> paramList) {}
    
    public void a(boolean paramBoolean) {}
    
    public void b() {}
    
    public void b(int paramInt) {}
    
    private class a
      extends Handler
    {
      boolean a;
      
      public void handleMessage(Message paramMessage)
      {
        if (!this.a) {
          return;
        }
        switch (paramMessage.what)
        {
        case 10: 
        default: 
          return;
        case 13: 
          this.b.a();
          return;
        case 12: 
          this.b.b(((Integer)paramMessage.obj).intValue());
          return;
        case 11: 
          this.b.a(((Boolean)paramMessage.obj).booleanValue());
          return;
        case 9: 
          this.b.a(((Integer)paramMessage.obj).intValue());
          return;
        case 8: 
          this.b.b();
          return;
        case 7: 
          this.b.a((Bundle)paramMessage.obj);
          return;
        case 6: 
          this.b.a((CharSequence)paramMessage.obj);
          return;
        case 5: 
          this.b.a((List)paramMessage.obj);
          return;
        case 4: 
          this.b.a((MediaControllerCompat.f)paramMessage.obj);
          return;
        case 3: 
          this.b.a((MediaMetadataCompat)paramMessage.obj);
          return;
        case 2: 
          this.b.a((PlaybackStateCompat)paramMessage.obj);
          return;
        }
        this.b.a((String)paramMessage.obj, paramMessage.getData());
      }
    }
    
    private static class b
      implements c.a
    {
      private final WeakReference<MediaControllerCompat.a> a;
      
      b(MediaControllerCompat.a paramA)
      {
        this.a = new WeakReference(paramA);
      }
      
      public void a()
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.b();
        }
      }
      
      public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(new MediaControllerCompat.f(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5));
        }
      }
      
      public void a(Bundle paramBundle)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(paramBundle);
        }
      }
      
      public void a(CharSequence paramCharSequence)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(paramCharSequence);
        }
      }
      
      public void a(Object paramObject)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null)
        {
          if (localA.b) {
            return;
          }
          localA.a(PlaybackStateCompat.a(paramObject));
        }
      }
      
      public void a(String paramString, Bundle paramBundle)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null)
        {
          if ((localA.b) && (Build.VERSION.SDK_INT < 23)) {
            return;
          }
          localA.a(paramString, paramBundle);
        }
      }
      
      public void a(List<?> paramList)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(MediaSessionCompat.QueueItem.a(paramList));
        }
      }
      
      public void b(Object paramObject)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(MediaMetadataCompat.a(paramObject));
        }
      }
    }
    
    private static class c
      extends a.a
    {
      private final WeakReference<MediaControllerCompat.a> a;
      
      c(MediaControllerCompat.a paramA)
      {
        this.a = new WeakReference(paramA);
      }
      
      public void a()
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(8, null, null);
        }
      }
      
      public void a(int paramInt)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(9, Integer.valueOf(paramInt), null);
        }
      }
      
      public void a(Bundle paramBundle)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(7, paramBundle, null);
        }
      }
      
      public void a(MediaMetadataCompat paramMediaMetadataCompat)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(3, paramMediaMetadataCompat, null);
        }
      }
      
      public void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null)
        {
          if (paramParcelableVolumeInfo != null) {
            paramParcelableVolumeInfo = new MediaControllerCompat.f(paramParcelableVolumeInfo.a, paramParcelableVolumeInfo.b, paramParcelableVolumeInfo.c, paramParcelableVolumeInfo.d, paramParcelableVolumeInfo.e);
          } else {
            paramParcelableVolumeInfo = null;
          }
          localA.a(4, paramParcelableVolumeInfo, null);
        }
      }
      
      public void a(PlaybackStateCompat paramPlaybackStateCompat)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(2, paramPlaybackStateCompat, null);
        }
      }
      
      public void a(CharSequence paramCharSequence)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(6, paramCharSequence, null);
        }
      }
      
      public void a(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(1, paramString, paramBundle);
        }
      }
      
      public void a(List<MediaSessionCompat.QueueItem> paramList)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(5, paramList, null);
        }
      }
      
      public void a(boolean paramBoolean)
        throws RemoteException
      {}
      
      public void b()
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(13, null, null);
        }
      }
      
      public void b(int paramInt)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(12, Integer.valueOf(paramInt), null);
        }
      }
      
      public void b(boolean paramBoolean)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(11, Boolean.valueOf(paramBoolean), null);
        }
      }
    }
  }
  
  static abstract interface b
  {
    public abstract boolean a(KeyEvent paramKeyEvent);
  }
  
  static class c
    extends MediaControllerCompat.MediaControllerImplApi21
  {
    public c(Context paramContext, MediaSessionCompat.Token paramToken)
      throws RemoteException
    {
      super(paramToken);
    }
  }
  
  static class d
    extends MediaControllerCompat.c
  {
    public d(Context paramContext, MediaSessionCompat.Token paramToken)
      throws RemoteException
    {
      super(paramToken);
    }
  }
  
  static class e
    implements MediaControllerCompat.b
  {
    private b a;
    
    public e(MediaSessionCompat.Token paramToken)
    {
      this.a = b.a.a((IBinder)paramToken.a());
    }
    
    public boolean a(KeyEvent paramKeyEvent)
    {
      if (paramKeyEvent == null) {
        throw new IllegalArgumentException("event may not be null.");
      }
      try
      {
        this.a.a(paramKeyEvent);
      }
      catch (RemoteException paramKeyEvent)
      {
        Log.e("MediaControllerCompat", "Dead object in dispatchMediaButtonEvent.", paramKeyEvent);
      }
      return false;
    }
  }
  
  public static final class f
  {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    
    f(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
      this.e = paramInt5;
    }
  }
}
