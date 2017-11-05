package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.app.j;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class MediaControllerCompat
{
  static class MediaControllerImplApi21
  {
    private b a;
    private HashMap<MediaControllerCompat.a, a> b;
    private List<MediaControllerCompat.a> c;
    
    private void a()
    {
      if (this.a == null) {
        return;
      }
      synchronized (this.c)
      {
        Iterator localIterator = this.c.iterator();
        while (localIterator.hasNext())
        {
          MediaControllerCompat.a localA = (MediaControllerCompat.a)localIterator.next();
          a localA1 = new a(localA);
          this.b.put(localA, localA1);
          localA.b = true;
          try
          {
            this.a.a(localA1);
          }
          catch (RemoteException localRemoteException)
          {
            Log.e("MediaControllerCompat", "Dead object in registerCallback.", localRemoteException);
          }
        }
        this.c.clear();
        return;
      }
    }
    
    private static class ExtraBinderRequestResultReceiver
      extends ResultReceiver
    {
      private WeakReference<MediaControllerCompat.MediaControllerImplApi21> mMediaControllerImpl;
      
      public ExtraBinderRequestResultReceiver(MediaControllerCompat.MediaControllerImplApi21 paramMediaControllerImplApi21, Handler paramHandler)
      {
        super();
        this.mMediaControllerImpl = new WeakReference(paramMediaControllerImplApi21);
      }
      
      protected void onReceiveResult(int paramInt, Bundle paramBundle)
      {
        MediaControllerCompat.MediaControllerImplApi21 localMediaControllerImplApi21 = (MediaControllerCompat.MediaControllerImplApi21)this.mMediaControllerImpl.get();
        if ((localMediaControllerImplApi21 == null) || (paramBundle == null)) {
          return;
        }
        MediaControllerCompat.MediaControllerImplApi21.a(localMediaControllerImplApi21, b.a.a(j.a(paramBundle, "android.support.v4.media.session.EXTRA_BINDER")));
        MediaControllerCompat.MediaControllerImplApi21.a(localMediaControllerImplApi21);
      }
    }
    
    private class a
      extends a.a
    {
      private MediaControllerCompat.a b;
      
      a(MediaControllerCompat.a paramA)
      {
        this.b = paramA;
      }
      
      public void a()
      {
        throw new AssertionError();
      }
      
      public void a(final int paramInt)
      {
        this.b.a.post(new Runnable()
        {
          public void run()
          {
            MediaControllerCompat.MediaControllerImplApi21.a.a(MediaControllerCompat.MediaControllerImplApi21.a.this).a(paramInt);
          }
        });
      }
      
      public void a(Bundle paramBundle)
      {
        throw new AssertionError();
      }
      
      public void a(MediaMetadataCompat paramMediaMetadataCompat)
      {
        throw new AssertionError();
      }
      
      public void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
      {
        throw new AssertionError();
      }
      
      public void a(final PlaybackStateCompat paramPlaybackStateCompat)
      {
        this.b.a.post(new Runnable()
        {
          public void run()
          {
            MediaControllerCompat.MediaControllerImplApi21.a.a(MediaControllerCompat.MediaControllerImplApi21.a.this).a(paramPlaybackStateCompat);
          }
        });
      }
      
      public void a(CharSequence paramCharSequence)
      {
        throw new AssertionError();
      }
      
      public void a(final String paramString, final Bundle paramBundle)
      {
        this.b.a.post(new Runnable()
        {
          public void run()
          {
            MediaControllerCompat.MediaControllerImplApi21.a.a(MediaControllerCompat.MediaControllerImplApi21.a.this).a(paramString, paramBundle);
          }
        });
      }
      
      public void a(List<MediaSessionCompat.QueueItem> paramList)
      {
        throw new AssertionError();
      }
      
      public void a(final boolean paramBoolean)
      {
        this.b.a.post(new Runnable()
        {
          public void run()
          {
            MediaControllerCompat.MediaControllerImplApi21.a.a(MediaControllerCompat.MediaControllerImplApi21.a.this).a(paramBoolean);
          }
        });
      }
    }
  }
  
  public static abstract class a
    implements IBinder.DeathRecipient
  {
    a a;
    boolean b;
    boolean c = false;
    private final Object d;
    
    public a()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.d = c.a(new b());
        return;
      }
      this.d = new c();
    }
    
    public void a() {}
    
    public void a(int paramInt) {}
    
    public void a(Bundle paramBundle) {}
    
    public void a(MediaMetadataCompat paramMediaMetadataCompat) {}
    
    public void a(MediaControllerCompat.b paramB) {}
    
    public void a(PlaybackStateCompat paramPlaybackStateCompat) {}
    
    public void a(CharSequence paramCharSequence) {}
    
    public void a(String paramString, Bundle paramBundle) {}
    
    public void a(List<MediaSessionCompat.QueueItem> paramList) {}
    
    public void a(boolean paramBoolean) {}
    
    private class a
      extends Handler
    {
      public void a(int paramInt, Object paramObject, Bundle paramBundle)
      {
        paramObject = obtainMessage(paramInt, paramObject);
        paramObject.setData(paramBundle);
        paramObject.sendToTarget();
      }
      
      public void handleMessage(Message paramMessage)
      {
        if (!this.a.c) {
          return;
        }
        switch (paramMessage.what)
        {
        default: 
          return;
        case 1: 
          this.a.a((String)paramMessage.obj, paramMessage.getData());
          return;
        case 2: 
          this.a.a((PlaybackStateCompat)paramMessage.obj);
          return;
        case 3: 
          this.a.a((MediaMetadataCompat)paramMessage.obj);
          return;
        case 5: 
          this.a.a((List)paramMessage.obj);
          return;
        case 6: 
          this.a.a((CharSequence)paramMessage.obj);
          return;
        case 9: 
          this.a.a(((Integer)paramMessage.obj).intValue());
          return;
        case 10: 
          this.a.a(((Boolean)paramMessage.obj).booleanValue());
          return;
        case 7: 
          this.a.a((Bundle)paramMessage.obj);
          return;
        case 4: 
          this.a.a((MediaControllerCompat.b)paramMessage.obj);
          return;
        }
        this.a.a();
      }
    }
    
    private class b
      implements c.a
    {
      b() {}
      
      public void a()
      {
        MediaControllerCompat.a.this.a();
      }
      
      public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
      {
        MediaControllerCompat.a.this.a(new MediaControllerCompat.b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5));
      }
      
      public void a(Bundle paramBundle)
      {
        MediaControllerCompat.a.this.a(paramBundle);
      }
      
      public void a(CharSequence paramCharSequence)
      {
        MediaControllerCompat.a.this.a(paramCharSequence);
      }
      
      public void a(Object paramObject)
      {
        if (MediaControllerCompat.a.this.b) {
          return;
        }
        MediaControllerCompat.a.this.a(PlaybackStateCompat.fromPlaybackState(paramObject));
      }
      
      public void a(String paramString, Bundle paramBundle)
      {
        if ((MediaControllerCompat.a.this.b) && (Build.VERSION.SDK_INT < 23)) {
          return;
        }
        MediaControllerCompat.a.this.a(paramString, paramBundle);
      }
      
      public void a(List<?> paramList)
      {
        MediaControllerCompat.a.this.a(MediaSessionCompat.QueueItem.fromQueueItemList(paramList));
      }
      
      public void b(Object paramObject)
      {
        MediaControllerCompat.a.this.a(MediaMetadataCompat.fromMediaMetadata(paramObject));
      }
    }
    
    private class c
      extends a.a
    {
      c() {}
      
      public void a()
      {
        MediaControllerCompat.a.this.a.a(8, null, null);
      }
      
      public void a(int paramInt)
      {
        MediaControllerCompat.a.this.a.a(9, Integer.valueOf(paramInt), null);
      }
      
      public void a(Bundle paramBundle)
      {
        MediaControllerCompat.a.this.a.a(7, paramBundle, null);
      }
      
      public void a(MediaMetadataCompat paramMediaMetadataCompat)
      {
        MediaControllerCompat.a.this.a.a(3, paramMediaMetadataCompat, null);
      }
      
      public void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
      {
        if (paramParcelableVolumeInfo != null) {}
        for (paramParcelableVolumeInfo = new MediaControllerCompat.b(paramParcelableVolumeInfo.volumeType, paramParcelableVolumeInfo.audioStream, paramParcelableVolumeInfo.controlType, paramParcelableVolumeInfo.maxVolume, paramParcelableVolumeInfo.currentVolume);; paramParcelableVolumeInfo = null)
        {
          MediaControllerCompat.a.this.a.a(4, paramParcelableVolumeInfo, null);
          return;
        }
      }
      
      public void a(PlaybackStateCompat paramPlaybackStateCompat)
      {
        MediaControllerCompat.a.this.a.a(2, paramPlaybackStateCompat, null);
      }
      
      public void a(CharSequence paramCharSequence)
      {
        MediaControllerCompat.a.this.a.a(6, paramCharSequence, null);
      }
      
      public void a(String paramString, Bundle paramBundle)
      {
        MediaControllerCompat.a.this.a.a(1, paramString, paramBundle);
      }
      
      public void a(List<MediaSessionCompat.QueueItem> paramList)
      {
        MediaControllerCompat.a.this.a.a(5, paramList, null);
      }
      
      public void a(boolean paramBoolean)
      {
        MediaControllerCompat.a.this.a.a(10, Boolean.valueOf(paramBoolean), null);
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
