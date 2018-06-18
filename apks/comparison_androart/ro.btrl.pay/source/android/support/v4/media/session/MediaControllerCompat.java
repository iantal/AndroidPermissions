package android.support.v4.media.session;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import o.ƚ;
import o.ƚ.ˋ;
import o.ד.iF;
import o.ױ;
import o.ױ.if;
import o.า;

public final class MediaControllerCompat
{
  static class MediaControllerImplApi21
  {
    private final List<MediaControllerCompat.if> ˋ;
    private HashMap<MediaControllerCompat.if, ˋ> ˎ;
    private ƚ ॱ;
    
    private void ˏ()
    {
      if (this.ॱ == null) {
        return;
      }
      synchronized (this.ˋ)
      {
        Iterator localIterator = this.ˋ.iterator();
        while (localIterator.hasNext())
        {
          MediaControllerCompat.if localIf = (MediaControllerCompat.if)localIterator.next();
          ˋ localˋ = new ˋ(localIf);
          this.ˎ.put(localIf, localˋ);
          localIf.ॱ = true;
          try
          {
            this.ॱ.ˎ(localˋ);
          }
          catch (RemoteException localRemoteException)
          {
            Log.e("MediaControllerCompat", "Dead object in registerCallback.", localRemoteException);
            break;
          }
          localIf.ˋ();
        }
        this.ˋ.clear();
        return;
      }
    }
    
    static class ExtraBinderRequestResultReceiver
      extends ResultReceiver
    {
      private WeakReference<MediaControllerCompat.MediaControllerImplApi21> ˎ;
      
      protected void onReceiveResult(int paramInt, Bundle paramBundle)
      {
        MediaControllerCompat.MediaControllerImplApi21 localMediaControllerImplApi21 = (MediaControllerCompat.MediaControllerImplApi21)this.ˎ.get();
        if ((localMediaControllerImplApi21 == null) || (paramBundle == null)) {
          return;
        }
        MediaControllerCompat.MediaControllerImplApi21.ॱ(localMediaControllerImplApi21, ƚ.ˋ.ˋ(า.ˏ(paramBundle, "android.support.v4.media.session.EXTRA_BINDER")));
        MediaControllerCompat.MediaControllerImplApi21.ˏ(localMediaControllerImplApi21);
      }
    }
    
    static class ˋ
      extends MediaControllerCompat.if.if
    {
      ˋ(MediaControllerCompat.if paramIf)
      {
        super();
      }
      
      public void ˏ(Bundle paramBundle)
      {
        throw new AssertionError();
      }
      
      public void ˏ(MediaMetadataCompat paramMediaMetadataCompat)
      {
        throw new AssertionError();
      }
      
      public void ˏ(ParcelableVolumeInfo paramParcelableVolumeInfo)
      {
        throw new AssertionError();
      }
      
      public void ॱ()
      {
        throw new AssertionError();
      }
      
      public void ॱ(CharSequence paramCharSequence)
      {
        throw new AssertionError();
      }
      
      public void ॱ(List<MediaSessionCompat.QueueItem> paramList)
      {
        throw new AssertionError();
      }
    }
  }
  
