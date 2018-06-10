package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.app.g.a;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class MediaControllerCompat
{
  static final class MediaControllerImplApi21
  {
    final List<MediaControllerCompat.a> a;
    b b;
    HashMap<MediaControllerCompat.a, a> c;
    
    private static class ExtraBinderRequestResultReceiver
      extends ResultReceiver
    {
      private WeakReference<MediaControllerCompat.MediaControllerImplApi21> a;
      
      protected void onReceiveResult(int paramInt, Bundle arg2)
      {
        MediaControllerCompat.MediaControllerImplApi21 localMediaControllerImplApi21 = (MediaControllerCompat.MediaControllerImplApi21)this.a.get();
        if ((localMediaControllerImplApi21 == null) || (??? == null)) {
          return;
        }
        if (Build.VERSION.SDK_INT >= 18) {}
        for (??? = ???.getBinder("android.support.v4.media.session.EXTRA_BINDER");; ??? = g.a.a(???, "android.support.v4.media.session.EXTRA_BINDER"))
        {
          localMediaControllerImplApi21.b = b.a.a(???);
          if (localMediaControllerImplApi21.b == null) {
            break;
          }
          synchronized (localMediaControllerImplApi21.a)
          {
            Iterator localIterator = localMediaControllerImplApi21.a.iterator();
            while (localIterator.hasNext())
            {
              MediaControllerCompat.a localA = (MediaControllerCompat.a)localIterator.next();
              MediaControllerCompat.MediaControllerImplApi21.a localA1 = new MediaControllerCompat.MediaControllerImplApi21.a(localA);
              localMediaControllerImplApi21.c.put(localA, localA1);
              localA.b = true;
              try
              {
                localMediaControllerImplApi21.b.a(localA1);
              }
              catch (RemoteException localRemoteException)
              {
                Log.e("MediaControllerCompat", "Dead object in registerCallback.", localRemoteException);
              }
            }
            localMediaControllerImplApi21.a.clear();
            return;
          }
        }
      }
    }
    
    private static final class a
      extends MediaControllerCompat.a.c
    {
      a(MediaControllerCompat.a paramA)
      {
        super();
      }
      
      public final void a()
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(Bundle paramBundle)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(MediaMetadataCompat paramMediaMetadataCompat)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(CharSequence paramCharSequence)
        throws RemoteException
      {
        throw new AssertionError();
      }
      
      public final void a(List<MediaSessionCompat.QueueItem> paramList)
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
        this.c = new c.b(new b(this));
        return;
      }
      this.c = new c(this);
    }
    
    final void a(int paramInt, Object paramObject, Bundle paramBundle)
    {
      if (this.a != null)
      {
        paramObject = this.a.obtainMessage(paramInt, paramObject);
        paramObject.setData(paramBundle);
        paramObject.sendToTarget();
      }
    }
    
    private final class a
      extends Handler
    {
      boolean a;
      
      public final void handleMessage(Message paramMessage)
      {
        if (!this.a) {
          return;
        }
        switch (paramMessage.what)
        {
        case 8: 
        case 10: 
        default: 
          return;
        case 1: 
          Object localObject = paramMessage.obj;
          paramMessage.getData();
          return;
        case 2: 
          paramMessage = paramMessage.obj;
          return;
        case 3: 
          paramMessage = paramMessage.obj;
          return;
        case 5: 
          paramMessage = paramMessage.obj;
          return;
        case 6: 
          paramMessage = paramMessage.obj;
          return;
        case 11: 
          ((Boolean)paramMessage.obj).booleanValue();
          return;
        case 9: 
          ((Integer)paramMessage.obj).intValue();
          return;
        case 12: 
          ((Integer)paramMessage.obj).intValue();
          return;
        case 7: 
          paramMessage = paramMessage.obj;
          return;
        }
        paramMessage = paramMessage.obj;
      }
    }
    
    private static final class b
      implements c.a
    {
      private final WeakReference<MediaControllerCompat.a> a;
      
      b(MediaControllerCompat.a paramA)
      {
        this.a = new WeakReference(paramA);
      }
      
      public final void a()
      {
        this.a.get();
      }
      
      public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
      {
        if ((MediaControllerCompat.a)this.a.get() != null) {
          new MediaControllerCompat.b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
        }
      }
      
      public final void a(Object paramObject)
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if ((localA != null) && (!localA.b)) {
          PlaybackStateCompat.a(paramObject);
        }
      }
      
      public final void a(List<?> paramList)
      {
        if ((MediaControllerCompat.a)this.a.get() != null) {
          MediaSessionCompat.QueueItem.a(paramList);
        }
      }
      
      public final void b()
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if ((localA != null) && (localA.b)) {
          int i = Build.VERSION.SDK_INT;
        }
      }
      
      public final void b(Object paramObject)
      {
        if ((MediaControllerCompat.a)this.a.get() != null) {
          MediaMetadataCompat.a(paramObject);
        }
      }
      
      public final void c()
      {
        this.a.get();
      }
      
      public final void d()
      {
        this.a.get();
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
      
      public final void a(int paramInt)
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
        if (localA != null) {
          if (paramParcelableVolumeInfo == null) {
            break label55;
          }
        }
        label55:
        for (paramParcelableVolumeInfo = new MediaControllerCompat.b(paramParcelableVolumeInfo.a, paramParcelableVolumeInfo.b, paramParcelableVolumeInfo.c, paramParcelableVolumeInfo.d, paramParcelableVolumeInfo.e);; paramParcelableVolumeInfo = null)
        {
          localA.a(4, paramParcelableVolumeInfo, null);
          return;
        }
      }
      
      public final void a(PlaybackStateCompat paramPlaybackStateCompat)
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
      
      public final void a(String paramString, Bundle paramBundle)
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
      
      public final void a(boolean paramBoolean)
        throws RemoteException
      {}
      
      public final void b()
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(13, null, null);
        }
      }
      
      public final void b(int paramInt)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(12, Integer.valueOf(paramInt), null);
        }
      }
      
      public final void b(boolean paramBoolean)
        throws RemoteException
      {
        MediaControllerCompat.a localA = (MediaControllerCompat.a)this.a.get();
        if (localA != null) {
          localA.a(11, Boolean.valueOf(paramBoolean), null);
        }
      }
    }
  }
  
  public static final class b
  {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    
    b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
      this.e = paramInt5;
    }
  }
}
