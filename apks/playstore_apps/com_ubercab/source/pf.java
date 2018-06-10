import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat.QueueItem;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.List;

public abstract class pf
  implements IBinder.DeathRecipient
{
  pg a;
  public boolean b;
  private final Object c;
  
  public pf()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.c = pl.a(new ph(this));
      return;
    }
    this.c = new pi(this);
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
  
  public void a(PlaybackStateCompat paramPlaybackStateCompat) {}
  
  public void a(CharSequence paramCharSequence) {}
  
  public void a(String paramString, Bundle paramBundle) {}
  
  public void a(List<MediaSessionCompat.QueueItem> paramList) {}
  
  public void a(pk paramPk) {}
  
  public void a(boolean paramBoolean) {}
  
  public void b() {}
  
  public void b(int paramInt) {}
}