  public static abstract class if
    implements IBinder.DeathRecipient
  {
    iF ˋ;
    private final Object ˏ;
    boolean ॱ;
    
    public if()
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        this.ˏ = ױ.ˊ(new If(this));
        return;
      }
      this.ˏ = new if(this);
    }
    
    public void ˊ() {}
    
    void ˊ(int paramInt, Object paramObject, Bundle paramBundle)
    {
      if (this.ˋ != null)
      {
        paramObject = this.ˋ.obtainMessage(paramInt, paramObject);
        paramObject.setData(paramBundle);
        paramObject.sendToTarget();
      }
    }
    
    public void ˊ(MediaMetadataCompat paramMediaMetadataCompat) {}
    
    public void ˊ(List<MediaSessionCompat.QueueItem> paramList) {}
    
    public void ˊ(boolean paramBoolean) {}
    
    public void ˋ() {}
    
    public void ˋ(Bundle paramBundle) {}
    
    public void ˋ(MediaControllerCompat.ˋ paramˋ) {}
    
    public void ˋ(CharSequence paramCharSequence) {}
    
    public void ˎ(int paramInt) {}
    
    public void ˎ(String paramString, Bundle paramBundle) {}
    
    public void ˏ(PlaybackStateCompat paramPlaybackStateCompat) {}
    
    public void ॱ(int paramInt) {}
    
    static class If
      implements ױ.if
    {
      private final WeakReference<MediaControllerCompat.if> ˏ;
      
      If(MediaControllerCompat.if paramIf)
      {
        this.ˏ = new WeakReference(paramIf);
      }
      
      public void ˊ(List<?> paramList)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(MediaSessionCompat.QueueItem.ˏ(paramList));
        }
      }
      
      public void ˎ(Bundle paramBundle)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˋ(paramBundle);
        }
      }
      
      public void ˎ(Object paramObject)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null)
        {
          if (localIf.ॱ) {
            return;
          }
          localIf.ˏ(PlaybackStateCompat.ˏ(paramObject));
        }
      }
      
      public void ˏ()
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ();
        }
      }
      
      public void ˏ(CharSequence paramCharSequence)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˋ(paramCharSequence);
        }
      }
      
      public void ˏ(Object paramObject)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(MediaMetadataCompat.ˎ(paramObject));
        }
      }
      
      public void ˏ(String paramString, Bundle paramBundle)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null)
        {
          if ((localIf.ॱ) && (Build.VERSION.SDK_INT < 23)) {
            return;
          }
          localIf.ˎ(paramString, paramBundle);
        }
      }
      
      public void ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˋ(new MediaControllerCompat.ˋ(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5));
        }
      }
    }
    
    class iF
      extends Handler
    {
      boolean ॱ;
      
      public void handleMessage(Message paramMessage)
      {
        if (!this.ॱ) {
          return;
        }
        switch (paramMessage.what)
        {
        default: 
          
        case 1: 
          this.ˎ.ˎ((String)paramMessage.obj, paramMessage.getData());
          return;
        case 2: 
          this.ˎ.ˏ((PlaybackStateCompat)paramMessage.obj);
          return;
        case 3: 
          this.ˎ.ˊ((MediaMetadataCompat)paramMessage.obj);
          return;
        case 5: 
          this.ˎ.ˊ((List)paramMessage.obj);
          return;
        case 6: 
          this.ˎ.ˋ((CharSequence)paramMessage.obj);
          return;
        case 11: 
          this.ˎ.ˊ(((Boolean)paramMessage.obj).booleanValue());
          return;
        case 9: 
          this.ˎ.ˎ(((Integer)paramMessage.obj).intValue());
          return;
        case 12: 
          this.ˎ.ॱ(((Integer)paramMessage.obj).intValue());
          return;
        case 7: 
          this.ˎ.ˋ((Bundle)paramMessage.obj);
          return;
        case 4: 
          this.ˎ.ˋ((MediaControllerCompat.ˋ)paramMessage.obj);
          return;
        case 8: 
          this.ˎ.ˊ();
          return;
        case 13: 
          this.ˎ.ˋ();
        }
      }
    }
    
    static class if
      extends ד.iF
    {
      private final WeakReference<MediaControllerCompat.if> ˏ;
      
      if(MediaControllerCompat.if paramIf)
      {
        this.ˏ = new WeakReference(paramIf);
      }
      
      public void ˊ()
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(13, null, null);
        }
      }
      
      public void ˊ(int paramInt)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(9, Integer.valueOf(paramInt), null);
        }
      }
      
      public void ˊ(boolean paramBoolean) {}
      
      public void ˋ(String paramString, Bundle paramBundle)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(1, paramString, paramBundle);
        }
      }
      
      public void ˎ(int paramInt)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(12, Integer.valueOf(paramInt), null);
        }
      }
      
      public void ˎ(PlaybackStateCompat paramPlaybackStateCompat)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(2, paramPlaybackStateCompat, null);
        }
      }
      
      public void ˎ(boolean paramBoolean)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(11, Boolean.valueOf(paramBoolean), null);
        }
      }
      
      public void ˏ(Bundle paramBundle)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(7, paramBundle, null);
        }
      }
      
      public void ˏ(MediaMetadataCompat paramMediaMetadataCompat)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(3, paramMediaMetadataCompat, null);
        }
      }
      
      public void ˏ(ParcelableVolumeInfo paramParcelableVolumeInfo)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null)
        {
          MediaControllerCompat.ˋ localˋ = null;
          if (paramParcelableVolumeInfo != null) {
            localˋ = new MediaControllerCompat.ˋ(paramParcelableVolumeInfo.ˏ, paramParcelableVolumeInfo.ˋ, paramParcelableVolumeInfo.ˎ, paramParcelableVolumeInfo.ˊ, paramParcelableVolumeInfo.ॱ);
          }
          localIf.ˊ(4, localˋ, null);
        }
      }
      
      public void ॱ()
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(8, null, null);
        }
      }
      
      public void ॱ(CharSequence paramCharSequence)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(6, paramCharSequence, null);
        }
      }
      
      public void ॱ(List<MediaSessionCompat.QueueItem> paramList)
      {
        MediaControllerCompat.if localIf = (MediaControllerCompat.if)this.ˏ.get();
        if (localIf != null) {
          localIf.ˊ(5, paramList, null);
        }
      }
    }
  }
  
  public static final class ˋ
  {
    private final int ˊ;
    private final int ˋ;
    private final int ˎ;
    private final int ˏ;
    private final int ॱ;
    
    ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.ˎ = paramInt1;
      this.ˊ = paramInt2;
      this.ॱ = paramInt3;
      this.ˏ = paramInt4;
      this.ˋ = paramInt5;
    }
  }
}
