import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import java.util.List;

public abstract interface pc
  extends IInterface
{
  public abstract void a(int paramInt)
    throws RemoteException;
  
  public abstract void a(int paramInt1, int paramInt2, String paramString)
    throws RemoteException;
  
  public abstract void a(long paramLong)
    throws RemoteException;
  
  public abstract void a(Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(MediaDescriptionCompat paramMediaDescriptionCompat)
    throws RemoteException;
  
  public abstract void a(MediaDescriptionCompat paramMediaDescriptionCompat, int paramInt)
    throws RemoteException;
  
  public abstract void a(RatingCompat paramRatingCompat)
    throws RemoteException;
  
  public abstract void a(RatingCompat paramRatingCompat, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(String paramString, Bundle paramBundle, MediaSessionCompat.ResultReceiverWrapper paramResultReceiverWrapper)
    throws RemoteException;
  
  public abstract void a(oz paramOz)
    throws RemoteException;
  
  public abstract void a(boolean paramBoolean)
    throws RemoteException;
  
  public abstract boolean a()
    throws RemoteException;
  
  public abstract boolean a(KeyEvent paramKeyEvent)
    throws RemoteException;
  
  public abstract String b()
    throws RemoteException;
  
  public abstract void b(int paramInt)
    throws RemoteException;
  
  public abstract void b(int paramInt1, int paramInt2, String paramString)
    throws RemoteException;
  
  public abstract void b(long paramLong)
    throws RemoteException;
  
  public abstract void b(Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void b(MediaDescriptionCompat paramMediaDescriptionCompat)
    throws RemoteException;
  
  public abstract void b(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void b(oz paramOz)
    throws RemoteException;
  
  public abstract void b(boolean paramBoolean)
    throws RemoteException;
  
  public abstract String c()
    throws RemoteException;
  
  public abstract void c(int paramInt)
    throws RemoteException;
  
  public abstract void c(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract PendingIntent d()
    throws RemoteException;
  
  public abstract void d(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract long e()
    throws RemoteException;
  
  public abstract void e(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract ParcelableVolumeInfo f()
    throws RemoteException;
  
  public abstract MediaMetadataCompat g()
    throws RemoteException;
  
  public abstract PlaybackStateCompat h()
    throws RemoteException;
  
  public abstract List<MediaSessionCompat.QueueItem> i()
    throws RemoteException;
  
  public abstract CharSequence j()
    throws RemoteException;
  
  public abstract Bundle k()
    throws RemoteException;
  
  public abstract int l()
    throws RemoteException;
  
  public abstract boolean m()
    throws RemoteException;
  
  public abstract int n()
    throws RemoteException;
  
  public abstract boolean o()
    throws RemoteException;
  
  public abstract int p()
    throws RemoteException;
  
  public abstract void q()
    throws RemoteException;
  
  public abstract void r()
    throws RemoteException;
  
  public abstract void s()
    throws RemoteException;
  
  public abstract void t()
    throws RemoteException;
  
  public abstract void u()
    throws RemoteException;
  
  public abstract void v()
    throws RemoteException;
  
  public abstract void w()
    throws RemoteException;
  
  public abstract void x()
    throws RemoteException;
}
