import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;
import java.util.List;

class pi
  extends pa
{
  private final WeakReference<pf> a;
  
  pi(pf paramPf)
  {
    this.a = new WeakReference(paramPf);
  }
  
  public void a()
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(8, null, null);
    }
  }
  
  public void a(int paramInt)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(9, Integer.valueOf(paramInt), null);
    }
  }
  
  public void a(Bundle paramBundle)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(7, paramBundle, null);
    }
  }
  
  public void a(MediaMetadataCompat paramMediaMetadataCompat)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(3, paramMediaMetadataCompat, null);
    }
  }
  
  public void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null)
    {
      if (paramParcelableVolumeInfo != null) {
        paramParcelableVolumeInfo = new pk(paramParcelableVolumeInfo.a, paramParcelableVolumeInfo.b, paramParcelableVolumeInfo.c, paramParcelableVolumeInfo.d, paramParcelableVolumeInfo.e);
      } else {
        paramParcelableVolumeInfo = null;
      }
      localPf.a(4, paramParcelableVolumeInfo, null);
    }
  }
  
  public void a(PlaybackStateCompat paramPlaybackStateCompat)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(2, paramPlaybackStateCompat, null);
    }
  }
  
  public void a(CharSequence paramCharSequence)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(6, paramCharSequence, null);
    }
  }
  
  public void a(String paramString, Bundle paramBundle)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(1, paramString, paramBundle);
    }
  }
  
  public void a(List<MediaSessionCompat.QueueItem> paramList)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(5, paramList, null);
    }
  }
  
  public void a(boolean paramBoolean)
    throws RemoteException
  {}
  
  public void b()
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(13, null, null);
    }
  }
  
  public void b(int paramInt)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(12, Integer.valueOf(paramInt), null);
    }
  }
  
  public void b(boolean paramBoolean)
    throws RemoteException
  {
    pf localPf = (pf)this.a.get();
    if (localPf != null) {
      localPf.a(11, Boolean.valueOf(paramBoolean), null);
    }
  }
}
