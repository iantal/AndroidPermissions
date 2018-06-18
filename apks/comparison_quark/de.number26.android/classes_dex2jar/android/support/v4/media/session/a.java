package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import java.util.List;

public abstract interface a
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(int paramInt)
    throws RemoteException;
  
  public abstract void a(Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(MediaMetadataCompat paramMediaMetadataCompat)
    throws RemoteException;
  
  public abstract void a(ParcelableVolumeInfo paramParcelableVolumeInfo)
    throws RemoteException;
  
  public abstract void a(PlaybackStateCompat paramPlaybackStateCompat)
    throws RemoteException;
  
  public abstract void a(CharSequence paramCharSequence)
    throws RemoteException;
  
  public abstract void a(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(List<MediaSessionCompat.QueueItem> paramList)
    throws RemoteException;
  
  public abstract void a(boolean paramBoolean)
    throws RemoteException;
  
  public abstract void b()
    throws RemoteException;
  
  public abstract void b(int paramInt)
    throws RemoteException;
  
  public abstract void b(boolean paramBoolean)
    throws RemoteException;
}
